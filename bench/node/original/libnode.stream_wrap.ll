target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::LocalBase.268" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.267" = type { %"class.v8::LocalBase.268" }
%"class.v8::Local.271" = type { %"class.v8::LocalBase.272" }
%"class.v8::LocalBase.272" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.265" = type { %"class.v8::LocalBase.266" }
%"class.v8::LocalBase.266" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.269" = type { %"class.v8::LocalBase.270" }
%"class.v8::LocalBase.270" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.2" = type { %"class.v8::LocalBase.3" }
%"class.v8::LocalBase.3" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.255" = type { %"class.v8::LocalBase.256" }
%"class.v8::LocalBase.256" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.257" = type { %"class.v8::LocalBase.258" }
%"class.v8::LocalBase.258" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.259" = type { %"class.v8::LocalBase.260" }
%"class.v8::LocalBase.260" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.261" = type { %"class.v8::LocalBase.262" }
%"class.v8::LocalBase.262" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.263" = type { %"class.v8::LocalBase.264" }
%"class.v8::LocalBase.264" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.265" }
%"class.v8::Maybe" = type { i8, i8 }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.23", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.48", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.74", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.86", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.94", %"class.std::shared_ptr.97", %"class.std::vector.100", %"class.std::vector.100", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.23", %"class.node::AliasedBufferBase.13", i32, %"class.std::unique_ptr.105", %"class.node::AliasedBufferBase.23", i64, double, i64, %"class.std::unique_ptr.113", i8, i64, i64, %"class.std::unordered_set.121", %"class.std::unique_ptr.141", i8, %"class.std::__cxx11::list.149", %"class.node::ListHead", %"class.node::ListHead.154", %"class.std::__cxx11::list.156", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.161", %"class.std::__cxx11::list.166", %"class.node::MutexBase", %"class.std::__cxx11::list.171", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.186", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.204", %"class.std::function", %"class.std::unique_ptr.219", %"class.node::builtins::BuiltinLoader", %"class.std::function.233", %"class.std::unordered_map.235" }
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
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.13", %"class.node::AliasedBufferBase", %"class.v8::Global.16", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.16" = type { %"class.v8::PersistentBase.17" }
%"class.v8::PersistentBase.17" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.21"] }
%"class.v8::Global.21" = type { %"class.v8::PersistentBase.22" }
%"class.v8::PersistentBase.22" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.13" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.26" }
%"class.node::AliasedBufferBase.26" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.27", ptr }
%"class.v8::Global.27" = type { %"class.v8::PersistentBase.28" }
%"class.v8::PersistentBase.28" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.29" }
%"class.std::_Hashtable.29" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.53" }
%"class.std::_Hashtable.53" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.std::shared_ptr.94" = type { %"class.std::__shared_ptr.95" }
%"class.std::__shared_ptr.95" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.97" = type { %"class.std::__shared_ptr.98" }
%"class.std::__shared_ptr.98" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.85 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.85 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.13" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.14", ptr }
%"class.v8::Global.14" = type { %"class.v8::PersistentBase.15" }
%"class.v8::PersistentBase.15" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.node::AliasedBufferBase.23" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.24", ptr }
%"class.v8::Global.24" = type { %"class.v8::PersistentBase.25" }
%"class.v8::PersistentBase.25" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.std::unordered_set.121" = type { %"class.std::_Hashtable.122" }
%"class.std::_Hashtable.122" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"class.std::__cxx11::list.149" = type { %"class.std::__cxx11::_List_base.150" }
%"class.std::__cxx11::_List_base.150" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.154" = type { %"class.node::ListNode.155" }
%"class.node::ListNode.155" = type { ptr, ptr }
%"class.std::__cxx11::list.156" = type { %"class.std::__cxx11::_List_base.157" }
%"class.std::__cxx11::_List_base.157" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.166" = type { %"class.std::__cxx11::_List_base.167" }
%"class.std::__cxx11::_List_base.167" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.171" = type { %"class.std::__cxx11::_List_base.172" }
%"class.std::__cxx11::_List_base.172" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.176", %"class.std::unique_ptr.178", ptr }
%"struct.std::atomic.176" = type { %"struct.std::__atomic_base.177" }
%"struct.std::__atomic_base.177" = type { i64 }
%"class.std::unique_ptr.178" = type { %"struct.std::__uniq_ptr_data.179" }
%"struct.std::__uniq_ptr_data.179" = type { %"class.std::__uniq_ptr_impl.180" }
%"class.std::__uniq_ptr_impl.180" = type { %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"struct.std::atomic.186" = type { %"struct.std::__atomic_base.187" }
%"struct.std::__atomic_base.187" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.188", i64 }
%"class.std::unordered_set.188" = type { %"class.std::_Hashtable.189" }
%"class.std::_Hashtable.189" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.204" = type { %"class.std::_Hashtable.205" }
%"class.std::_Hashtable.205" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.219" = type { %"struct.std::__uniq_ptr_data.220" }
%"struct.std::__uniq_ptr_data.220" = type { %"class.std::__uniq_ptr_impl.221" }
%"class.std::__uniq_ptr_impl.221" = type { %"class.std::tuple.222" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.230" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.227" }
%"class.std::shared_ptr.227" = type { %"class.std::__shared_ptr.228" }
%"class.std::__shared_ptr.228" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.230" = type { %"class.std::__shared_ptr.231" }
%"class.std::__shared_ptr.231" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.233" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.235" = type { %"class.std::_Hashtable.236" }
%"class.std::_Hashtable.236" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Local.360" = type { %"class.v8::LocalBase.361" }
%"class.v8::LocalBase.361" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::ReturnValue" = type { ptr }
%struct.uv_stream_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.284, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon.284 = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%"class.node::LibuvStreamWrap" = type { %"class.node::HandleWrap", %"class.node::StreamBase", ptr }
%"class.node::HandleWrap" = type { %"class.node::AsyncWrap", i32, %"class.node::ListNode", ptr }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.278", ptr, ptr }
%"class.v8::Global.278" = type { %"class.v8::PersistentBase.279" }
%"class.v8::PersistentBase.279" = type { %"class.v8::IndirectHandleBase" }
%"class.node::StreamBase" = type { %"class.node::StreamResource", ptr, %"class.node::EmitToJSStreamListener" }
%"class.node::StreamResource" = type { ptr, ptr, i64, i64 }
%"class.node::EmitToJSStreamListener" = type { %"class.node::ReportWritesToJSStreamListener" }
%"class.node::ReportWritesToJSStreamListener" = type { %"class.node::StreamListener" }
%"class.node::StreamListener" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.uv_pipe_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.342, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr, i32, ptr }
%union.anon.342 = type { [4 x ptr] }
%class.anon = type { i8 }
%class.anon.280 = type { i8 }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Context::Scope" = type { %"class.v8::Local.2" }
%struct.uv_buf_t = type { ptr, i64 }
%"class.node::DebugSealHandleScope" = type { i8 }
%"class.v8::Maybe.282" = type { i8 }
%"class.v8::MaybeLocal.283" = type { %"class.v8::Local" }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.node::ContainerOfHelper" = type { ptr }
%"class.node::ContainerOfHelper.366" = type { ptr }
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
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.273" }
%"class.std::vector.273" = type { %"struct.std::_Vector_base.274" }
%"struct.std::_Vector_base.274" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.343, ptr, i32 }
%union.anon.343 = type { [4 x ptr] }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.348", %"class.std::set.348", %"class.std::vector.100", ptr, ptr, %"class.v8::Global.356", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.278", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.278", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.278", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", i32, i8, i64, i64, %"struct.std::array.358", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.348" = type { %"class.std::_Rb_tree.349" }
%"class.std::_Rb_tree.349" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.353", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.353" = type { %"struct.std::less.354" }
%"struct.std::less.354" = type { i8 }
%"class.v8::Global.356" = type { %"class.v8::PersistentBase.357" }
%"class.v8::PersistentBase.357" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.358" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.359 }
%union.anon.359 = type { ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.node::ReqWrap" = type { %"class.node::AsyncWrap", %"class.node::ReqWrapBase", ptr, %struct.uv_shutdown_s }
%"class.node::ReqWrapBase" = type { ptr, %"class.node::ListNode.155" }
%struct.uv_shutdown_s = type { ptr, i32, [6 x ptr], ptr, ptr }
%"class.node::StreamReq" = type { ptr, ptr }
%"class.node::WriteWrap" = type { %"class.node::StreamReq", %"class.std::unique_ptr.285" }
%"class.std::unique_ptr.285" = type { %"struct.std::__uniq_ptr_data.286" }
%"struct.std::__uniq_ptr_data.286" = type { %"class.std::__uniq_ptr_impl.287" }
%"class.std::__uniq_ptr_impl.287" = type { %"class.std::tuple.288" }
%"class.std::tuple.288" = type { %"struct.std::_Tuple_impl.289" }
%"struct.std::_Tuple_impl.289" = type { %"struct.std::_Head_base.292" }
%"struct.std::_Head_base.292" = type { ptr }
%"class.node::ReqWrap.293" = type { %"class.node::AsyncWrap", %"class.node::ReqWrapBase", ptr, %struct.uv_write_s }
%struct.uv_write_s = type { ptr, i32, [6 x ptr], ptr, ptr, ptr, %struct.uv__queue, i32, ptr, i32, i32, [4 x %struct.uv_buf_t] }
%"class.node::BaseObjectPtrImpl.362" = type { %union.anon.363 }
%union.anon.363 = type { ptr }
%"class.node::BaseObjectPtrImpl.364" = type { %union.anon.365 }
%union.anon.365 = type { ptr }

$_ZN4node9StreamReq11ResetObjectEN2v85LocalINS1_6ObjectEEE = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZNK4node11Environment17oncomplete_stringEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11EnvironmentE = comdat any

$_ZN4node11Environment26set_shutdown_wrap_templateEN2v85LocalINS1_14ObjectTemplateEEE = comdat any

$_ZN4node11Environment23set_write_wrap_templateEN2v85LocalINS1_14ObjectTemplateEEE = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node11Environment17stream_base_stateEv = comdat any

$_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE = comdat any

$_ZN4node10StreamBaseC2EPNS_11EnvironmentE = comdat any

$_ZN4node10StreamBase14AttachToObjectEN2v85LocalINS1_6ObjectEEE = comdat any

$_ZNK4node11Environment31libuv_stream_wrap_ctor_templateEv = comdat any

$_ZNK4node11Environment23write_queue_size_stringEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node11Environment35set_libuv_stream_wrap_ctor_templateEN2v85LocalINS1_16FunctionTemplateEEE = comdat any

$_ZN4node6UnwrapINS_15LibuvStreamWrapEEEPT_N2v85LocalINS4_5ValueEEE = comdat any

$_ZNK4node15LibuvStreamWrap6streamEv = comdat any

$_ZN4node10HandleWrap7IsAliveEPKS0_ = comdat any

$_ZNK4node15LibuvStreamWrap17is_named_pipe_ipcEv = comdat any

$_ZNK4node10BaseObject3envEv = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZN4node14StreamResource9EmitAllocEm = comdat any

$_ZN4node10BaseObject10persistentEv = comdat any

$_ZNK4node10BaseObject6objectEv = comdat any

$_ZNK4node11Environment21pending_handle_stringEv = comdat any

$_ZN2v87NothingIvEENS_5MaybeIT_EEv = comdat any

$_ZN4node14StreamResource8EmitReadElRK8uv_buf_t = comdat any

$_ZN2v88JustVoidEv = comdat any

$_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE = comdat any

$_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE = comdat any

$_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE = comdat any

$_ZN4node7ReqWrapI13uv_shutdown_sE8DispatchIPFiPS1_P11uv_stream_sPFvS4_iEEJS6_S8_EEEiT_DpT0_ = comdat any

$_ZN4node7ReqWrapI13uv_shutdown_sE8from_reqEPS1_ = comdat any

$_ZN4node7ReqWrapI10uv_write_sE8DispatchIPFiPS1_P11uv_stream_sPK8uv_buf_tjS6_PFvS4_iEEJS6_PS7_mS6_SB_EEEiT_DpT0_ = comdat any

$_ZN4node7ReqWrapI10uv_write_sE8from_reqEPS1_ = comdat any

$_ZN4node15LibuvStreamWrapD2Ev = comdat any

$_ZN4node15LibuvStreamWrapD0Ev = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

$_ZThn88_N4node15LibuvStreamWrapD1Ev = comdat any

$_ZThn88_N4node15LibuvStreamWrapD0Ev = comdat any

$_ZNK4node14StreamResource13HasWantsWriteEv = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZNK4node11IsolateData17oncomplete_stringEv = comdat any

$_ZN4node11IsolateData26set_shutdown_wrap_templateEN2v85LocalINS1_14ObjectTemplateEEE = comdat any

$_ZN2v87EternalINS_14ObjectTemplateEE3SetIS1_EEvPNS_7IsolateENS_5LocalIT_EE = comdat any

$_ZN4node11IsolateData23set_write_wrap_templateEN2v85LocalINS1_14ObjectTemplateEEE = comdat any

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

$_ZN4node14StreamResourceC2Ev = comdat any

$_ZN4node22EmitToJSStreamListenerC2Ev = comdat any

$_ZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerE = comdat any

$_ZN4node30ReportWritesToJSStreamListenerC2Ev = comdat any

$_ZN4node14StreamListenerC2Ev = comdat any

$_ZNK4node11IsolateData31libuv_stream_wrap_ctor_templateEv = comdat any

$_ZNK4node11IsolateData23write_queue_size_stringEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4node11IsolateData35set_libuv_stream_wrap_ctor_templateEN2v85LocalINS1_16FunctionTemplateEEE = comdat any

$_ZN2v87EternalINS_16FunctionTemplateEE3SetIS1_EEvPNS_7IsolateENS_5LocalIT_EE = comdat any

$_ZNK4node15LibuvStreamWrap13is_named_pipeEv = comdat any

$_ZN4node6errors13TryCatchScopeC2EPNS_11EnvironmentENS1_9CatchModeE = comdat any

$_ZNK4node5Realm3envEv = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZN4node20DebugSealHandleScopeC2EPN2v87IsolateE = comdat any

$_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZN4node17PersistentToLocal6StrongIN2v86ObjectEEENS2_5LocalIT_EERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZNK4node11IsolateData21pending_handle_stringEv = comdat any

$_ZN2v85MaybeIvEC2ENS1_7JustTagE = comdat any

$_ZN4node10StreamBaseD2Ev = comdat any

$_ZN4node10HandleWrapD2Ev = comdat any

$_ZN4node22EmitToJSStreamListenerD2Ev = comdat any

$_ZN4node30ReportWritesToJSStreamListenerD2Ev = comdat any

$_ZN4node8ListNodeINS_10HandleWrapEED2Ev = comdat any

$_ZN4node8ListNodeINS_10HandleWrapEE6RemoveEv = comdat any

$_ZNK4node10BaseObject16IsWeakOrDetachedEv = comdat any

$_ZNK4node10BaseObject16has_pointer_dataEv = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZN4node10BaseObject12FromJSObjectINS_15LibuvStreamWrapEEEPT_N2v85LocalINS5_5ValueEEE = comdat any

$_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE = comdat any

$_ZNK4node10HandleWrap9GetHandleEv = comdat any

$_ZN4node10BaseObject12FromJSObjectINS_10HandleWrapEEEPT_N2v85LocalINS5_5ValueEEE = comdat any

$_ZN2v85MaybeIvEC2Ev = comdat any

$_ZN4node12ShutdownWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE = comdat any

$_ZNK4node10StreamBase10stream_envEv = comdat any

$_ZN4node7ReqWrapI13uv_shutdown_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE = comdat any

$_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED2Ev = comdat any

$_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev = comdat any

$_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv = comdat any

$_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE14MemoryInfoNameEv = comdat any

$_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE8SelfSizeEv = comdat any

$_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED1Ev = comdat any

$_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev = comdat any

$_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE14MemoryInfoNameEv = comdat any

$_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE8SelfSizeEv = comdat any

$_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZN4node7ReqWrapI13uv_shutdown_sE6CancelEv = comdat any

$_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv = comdat any

$_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED1Ev = comdat any

$_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev = comdat any

$_ZThn56_N4node7ReqWrapI13uv_shutdown_sE6CancelEv = comdat any

$_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv = comdat any

$_ZN4node9StreamReqC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE = comdat any

$_ZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEE = comdat any

$_ZN4node9StreamReqD2Ev = comdat any

$_ZN4node9StreamReqD0Ev = comdat any

$_ZN4node11ReqWrapBaseC2EPNS_11EnvironmentE = comdat any

$_ZN4node7ReqWrapI13uv_shutdown_sE5ResetEv = comdat any

$_ZN4node7ReqWrapI13uv_shutdown_sED2Ev = comdat any

$_ZN4node7ReqWrapI13uv_shutdown_sED0Ev = comdat any

$_ZN4node7ReqWrapI13uv_shutdown_sE12GetAsyncWrapEv = comdat any

$_ZThn56_N4node7ReqWrapI13uv_shutdown_sED1Ev = comdat any

$_ZThn56_N4node7ReqWrapI13uv_shutdown_sED0Ev = comdat any

$_ZThn56_N4node7ReqWrapI13uv_shutdown_sE12GetAsyncWrapEv = comdat any

$_ZN4node8ListNodeINS_11ReqWrapBaseEEC2Ev = comdat any

$_ZNK4node11Environment26has_run_bootstrapping_codeEv = comdat any

$_ZN4node11Environment14req_wrap_queueEv = comdat any

$_ZN4node8ListHeadINS_11ReqWrapBaseEXadL_ZNS1_15req_wrap_queue_EEEE8PushBackEPS1_ = comdat any

$_ZN4node11ReqWrapBaseD2Ev = comdat any

$_ZN4node11ReqWrapBaseD0Ev = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv = comdat any

$_ZNK4node5Realm26has_run_bootstrapping_codeEv = comdat any

$_ZN4node8ListNodeINS_11ReqWrapBaseEED2Ev = comdat any

$_ZN4node8ListNodeINS_11ReqWrapBaseEE6RemoveEv = comdat any

$_ZN4node12ShutdownWrapD2Ev = comdat any

$_ZN4node9WriteWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE = comdat any

$_ZN4node7ReqWrapI10uv_write_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE = comdat any

$_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev = comdat any

$_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev = comdat any

$_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv = comdat any

$_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE14MemoryInfoNameEv = comdat any

$_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE8SelfSizeEv = comdat any

$_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED1Ev = comdat any

$_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev = comdat any

$_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE14MemoryInfoNameEv = comdat any

$_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE8SelfSizeEv = comdat any

$_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZN4node7ReqWrapI10uv_write_sE6CancelEv = comdat any

$_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv = comdat any

$_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED1Ev = comdat any

$_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev = comdat any

$_ZThn56_N4node7ReqWrapI10uv_write_sE6CancelEv = comdat any

$_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv = comdat any

$_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIN2v812BackingStoreESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN2v812BackingStoreESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v812BackingStoreEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v812BackingStoreEELb1EEC2Ev = comdat any

$_ZN4node7ReqWrapI10uv_write_sE5ResetEv = comdat any

$_ZN4node7ReqWrapI10uv_write_sED2Ev = comdat any

$_ZN4node7ReqWrapI10uv_write_sED0Ev = comdat any

$_ZN4node7ReqWrapI10uv_write_sE12GetAsyncWrapEv = comdat any

$_ZThn56_N4node7ReqWrapI10uv_write_sED1Ev = comdat any

$_ZThn56_N4node7ReqWrapI10uv_write_sED0Ev = comdat any

$_ZThn56_N4node7ReqWrapI10uv_write_sE12GetAsyncWrapEv = comdat any

$_ZN4node9WriteWrapD2Ev = comdat any

$_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN2v812BackingStoreEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN2v812BackingStoreEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v812BackingStoreEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v812BackingStoreEELb1EE7_M_headERS4_ = comdat any

$_ZN2v812BackingStoredlEPv = comdat any

$_ZN4node7ReqWrapI13uv_shutdown_sE10DispatchedEv = comdat any

$_ZN4node17CallLibuvFunctionI13uv_shutdown_sPFiPS1_P11uv_stream_sPFvS2_iEEE4CallIJS4_S6_EEEiS8_P9uv_loop_sS2_DpT_ = comdat any

$_ZNK4node11Environment10event_loopEv = comdat any

$_ZN4node7ReqWrapI13uv_shutdown_sE3reqEv = comdat any

$_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sP11uv_stream_sE3ForEPNS_7ReqWrapIS1_EES3_ = comdat any

$_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_ = comdat any

$_ZN4node10BaseObject9ClearWeakEv = comdat any

$_ZN4node11Environment29IncreaseWaitingRequestCounterEv = comdat any

$_ZNK4node11IsolateData10event_loopEv = comdat any

$_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE7WrapperES2_i = comdat any

$_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC2EPS3_ = comdat any

$_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEptEv = comdat any

$_ZN4node10BaseObject6DetachEv = comdat any

$_ZN4node11Environment29DecreaseWaitingRequestCounterEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EED2Ev = comdat any

$_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC2Ev = comdat any

$_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE12pointer_dataEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE3getEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE15get_base_objectEv = comdat any

$_ZN4node11ContainerOfI13uv_shutdown_sNS_7ReqWrapIS1_EEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_ = comdat any

$_ZNK4node17ContainerOfHelperI13uv_shutdown_sNS_7ReqWrapIS1_EEEcvPT_IS3_EEv = comdat any

$_ZN4node17ContainerOfHelperI13uv_shutdown_sNS_7ReqWrapIS1_EEEC2EMS3_S1_PS1_ = comdat any

$_ZN4node8OffsetOfI13uv_shutdown_sNS_7ReqWrapIS1_EEEEmMT0_T_ = comdat any

$_ZN4node7ReqWrapI10uv_write_sE10DispatchedEv = comdat any

$_ZN4node17CallLibuvFunctionI10uv_write_sPFiPS1_P11uv_stream_sPK8uv_buf_tjS4_PFvS2_iEEE4CallIJS4_PS5_mS4_S9_EEEiSB_P9uv_loop_sS2_DpT_ = comdat any

$_ZN4node7ReqWrapI10uv_write_sE3reqEv = comdat any

$_ZN4node24MakeLibuvRequestCallbackI10uv_write_sP11uv_stream_sE3ForEPNS_7ReqWrapIS1_EES3_ = comdat any

$_ZN4node24MakeLibuvRequestCallbackI10uv_write_sP8uv_buf_tE3ForEPNS_7ReqWrapIS1_EES3_ = comdat any

$_ZN4node24MakeLibuvRequestCallbackI10uv_write_smE3ForEPNS_7ReqWrapIS1_EEm = comdat any

$_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_ = comdat any

$_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE7WrapperES2_i = comdat any

$_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC2EPS3_ = comdat any

$_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEptEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EED2Ev = comdat any

$_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC2Ev = comdat any

$_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE12pointer_dataEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE3getEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE15get_base_objectEv = comdat any

$_ZN4node11ContainerOfI10uv_write_sNS_7ReqWrapIS1_EEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_ = comdat any

$_ZNK4node17ContainerOfHelperI10uv_write_sNS_7ReqWrapIS1_EEEcvPT_IS3_EEv = comdat any

$_ZN4node17ContainerOfHelperI10uv_write_sNS_7ReqWrapIS1_EEEC2EMS3_S1_PS1_ = comdat any

$_ZN4node8OffsetOfI10uv_write_sNS_7ReqWrapIS1_EEEEmMT0_T_ = comdat any

$_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args = comdat any

$_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args_0 = comdat any

$_ZTVN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEE = comdat any

$_ZTVN4node9StreamReqE = comdat any

$_ZZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEEE4args = comdat any

$_ZTVN4node7ReqWrapI13uv_shutdown_sEE = comdat any

$_ZTVN4node11ReqWrapBaseE = comdat any

$_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args = comdat any

$_ZTVN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEE = comdat any

$_ZTVN4node7ReqWrapI10uv_write_sEE = comdat any

$_ZZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC1EPS3_E4args_0 = comdat any

$_ZZN4node10BaseObject6DetachEvE4args = comdat any

$_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = comdat any

$_ZZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC1EPS3_E4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node23IsConstructCallCallbackERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [28 x i8] c"../../src/stream_wrap.cc:62\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"void node::IsConstructCallCallback(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ShutdownWrap\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"WriteWrap\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"kReadBytesOrError\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"kArrayBufferOffset\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"kBytesWritten\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"kLastWriteWasAsync\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"streamBaseState\00", align 1
@_ZTVN4node15LibuvStreamWrapE = dso_local unnamed_addr constant { [34 x ptr], [20 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4node15LibuvStreamWrapD2Ev, ptr @_ZN4node15LibuvStreamWrapD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv, ptr @_ZN4node15LibuvStreamWrap5GetFDEv, ptr @_ZN4node15LibuvStreamWrap7IsAliveEv, ptr @_ZN4node15LibuvStreamWrap9IsClosingEv, ptr @_ZN4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZN4node15LibuvStreamWrap9ReadStartEv, ptr @_ZN4node15LibuvStreamWrap8ReadStopEv, ptr @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv], [20 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr null, ptr @_ZThn88_N4node15LibuvStreamWrapD1Ev, ptr @_ZThn88_N4node15LibuvStreamWrapD0Ev, ptr @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv, ptr @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv, ptr @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv, ptr @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZThn88_N4node15LibuvStreamWrap5GetFDEv, ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv, ptr @_ZN4node10StreamBase9GetObjectEv] }, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"LibuvStreamWrap\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"setBlocking\00", align 1
@_ZZN4node15LibuvStreamWrap4FromEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:166\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"!sw.IsEmpty() && sw->HasInstance(object)\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"static LibuvStreamWrap *node::LibuvStreamWrap::From(Environment *, Local<Object>)\00", align 1
@_ZZN4node15LibuvStreamWrap8OnUvReadElPK8uv_buf_tE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:266\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"(persistent().IsEmpty()) == (false)\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"Maybe<void> node::LibuvStreamWrap::OnUvRead(ssize_t, const uv_buf_t *)\00", align 1
@_ZZN4node15LibuvStreamWrap8OnUvReadElPK8uv_buf_tE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.19 }, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:278\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"(type) == (UV_UNKNOWN_HANDLE)\00", align 1
@_ZZN4node15LibuvStreamWrap11SetBlockingERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.22, ptr @.str.23, ptr @.str.24 }, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:316\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"(args.Length()) > (0)\00", align 1
@.str.24 = private unnamed_addr constant [84 x i8] c"static void node::LibuvStreamWrap::SetBlocking(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node15LibuvStreamWrap15AfterUvShutdownEP13uv_shutdown_siE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.27 }, align 8
@.str.25 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:345\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"(req_wrap) != nullptr\00", align 1
@.str.27 = private unnamed_addr constant [73 x i8] c"static void node::LibuvStreamWrap::AfterUvShutdown(uv_shutdown_t *, int)\00", align 1
@_ZZN4node15LibuvStreamWrap12AfterUvWriteEP10uv_write_siE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.26, ptr @.str.29 }, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:410\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"static void node::LibuvStreamWrap::AfterUvWrite(uv_write_t *, int)\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.36, ptr null, ptr @_ZN4node15LibuvStreamWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.37, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4node10StreamBaseE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4node14StreamResourceE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4node22EmitToJSStreamListenerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4node30ReportWritesToJSStreamListenerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4node14StreamListenerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.32, ptr @.str.33 }, comdat, align 8
@.str.31 = private unnamed_addr constant [31 x i8] c"../../src/stream_base-inl.h:61\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"(listener) != nullptr\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"void node::StreamResource::PushStreamListener(StreamListener *)\00", align 1
@_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.34, ptr @.str.35, ptr @.str.33 }, comdat, align 8
@.str.34 = private unnamed_addr constant [31 x i8] c"../../src/stream_base-inl.h:62\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"(listener->stream_) == nullptr\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"../../src/stream_wrap.cc\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"stream_wrap\00", align 1
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.39, ptr @.str.40 }, align 8
@.str.38 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:244\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"(wrap) != nullptr\00", align 1
@.str.40 = private unnamed_addr constant [99 x i8] c"MaybeLocal<Object> node::AcceptHandle(Environment *, LibuvStreamWrap *) [WrapType = node::TCPWrap]\00", align 1
@_ZZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.42, ptr @.str.40 }, align 8
@.str.41 = private unnamed_addr constant [29 x i8] c"../../src/stream_wrap.cc:246\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"(stream) != nullptr\00", align 1
@stderr = external global ptr, align 8
@_ZZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.39, ptr @.str.43 }, align 8
@.str.43 = private unnamed_addr constant [100 x i8] c"MaybeLocal<Object> node::AcceptHandle(Environment *, LibuvStreamWrap *) [WrapType = node::PipeWrap]\00", align 1
@_ZZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.42, ptr @.str.43 }, align 8
@_ZZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.39, ptr @.str.44 }, align 8
@.str.44 = private unnamed_addr constant [99 x i8] c"MaybeLocal<Object> node::AcceptHandle(Environment *, LibuvStreamWrap *) [WrapType = node::UDPWrap]\00", align 1
@_ZZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.42, ptr @.str.44 }, align 8
@_ZTVN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr], [22 x ptr], [6 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED2Ev, ptr @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev, ptr @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv, ptr @_ZN4node12ShutdownWrap6OnDoneEi, ptr @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE14MemoryInfoNameEv, ptr @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE8SelfSizeEv, ptr @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv], [22 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr null, ptr @_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED1Ev, ptr @_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev, ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE14MemoryInfoNameEv, ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI13uv_shutdown_sE6CancelEv, ptr @_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr null, ptr @_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED1Ev, ptr @_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev, ptr @_ZThn56_N4node7ReqWrapI13uv_shutdown_sE6CancelEv, ptr @_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv] }, comdat, align 8
@_ZTVN4node12ShutdownWrapE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4node9StreamReqE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9StreamReqD2Ev, ptr @_ZN4node9StreamReqD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.45, ptr @.str.46, ptr @.str.47 }, comdat, align 8
@.str.45 = private unnamed_addr constant [31 x i8] c"../../src/stream_base-inl.h:23\00", align 1
@.str.46 = private unnamed_addr constant [93 x i8] c"(req_wrap_obj->GetAlignedPointerFromInternalField( StreamReq::kStreamReqField)) == (nullptr)\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"void node::StreamReq::AttachToObject(v8::Local<v8::Object>)\00", align 1
@_ZTVN4node7ReqWrapI13uv_shutdown_sEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node7ReqWrapI13uv_shutdown_sED2Ev, ptr @_ZN4node7ReqWrapI13uv_shutdown_sED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI13uv_shutdown_sE6CancelEv, ptr @_ZN4node7ReqWrapI13uv_shutdown_sE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node7ReqWrapI13uv_shutdown_sED1Ev, ptr @_ZThn56_N4node7ReqWrapI13uv_shutdown_sED0Ev, ptr @_ZThn56_N4node7ReqWrapI13uv_shutdown_sE6CancelEv, ptr @_ZThn56_N4node7ReqWrapI13uv_shutdown_sE12GetAsyncWrapEv] }, comdat, align 8
@_ZTVN4node11ReqWrapBaseE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node11ReqWrapBaseD2Ev, ptr @_ZN4node11ReqWrapBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.49, ptr @.str.50 }, comdat, align 8
@.str.48 = private unnamed_addr constant [28 x i8] c"../../src/req_wrap-inl.h:13\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"env->has_run_bootstrapping_code()\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"node::ReqWrapBase::ReqWrapBase(Environment *)\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"SimpleShutdownWrap\00", align 1
@_ZTVN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr], [22 x ptr], [6 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev, ptr @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev, ptr @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv, ptr @_ZN4node9WriteWrap6OnDoneEi, ptr @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE14MemoryInfoNameEv, ptr @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE8SelfSizeEv, ptr @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv], [22 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr null, ptr @_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED1Ev, ptr @_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev, ptr @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE14MemoryInfoNameEv, ptr @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI10uv_write_sE6CancelEv, ptr @_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr null, ptr @_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED1Ev, ptr @_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev, ptr @_ZThn56_N4node7ReqWrapI10uv_write_sE6CancelEv, ptr @_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv] }, comdat, align 8
@_ZTVN4node9WriteWrapE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4node7ReqWrapI10uv_write_sEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node7ReqWrapI10uv_write_sED2Ev, ptr @_ZN4node7ReqWrapI10uv_write_sED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI10uv_write_sE6CancelEv, ptr @_ZN4node7ReqWrapI10uv_write_sE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node7ReqWrapI10uv_write_sED1Ev, ptr @_ZThn56_N4node7ReqWrapI10uv_write_sED0Ev, ptr @_ZThn56_N4node7ReqWrapI10uv_write_sE6CancelEv, ptr @_ZThn56_N4node7ReqWrapI10uv_write_sE12GetAsyncWrapEv] }, comdat, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"SimpleWriteWrap\00", align 1
@_ZZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.55 }, comdat, align 8
@.str.53 = private unnamed_addr constant [29 x i8] c"../../src/req_wrap-inl.h:130\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"(req_wrap->original_callback_) == nullptr\00", align 1
@.str.55 = private unnamed_addr constant [171 x i8] c"static F node::MakeLibuvRequestCallback<uv_shutdown_s, void (*)(uv_shutdown_s *, int)>::For(ReqWrap<ReqT> *, F) [ReqT = uv_shutdown_s, T = void (*)(uv_shutdown_s *, int)]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC1EPS3_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.57, ptr @.str.58 }, comdat, align 8
@.str.56 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.58 = private unnamed_addr constant [137 x i8] c"node::BaseObjectPtrImpl<node::ReqWrap<uv_shutdown_s>, false>::BaseObjectPtrImpl(T *) [T = node::ReqWrap<uv_shutdown_s>, kIsWeak = false]\00", align 1
@_ZZN4node10BaseObject6DetachEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.59, ptr @.str.60, ptr @.str.61 }, comdat, align 8
@.str.59 = private unnamed_addr constant [31 x i8] c"../../src/base_object-inl.h:42\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"(pointer_data()->strong_ptr_count) > (0)\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"void node::BaseObject::Detach()\00", align 1
@_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.63, ptr @.str.64 }, comdat, align 8
@.str.62 = private unnamed_addr constant [24 x i8] c"../../src/env-inl.h:297\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"(request_waiting_) >= (0)\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"void node::Environment::DecreaseWaitingRequestCounter()\00", align 1
@_ZZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.65 }, comdat, align 8
@.str.65 = private unnamed_addr constant [159 x i8] c"static F node::MakeLibuvRequestCallback<uv_write_s, void (*)(uv_write_s *, int)>::For(ReqWrap<ReqT> *, F) [ReqT = uv_write_s, T = void (*)(uv_write_s *, int)]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC1EPS3_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.57, ptr @.str.66 }, comdat, align 8
@.str.66 = private unnamed_addr constant [131 x i8] c"node::BaseObjectPtrImpl<node::ReqWrap<uv_write_s>, false>::BaseObjectPtrImpl(T *) [T = node::ReqWrap<uv_write_s>, kIsWeak = false]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stream_wrap.cc, ptr null }]

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
define dso_local void @_ZN4node23IsConstructCallCallbackERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i.i.i46 = alloca ptr, align 8
  %location.addr.i.i.i47 = alloca ptr, align 8
  %this.addr.i.i48 = alloca ptr, align 8
  %location.addr.i.i49 = alloca ptr, align 8
  %retval.i50 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i51 = alloca ptr, align 8
  %this.addr.i.i41 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i42 = alloca %"class.v8::Local", align 8
  %slot.addr.i43 = alloca ptr, align 8
  %ref.tmp.i44 = alloca %"class.v8::LocalBase", align 8
  %value.addr.i40 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i34 = alloca i64, align 8
  %offset.addr.i.i35 = alloca i32, align 4
  %addr.i.i36 = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i32 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %value.addr.i30 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i2.i.i = alloca i64, align 8
  %offset.addr.i3.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i.i = alloca i64, align 8
  %offset.addr.i.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %map.i.i = alloca i64, align 8
  %retval.i26 = alloca i1, align 1
  %this.addr.i27 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i24 = alloca ptr, align 8
  %this.addr.i.i9.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i19 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %retval.i7.i = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %other.addr.i.i.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local.0", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase.1", align 8
  %retval.i20 = alloca %"class.v8::Local.0", align 8
  %this.addr.i21 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::Local.0", align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %1 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 5
  store ptr %arrayidx.i, ptr %slot.addr.i.i, align 8
  %2 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %2, ptr %slot.addr.i8.i, align 8
  %3 = load ptr, ptr %slot.addr.i8.i, align 8
  store ptr %retval.i7.i, ptr %this.addr.i.i19, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i.i23 = load ptr, ptr %this.addr.i.i19, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i.i23, ptr %this.addr.i.i9.i, align 8
  store ptr %4, ptr %location.addr.i.i.i, align 8
  %this1.i.i10.i = load ptr, ptr %this.addr.i.i9.i, align 8
  %5 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %5, ptr %this1.i.i10.i, align 8
  %6 = load ptr, ptr %retval.i7.i, align 8
  store ptr %6, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i.i.i, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %7 = load ptr, ptr %other.addr.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i.i, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i.i, align 8
  store ptr %8, ptr %retval.i20, align 8
  %9 = load ptr, ptr %retval.i20, align 8
  store ptr %9, ptr %ref.tmp.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  store ptr %this1.i15, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %10 = load ptr, ptr %this1.i.i, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  store ptr %11, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  store ptr %this1.i25, ptr %this.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  store ptr %this1.i28, ptr %value.addr.i, align 8
  %12 = load ptr, ptr %value.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %obj.i, align 8
  %14 = load i64, ptr %obj.i, align 8
  store i64 %14, ptr %value.addr.i30, align 8
  %15 = load i64, ptr %value.addr.i30, align 8
  %and.i = and i64 %15, 3
  %cmp.i31 = icmp eq i64 %and.i, 1
  br i1 %cmp.i31, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body
  store i1 false, ptr %retval.i26, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %do.body
  %16 = load i64, ptr %obj.i, align 8
  store i64 %16, ptr %obj.addr.i.i, align 8
  %17 = load i64, ptr %obj.addr.i.i, align 8
  store i64 %17, ptr %heap_object_ptr.addr.i.i.i, align 8
  store i32 0, ptr %offset.addr.i.i.i, align 4
  %18 = load i64, ptr %heap_object_ptr.addr.i.i.i, align 8
  %19 = load i32, ptr %offset.addr.i.i.i, align 4
  store i64 %18, ptr %heap_object_ptr.addr.i2.i.i, align 8
  store i32 %19, ptr %offset.addr.i3.i.i, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i2.i.i, align 8
  %21 = load i32, ptr %offset.addr.i3.i.i, align 4
  %conv.i.i.i = sext i32 %21 to i64
  %add.i.i.i = add i64 %20, %conv.i.i.i
  %sub.i.i.i = sub i64 %add.i.i.i, 1
  store i64 %sub.i.i.i, ptr %addr.i.i.i, align 8
  %22 = load i64, ptr %addr.i.i.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %map.i.i, align 8
  %25 = load i64, ptr %map.i.i, align 8
  store i64 %25, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 12, ptr %offset.addr.i.i, align 4
  %26 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %27 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i8.i = sext i32 %27 to i64
  %add.i.i = add i64 %26, %conv.i8.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %28 = load i64, ptr %addr.i.i, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i16, ptr %29, align 2
  %conv.i.i = zext i16 %30 to i32
  %cmp.i = icmp ne i32 %conv.i.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i26, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %31 = load i64, ptr %obj.i, align 8
  store i64 %31, ptr %obj.addr.i, align 8
  %32 = load i64, ptr %obj.addr.i, align 8
  store i64 %32, ptr %heap_object_ptr.addr.i, align 8
  store i32 40, ptr %offset.addr.i, align 4
  %33 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %34 = load i32, ptr %offset.addr.i, align 4
  store i64 %33, ptr %heap_object_ptr.addr.i.i34, align 8
  store i32 %34, ptr %offset.addr.i.i35, align 4
  %35 = load i64, ptr %heap_object_ptr.addr.i.i34, align 8
  %36 = load i32, ptr %offset.addr.i.i35, align 4
  %conv.i.i37 = sext i32 %36 to i64
  %add.i.i38 = add i64 %35, %conv.i.i37
  %sub.i.i39 = sub i64 %add.i.i38, 1
  store i64 %sub.i.i39, ptr %addr.i.i36, align 8
  %37 = load i64, ptr %addr.i.i36, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %value.addr.i32, align 8
  %40 = load i64, ptr %value.addr.i32, align 8
  store i64 %40, ptr %value.addr.i40, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %41 = load i64, ptr %value.addr.i40, align 8
  %42 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %42 to i64
  %shr.i = ashr i64 %41, %sh_prom.i
  %conv.i = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i, 5
  store i1 %cmp7.i, ptr %retval.i26, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %43 = load i1, ptr %retval.i26, align 1
  %lnot.i = xor i1 %43, true
  %lnot = xor i1 %lnot.i, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23IsConstructCallCallbackERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %44 = load ptr, ptr %args.addr, align 8
  store ptr %44, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i12, i32 0, i32 1
  %45 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %45, i64 -1
  store ptr %add.ptr.i, ptr %slot.addr.i43, align 8
  %46 = load ptr, ptr %slot.addr.i43, align 8
  store ptr %46, ptr %slot.addr.i51, align 8
  %47 = load ptr, ptr %slot.addr.i51, align 8
  store ptr %retval.i50, ptr %this.addr.i.i48, align 8
  store ptr %47, ptr %location.addr.i.i49, align 8
  %this1.i.i52 = load ptr, ptr %this.addr.i.i48, align 8
  %48 = load ptr, ptr %location.addr.i.i49, align 8
  store ptr %this1.i.i52, ptr %this.addr.i.i.i46, align 8
  store ptr %48, ptr %location.addr.i.i.i47, align 8
  %this1.i.i.i53 = load ptr, ptr %this.addr.i.i.i46, align 8
  %49 = load ptr, ptr %location.addr.i.i.i47, align 8
  store ptr %49, ptr %this1.i.i.i53, align 8
  %50 = load ptr, ptr %retval.i50, align 8
  store ptr %50, ptr %ref.tmp.i44, align 8
  store ptr %retval.i42, ptr %this.addr.i.i41, align 8
  store ptr %ref.tmp.i44, ptr %other.addr.i.i, align 8
  %this1.i.i45 = load ptr, ptr %this.addr.i.i41, align 8
  %51 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i45, ptr align 8 %51, i64 8, i1 false)
  %52 = load ptr, ptr %retval.i42, align 8
  store ptr %52, ptr %retval.i, align 8
  %53 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %53, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZN4node9StreamReq11ResetObjectEN2v85LocalINS1_6ObjectEEE(ptr %54)
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9StreamReq11ResetObjectEN2v85LocalINS1_6ObjectEEE(ptr %obj.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i14 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i9 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %obj = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %obj.coerce, ptr %coerce.dive2, align 8
  store ptr %obj, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  store ptr %this1.i8, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i14, align 8
  %1 = load ptr, ptr %slot.addr.i14, align 8
  call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 1, ptr noundef null)
  store ptr %obj, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i.i9, align 8
  %this1.i.i12 = load ptr, ptr %this.addr.i.i9, align 8
  %2 = load ptr, ptr %this1.i.i12, align 8
  store ptr %2, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 align 2 {
entry:
  %this.addr.i894 = alloca ptr, align 8
  %other.addr.i895 = alloca ptr, align 8
  %this.addr.i891 = alloca ptr, align 8
  %other.addr.i892 = alloca ptr, align 8
  %this.addr.i888 = alloca ptr, align 8
  %other.addr.i889 = alloca ptr, align 8
  %this.addr.i885 = alloca ptr, align 8
  %other.addr.i886 = alloca ptr, align 8
  %this.addr.i882 = alloca ptr, align 8
  %other.addr.i883 = alloca ptr, align 8
  %this.addr.i879 = alloca ptr, align 8
  %other.addr.i880 = alloca ptr, align 8
  %this.addr.i876 = alloca ptr, align 8
  %other.addr.i877 = alloca ptr, align 8
  %this.addr.i873 = alloca ptr, align 8
  %other.addr.i874 = alloca ptr, align 8
  %slot.addr.i872 = alloca ptr, align 8
  %slot.addr.i871 = alloca ptr, align 8
  %slot.addr.i870 = alloca ptr, align 8
  %slot.addr.i869 = alloca ptr, align 8
  %slot.addr.i868 = alloca ptr, align 8
  %this.addr.i.i863 = alloca ptr, align 8
  %this.addr.i864 = alloca ptr, align 8
  %this.addr.i.i858 = alloca ptr, align 8
  %this.addr.i859 = alloca ptr, align 8
  %this.addr.i.i853 = alloca ptr, align 8
  %this.addr.i854 = alloca ptr, align 8
  %this.addr.i.i848 = alloca ptr, align 8
  %this.addr.i849 = alloca ptr, align 8
  %this.addr.i.i844 = alloca ptr, align 8
  %this.addr.i845 = alloca ptr, align 8
  %this.addr.i841 = alloca ptr, align 8
  %this.addr.i838 = alloca ptr, align 8
  %this.addr.i835 = alloca ptr, align 8
  %this.addr.i832 = alloca ptr, align 8
  %this.addr.i830 = alloca ptr, align 8
  %this.addr.i827 = alloca ptr, align 8
  %other.addr.i828 = alloca ptr, align 8
  %slot.addr.i826 = alloca ptr, align 8
  %slot.addr.i825 = alloca ptr, align 8
  %slot.addr.i824 = alloca ptr, align 8
  %slot.addr.i823 = alloca ptr, align 8
  %slot.addr.i822 = alloca ptr, align 8
  %slot.addr.i821 = alloca ptr, align 8
  %slot.addr.i820 = alloca ptr, align 8
  %slot.addr.i819 = alloca ptr, align 8
  %slot.addr.i818 = alloca ptr, align 8
  %this.addr.i.i813 = alloca ptr, align 8
  %this.addr.i814 = alloca ptr, align 8
  %this.addr.i.i808 = alloca ptr, align 8
  %this.addr.i809 = alloca ptr, align 8
  %this.addr.i.i803 = alloca ptr, align 8
  %this.addr.i804 = alloca ptr, align 8
  %this.addr.i.i798 = alloca ptr, align 8
  %this.addr.i799 = alloca ptr, align 8
  %this.addr.i.i793 = alloca ptr, align 8
  %this.addr.i794 = alloca ptr, align 8
  %this.addr.i.i788 = alloca ptr, align 8
  %this.addr.i789 = alloca ptr, align 8
  %this.addr.i.i783 = alloca ptr, align 8
  %this.addr.i784 = alloca ptr, align 8
  %this.addr.i.i778 = alloca ptr, align 8
  %this.addr.i779 = alloca ptr, align 8
  %this.addr.i.i774 = alloca ptr, align 8
  %this.addr.i775 = alloca ptr, align 8
  %this.addr.i771 = alloca ptr, align 8
  %other.addr.i772 = alloca ptr, align 8
  %this.addr.i768 = alloca ptr, align 8
  %other.addr.i769 = alloca ptr, align 8
  %this.addr.i765 = alloca ptr, align 8
  %other.addr.i766 = alloca ptr, align 8
  %this.addr.i762 = alloca ptr, align 8
  %other.addr.i763 = alloca ptr, align 8
  %this.addr.i759 = alloca ptr, align 8
  %other.addr.i760 = alloca ptr, align 8
  %this.addr.i756 = alloca ptr, align 8
  %other.addr.i757 = alloca ptr, align 8
  %this.addr.i753 = alloca ptr, align 8
  %other.addr.i754 = alloca ptr, align 8
  %this.addr.i.i748 = alloca ptr, align 8
  %this.addr.i749 = alloca ptr, align 8
  %this.addr.i.i743 = alloca ptr, align 8
  %this.addr.i744 = alloca ptr, align 8
  %this.addr.i.i738 = alloca ptr, align 8
  %this.addr.i739 = alloca ptr, align 8
  %this.addr.i.i734 = alloca ptr, align 8
  %this.addr.i735 = alloca ptr, align 8
  %slot.addr.i733 = alloca ptr, align 8
  %slot.addr.i732 = alloca ptr, align 8
  %slot.addr.i731 = alloca ptr, align 8
  %slot.addr.i730 = alloca ptr, align 8
  %slot.addr.i729 = alloca ptr, align 8
  %slot.addr.i728 = alloca ptr, align 8
  %slot.addr.i727 = alloca ptr, align 8
  %slot.addr.i726 = alloca ptr, align 8
  %slot.addr.i725 = alloca ptr, align 8
  %this.addr.i.i720 = alloca ptr, align 8
  %this.addr.i721 = alloca ptr, align 8
  %this.addr.i.i715 = alloca ptr, align 8
  %this.addr.i716 = alloca ptr, align 8
  %this.addr.i.i710 = alloca ptr, align 8
  %this.addr.i711 = alloca ptr, align 8
  %this.addr.i.i705 = alloca ptr, align 8
  %this.addr.i706 = alloca ptr, align 8
  %this.addr.i.i700 = alloca ptr, align 8
  %this.addr.i701 = alloca ptr, align 8
  %this.addr.i.i695 = alloca ptr, align 8
  %this.addr.i696 = alloca ptr, align 8
  %this.addr.i.i690 = alloca ptr, align 8
  %this.addr.i691 = alloca ptr, align 8
  %this.addr.i.i685 = alloca ptr, align 8
  %this.addr.i686 = alloca ptr, align 8
  %this.addr.i.i681 = alloca ptr, align 8
  %this.addr.i682 = alloca ptr, align 8
  %this.addr.i.i677 = alloca ptr, align 8
  %this.addr.i678 = alloca ptr, align 8
  %this.addr.i.i671 = alloca ptr, align 8
  %location.addr.i.i672 = alloca ptr, align 8
  %this.addr.i673 = alloca ptr, align 8
  %location.addr.i674 = alloca ptr, align 8
  %this.addr.i.i665 = alloca ptr, align 8
  %location.addr.i.i666 = alloca ptr, align 8
  %this.addr.i667 = alloca ptr, align 8
  %location.addr.i668 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i663 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i660 = alloca ptr, align 8
  %other.addr.i661 = alloca ptr, align 8
  %this.addr.i657 = alloca ptr, align 8
  %other.addr.i658 = alloca ptr, align 8
  %this.addr.i655 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i653 = alloca %"class.v8::LocalBase.268", align 8
  %slot.addr.i654 = alloca ptr, align 8
  %retval.i651 = alloca %"class.v8::LocalBase.268", align 8
  %slot.addr.i652 = alloca ptr, align 8
  %retval.i649 = alloca %"class.v8::LocalBase.268", align 8
  %slot.addr.i650 = alloca ptr, align 8
  %retval.i645 = alloca %"class.v8::Local.267", align 8
  %slot.addr.i646 = alloca ptr, align 8
  %ref.tmp.i647 = alloca %"class.v8::LocalBase.268", align 8
  %retval.i641 = alloca %"class.v8::Local.267", align 8
  %slot.addr.i642 = alloca ptr, align 8
  %ref.tmp.i643 = alloca %"class.v8::LocalBase.268", align 8
  %retval.i639 = alloca %"class.v8::Local.267", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.268", align 8
  %isolate.addr.i632 = alloca ptr, align 8
  %index.addr.i633 = alloca i32, align 4
  %addr.i634 = alloca i64, align 8
  %isolate.addr.i625 = alloca ptr, align 8
  %index.addr.i626 = alloca i32, align 4
  %addr.i627 = alloca i64, align 8
  %isolate.addr.i624 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i623 = alloca ptr, align 8
  %isolate.addr.i622 = alloca ptr, align 8
  %isolate.addr.i621 = alloca ptr, align 8
  %this.addr.i619 = alloca ptr, align 8
  %this.addr.i617 = alloca ptr, align 8
  %this.addr.i615 = alloca ptr, align 8
  %this.addr.i613 = alloca ptr, align 8
  %that.i610 = alloca %"class.v8::Local.271", align 8
  %this.addr.i611 = alloca ptr, align 8
  %that.i607 = alloca %"class.v8::Local.265", align 8
  %this.addr.i608 = alloca ptr, align 8
  %this.addr.i600 = alloca ptr, align 8
  %this.addr.i593 = alloca ptr, align 8
  %this.addr.i586 = alloca ptr, align 8
  %this.addr.i579 = alloca ptr, align 8
  %this.addr.i574 = alloca ptr, align 8
  %that.i571 = alloca %"class.v8::Local.269", align 8
  %this.addr.i572 = alloca ptr, align 8
  %that.i568 = alloca %"class.v8::Local.269", align 8
  %this.addr.i569 = alloca ptr, align 8
  %that.i565 = alloca %"class.v8::Local.269", align 8
  %this.addr.i566 = alloca ptr, align 8
  %that.i562 = alloca %"class.v8::Local.269", align 8
  %this.addr.i563 = alloca ptr, align 8
  %retval.i555 = alloca %"class.v8::Local.265", align 8
  %this.addr.i556 = alloca ptr, align 8
  %retval.i548 = alloca %"class.v8::Local.265", align 8
  %this.addr.i549 = alloca ptr, align 8
  %retval.i541 = alloca %"class.v8::Local.265", align 8
  %this.addr.i542 = alloca ptr, align 8
  %retval.i537 = alloca %"class.v8::Local.265", align 8
  %this.addr.i538 = alloca ptr, align 8
  %this.addr.i534 = alloca ptr, align 8
  %this.addr.i531 = alloca ptr, align 8
  %this.addr.i528 = alloca ptr, align 8
  %this.addr.i525 = alloca ptr, align 8
  %this.addr.i522 = alloca ptr, align 8
  %this.addr.i519 = alloca ptr, align 8
  %this.addr.i516 = alloca ptr, align 8
  %this.addr.i513 = alloca ptr, align 8
  %this.addr.i510 = alloca ptr, align 8
  %this.addr.i508 = alloca ptr, align 8
  %that.i505 = alloca %"class.v8::Local.267", align 8
  %this.addr.i506 = alloca ptr, align 8
  %that.i502 = alloca %"class.v8::Local.267", align 8
  %this.addr.i503 = alloca ptr, align 8
  %that.i499 = alloca %"class.v8::Local.267", align 8
  %this.addr.i500 = alloca ptr, align 8
  %retval.i494 = alloca %"class.v8::Local.267", align 8
  %isolate.addr.i495 = alloca ptr, align 8
  %slot.i496 = alloca ptr, align 8
  %retval.i489 = alloca %"class.v8::Local.267", align 8
  %isolate.addr.i490 = alloca ptr, align 8
  %slot.i491 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.267", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %that.i485 = alloca %"class.v8::Local.265", align 8
  %this.addr.i486 = alloca ptr, align 8
  %that.i482 = alloca %"class.v8::Local.265", align 8
  %this.addr.i483 = alloca ptr, align 8
  %that.i479 = alloca %"class.v8::Local.265", align 8
  %this.addr.i480 = alloca ptr, align 8
  %that.i476 = alloca %"class.v8::Local.265", align 8
  %this.addr.i477 = alloca ptr, align 8
  %that.i473 = alloca %"class.v8::Local.265", align 8
  %this.addr.i474 = alloca ptr, align 8
  %that.i470 = alloca %"class.v8::Local.265", align 8
  %this.addr.i471 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.265", align 8
  %this.addr.i469 = alloca ptr, align 8
  %this.addr.i466 = alloca ptr, align 8
  %this.addr.i463 = alloca ptr, align 8
  %this.addr.i460 = alloca ptr, align 8
  %this.addr.i457 = alloca ptr, align 8
  %this.addr.i454 = alloca ptr, align 8
  %this.addr.i451 = alloca ptr, align 8
  %this.addr.i448 = alloca ptr, align 8
  %this.addr.i445 = alloca ptr, align 8
  %this.addr.i442 = alloca ptr, align 8
  %this.addr.i439 = alloca ptr, align 8
  %this.addr.i436 = alloca ptr, align 8
  %this.addr.i433 = alloca ptr, align 8
  %this.addr.i430 = alloca ptr, align 8
  %this.addr.i428 = alloca ptr, align 8
  %this.addr.i426 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local", align 8
  %unused = alloca %"class.v8::Local.0", align 8
  %context = alloca %"class.v8::Local.2", align 8
  %priv.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %isolate = alloca ptr, align 8
  %sw = alloca %"class.v8::Local.255", align 8
  %agg.tmp13 = alloca %"class.v8::Local.257", align 8
  %ref.tmp = alloca %"class.v8::Local.259", align 8
  %ref.tmp27 = alloca %"class.v8::Local.259", align 8
  %agg.tmp34 = alloca %"class.v8::Local.261", align 8
  %agg.tmp35 = alloca %"class.v8::Local.265", align 8
  %agg.tmp43 = alloca %"class.v8::Local.263", align 8
  %agg.tmp44 = alloca %"class.v8::Local.267", align 8
  %ref.tmp58 = alloca %"class.v8::Local.259", align 8
  %agg.tmp65 = alloca %"class.v8::Local.261", align 8
  %agg.tmp66 = alloca %"class.v8::Local.265", align 8
  %agg.tmp74 = alloca %"class.v8::Local.263", align 8
  %agg.tmp75 = alloca %"class.v8::Local.267", align 8
  %ref.tmp89 = alloca %"class.v8::Local.259", align 8
  %agg.tmp96 = alloca %"class.v8::Local.261", align 8
  %agg.tmp97 = alloca %"class.v8::Local.265", align 8
  %agg.tmp105 = alloca %"class.v8::Local.263", align 8
  %agg.tmp106 = alloca %"class.v8::Local.267", align 8
  %agg.tmp121 = alloca %"class.v8::Local.255", align 8
  %agg.tmp129 = alloca %"class.v8::Local.2", align 8
  %agg.tmp130 = alloca %"class.v8::Local", align 8
  %agg.tmp131 = alloca %"class.v8::Local.255", align 8
  %agg.tmp141 = alloca %"class.v8::Local.259", align 8
  %ww = alloca %"class.v8::Local.255", align 8
  %agg.tmp150 = alloca %"class.v8::Local.0", align 8
  %agg.tmp151 = alloca %"class.v8::Local.257", align 8
  %ref.tmp162 = alloca %"class.v8::Local.259", align 8
  %agg.tmp170 = alloca %"class.v8::Local.255", align 8
  %agg.tmp178 = alloca %"class.v8::Local.2", align 8
  %agg.tmp179 = alloca %"class.v8::Local", align 8
  %agg.tmp180 = alloca %"class.v8::Local.255", align 8
  %agg.tmp190 = alloca %"class.v8::Local.259", align 8
  %isolate199 = alloca ptr, align 8
  %context202 = alloca %"class.v8::Local.2", align 8
  %constant_name = alloca %"class.v8::Local.265", align 8
  %ref.tmp207 = alloca %"class.v8::MaybeLocal", align 8
  %constant_value = alloca %"class.v8::Local.269", align 8
  %constant_attributes = alloca i32, align 4
  %ref.tmp221 = alloca %"class.v8::Maybe", align 1
  %agg.tmp223 = alloca %"class.v8::Local.2", align 8
  %agg.tmp224 = alloca %"class.v8::Local.261", align 8
  %agg.tmp225 = alloca %"class.v8::Local.265", align 8
  %agg.tmp229 = alloca %"class.v8::Local.0", align 8
  %agg.tmp230 = alloca %"class.v8::Local.269", align 8
  %isolate245 = alloca ptr, align 8
  %context248 = alloca %"class.v8::Local.2", align 8
  %constant_name253 = alloca %"class.v8::Local.265", align 8
  %ref.tmp254 = alloca %"class.v8::MaybeLocal", align 8
  %constant_value264 = alloca %"class.v8::Local.269", align 8
  %constant_attributes269 = alloca i32, align 4
  %ref.tmp270 = alloca %"class.v8::Maybe", align 1
  %agg.tmp272 = alloca %"class.v8::Local.2", align 8
  %agg.tmp273 = alloca %"class.v8::Local.261", align 8
  %agg.tmp274 = alloca %"class.v8::Local.265", align 8
  %agg.tmp278 = alloca %"class.v8::Local.0", align 8
  %agg.tmp279 = alloca %"class.v8::Local.269", align 8
  %isolate295 = alloca ptr, align 8
  %context298 = alloca %"class.v8::Local.2", align 8
  %constant_name303 = alloca %"class.v8::Local.265", align 8
  %ref.tmp304 = alloca %"class.v8::MaybeLocal", align 8
  %constant_value314 = alloca %"class.v8::Local.269", align 8
  %constant_attributes319 = alloca i32, align 4
  %ref.tmp320 = alloca %"class.v8::Maybe", align 1
  %agg.tmp322 = alloca %"class.v8::Local.2", align 8
  %agg.tmp323 = alloca %"class.v8::Local.261", align 8
  %agg.tmp324 = alloca %"class.v8::Local.265", align 8
  %agg.tmp328 = alloca %"class.v8::Local.0", align 8
  %agg.tmp329 = alloca %"class.v8::Local.269", align 8
  %isolate345 = alloca ptr, align 8
  %context348 = alloca %"class.v8::Local.2", align 8
  %constant_name353 = alloca %"class.v8::Local.265", align 8
  %ref.tmp354 = alloca %"class.v8::MaybeLocal", align 8
  %constant_value364 = alloca %"class.v8::Local.269", align 8
  %constant_attributes369 = alloca i32, align 4
  %ref.tmp370 = alloca %"class.v8::Maybe", align 1
  %agg.tmp372 = alloca %"class.v8::Local.2", align 8
  %agg.tmp373 = alloca %"class.v8::Local.261", align 8
  %agg.tmp374 = alloca %"class.v8::Local.265", align 8
  %agg.tmp378 = alloca %"class.v8::Local.0", align 8
  %agg.tmp379 = alloca %"class.v8::Local.269", align 8
  %ref.tmp394 = alloca %"class.v8::Maybe", align 1
  %agg.tmp396 = alloca %"class.v8::Local.2", align 8
  %agg.tmp397 = alloca %"class.v8::Local.0", align 8
  %agg.tmp398 = alloca %"class.v8::Local.265", align 8
  %agg.tmp406 = alloca %"class.v8::Local.0", align 8
  %agg.tmp407 = alloca %"class.v8::Local.271", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %unused, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %unused.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.2", ptr %context, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive8, align 8
  store ptr %priv, ptr %priv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive9, i32 0, i32 0
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
  store ptr %this1.i, ptr %this.addr.i615, align 8
  %this1.i616 = load ptr, ptr %this.addr.i615, align 8
  store ptr %this1.i616, ptr %this.addr.i617, align 8
  %this1.i618 = load ptr, ptr %this.addr.i617, align 8
  store ptr null, ptr %this1.i618, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef @_ZN4node23IsConstructCallCallbackERKN2v820FunctionCallbackInfoINS0_5ValueEEE, ptr %3, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.255", ptr %sw, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  store ptr %sw, ptr %this.addr.i451, align 8
  %this1.i452 = load ptr, ptr %this.addr.i451, align 8
  store ptr %this1.i452, ptr %this.addr.i775, align 8
  %this1.i776 = load ptr, ptr %this.addr.i775, align 8
  store ptr %this1.i776, ptr %this.addr.i.i774, align 8
  %this1.i.i777 = load ptr, ptr %this.addr.i.i774, align 8
  %4 = load ptr, ptr %this1.i.i777, align 8
  store ptr %4, ptr %slot.addr.i826, align 8
  %5 = load ptr, ptr %slot.addr.i826, align 8
  %call22 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.259", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive25, align 8
  store ptr %ref.tmp, ptr %this.addr.i466, align 8
  %this1.i467 = load ptr, ptr %this.addr.i466, align 8
  store ptr %this1.i467, ptr %this.addr.i845, align 8
  %this1.i846 = load ptr, ptr %this.addr.i845, align 8
  store ptr %this1.i846, ptr %this.addr.i.i844, align 8
  %this1.i.i847 = load ptr, ptr %this.addr.i.i844, align 8
  %6 = load ptr, ptr %this1.i.i847, align 8
  store ptr %6, ptr %slot.addr.i872, align 8
  %7 = load ptr, ptr %slot.addr.i872, align 8
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 3)
  store ptr %sw, ptr %this.addr.i448, align 8
  %this1.i449 = load ptr, ptr %this.addr.i448, align 8
  store ptr %this1.i449, ptr %this.addr.i779, align 8
  %this1.i780 = load ptr, ptr %this.addr.i779, align 8
  store ptr %this1.i780, ptr %this.addr.i.i778, align 8
  %this1.i.i781 = load ptr, ptr %this.addr.i.i778, align 8
  %8 = load ptr, ptr %this1.i.i781, align 8
  store ptr %8, ptr %slot.addr.i825, align 8
  %9 = load ptr, ptr %slot.addr.i825, align 8
  %call29 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.259", ptr %ref.tmp27, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive32, align 8
  store ptr %ref.tmp27, ptr %this.addr.i463, align 8
  %this1.i464 = load ptr, ptr %this.addr.i463, align 8
  store ptr %this1.i464, ptr %this.addr.i849, align 8
  %this1.i850 = load ptr, ptr %this.addr.i849, align 8
  store ptr %this1.i850, ptr %this.addr.i.i848, align 8
  %this1.i.i851 = load ptr, ptr %this.addr.i.i848, align 8
  %10 = load ptr, ptr %this1.i.i851, align 8
  store ptr %10, ptr %slot.addr.i871, align 8
  %11 = load ptr, ptr %slot.addr.i871, align 8
  %12 = load ptr, ptr %env, align 8
  %call36 = call ptr @_ZNK4node11Environment17oncomplete_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %12)
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive42, align 8
  store ptr %13, ptr %that.i, align 8
  store ptr %agg.tmp34, ptr %this.addr.i469, align 8
  %this3.i = load ptr, ptr %this.addr.i469, align 8
  store ptr %this3.i, ptr %this.addr.i771, align 8
  store ptr %that.i, ptr %other.addr.i772, align 8
  %this1.i773 = load ptr, ptr %this.addr.i771, align 8
  %14 = load ptr, ptr %other.addr.i772, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i773, ptr align 8 %14, i64 8, i1 false)
  %15 = load ptr, ptr %isolate, align 8
  store ptr %15, ptr %isolate.addr.i495, align 8
  %16 = load ptr, ptr %isolate.addr.i495, align 8
  store ptr %16, ptr %isolate.addr.i621, align 8
  %17 = load ptr, ptr %isolate.addr.i495, align 8
  store ptr %17, ptr %isolate.addr.i624, align 8
  store i32 6, ptr %index.addr.i, align 4
  %18 = load ptr, ptr %isolate.addr.i624, align 8
  %19 = ptrtoint ptr %18 to i64
  %add.i = add i64 %19, 576
  %20 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %20, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %21 = load i64, ptr %addr.i, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %slot.i496, align 8
  %23 = load ptr, ptr %slot.i496, align 8
  store ptr %23, ptr %slot.addr.i, align 8
  %24 = load ptr, ptr %slot.addr.i, align 8
  store ptr %24, ptr %slot.addr.i654, align 8
  %25 = load ptr, ptr %slot.addr.i654, align 8
  store ptr %retval.i653, ptr %this.addr.i663, align 8
  store ptr %25, ptr %location.addr.i, align 8
  %this1.i664 = load ptr, ptr %this.addr.i663, align 8
  %26 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i664, ptr %this.addr.i.i, align 8
  store ptr %26, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %27 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %27, ptr %this1.i.i, align 8
  %28 = load ptr, ptr %retval.i653, align 8
  store ptr %28, ptr %ref.tmp.i, align 8
  store ptr %retval.i639, ptr %this.addr.i660, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i661, align 8
  %this1.i662 = load ptr, ptr %this.addr.i660, align 8
  %29 = load ptr, ptr %other.addr.i661, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i662, ptr align 8 %29, i64 8, i1 false)
  %30 = load ptr, ptr %retval.i639, align 8
  store ptr %30, ptr %retval.i494, align 8
  %31 = load ptr, ptr %retval.i494, align 8
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  store ptr %31, ptr %coerce.dive48, align 8
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive51, align 8
  store ptr %32, ptr %that.i499, align 8
  store ptr %agg.tmp43, ptr %this.addr.i500, align 8
  %this3.i501 = load ptr, ptr %this.addr.i500, align 8
  store ptr %this3.i501, ptr %this.addr.i879, align 8
  store ptr %that.i499, ptr %other.addr.i880, align 8
  %this1.i881 = load ptr, ptr %this.addr.i879, align 8
  %33 = load ptr, ptr %other.addr.i880, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i881, ptr align 8 %33, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive54, align 8
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive57, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %34, ptr %35, i32 noundef 0)
  store ptr %sw, ptr %this.addr.i445, align 8
  %this1.i446 = load ptr, ptr %this.addr.i445, align 8
  store ptr %this1.i446, ptr %this.addr.i784, align 8
  %this1.i785 = load ptr, ptr %this.addr.i784, align 8
  store ptr %this1.i785, ptr %this.addr.i.i783, align 8
  %this1.i.i786 = load ptr, ptr %this.addr.i.i783, align 8
  %36 = load ptr, ptr %this1.i.i786, align 8
  store ptr %36, ptr %slot.addr.i824, align 8
  %37 = load ptr, ptr %slot.addr.i824, align 8
  %call60 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %coerce.dive61 = getelementptr inbounds %"class.v8::Local.259", ptr %ref.tmp58, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive62, i32 0, i32 0
  store ptr %call60, ptr %coerce.dive63, align 8
  store ptr %ref.tmp58, ptr %this.addr.i460, align 8
  %this1.i461 = load ptr, ptr %this.addr.i460, align 8
  store ptr %this1.i461, ptr %this.addr.i854, align 8
  %this1.i855 = load ptr, ptr %this.addr.i854, align 8
  store ptr %this1.i855, ptr %this.addr.i.i853, align 8
  %this1.i.i856 = load ptr, ptr %this.addr.i.i853, align 8
  %38 = load ptr, ptr %this1.i.i856, align 8
  store ptr %38, ptr %slot.addr.i870, align 8
  %39 = load ptr, ptr %slot.addr.i870, align 8
  %40 = load ptr, ptr %isolate, align 8
  %call67 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(9) @.str.3)
  %coerce.dive68 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive69, i32 0, i32 0
  store ptr %call67, ptr %coerce.dive70, align 8
  %coerce.dive71 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive72, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive73, align 8
  store ptr %41, ptr %that.i470, align 8
  store ptr %agg.tmp65, ptr %this.addr.i471, align 8
  %this3.i472 = load ptr, ptr %this.addr.i471, align 8
  store ptr %this3.i472, ptr %this.addr.i768, align 8
  store ptr %that.i470, ptr %other.addr.i769, align 8
  %this1.i770 = load ptr, ptr %this.addr.i768, align 8
  %42 = load ptr, ptr %other.addr.i769, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i770, ptr align 8 %42, i64 8, i1 false)
  %43 = load ptr, ptr %isolate, align 8
  store ptr %43, ptr %isolate.addr.i490, align 8
  %44 = load ptr, ptr %isolate.addr.i490, align 8
  store ptr %44, ptr %isolate.addr.i622, align 8
  %45 = load ptr, ptr %isolate.addr.i490, align 8
  store ptr %45, ptr %isolate.addr.i625, align 8
  store i32 6, ptr %index.addr.i626, align 4
  %46 = load ptr, ptr %isolate.addr.i625, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i628 = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i626, align 4
  %mul.i629 = mul nsw i32 %48, 8
  %conv.i630 = sext i32 %mul.i629 to i64
  %add1.i631 = add i64 %add.i628, %conv.i630
  store i64 %add1.i631, ptr %addr.i627, align 8
  %49 = load i64, ptr %addr.i627, align 8
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %slot.i491, align 8
  %51 = load ptr, ptr %slot.i491, align 8
  store ptr %51, ptr %slot.addr.i642, align 8
  %52 = load ptr, ptr %slot.addr.i642, align 8
  store ptr %52, ptr %slot.addr.i652, align 8
  %53 = load ptr, ptr %slot.addr.i652, align 8
  store ptr %retval.i651, ptr %this.addr.i667, align 8
  store ptr %53, ptr %location.addr.i668, align 8
  %this1.i669 = load ptr, ptr %this.addr.i667, align 8
  %54 = load ptr, ptr %location.addr.i668, align 8
  store ptr %this1.i669, ptr %this.addr.i.i665, align 8
  store ptr %54, ptr %location.addr.i.i666, align 8
  %this1.i.i670 = load ptr, ptr %this.addr.i.i665, align 8
  %55 = load ptr, ptr %location.addr.i.i666, align 8
  store ptr %55, ptr %this1.i.i670, align 8
  %56 = load ptr, ptr %retval.i651, align 8
  store ptr %56, ptr %ref.tmp.i643, align 8
  store ptr %retval.i641, ptr %this.addr.i657, align 8
  store ptr %ref.tmp.i643, ptr %other.addr.i658, align 8
  %this1.i659 = load ptr, ptr %this.addr.i657, align 8
  %57 = load ptr, ptr %other.addr.i658, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i659, ptr align 8 %57, i64 8, i1 false)
  %58 = load ptr, ptr %retval.i641, align 8
  store ptr %58, ptr %retval.i489, align 8
  %59 = load ptr, ptr %retval.i489, align 8
  %coerce.dive77 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp75, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive78, i32 0, i32 0
  store ptr %59, ptr %coerce.dive79, align 8
  %coerce.dive80 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp75, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive80, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive81, i32 0, i32 0
  %60 = load ptr, ptr %coerce.dive82, align 8
  store ptr %60, ptr %that.i502, align 8
  store ptr %agg.tmp74, ptr %this.addr.i503, align 8
  %this3.i504 = load ptr, ptr %this.addr.i503, align 8
  store ptr %this3.i504, ptr %this.addr.i876, align 8
  store ptr %that.i502, ptr %other.addr.i877, align 8
  %this1.i878 = load ptr, ptr %this.addr.i876, align 8
  %61 = load ptr, ptr %other.addr.i877, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i878, ptr align 8 %61, i64 8, i1 false)
  %coerce.dive83 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp65, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive83, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive84, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive85, align 8
  %coerce.dive86 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp74, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive87, i32 0, i32 0
  %63 = load ptr, ptr %coerce.dive88, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr %62, ptr %63, i32 noundef 0)
  store ptr %sw, ptr %this.addr.i442, align 8
  %this1.i443 = load ptr, ptr %this.addr.i442, align 8
  store ptr %this1.i443, ptr %this.addr.i789, align 8
  %this1.i790 = load ptr, ptr %this.addr.i789, align 8
  store ptr %this1.i790, ptr %this.addr.i.i788, align 8
  %this1.i.i791 = load ptr, ptr %this.addr.i.i788, align 8
  %64 = load ptr, ptr %this1.i.i791, align 8
  store ptr %64, ptr %slot.addr.i823, align 8
  %65 = load ptr, ptr %slot.addr.i823, align 8
  %call91 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %65)
  %coerce.dive92 = getelementptr inbounds %"class.v8::Local.259", ptr %ref.tmp89, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive93, i32 0, i32 0
  store ptr %call91, ptr %coerce.dive94, align 8
  store ptr %ref.tmp89, ptr %this.addr.i457, align 8
  %this1.i458 = load ptr, ptr %this.addr.i457, align 8
  store ptr %this1.i458, ptr %this.addr.i859, align 8
  %this1.i860 = load ptr, ptr %this.addr.i859, align 8
  store ptr %this1.i860, ptr %this.addr.i.i858, align 8
  %this1.i.i861 = load ptr, ptr %this.addr.i.i858, align 8
  %66 = load ptr, ptr %this1.i.i861, align 8
  store ptr %66, ptr %slot.addr.i869, align 8
  %67 = load ptr, ptr %slot.addr.i869, align 8
  %68 = load ptr, ptr %isolate, align 8
  %call98 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(7) @.str.4)
  %coerce.dive99 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp97, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive99, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive100, i32 0, i32 0
  store ptr %call98, ptr %coerce.dive101, align 8
  %coerce.dive102 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp97, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive102, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive103, i32 0, i32 0
  %69 = load ptr, ptr %coerce.dive104, align 8
  store ptr %69, ptr %that.i473, align 8
  store ptr %agg.tmp96, ptr %this.addr.i474, align 8
  %this3.i475 = load ptr, ptr %this.addr.i474, align 8
  store ptr %this3.i475, ptr %this.addr.i765, align 8
  store ptr %that.i473, ptr %other.addr.i766, align 8
  %this1.i767 = load ptr, ptr %this.addr.i765, align 8
  %70 = load ptr, ptr %other.addr.i766, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i767, ptr align 8 %70, i64 8, i1 false)
  %71 = load ptr, ptr %isolate, align 8
  store ptr %71, ptr %isolate.addr.i, align 8
  %72 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %72, ptr %isolate.addr.i623, align 8
  %73 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %73, ptr %isolate.addr.i632, align 8
  store i32 6, ptr %index.addr.i633, align 4
  %74 = load ptr, ptr %isolate.addr.i632, align 8
  %75 = ptrtoint ptr %74 to i64
  %add.i635 = add i64 %75, 576
  %76 = load i32, ptr %index.addr.i633, align 4
  %mul.i636 = mul nsw i32 %76, 8
  %conv.i637 = sext i32 %mul.i636 to i64
  %add1.i638 = add i64 %add.i635, %conv.i637
  store i64 %add1.i638, ptr %addr.i634, align 8
  %77 = load i64, ptr %addr.i634, align 8
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %slot.i, align 8
  %79 = load ptr, ptr %slot.i, align 8
  store ptr %79, ptr %slot.addr.i646, align 8
  %80 = load ptr, ptr %slot.addr.i646, align 8
  store ptr %80, ptr %slot.addr.i650, align 8
  %81 = load ptr, ptr %slot.addr.i650, align 8
  store ptr %retval.i649, ptr %this.addr.i673, align 8
  store ptr %81, ptr %location.addr.i674, align 8
  %this1.i675 = load ptr, ptr %this.addr.i673, align 8
  %82 = load ptr, ptr %location.addr.i674, align 8
  store ptr %this1.i675, ptr %this.addr.i.i671, align 8
  store ptr %82, ptr %location.addr.i.i672, align 8
  %this1.i.i676 = load ptr, ptr %this.addr.i.i671, align 8
  %83 = load ptr, ptr %location.addr.i.i672, align 8
  store ptr %83, ptr %this1.i.i676, align 8
  %84 = load ptr, ptr %retval.i649, align 8
  store ptr %84, ptr %ref.tmp.i647, align 8
  store ptr %retval.i645, ptr %this.addr.i655, align 8
  store ptr %ref.tmp.i647, ptr %other.addr.i, align 8
  %this1.i656 = load ptr, ptr %this.addr.i655, align 8
  %85 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i656, ptr align 8 %85, i64 8, i1 false)
  %86 = load ptr, ptr %retval.i645, align 8
  store ptr %86, ptr %retval.i, align 8
  %87 = load ptr, ptr %retval.i, align 8
  %coerce.dive108 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp106, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive108, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive109, i32 0, i32 0
  store ptr %87, ptr %coerce.dive110, align 8
  %coerce.dive111 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp106, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive111, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive112, i32 0, i32 0
  %88 = load ptr, ptr %coerce.dive113, align 8
  store ptr %88, ptr %that.i505, align 8
  store ptr %agg.tmp105, ptr %this.addr.i506, align 8
  %this3.i507 = load ptr, ptr %this.addr.i506, align 8
  store ptr %this3.i507, ptr %this.addr.i873, align 8
  store ptr %that.i505, ptr %other.addr.i874, align 8
  %this1.i875 = load ptr, ptr %this.addr.i873, align 8
  %89 = load ptr, ptr %other.addr.i874, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i875, ptr align 8 %89, i64 8, i1 false)
  %coerce.dive114 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp96, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive114, i32 0, i32 0
  %coerce.dive116 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive115, i32 0, i32 0
  %90 = load ptr, ptr %coerce.dive116, align 8
  %coerce.dive117 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp105, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive118, i32 0, i32 0
  %91 = load ptr, ptr %coerce.dive119, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr %90, ptr %91, i32 noundef 0)
  store ptr %sw, ptr %this.addr.i439, align 8
  %this1.i440 = load ptr, ptr %this.addr.i439, align 8
  store ptr %this1.i440, ptr %this.addr.i794, align 8
  %this1.i795 = load ptr, ptr %this.addr.i794, align 8
  store ptr %this1.i795, ptr %this.addr.i.i793, align 8
  %this1.i.i796 = load ptr, ptr %this.addr.i.i793, align 8
  %92 = load ptr, ptr %this1.i.i796, align 8
  store ptr %92, ptr %slot.addr.i822, align 8
  %93 = load ptr, ptr %slot.addr.i822, align 8
  %94 = load ptr, ptr %env, align 8
  %call122 = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %94)
  %coerce.dive123 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp121, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive123, i32 0, i32 0
  %coerce.dive125 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive124, i32 0, i32 0
  store ptr %call122, ptr %coerce.dive125, align 8
  %coerce.dive126 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp121, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive126, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive127, i32 0, i32 0
  %95 = load ptr, ptr %coerce.dive128, align 8
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp129, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp130, ptr align 8 %target, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp131, ptr align 8 %sw, i64 8, i1 false)
  %coerce.dive132 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp129, i32 0, i32 0
  %coerce.dive133 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive132, i32 0, i32 0
  %coerce.dive134 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive133, i32 0, i32 0
  %96 = load ptr, ptr %coerce.dive134, align 8
  %coerce.dive135 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp130, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive135, i32 0, i32 0
  %coerce.dive137 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive136, i32 0, i32 0
  %97 = load ptr, ptr %coerce.dive137, align 8
  %coerce.dive138 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp131, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive138, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive139, i32 0, i32 0
  %98 = load ptr, ptr %coerce.dive140, align 8
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %96, ptr %97, ptr noundef @.str.5, ptr %98, i32 noundef 1)
  %99 = load ptr, ptr %env, align 8
  store ptr %sw, ptr %this.addr.i436, align 8
  %this1.i437 = load ptr, ptr %this.addr.i436, align 8
  store ptr %this1.i437, ptr %this.addr.i799, align 8
  %this1.i800 = load ptr, ptr %this.addr.i799, align 8
  store ptr %this1.i800, ptr %this.addr.i.i798, align 8
  %this1.i.i801 = load ptr, ptr %this.addr.i.i798, align 8
  %100 = load ptr, ptr %this1.i.i801, align 8
  store ptr %100, ptr %slot.addr.i821, align 8
  %101 = load ptr, ptr %slot.addr.i821, align 8
  %call143 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %101)
  %coerce.dive144 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp141, i32 0, i32 0
  %coerce.dive145 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive144, i32 0, i32 0
  %coerce.dive146 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive145, i32 0, i32 0
  store ptr %call143, ptr %coerce.dive146, align 8
  %coerce.dive147 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp141, i32 0, i32 0
  %coerce.dive148 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive147, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive148, i32 0, i32 0
  %102 = load ptr, ptr %coerce.dive149, align 8
  call void @_ZN4node11Environment26set_shutdown_wrap_templateEN2v85LocalINS1_14ObjectTemplateEEE(ptr noundef nonnull align 8 dereferenceable(2872) %99, ptr %102)
  %103 = load ptr, ptr %isolate, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp150, i8 0, i64 8, i1 false)
  store ptr %agg.tmp150, ptr %this.addr.i508, align 8
  %this1.i509 = load ptr, ptr %this.addr.i508, align 8
  store ptr %this1.i509, ptr %this.addr.i678, align 8
  %this1.i679 = load ptr, ptr %this.addr.i678, align 8
  store ptr %this1.i679, ptr %this.addr.i.i677, align 8
  %this1.i.i680 = load ptr, ptr %this.addr.i.i677, align 8
  store ptr null, ptr %this1.i.i680, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp151, i8 0, i64 8, i1 false)
  store ptr %agg.tmp151, ptr %this.addr.i426, align 8
  %this1.i427 = load ptr, ptr %this.addr.i426, align 8
  store ptr %this1.i427, ptr %this.addr.i613, align 8
  %this1.i614 = load ptr, ptr %this.addr.i613, align 8
  store ptr %this1.i614, ptr %this.addr.i619, align 8
  %this1.i620 = load ptr, ptr %this.addr.i619, align 8
  store ptr null, ptr %this1.i620, align 8
  %coerce.dive152 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp150, i32 0, i32 0
  %coerce.dive153 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive152, i32 0, i32 0
  %coerce.dive154 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive153, i32 0, i32 0
  %104 = load ptr, ptr %coerce.dive154, align 8
  %coerce.dive155 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp151, i32 0, i32 0
  %coerce.dive156 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive155, i32 0, i32 0
  %coerce.dive157 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive156, i32 0, i32 0
  %105 = load ptr, ptr %coerce.dive157, align 8
  %call158 = call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %103, ptr noundef @_ZN4node23IsConstructCallCallbackERKN2v820FunctionCallbackInfoINS0_5ValueEEE, ptr %104, ptr %105, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %coerce.dive159 = getelementptr inbounds %"class.v8::Local.255", ptr %ww, i32 0, i32 0
  %coerce.dive160 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive159, i32 0, i32 0
  %coerce.dive161 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive160, i32 0, i32 0
  store ptr %call158, ptr %coerce.dive161, align 8
  store ptr %ww, ptr %this.addr.i433, align 8
  %this1.i434 = load ptr, ptr %this.addr.i433, align 8
  store ptr %this1.i434, ptr %this.addr.i804, align 8
  %this1.i805 = load ptr, ptr %this.addr.i804, align 8
  store ptr %this1.i805, ptr %this.addr.i.i803, align 8
  %this1.i.i806 = load ptr, ptr %this.addr.i.i803, align 8
  %106 = load ptr, ptr %this1.i.i806, align 8
  store ptr %106, ptr %slot.addr.i820, align 8
  %107 = load ptr, ptr %slot.addr.i820, align 8
  %call164 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %107)
  %coerce.dive165 = getelementptr inbounds %"class.v8::Local.259", ptr %ref.tmp162, i32 0, i32 0
  %coerce.dive166 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive165, i32 0, i32 0
  %coerce.dive167 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive166, i32 0, i32 0
  store ptr %call164, ptr %coerce.dive167, align 8
  store ptr %ref.tmp162, ptr %this.addr.i454, align 8
  %this1.i455 = load ptr, ptr %this.addr.i454, align 8
  store ptr %this1.i455, ptr %this.addr.i864, align 8
  %this1.i865 = load ptr, ptr %this.addr.i864, align 8
  store ptr %this1.i865, ptr %this.addr.i.i863, align 8
  %this1.i.i866 = load ptr, ptr %this.addr.i.i863, align 8
  %108 = load ptr, ptr %this1.i.i866, align 8
  store ptr %108, ptr %slot.addr.i868, align 8
  %109 = load ptr, ptr %slot.addr.i868, align 8
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %109, i32 noundef 3)
  store ptr %ww, ptr %this.addr.i430, align 8
  %this1.i431 = load ptr, ptr %this.addr.i430, align 8
  store ptr %this1.i431, ptr %this.addr.i809, align 8
  %this1.i810 = load ptr, ptr %this.addr.i809, align 8
  store ptr %this1.i810, ptr %this.addr.i.i808, align 8
  %this1.i.i811 = load ptr, ptr %this.addr.i.i808, align 8
  %110 = load ptr, ptr %this1.i.i811, align 8
  store ptr %110, ptr %slot.addr.i819, align 8
  %111 = load ptr, ptr %slot.addr.i819, align 8
  %112 = load ptr, ptr %env, align 8
  %call171 = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %112)
  %coerce.dive172 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp170, i32 0, i32 0
  %coerce.dive173 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive172, i32 0, i32 0
  %coerce.dive174 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive173, i32 0, i32 0
  store ptr %call171, ptr %coerce.dive174, align 8
  %coerce.dive175 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp170, i32 0, i32 0
  %coerce.dive176 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive175, i32 0, i32 0
  %coerce.dive177 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive176, i32 0, i32 0
  %113 = load ptr, ptr %coerce.dive177, align 8
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %111, ptr %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp178, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp179, ptr align 8 %target, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp180, ptr align 8 %ww, i64 8, i1 false)
  %coerce.dive181 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp178, i32 0, i32 0
  %coerce.dive182 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive181, i32 0, i32 0
  %coerce.dive183 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive182, i32 0, i32 0
  %114 = load ptr, ptr %coerce.dive183, align 8
  %coerce.dive184 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp179, i32 0, i32 0
  %coerce.dive185 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive184, i32 0, i32 0
  %coerce.dive186 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive185, i32 0, i32 0
  %115 = load ptr, ptr %coerce.dive186, align 8
  %coerce.dive187 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp180, i32 0, i32 0
  %coerce.dive188 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive187, i32 0, i32 0
  %coerce.dive189 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive188, i32 0, i32 0
  %116 = load ptr, ptr %coerce.dive189, align 8
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %114, ptr %115, ptr noundef @.str.6, ptr %116, i32 noundef 1)
  %117 = load ptr, ptr %env, align 8
  store ptr %ww, ptr %this.addr.i428, align 8
  %this1.i429 = load ptr, ptr %this.addr.i428, align 8
  store ptr %this1.i429, ptr %this.addr.i814, align 8
  %this1.i815 = load ptr, ptr %this.addr.i814, align 8
  store ptr %this1.i815, ptr %this.addr.i.i813, align 8
  %this1.i.i816 = load ptr, ptr %this.addr.i.i813, align 8
  %118 = load ptr, ptr %this1.i.i816, align 8
  store ptr %118, ptr %slot.addr.i818, align 8
  %119 = load ptr, ptr %slot.addr.i818, align 8
  %call192 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %119)
  %coerce.dive193 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp190, i32 0, i32 0
  %coerce.dive194 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive193, i32 0, i32 0
  %coerce.dive195 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive194, i32 0, i32 0
  store ptr %call192, ptr %coerce.dive195, align 8
  %coerce.dive196 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp190, i32 0, i32 0
  %coerce.dive197 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive196, i32 0, i32 0
  %coerce.dive198 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive197, i32 0, i32 0
  %120 = load ptr, ptr %coerce.dive198, align 8
  call void @_ZN4node11Environment23set_write_wrap_templateEN2v85LocalINS1_14ObjectTemplateEEE(ptr noundef nonnull align 8 dereferenceable(2872) %117, ptr %120)
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr %target, ptr %this.addr.i534, align 8
  %this1.i535 = load ptr, ptr %this.addr.i534, align 8
  store ptr %this1.i535, ptr %this.addr.i682, align 8
  %this1.i683 = load ptr, ptr %this.addr.i682, align 8
  store ptr %this1.i683, ptr %this.addr.i.i681, align 8
  %this1.i.i684 = load ptr, ptr %this.addr.i.i681, align 8
  %121 = load ptr, ptr %this1.i.i684, align 8
  store ptr %121, ptr %slot.addr.i733, align 8
  %122 = load ptr, ptr %slot.addr.i733, align 8
  %call201 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %122)
  store ptr %call201, ptr %isolate199, align 8
  %123 = load ptr, ptr %isolate199, align 8
  %call203 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %123)
  %coerce.dive204 = getelementptr inbounds %"class.v8::Local.2", ptr %context202, i32 0, i32 0
  %coerce.dive205 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive204, i32 0, i32 0
  %coerce.dive206 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive205, i32 0, i32 0
  store ptr %call203, ptr %coerce.dive206, align 8
  %124 = load ptr, ptr %isolate199, align 8
  %call208 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %124, ptr noundef @.str.7, i32 noundef 1, i32 noundef -1)
  %coerce.dive209 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp207, i32 0, i32 0
  %coerce.dive210 = getelementptr inbounds %"class.v8::Local.265", ptr %coerce.dive209, i32 0, i32 0
  %coerce.dive211 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive210, i32 0, i32 0
  %coerce.dive212 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive211, i32 0, i32 0
  store ptr %call208, ptr %coerce.dive212, align 8
  store ptr %ref.tmp207, ptr %this.addr.i556, align 8
  %this1.i557 = load ptr, ptr %this.addr.i556, align 8
  store ptr %this1.i557, ptr %this.addr.i735, align 8
  %this1.i736 = load ptr, ptr %this.addr.i735, align 8
  store ptr %this1.i736, ptr %this.addr.i.i734, align 8
  %this1.i.i737 = load ptr, ptr %this.addr.i.i734, align 8
  %125 = load ptr, ptr %this1.i.i737, align 8
  %cmp.i.i = icmp eq ptr %125, null
  br i1 %cmp.i.i, label %if.then.i560, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit561

if.then.i560:                                     ; preds = %do.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit561

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit561: ; preds = %if.then.i560, %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i555, ptr align 8 %this1.i557, i64 8, i1 false)
  %126 = load ptr, ptr %retval.i555, align 8
  %coerce.dive214 = getelementptr inbounds %"class.v8::Local.265", ptr %constant_name, i32 0, i32 0
  %coerce.dive215 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive214, i32 0, i32 0
  %coerce.dive216 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive215, i32 0, i32 0
  store ptr %126, ptr %coerce.dive216, align 8
  %127 = load ptr, ptr %isolate199, align 8
  %call217 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %127, double noundef 0.000000e+00)
  %coerce.dive218 = getelementptr inbounds %"class.v8::Local.269", ptr %constant_value, i32 0, i32 0
  %coerce.dive219 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive218, i32 0, i32 0
  %coerce.dive220 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive219, i32 0, i32 0
  store ptr %call217, ptr %coerce.dive220, align 8
  store i32 5, ptr %constant_attributes, align 4
  store ptr %target, ptr %this.addr.i531, align 8
  %this1.i532 = load ptr, ptr %this.addr.i531, align 8
  store ptr %this1.i532, ptr %this.addr.i686, align 8
  %this1.i687 = load ptr, ptr %this.addr.i686, align 8
  store ptr %this1.i687, ptr %this.addr.i.i685, align 8
  %this1.i.i688 = load ptr, ptr %this.addr.i.i685, align 8
  %128 = load ptr, ptr %this1.i.i688, align 8
  store ptr %128, ptr %slot.addr.i732, align 8
  %129 = load ptr, ptr %slot.addr.i732, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp223, ptr align 8 %context202, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp225, ptr align 8 %constant_name, i64 8, i1 false)
  %coerce.dive226 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp225, i32 0, i32 0
  %coerce.dive227 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive226, i32 0, i32 0
  %coerce.dive228 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive227, i32 0, i32 0
  %130 = load ptr, ptr %coerce.dive228, align 8
  store ptr %130, ptr %that.i476, align 8
  store ptr %agg.tmp224, ptr %this.addr.i477, align 8
  %this3.i478 = load ptr, ptr %this.addr.i477, align 8
  store ptr %this3.i478, ptr %this.addr.i762, align 8
  store ptr %that.i476, ptr %other.addr.i763, align 8
  %this1.i764 = load ptr, ptr %this.addr.i762, align 8
  %131 = load ptr, ptr %other.addr.i763, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i764, ptr align 8 %131, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp230, ptr align 8 %constant_value, i64 8, i1 false)
  %coerce.dive231 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp230, i32 0, i32 0
  %coerce.dive232 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive231, i32 0, i32 0
  %coerce.dive233 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive232, i32 0, i32 0
  %132 = load ptr, ptr %coerce.dive233, align 8
  store ptr %132, ptr %that.i562, align 8
  store ptr %agg.tmp229, ptr %this.addr.i563, align 8
  %this3.i564 = load ptr, ptr %this.addr.i563, align 8
  store ptr %this3.i564, ptr %this.addr.i891, align 8
  store ptr %that.i562, ptr %other.addr.i892, align 8
  %this1.i893 = load ptr, ptr %this.addr.i891, align 8
  %133 = load ptr, ptr %other.addr.i892, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i893, ptr align 8 %133, i64 8, i1 false)
  %134 = load i32, ptr %constant_attributes, align 4
  %coerce.dive234 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp223, i32 0, i32 0
  %coerce.dive235 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive234, i32 0, i32 0
  %coerce.dive236 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive235, i32 0, i32 0
  %135 = load ptr, ptr %coerce.dive236, align 8
  %coerce.dive237 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp224, i32 0, i32 0
  %coerce.dive238 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive237, i32 0, i32 0
  %coerce.dive239 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive238, i32 0, i32 0
  %136 = load ptr, ptr %coerce.dive239, align 8
  %coerce.dive240 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp229, i32 0, i32 0
  %coerce.dive241 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive240, i32 0, i32 0
  %coerce.dive242 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive241, i32 0, i32 0
  %137 = load ptr, ptr %coerce.dive242, align 8
  %call243 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %129, ptr %135, ptr %136, ptr %137, i32 noundef %134)
  store i16 %call243, ptr %ref.tmp221, align 1
  store ptr %ref.tmp221, ptr %this.addr.i600, align 8
  %this1.i601 = load ptr, ptr %this.addr.i600, align 8
  store ptr %this1.i601, ptr %this.addr.i830, align 8
  %this1.i831 = load ptr, ptr %this.addr.i830, align 8
  %138 = load i8, ptr %this1.i831, align 1
  %tobool.i = trunc i8 %138 to i1
  %lnot3.i604 = xor i1 %tobool.i, true
  br i1 %lnot3.i604, label %if.then.i605, label %_ZNK2v85MaybeIbE5CheckEv.exit606

if.then.i605:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit561
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit606

_ZNK2v85MaybeIbE5CheckEv.exit606:                 ; preds = %if.then.i605, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit561
  br label %do.end

do.end:                                           ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit606
  br label %do.body244

do.body244:                                       ; preds = %do.end
  store ptr %target, ptr %this.addr.i528, align 8
  %this1.i529 = load ptr, ptr %this.addr.i528, align 8
  store ptr %this1.i529, ptr %this.addr.i691, align 8
  %this1.i692 = load ptr, ptr %this.addr.i691, align 8
  store ptr %this1.i692, ptr %this.addr.i.i690, align 8
  %this1.i.i693 = load ptr, ptr %this.addr.i.i690, align 8
  %139 = load ptr, ptr %this1.i.i693, align 8
  store ptr %139, ptr %slot.addr.i731, align 8
  %140 = load ptr, ptr %slot.addr.i731, align 8
  %call247 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %140)
  store ptr %call247, ptr %isolate245, align 8
  %141 = load ptr, ptr %isolate245, align 8
  %call249 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %141)
  %coerce.dive250 = getelementptr inbounds %"class.v8::Local.2", ptr %context248, i32 0, i32 0
  %coerce.dive251 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive250, i32 0, i32 0
  %coerce.dive252 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive251, i32 0, i32 0
  store ptr %call249, ptr %coerce.dive252, align 8
  %142 = load ptr, ptr %isolate245, align 8
  %call255 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %142, ptr noundef @.str.8, i32 noundef 1, i32 noundef -1)
  %coerce.dive256 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp254, i32 0, i32 0
  %coerce.dive257 = getelementptr inbounds %"class.v8::Local.265", ptr %coerce.dive256, i32 0, i32 0
  %coerce.dive258 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive257, i32 0, i32 0
  %coerce.dive259 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive258, i32 0, i32 0
  store ptr %call255, ptr %coerce.dive259, align 8
  store ptr %ref.tmp254, ptr %this.addr.i549, align 8
  %this1.i550 = load ptr, ptr %this.addr.i549, align 8
  store ptr %this1.i550, ptr %this.addr.i739, align 8
  %this1.i740 = load ptr, ptr %this.addr.i739, align 8
  store ptr %this1.i740, ptr %this.addr.i.i738, align 8
  %this1.i.i741 = load ptr, ptr %this.addr.i.i738, align 8
  %143 = load ptr, ptr %this1.i.i741, align 8
  %cmp.i.i742 = icmp eq ptr %143, null
  br i1 %cmp.i.i742, label %if.then.i553, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit554

if.then.i553:                                     ; preds = %do.body244
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit554

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit554: ; preds = %if.then.i553, %do.body244
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i548, ptr align 8 %this1.i550, i64 8, i1 false)
  %144 = load ptr, ptr %retval.i548, align 8
  %coerce.dive261 = getelementptr inbounds %"class.v8::Local.265", ptr %constant_name253, i32 0, i32 0
  %coerce.dive262 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive261, i32 0, i32 0
  %coerce.dive263 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive262, i32 0, i32 0
  store ptr %144, ptr %coerce.dive263, align 8
  %145 = load ptr, ptr %isolate245, align 8
  %call265 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %145, double noundef 1.000000e+00)
  %coerce.dive266 = getelementptr inbounds %"class.v8::Local.269", ptr %constant_value264, i32 0, i32 0
  %coerce.dive267 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive266, i32 0, i32 0
  %coerce.dive268 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive267, i32 0, i32 0
  store ptr %call265, ptr %coerce.dive268, align 8
  store i32 5, ptr %constant_attributes269, align 4
  store ptr %target, ptr %this.addr.i525, align 8
  %this1.i526 = load ptr, ptr %this.addr.i525, align 8
  store ptr %this1.i526, ptr %this.addr.i696, align 8
  %this1.i697 = load ptr, ptr %this.addr.i696, align 8
  store ptr %this1.i697, ptr %this.addr.i.i695, align 8
  %this1.i.i698 = load ptr, ptr %this.addr.i.i695, align 8
  %146 = load ptr, ptr %this1.i.i698, align 8
  store ptr %146, ptr %slot.addr.i730, align 8
  %147 = load ptr, ptr %slot.addr.i730, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp272, ptr align 8 %context248, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp274, ptr align 8 %constant_name253, i64 8, i1 false)
  %coerce.dive275 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp274, i32 0, i32 0
  %coerce.dive276 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive275, i32 0, i32 0
  %coerce.dive277 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive276, i32 0, i32 0
  %148 = load ptr, ptr %coerce.dive277, align 8
  store ptr %148, ptr %that.i479, align 8
  store ptr %agg.tmp273, ptr %this.addr.i480, align 8
  %this3.i481 = load ptr, ptr %this.addr.i480, align 8
  store ptr %this3.i481, ptr %this.addr.i759, align 8
  store ptr %that.i479, ptr %other.addr.i760, align 8
  %this1.i761 = load ptr, ptr %this.addr.i759, align 8
  %149 = load ptr, ptr %other.addr.i760, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i761, ptr align 8 %149, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp279, ptr align 8 %constant_value264, i64 8, i1 false)
  %coerce.dive280 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp279, i32 0, i32 0
  %coerce.dive281 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive280, i32 0, i32 0
  %coerce.dive282 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive281, i32 0, i32 0
  %150 = load ptr, ptr %coerce.dive282, align 8
  store ptr %150, ptr %that.i565, align 8
  store ptr %agg.tmp278, ptr %this.addr.i566, align 8
  %this3.i567 = load ptr, ptr %this.addr.i566, align 8
  store ptr %this3.i567, ptr %this.addr.i888, align 8
  store ptr %that.i565, ptr %other.addr.i889, align 8
  %this1.i890 = load ptr, ptr %this.addr.i888, align 8
  %151 = load ptr, ptr %other.addr.i889, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i890, ptr align 8 %151, i64 8, i1 false)
  %152 = load i32, ptr %constant_attributes269, align 4
  %coerce.dive283 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp272, i32 0, i32 0
  %coerce.dive284 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive283, i32 0, i32 0
  %coerce.dive285 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive284, i32 0, i32 0
  %153 = load ptr, ptr %coerce.dive285, align 8
  %coerce.dive286 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp273, i32 0, i32 0
  %coerce.dive287 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive286, i32 0, i32 0
  %coerce.dive288 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive287, i32 0, i32 0
  %154 = load ptr, ptr %coerce.dive288, align 8
  %coerce.dive289 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp278, i32 0, i32 0
  %coerce.dive290 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive289, i32 0, i32 0
  %coerce.dive291 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive290, i32 0, i32 0
  %155 = load ptr, ptr %coerce.dive291, align 8
  %call292 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %147, ptr %153, ptr %154, ptr %155, i32 noundef %152)
  store i16 %call292, ptr %ref.tmp270, align 1
  store ptr %ref.tmp270, ptr %this.addr.i593, align 8
  %this1.i594 = load ptr, ptr %this.addr.i593, align 8
  store ptr %this1.i594, ptr %this.addr.i832, align 8
  %this1.i833 = load ptr, ptr %this.addr.i832, align 8
  %156 = load i8, ptr %this1.i833, align 1
  %tobool.i834 = trunc i8 %156 to i1
  %lnot3.i597 = xor i1 %tobool.i834, true
  br i1 %lnot3.i597, label %if.then.i598, label %_ZNK2v85MaybeIbE5CheckEv.exit599

if.then.i598:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit554
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit599

_ZNK2v85MaybeIbE5CheckEv.exit599:                 ; preds = %if.then.i598, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit554
  br label %do.end293

do.end293:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit599
  br label %do.body294

do.body294:                                       ; preds = %do.end293
  store ptr %target, ptr %this.addr.i522, align 8
  %this1.i523 = load ptr, ptr %this.addr.i522, align 8
  store ptr %this1.i523, ptr %this.addr.i701, align 8
  %this1.i702 = load ptr, ptr %this.addr.i701, align 8
  store ptr %this1.i702, ptr %this.addr.i.i700, align 8
  %this1.i.i703 = load ptr, ptr %this.addr.i.i700, align 8
  %157 = load ptr, ptr %this1.i.i703, align 8
  store ptr %157, ptr %slot.addr.i729, align 8
  %158 = load ptr, ptr %slot.addr.i729, align 8
  %call297 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %158)
  store ptr %call297, ptr %isolate295, align 8
  %159 = load ptr, ptr %isolate295, align 8
  %call299 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %159)
  %coerce.dive300 = getelementptr inbounds %"class.v8::Local.2", ptr %context298, i32 0, i32 0
  %coerce.dive301 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive300, i32 0, i32 0
  %coerce.dive302 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive301, i32 0, i32 0
  store ptr %call299, ptr %coerce.dive302, align 8
  %160 = load ptr, ptr %isolate295, align 8
  %call305 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %160, ptr noundef @.str.9, i32 noundef 1, i32 noundef -1)
  %coerce.dive306 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp304, i32 0, i32 0
  %coerce.dive307 = getelementptr inbounds %"class.v8::Local.265", ptr %coerce.dive306, i32 0, i32 0
  %coerce.dive308 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive307, i32 0, i32 0
  %coerce.dive309 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive308, i32 0, i32 0
  store ptr %call305, ptr %coerce.dive309, align 8
  store ptr %ref.tmp304, ptr %this.addr.i542, align 8
  %this1.i543 = load ptr, ptr %this.addr.i542, align 8
  store ptr %this1.i543, ptr %this.addr.i744, align 8
  %this1.i745 = load ptr, ptr %this.addr.i744, align 8
  store ptr %this1.i745, ptr %this.addr.i.i743, align 8
  %this1.i.i746 = load ptr, ptr %this.addr.i.i743, align 8
  %161 = load ptr, ptr %this1.i.i746, align 8
  %cmp.i.i747 = icmp eq ptr %161, null
  br i1 %cmp.i.i747, label %if.then.i546, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit547

if.then.i546:                                     ; preds = %do.body294
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit547

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit547: ; preds = %if.then.i546, %do.body294
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i541, ptr align 8 %this1.i543, i64 8, i1 false)
  %162 = load ptr, ptr %retval.i541, align 8
  %coerce.dive311 = getelementptr inbounds %"class.v8::Local.265", ptr %constant_name303, i32 0, i32 0
  %coerce.dive312 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive311, i32 0, i32 0
  %coerce.dive313 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive312, i32 0, i32 0
  store ptr %162, ptr %coerce.dive313, align 8
  %163 = load ptr, ptr %isolate295, align 8
  %call315 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %163, double noundef 2.000000e+00)
  %coerce.dive316 = getelementptr inbounds %"class.v8::Local.269", ptr %constant_value314, i32 0, i32 0
  %coerce.dive317 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive316, i32 0, i32 0
  %coerce.dive318 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive317, i32 0, i32 0
  store ptr %call315, ptr %coerce.dive318, align 8
  store i32 5, ptr %constant_attributes319, align 4
  store ptr %target, ptr %this.addr.i519, align 8
  %this1.i520 = load ptr, ptr %this.addr.i519, align 8
  store ptr %this1.i520, ptr %this.addr.i706, align 8
  %this1.i707 = load ptr, ptr %this.addr.i706, align 8
  store ptr %this1.i707, ptr %this.addr.i.i705, align 8
  %this1.i.i708 = load ptr, ptr %this.addr.i.i705, align 8
  %164 = load ptr, ptr %this1.i.i708, align 8
  store ptr %164, ptr %slot.addr.i728, align 8
  %165 = load ptr, ptr %slot.addr.i728, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp322, ptr align 8 %context298, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp324, ptr align 8 %constant_name303, i64 8, i1 false)
  %coerce.dive325 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp324, i32 0, i32 0
  %coerce.dive326 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive325, i32 0, i32 0
  %coerce.dive327 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive326, i32 0, i32 0
  %166 = load ptr, ptr %coerce.dive327, align 8
  store ptr %166, ptr %that.i482, align 8
  store ptr %agg.tmp323, ptr %this.addr.i483, align 8
  %this3.i484 = load ptr, ptr %this.addr.i483, align 8
  store ptr %this3.i484, ptr %this.addr.i756, align 8
  store ptr %that.i482, ptr %other.addr.i757, align 8
  %this1.i758 = load ptr, ptr %this.addr.i756, align 8
  %167 = load ptr, ptr %other.addr.i757, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i758, ptr align 8 %167, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp329, ptr align 8 %constant_value314, i64 8, i1 false)
  %coerce.dive330 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp329, i32 0, i32 0
  %coerce.dive331 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive330, i32 0, i32 0
  %coerce.dive332 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive331, i32 0, i32 0
  %168 = load ptr, ptr %coerce.dive332, align 8
  store ptr %168, ptr %that.i568, align 8
  store ptr %agg.tmp328, ptr %this.addr.i569, align 8
  %this3.i570 = load ptr, ptr %this.addr.i569, align 8
  store ptr %this3.i570, ptr %this.addr.i885, align 8
  store ptr %that.i568, ptr %other.addr.i886, align 8
  %this1.i887 = load ptr, ptr %this.addr.i885, align 8
  %169 = load ptr, ptr %other.addr.i886, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i887, ptr align 8 %169, i64 8, i1 false)
  %170 = load i32, ptr %constant_attributes319, align 4
  %coerce.dive333 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp322, i32 0, i32 0
  %coerce.dive334 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive333, i32 0, i32 0
  %coerce.dive335 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive334, i32 0, i32 0
  %171 = load ptr, ptr %coerce.dive335, align 8
  %coerce.dive336 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp323, i32 0, i32 0
  %coerce.dive337 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive336, i32 0, i32 0
  %coerce.dive338 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive337, i32 0, i32 0
  %172 = load ptr, ptr %coerce.dive338, align 8
  %coerce.dive339 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp328, i32 0, i32 0
  %coerce.dive340 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive339, i32 0, i32 0
  %coerce.dive341 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive340, i32 0, i32 0
  %173 = load ptr, ptr %coerce.dive341, align 8
  %call342 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %165, ptr %171, ptr %172, ptr %173, i32 noundef %170)
  store i16 %call342, ptr %ref.tmp320, align 1
  store ptr %ref.tmp320, ptr %this.addr.i586, align 8
  %this1.i587 = load ptr, ptr %this.addr.i586, align 8
  store ptr %this1.i587, ptr %this.addr.i835, align 8
  %this1.i836 = load ptr, ptr %this.addr.i835, align 8
  %174 = load i8, ptr %this1.i836, align 1
  %tobool.i837 = trunc i8 %174 to i1
  %lnot3.i590 = xor i1 %tobool.i837, true
  br i1 %lnot3.i590, label %if.then.i591, label %_ZNK2v85MaybeIbE5CheckEv.exit592

if.then.i591:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit547
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit592

_ZNK2v85MaybeIbE5CheckEv.exit592:                 ; preds = %if.then.i591, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit547
  br label %do.end343

do.end343:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit592
  br label %do.body344

do.body344:                                       ; preds = %do.end343
  store ptr %target, ptr %this.addr.i516, align 8
  %this1.i517 = load ptr, ptr %this.addr.i516, align 8
  store ptr %this1.i517, ptr %this.addr.i711, align 8
  %this1.i712 = load ptr, ptr %this.addr.i711, align 8
  store ptr %this1.i712, ptr %this.addr.i.i710, align 8
  %this1.i.i713 = load ptr, ptr %this.addr.i.i710, align 8
  %175 = load ptr, ptr %this1.i.i713, align 8
  store ptr %175, ptr %slot.addr.i727, align 8
  %176 = load ptr, ptr %slot.addr.i727, align 8
  %call347 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %176)
  store ptr %call347, ptr %isolate345, align 8
  %177 = load ptr, ptr %isolate345, align 8
  %call349 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %177)
  %coerce.dive350 = getelementptr inbounds %"class.v8::Local.2", ptr %context348, i32 0, i32 0
  %coerce.dive351 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive350, i32 0, i32 0
  %coerce.dive352 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive351, i32 0, i32 0
  store ptr %call349, ptr %coerce.dive352, align 8
  %178 = load ptr, ptr %isolate345, align 8
  %call355 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %178, ptr noundef @.str.10, i32 noundef 1, i32 noundef -1)
  %coerce.dive356 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp354, i32 0, i32 0
  %coerce.dive357 = getelementptr inbounds %"class.v8::Local.265", ptr %coerce.dive356, i32 0, i32 0
  %coerce.dive358 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive357, i32 0, i32 0
  %coerce.dive359 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive358, i32 0, i32 0
  store ptr %call355, ptr %coerce.dive359, align 8
  store ptr %ref.tmp354, ptr %this.addr.i538, align 8
  %this1.i539 = load ptr, ptr %this.addr.i538, align 8
  store ptr %this1.i539, ptr %this.addr.i749, align 8
  %this1.i750 = load ptr, ptr %this.addr.i749, align 8
  store ptr %this1.i750, ptr %this.addr.i.i748, align 8
  %this1.i.i751 = load ptr, ptr %this.addr.i.i748, align 8
  %179 = load ptr, ptr %this1.i.i751, align 8
  %cmp.i.i752 = icmp eq ptr %179, null
  br i1 %cmp.i.i752, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body344
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i537, ptr align 8 %this1.i539, i64 8, i1 false)
  %180 = load ptr, ptr %retval.i537, align 8
  %coerce.dive361 = getelementptr inbounds %"class.v8::Local.265", ptr %constant_name353, i32 0, i32 0
  %coerce.dive362 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive361, i32 0, i32 0
  %coerce.dive363 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive362, i32 0, i32 0
  store ptr %180, ptr %coerce.dive363, align 8
  %181 = load ptr, ptr %isolate345, align 8
  %call365 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %181, double noundef 3.000000e+00)
  %coerce.dive366 = getelementptr inbounds %"class.v8::Local.269", ptr %constant_value364, i32 0, i32 0
  %coerce.dive367 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive366, i32 0, i32 0
  %coerce.dive368 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive367, i32 0, i32 0
  store ptr %call365, ptr %coerce.dive368, align 8
  store i32 5, ptr %constant_attributes369, align 4
  store ptr %target, ptr %this.addr.i513, align 8
  %this1.i514 = load ptr, ptr %this.addr.i513, align 8
  store ptr %this1.i514, ptr %this.addr.i716, align 8
  %this1.i717 = load ptr, ptr %this.addr.i716, align 8
  store ptr %this1.i717, ptr %this.addr.i.i715, align 8
  %this1.i.i718 = load ptr, ptr %this.addr.i.i715, align 8
  %182 = load ptr, ptr %this1.i.i718, align 8
  store ptr %182, ptr %slot.addr.i726, align 8
  %183 = load ptr, ptr %slot.addr.i726, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp372, ptr align 8 %context348, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp374, ptr align 8 %constant_name353, i64 8, i1 false)
  %coerce.dive375 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp374, i32 0, i32 0
  %coerce.dive376 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive375, i32 0, i32 0
  %coerce.dive377 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive376, i32 0, i32 0
  %184 = load ptr, ptr %coerce.dive377, align 8
  store ptr %184, ptr %that.i485, align 8
  store ptr %agg.tmp373, ptr %this.addr.i486, align 8
  %this3.i487 = load ptr, ptr %this.addr.i486, align 8
  store ptr %this3.i487, ptr %this.addr.i753, align 8
  store ptr %that.i485, ptr %other.addr.i754, align 8
  %this1.i755 = load ptr, ptr %this.addr.i753, align 8
  %185 = load ptr, ptr %other.addr.i754, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i755, ptr align 8 %185, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp379, ptr align 8 %constant_value364, i64 8, i1 false)
  %coerce.dive380 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp379, i32 0, i32 0
  %coerce.dive381 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive380, i32 0, i32 0
  %coerce.dive382 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive381, i32 0, i32 0
  %186 = load ptr, ptr %coerce.dive382, align 8
  store ptr %186, ptr %that.i571, align 8
  store ptr %agg.tmp378, ptr %this.addr.i572, align 8
  %this3.i573 = load ptr, ptr %this.addr.i572, align 8
  store ptr %this3.i573, ptr %this.addr.i882, align 8
  store ptr %that.i571, ptr %other.addr.i883, align 8
  %this1.i884 = load ptr, ptr %this.addr.i882, align 8
  %187 = load ptr, ptr %other.addr.i883, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i884, ptr align 8 %187, i64 8, i1 false)
  %188 = load i32, ptr %constant_attributes369, align 4
  %coerce.dive383 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp372, i32 0, i32 0
  %coerce.dive384 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive383, i32 0, i32 0
  %coerce.dive385 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive384, i32 0, i32 0
  %189 = load ptr, ptr %coerce.dive385, align 8
  %coerce.dive386 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp373, i32 0, i32 0
  %coerce.dive387 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive386, i32 0, i32 0
  %coerce.dive388 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive387, i32 0, i32 0
  %190 = load ptr, ptr %coerce.dive388, align 8
  %coerce.dive389 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp378, i32 0, i32 0
  %coerce.dive390 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive389, i32 0, i32 0
  %coerce.dive391 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive390, i32 0, i32 0
  %191 = load ptr, ptr %coerce.dive391, align 8
  %call392 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %183, ptr %189, ptr %190, ptr %191, i32 noundef %188)
  store i16 %call392, ptr %ref.tmp370, align 1
  store ptr %ref.tmp370, ptr %this.addr.i579, align 8
  %this1.i580 = load ptr, ptr %this.addr.i579, align 8
  store ptr %this1.i580, ptr %this.addr.i838, align 8
  %this1.i839 = load ptr, ptr %this.addr.i838, align 8
  %192 = load i8, ptr %this1.i839, align 1
  %tobool.i840 = trunc i8 %192 to i1
  %lnot3.i583 = xor i1 %tobool.i840, true
  br i1 %lnot3.i583, label %if.then.i584, label %_ZNK2v85MaybeIbE5CheckEv.exit585

if.then.i584:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit585

_ZNK2v85MaybeIbE5CheckEv.exit585:                 ; preds = %if.then.i584, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  br label %do.end393

do.end393:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit585
  store ptr %target, ptr %this.addr.i510, align 8
  %this1.i511 = load ptr, ptr %this.addr.i510, align 8
  store ptr %this1.i511, ptr %this.addr.i721, align 8
  %this1.i722 = load ptr, ptr %this.addr.i721, align 8
  store ptr %this1.i722, ptr %this.addr.i.i720, align 8
  %this1.i.i723 = load ptr, ptr %this.addr.i.i720, align 8
  %193 = load ptr, ptr %this1.i.i723, align 8
  store ptr %193, ptr %slot.addr.i725, align 8
  %194 = load ptr, ptr %slot.addr.i725, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp396, ptr align 8 %context, i64 8, i1 false)
  %195 = load ptr, ptr %isolate, align 8
  %call399 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %195, ptr noundef nonnull align 1 dereferenceable(16) @.str.11)
  %coerce.dive400 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp398, i32 0, i32 0
  %coerce.dive401 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive400, i32 0, i32 0
  %coerce.dive402 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive401, i32 0, i32 0
  store ptr %call399, ptr %coerce.dive402, align 8
  %coerce.dive403 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp398, i32 0, i32 0
  %coerce.dive404 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive403, i32 0, i32 0
  %coerce.dive405 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive404, i32 0, i32 0
  %196 = load ptr, ptr %coerce.dive405, align 8
  store ptr %196, ptr %that.i607, align 8
  store ptr %agg.tmp397, ptr %this.addr.i608, align 8
  %this3.i609 = load ptr, ptr %this.addr.i608, align 8
  store ptr %this3.i609, ptr %this.addr.i827, align 8
  store ptr %that.i607, ptr %other.addr.i828, align 8
  %this1.i829 = load ptr, ptr %this.addr.i827, align 8
  %197 = load ptr, ptr %other.addr.i828, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i829, ptr align 8 %197, i64 8, i1 false)
  %198 = load ptr, ptr %env, align 8
  %call408 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node11Environment17stream_base_stateEv(ptr noundef nonnull align 8 dereferenceable(2872) %198)
  %call409 = call ptr @_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %call408)
  %coerce.dive410 = getelementptr inbounds %"class.v8::Local.271", ptr %agg.tmp407, i32 0, i32 0
  %coerce.dive411 = getelementptr inbounds %"class.v8::LocalBase.272", ptr %coerce.dive410, i32 0, i32 0
  %coerce.dive412 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive411, i32 0, i32 0
  store ptr %call409, ptr %coerce.dive412, align 8
  %coerce.dive413 = getelementptr inbounds %"class.v8::Local.271", ptr %agg.tmp407, i32 0, i32 0
  %coerce.dive414 = getelementptr inbounds %"class.v8::LocalBase.272", ptr %coerce.dive413, i32 0, i32 0
  %coerce.dive415 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive414, i32 0, i32 0
  %199 = load ptr, ptr %coerce.dive415, align 8
  store ptr %199, ptr %that.i610, align 8
  store ptr %agg.tmp406, ptr %this.addr.i611, align 8
  %this3.i612 = load ptr, ptr %this.addr.i611, align 8
  store ptr %this3.i612, ptr %this.addr.i894, align 8
  store ptr %that.i610, ptr %other.addr.i895, align 8
  %this1.i896 = load ptr, ptr %this.addr.i894, align 8
  %200 = load ptr, ptr %other.addr.i895, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i896, ptr align 8 %200, i64 8, i1 false)
  %coerce.dive416 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp396, i32 0, i32 0
  %coerce.dive417 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive416, i32 0, i32 0
  %coerce.dive418 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive417, i32 0, i32 0
  %201 = load ptr, ptr %coerce.dive418, align 8
  %coerce.dive419 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp397, i32 0, i32 0
  %coerce.dive420 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive419, i32 0, i32 0
  %coerce.dive421 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive420, i32 0, i32 0
  %202 = load ptr, ptr %coerce.dive421, align 8
  %coerce.dive422 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp406, i32 0, i32 0
  %coerce.dive423 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive422, i32 0, i32 0
  %coerce.dive424 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive423, i32 0, i32 0
  %203 = load ptr, ptr %coerce.dive424, align 8
  %call425 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %194, ptr %201, ptr %202, ptr %203)
  store i16 %call425, ptr %ref.tmp394, align 1
  store ptr %ref.tmp394, ptr %this.addr.i574, align 8
  %this1.i575 = load ptr, ptr %this.addr.i574, align 8
  store ptr %this1.i575, ptr %this.addr.i841, align 8
  %this1.i842 = load ptr, ptr %this.addr.i841, align 8
  %204 = load i8, ptr %this1.i842, align 1
  %tobool.i843 = trunc i8 %204 to i1
  %lnot3.i = xor i1 %tobool.i843, true
  br i1 %lnot3.i, label %if.then.i578, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i578:                                     ; preds = %do.end393
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i578, %do.end393
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
  %context = alloca %"class.v8::Local.2", align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive3, i32 0, i32 0
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

declare void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment17oncomplete_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData17oncomplete_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(9) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 8)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(7) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [7 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 6)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.255", align 8
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %call1 = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %1
}

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment26set_shutdown_wrap_templateEN2v85LocalINS1_14ObjectTemplateEEE(ptr noundef nonnull align 8 dereferenceable(2872) %this, ptr %value.coerce) #4 comdat align 2 {
entry:
  %value = alloca %"class.v8::Local.259", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.259", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node11IsolateData26set_shutdown_wrap_templateEN2v85LocalINS1_14ObjectTemplateEEE(ptr noundef nonnull align 8 dereferenceable(4192) %call, ptr %0)
  ret void
}

declare ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment23set_write_wrap_templateEN2v85LocalINS1_14ObjectTemplateEEE(ptr noundef nonnull align 8 dereferenceable(2872) %this, ptr %value.coerce) #4 comdat align 2 {
entry:
  %value = alloca %"class.v8::Local.259", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.259", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node11IsolateData23set_write_wrap_templateEN2v85LocalINS1_14ObjectTemplateEEE(ptr noundef nonnull align 8 dereferenceable(4192) %call, ptr %0)
  ret void
}

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) #1

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) #1

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(16) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 15)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node11Environment17stream_base_stateEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_base_state_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 57
  ret ptr %stream_base_state_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i30 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %value.addr.i29 = alloca ptr, align 8
  %retval.i26 = alloca %"class.v8::LocalBase.272", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %value.addr.i28 = alloca i64, align 8
  %this.addr.i.i22 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i15 = alloca %"class.v8::LocalBase.272", align 8
  %isolate.addr.i16 = alloca ptr, align 8
  %that.addr.i17 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local.271", align 8
  %isolate.addr.i11 = alloca ptr, align 8
  %that.addr.i12 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.272", align 8
  %retval.i7 = alloca %"class.v8::Local.271", align 8
  %isolate.addr.i8 = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.271", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.271", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase.23", ptr %this1, i32 0, i32 5
  %isolate_ = getelementptr inbounds %"class.node::AliasedBufferBase.23", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %js_array_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %1, ptr %isolate.addr.i8, align 8
  store ptr %this1.i, ptr %that.addr.i, align 8
  %2 = load ptr, ptr %isolate.addr.i8, align 8
  %3 = load ptr, ptr %that.addr.i, align 8
  store ptr %3, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %isolate.addr.i11, align 8
  store ptr %5, ptr %that.addr.i12, align 8
  %6 = load ptr, ptr %isolate.addr.i11, align 8
  %7 = load ptr, ptr %that.addr.i12, align 8
  store ptr %6, ptr %isolate.addr.i16, align 8
  store ptr %7, ptr %that.addr.i17, align 8
  %8 = load ptr, ptr %that.addr.i17, align 8
  store ptr %8, ptr %value.addr.i, align 8
  %9 = load ptr, ptr %value.addr.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i15, i8 0, i64 8, i1 false)
  store ptr %retval.i15, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i24, ptr %this.addr.i.i22, align 8
  %this1.i.i25 = load ptr, ptr %this.addr.i.i22, align 8
  store ptr null, ptr %this1.i.i25, align 8
  br label %_ZN2v89LocalBaseINS_10Int32ArrayEE3NewEPNS_7IsolateEPS1_.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %isolate.addr.i16, align 8
  %12 = load ptr, ptr %that.addr.i17, align 8
  store ptr %12, ptr %value.addr.i29, align 8
  %13 = load ptr, ptr %value.addr.i29, align 8
  %14 = load i64, ptr %13, align 8
  store ptr %11, ptr %isolate.addr.i27, align 8
  store i64 %14, ptr %value.addr.i28, align 8
  %15 = load ptr, ptr %isolate.addr.i27, align 8
  %16 = load i64, ptr %value.addr.i28, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %16) #3
  store ptr %retval.i26, ptr %this.addr.i31, align 8
  store ptr %call.i, ptr %location.addr.i, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i32, ptr %this.addr.i.i30, align 8
  store ptr %17, ptr %location.addr.i.i, align 8
  %this1.i.i33 = load ptr, ptr %this.addr.i.i30, align 8
  %18 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %18, ptr %this1.i.i33, align 8
  %19 = load ptr, ptr %retval.i26, align 8
  store ptr %19, ptr %retval.i15, align 8
  br label %_ZN2v89LocalBaseINS_10Int32ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_10Int32ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i15, align 8
  store ptr %20, ptr %ref.tmp.i, align 8
  store ptr %retval.i10, ptr %this.addr.i20, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %21 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i21, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i10, align 8
  store ptr %22, ptr %retval.i7, align 8
  %23 = load ptr, ptr %retval.i7, align 8
  store ptr %23, ptr %retval.i, align 8
  %24 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.271", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.272", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %24, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.271", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.272", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 align 2 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node23IsConstructCallCallbackERKN2v820FunctionCallbackInfoINS0_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node15LibuvStreamWrap17GetWriteQueueSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %2 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @_ZN4node15LibuvStreamWrap11SetBlockingERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %3 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node10StreamBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %3)
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
define dso_local void @_ZN4node15LibuvStreamWrap17GetWriteQueueSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 align 2 {
entry:
  %isolate.addr.i.i151 = alloca ptr, align 8
  %index.addr.i.i152 = alloca i32, align 4
  %addr.i.i153 = alloca i64, align 8
  %isolate.addr.i154 = alloca ptr, align 8
  %index.addr.i155 = alloca i32, align 4
  %isolate.addr.i.i142 = alloca ptr, align 8
  %index.addr.i.i143 = alloca i32, align 4
  %addr.i.i144 = alloca i64, align 8
  %isolate.addr.i145 = alloca ptr, align 8
  %index.addr.i146 = alloca i32, align 4
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i139 = alloca ptr, align 8
  %this.addr.i137 = alloca ptr, align 8
  %this.addr.i135 = alloca ptr, align 8
  %this.addr.i.i129 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %this.addr.i.i123 = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %this.addr.i.i119 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %value.addr.i116 = alloca i32, align 4
  %value.addr.i114 = alloca i32, align 4
  %value.addr.i110 = alloca i64, align 8
  %value.addr.i107 = alloca i64, align 8
  %this.addr.i104 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i.i85 = alloca ptr, align 8
  %handle.i86 = alloca %"class.v8::Local.360", align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i.i72 = alloca ptr, align 8
  %handle.i73 = alloca %"class.v8::Local.360", align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i.i63 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.360", align 8
  %this.addr.i64 = alloca ptr, align 8
  %value.addr.i61 = alloca i32, align 4
  %value.addr.i59 = alloca i32, align 4
  %value.addr.i57 = alloca i64, align 8
  %value.addr.i = alloca i64, align 8
  %this.addr.i54 = alloca ptr, align 8
  %slot.addr.i55 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i47 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %retval.i48 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i49 = alloca ptr, align 8
  %this.addr.i.i43 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i44 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %i.addr.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %"class.v8::Local.360", align 8
  %this.addr.i33 = alloca ptr, align 8
  %i.addr.i34 = alloca i32, align 4
  %fits_into_int32_t.i = alloca i8, align 1
  %agg.tmp.i35 = alloca %"class.v8::Local.360", align 8
  %this.addr.i30 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.360", align 8
  %retval.i26 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i27 = alloca ptr, align 8
  %retval.i23 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i24 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i22 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %write_queue_size = alloca i32, align 4
  %ref.tmp19 = alloca %"class.v8::ReturnValue", align 8
  store ptr %info, ptr %info.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 -1
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i49, align 8
  %3 = load ptr, ptr %slot.addr.i49, align 8
  store ptr %retval.i48, ptr %this.addr.i.i47, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i.i50 = load ptr, ptr %this.addr.i.i47, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i.i50, ptr %this.addr.i.i.i, align 8
  store ptr %4, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %5 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %5, ptr %this1.i.i.i, align 8
  %6 = load ptr, ptr %retval.i48, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i44, ptr %this.addr.i.i43, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i46 = load ptr, ptr %this.addr.i.i43, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i46, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i44, align 8
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
  store ptr %agg.tmp, ptr %this.addr.i22, align 8
  %this3.i = load ptr, ptr %this.addr.i22, align 8
  store ptr %this3.i, ptr %this.addr.i41, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive7, i32 0, i32 0
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
  %call11 = call noundef ptr @_ZNK4node15LibuvStreamWrap6streamEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %do.end
  %15 = load ptr, ptr %info.addr, align 8
  store ptr %15, ptr %this.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  %16 = load ptr, ptr %this1.i28, align 8
  %arrayidx.i29 = getelementptr inbounds i64, ptr %16, i64 3
  store ptr %retval.i26, ptr %this.addr.i51, align 8
  store ptr %arrayidx.i29, ptr %slot.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i51, align 8
  %17 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %17, ptr %this1.i53, align 8
  %18 = load ptr, ptr %retval.i26, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %18, ptr %coerce.dive15, align 8
  store ptr %ref.tmp, ptr %this.addr.i30, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %19 = load i32, ptr %i.addr.i, align 4
  %conv.i = sext i32 %19 to i64
  store i64 %conv.i, ptr %value.addr.i57, align 8
  %20 = load i64, ptr %value.addr.i57, align 8
  store i64 %20, ptr %value.addr.i107, align 8
  %21 = load i64, ptr %value.addr.i107, align 8
  %22 = load i64, ptr %value.addr.i107, align 8
  %conv.i108 = trunc i64 %22 to i32
  %conv1.i = sext i32 %conv.i108 to i64
  %cmp.i109 = icmp eq i64 %21, %conv1.i
  br i1 %cmp.i109, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then13
  %23 = load i32, ptr %i.addr.i, align 4
  store i32 %23, ptr %value.addr.i61, align 4
  %24 = load i32, ptr %value.addr.i61, align 4
  store i32 %24, ptr %value.addr.i114, align 4
  %25 = load i32, ptr %value.addr.i114, align 4
  %conv.i115 = sext i32 %25 to i64
  %shl.i = shl i64 %conv.i115, 32
  %26 = load ptr, ptr %this1.i31, align 8
  store i64 %shl.i, ptr %26, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i:                                         ; preds = %if.then13
  store ptr %this1.i31, ptr %this.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  %27 = load ptr, ptr %this1.i105, align 8
  %arrayidx.i106 = getelementptr inbounds i64, ptr %27, i64 -2
  %28 = load ptr, ptr %arrayidx.i106, align 8
  %29 = load i32, ptr %i.addr.i, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %28, i32 noundef %29) #3
  store ptr %call6.i, ptr %agg.tmp.i, align 8
  %30 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %30, ptr %handle.i86, align 8
  store ptr %this1.i31, ptr %this.addr.i87, align 8
  %this3.i88 = load ptr, ptr %this.addr.i87, align 8
  store ptr %handle.i86, ptr %this.addr.i.i85, align 8
  %this1.i.i89 = load ptr, ptr %this.addr.i.i85, align 8
  %31 = load ptr, ptr %this1.i.i89, align 8
  %cmp.i.i90 = icmp eq ptr %31, null
  br i1 %cmp.i.i90, label %if.then.i95, label %if.else.i92

if.then.i95:                                      ; preds = %if.end.i
  store ptr %this3.i88, ptr %this.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  store ptr %this1.i121, ptr %this.addr.i.i119, align 8
  %this1.i.i122 = load ptr, ptr %this.addr.i.i119, align 8
  %32 = load ptr, ptr %this1.i.i122, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %32, i64 -2
  %33 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %33, ptr %isolate.addr.i154, align 8
  store i32 5, ptr %index.addr.i155, align 4
  %34 = load ptr, ptr %isolate.addr.i154, align 8
  %35 = load i32, ptr %index.addr.i155, align 4
  store ptr %34, ptr %isolate.addr.i.i151, align 8
  store i32 %35, ptr %index.addr.i.i152, align 4
  %36 = load ptr, ptr %isolate.addr.i.i151, align 8
  %37 = ptrtoint ptr %36 to i64
  %add.i.i156 = add i64 %37, 576
  %38 = load i32, ptr %index.addr.i.i152, align 4
  %mul.i.i157 = mul nsw i32 %38, 8
  %conv.i.i158 = sext i32 %mul.i.i157 to i64
  %add1.i.i159 = add i64 %add.i.i156, %conv.i.i158
  store i64 %add1.i.i159, ptr %addr.i.i153, align 8
  %39 = load i64, ptr %addr.i.i153, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %this3.i88, align 8
  store i64 %41, ptr %42, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit97

if.else.i92:                                      ; preds = %if.end.i
  store ptr %handle.i86, ptr %this.addr.i135, align 8
  %this1.i136 = load ptr, ptr %this.addr.i135, align 8
  %43 = load ptr, ptr %this1.i136, align 8
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %this3.i88, align 8
  store i64 %44, ptr %45, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit97

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit97: ; preds = %if.else.i92, %if.then.i95
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit97, %if.then.i
  br label %return

if.end16:                                         ; preds = %do.end
  %46 = load ptr, ptr %wrap, align 8
  %call17 = call noundef ptr @_ZNK4node15LibuvStreamWrap6streamEv(ptr noundef nonnull align 8 dereferenceable(160) %46)
  %write_queue_size18 = getelementptr inbounds %struct.uv_stream_s, ptr %call17, i32 0, i32 8
  %47 = load i64, ptr %write_queue_size18, align 8
  %conv = trunc i64 %47 to i32
  store i32 %conv, ptr %write_queue_size, align 4
  %48 = load ptr, ptr %info.addr, align 8
  store ptr %48, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %49 = load ptr, ptr %this1.i25, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %49, i64 3
  store ptr %retval.i23, ptr %this.addr.i54, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i54, align 8
  %50 = load ptr, ptr %slot.addr.i55, align 8
  store ptr %50, ptr %this1.i56, align 8
  %51 = load ptr, ptr %retval.i23, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp19, i32 0, i32 0
  store ptr %51, ptr %coerce.dive21, align 8
  %52 = load i32, ptr %write_queue_size, align 4
  store ptr %ref.tmp19, ptr %this.addr.i33, align 8
  store i32 %52, ptr %i.addr.i34, align 4
  %this1.i36 = load ptr, ptr %this.addr.i33, align 8
  %53 = load i32, ptr %i.addr.i34, align 4
  %and.i = and i32 %53, -2147483648
  %cmp.i = icmp eq i32 %and.i, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %fits_into_int32_t.i, align 1
  %54 = load i8, ptr %fits_into_int32_t.i, align 1
  %tobool.i = trunc i8 %54 to i1
  br i1 %tobool.i, label %if.then.i40, label %if.end.i38

if.then.i40:                                      ; preds = %if.end16
  %55 = load i32, ptr %i.addr.i34, align 4
  store ptr %this1.i36, ptr %this.addr.i.i, align 8
  store i32 %55, ptr %i.addr.i.i, align 4
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %56 = load i32, ptr %i.addr.i.i, align 4
  %conv.i.i = sext i32 %56 to i64
  store i64 %conv.i.i, ptr %value.addr.i, align 8
  %57 = load i64, ptr %value.addr.i, align 8
  store i64 %57, ptr %value.addr.i110, align 8
  %58 = load i64, ptr %value.addr.i110, align 8
  %59 = load i64, ptr %value.addr.i110, align 8
  %conv.i111 = trunc i64 %59 to i32
  %conv1.i112 = sext i32 %conv.i111 to i64
  %cmp.i113 = icmp eq i64 %58, %conv1.i112
  br i1 %cmp.i113, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i40
  %60 = load i32, ptr %i.addr.i.i, align 4
  store i32 %60, ptr %value.addr.i59, align 4
  %61 = load i32, ptr %value.addr.i59, align 4
  store i32 %61, ptr %value.addr.i116, align 4
  %62 = load i32, ptr %value.addr.i116, align 4
  %conv.i117 = sext i32 %62 to i64
  %shl.i118 = shl i64 %conv.i117, 32
  %63 = load ptr, ptr %this1.i.i, align 8
  store i64 %shl.i118, ptr %63, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit.i

if.end.i.i:                                       ; preds = %if.then.i40
  store ptr %this1.i.i, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  %64 = load ptr, ptr %this1.i99, align 8
  %arrayidx.i100 = getelementptr inbounds i64, ptr %64, i64 -2
  %65 = load ptr, ptr %arrayidx.i100, align 8
  %66 = load i32, ptr %i.addr.i.i, align 4
  %call6.i.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %65, i32 noundef %66) #3
  store ptr %call6.i.i, ptr %agg.tmp.i.i, align 8
  %67 = load ptr, ptr %agg.tmp.i.i, align 8
  store ptr %67, ptr %handle.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i64, align 8
  %this3.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %handle.i, ptr %this.addr.i.i63, align 8
  %this1.i.i66 = load ptr, ptr %this.addr.i.i63, align 8
  %68 = load ptr, ptr %this1.i.i66, align 8
  %cmp.i.i = icmp eq ptr %68, null
  br i1 %cmp.i.i, label %if.then.i70, label %if.else.i

if.then.i70:                                      ; preds = %if.end.i.i
  store ptr %this3.i65, ptr %this.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i130, align 8
  store ptr %this1.i131, ptr %this.addr.i.i129, align 8
  %this1.i.i132 = load ptr, ptr %this.addr.i.i129, align 8
  %69 = load ptr, ptr %this1.i.i132, align 8
  %arrayidx.i.i133 = getelementptr inbounds i64, ptr %69, i64 -2
  %70 = load ptr, ptr %arrayidx.i.i133, align 8
  store ptr %70, ptr %isolate.addr.i, align 8
  store i32 5, ptr %index.addr.i, align 4
  %71 = load ptr, ptr %isolate.addr.i, align 8
  %72 = load i32, ptr %index.addr.i, align 4
  store ptr %71, ptr %isolate.addr.i.i, align 8
  store i32 %72, ptr %index.addr.i.i, align 4
  %73 = load ptr, ptr %isolate.addr.i.i, align 8
  %74 = ptrtoint ptr %73 to i64
  %add.i.i = add i64 %74, 576
  %75 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %75, 8
  %conv.i.i141 = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i141
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %76 = load i64, ptr %addr.i.i, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %this3.i65, align 8
  store i64 %78, ptr %79, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i.i
  store ptr %handle.i, ptr %this.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i139, align 8
  %80 = load ptr, ptr %this1.i140, align 8
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %this3.i65, align 8
  store i64 %81, ptr %82, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i70
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit.i

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit.i:     ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i.i
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i38:                                       ; preds = %if.end16
  store ptr %this1.i36, ptr %this.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  %83 = load ptr, ptr %this1.i102, align 8
  %arrayidx.i103 = getelementptr inbounds i64, ptr %83, i64 -2
  %84 = load ptr, ptr %arrayidx.i103, align 8
  %85 = load i32, ptr %i.addr.i34, align 4
  %call3.i = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %84, i32 noundef %85) #3
  store ptr %call3.i, ptr %agg.tmp.i35, align 8
  %86 = load ptr, ptr %agg.tmp.i35, align 8
  store ptr %86, ptr %handle.i73, align 8
  store ptr %this1.i36, ptr %this.addr.i74, align 8
  %this3.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %handle.i73, ptr %this.addr.i.i72, align 8
  %this1.i.i76 = load ptr, ptr %this.addr.i.i72, align 8
  %87 = load ptr, ptr %this1.i.i76, align 8
  %cmp.i.i77 = icmp eq ptr %87, null
  br i1 %cmp.i.i77, label %if.then.i82, label %if.else.i79

if.then.i82:                                      ; preds = %if.end.i38
  store ptr %this3.i75, ptr %this.addr.i124, align 8
  %this1.i125 = load ptr, ptr %this.addr.i124, align 8
  store ptr %this1.i125, ptr %this.addr.i.i123, align 8
  %this1.i.i126 = load ptr, ptr %this.addr.i.i123, align 8
  %88 = load ptr, ptr %this1.i.i126, align 8
  %arrayidx.i.i127 = getelementptr inbounds i64, ptr %88, i64 -2
  %89 = load ptr, ptr %arrayidx.i.i127, align 8
  store ptr %89, ptr %isolate.addr.i145, align 8
  store i32 5, ptr %index.addr.i146, align 4
  %90 = load ptr, ptr %isolate.addr.i145, align 8
  %91 = load i32, ptr %index.addr.i146, align 4
  store ptr %90, ptr %isolate.addr.i.i142, align 8
  store i32 %91, ptr %index.addr.i.i143, align 4
  %92 = load ptr, ptr %isolate.addr.i.i142, align 8
  %93 = ptrtoint ptr %92 to i64
  %add.i.i147 = add i64 %93, 576
  %94 = load i32, ptr %index.addr.i.i143, align 4
  %mul.i.i148 = mul nsw i32 %94, 8
  %conv.i.i149 = sext i32 %mul.i.i148 to i64
  %add1.i.i150 = add i64 %add.i.i147, %conv.i.i149
  store i64 %add1.i.i150, ptr %addr.i.i144, align 8
  %95 = load i64, ptr %addr.i.i144, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %this3.i75, align 8
  store i64 %97, ptr %98, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit84

if.else.i79:                                      ; preds = %if.end.i38
  store ptr %handle.i73, ptr %this.addr.i137, align 8
  %this1.i138 = load ptr, ptr %this.addr.i137, align 8
  %99 = load ptr, ptr %this1.i138, align 8
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %this3.i75, align 8
  store i64 %100, ptr %101, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit84

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit84: ; preds = %if.else.i79, %if.then.i82
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit84, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit.i
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrap11SetBlockingERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %isolate.addr.i.i194 = alloca ptr, align 8
  %index.addr.i.i195 = alloca i32, align 4
  %addr.i.i196 = alloca i64, align 8
  %isolate.addr.i197 = alloca ptr, align 8
  %index.addr.i198 = alloca i32, align 4
  %isolate.addr.i.i186 = alloca ptr, align 8
  %index.addr.i.i187 = alloca i32, align 4
  %addr.i.i188 = alloca i64, align 8
  %isolate.addr.i189 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i184 = alloca ptr, align 8
  %this.addr.i182 = alloca ptr, align 8
  %this.addr.i.i176 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %this.addr.i.i172 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %value.addr.i169 = alloca i32, align 4
  %value.addr.i167 = alloca i32, align 4
  %value.addr.i163 = alloca i64, align 8
  %value.addr.i160 = alloca i64, align 8
  %this.addr.i157 = alloca ptr, align 8
  %this.addr.i154 = alloca ptr, align 8
  %this.addr.i.i141 = alloca ptr, align 8
  %handle.i142 = alloca %"class.v8::Local.360", align 8
  %this.addr.i143 = alloca ptr, align 8
  %this.addr.i.i132 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.360", align 8
  %this.addr.i133 = alloca ptr, align 8
  %value.addr.i130 = alloca i32, align 4
  %value.addr.i129 = alloca i32, align 4
  %value.addr.i127 = alloca i64, align 8
  %value.addr.i = alloca i64, align 8
  %this.addr.i123 = alloca ptr, align 8
  %slot.addr.i124 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %slot.addr.i121 = alloca ptr, align 8
  %this.addr.i.i.i112 = alloca ptr, align 8
  %location.addr.i.i.i113 = alloca ptr, align 8
  %this.addr.i.i114 = alloca ptr, align 8
  %location.addr.i.i115 = alloca ptr, align 8
  %retval.i116 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i117 = alloca ptr, align 8
  %this.addr.i.i105 = alloca ptr, align 8
  %other.addr.i.i106 = alloca ptr, align 8
  %retval.i107 = alloca %"class.v8::Local", align 8
  %slot.addr.i108 = alloca ptr, align 8
  %ref.tmp.i109 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i102 = alloca ptr, align 8
  %other.addr.i103 = alloca ptr, align 8
  %slot.addr.i101 = alloca ptr, align 8
  %this.addr.i.i97 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i.i92 = alloca ptr, align 8
  %location.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %retval.i90 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i91 = alloca ptr, align 8
  %this.addr.i88 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i83 = alloca ptr, align 8
  %other.addr.i.i84 = alloca ptr, align 8
  %retval.i85 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i80 = alloca %"class.v8::Local.267", align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i8.i = alloca %"class.v8::LocalBase.268", align 8
  %slot.addr.i9.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local.267", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase.268", align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %retval.i76 = alloca %"class.v8::Local.267", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %retval.i64 = alloca %"class.v8::Local.0", align 8
  %this.addr.i65 = alloca ptr, align 8
  %i.addr.i66 = alloca i32, align 4
  %agg.tmp.i67 = alloca %"class.v8::Local.267", align 8
  %this.addr.i62 = alloca ptr, align 8
  %retval.i58 = alloca %"class.v8::Local", align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %i.addr.i46 = alloca i32, align 4
  %agg.tmp.i47 = alloca %"class.v8::Local.360", align 8
  %this.addr.i43 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.360", align 8
  %retval.i39 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i40 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i38 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %enable = alloca i8, align 1
  %ref.tmp26 = alloca %"class.v8::Local.0", align 8
  %ref.tmp33 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  %1 = load ptr, ptr %this1.i60, align 8
  store ptr %1, ptr %slot.addr.i108, align 8
  %2 = load ptr, ptr %slot.addr.i108, align 8
  store ptr %2, ptr %slot.addr.i117, align 8
  %3 = load ptr, ptr %slot.addr.i117, align 8
  store ptr %retval.i116, ptr %this.addr.i.i114, align 8
  store ptr %3, ptr %location.addr.i.i115, align 8
  %this1.i.i118 = load ptr, ptr %this.addr.i.i114, align 8
  %4 = load ptr, ptr %location.addr.i.i115, align 8
  store ptr %this1.i.i118, ptr %this.addr.i.i.i112, align 8
  store ptr %4, ptr %location.addr.i.i.i113, align 8
  %this1.i.i.i119 = load ptr, ptr %this.addr.i.i.i112, align 8
  %5 = load ptr, ptr %location.addr.i.i.i113, align 8
  store ptr %5, ptr %this1.i.i.i119, align 8
  %6 = load ptr, ptr %retval.i116, align 8
  store ptr %6, ptr %ref.tmp.i109, align 8
  store ptr %retval.i107, ptr %this.addr.i.i105, align 8
  store ptr %ref.tmp.i109, ptr %other.addr.i.i106, align 8
  %this1.i.i111 = load ptr, ptr %this.addr.i.i105, align 8
  %7 = load ptr, ptr %other.addr.i.i106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i111, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i107, align 8
  store ptr %8, ptr %retval.i58, align 8
  %9 = load ptr, ptr %retval.i58, align 8
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
  store ptr %this3.i, ptr %this.addr.i102, align 8
  store ptr %that.i, ptr %other.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i102, align 8
  %11 = load ptr, ptr %other.addr.i103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i104, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive7, i32 0, i32 0
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
  br label %do.body11

do.body11:                                        ; preds = %do.end
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i63, i32 0, i32 2
  %15 = load i32, ptr %length_.i, align 8
  %cmp13 = icmp sgt i32 %15, 0
  %lnot = xor i1 %cmp13, true
  %lnot14 = xor i1 %lnot, true
  %lnot15 = xor i1 %lnot14, true
  br i1 %lnot15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %do.body11
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node15LibuvStreamWrap11SetBlockingERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #12
  unreachable

do.end18:                                         ; No predecessors!
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %do.body11
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  %16 = load ptr, ptr %wrap, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %17 = load ptr, ptr %vfn, align 8
  %call21 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(160) %16)
  br i1 %call21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %do.end20
  %18 = load ptr, ptr %args.addr, align 8
  store ptr %18, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  %19 = load ptr, ptr %this1.i41, align 8
  %arrayidx.i42 = getelementptr inbounds i64, ptr %19, i64 3
  store ptr %retval.i39, ptr %this.addr.i120, align 8
  store ptr %arrayidx.i42, ptr %slot.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i120, align 8
  %20 = load ptr, ptr %slot.addr.i121, align 8
  store ptr %20, ptr %this1.i122, align 8
  %21 = load ptr, ptr %retval.i39, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %21, ptr %coerce.dive24, align 8
  store ptr %ref.tmp, ptr %this.addr.i45, align 8
  store i32 -22, ptr %i.addr.i46, align 4
  %this1.i48 = load ptr, ptr %this.addr.i45, align 8
  %22 = load i32, ptr %i.addr.i46, align 4
  %conv.i49 = sext i32 %22 to i64
  store i64 %conv.i49, ptr %value.addr.i, align 8
  %23 = load i64, ptr %value.addr.i, align 8
  store i64 %23, ptr %value.addr.i163, align 8
  %24 = load i64, ptr %value.addr.i163, align 8
  %25 = load i64, ptr %value.addr.i163, align 8
  %conv.i164 = trunc i64 %25 to i32
  %conv1.i165 = sext i32 %conv.i164 to i64
  %cmp.i166 = icmp eq i64 %24, %conv1.i165
  br i1 %cmp.i166, label %if.then.i55, label %if.end.i52

if.then.i55:                                      ; preds = %if.then22
  %26 = load i32, ptr %i.addr.i46, align 4
  store i32 %26, ptr %value.addr.i129, align 4
  %27 = load i32, ptr %value.addr.i129, align 4
  store i32 %27, ptr %value.addr.i169, align 4
  %28 = load i32, ptr %value.addr.i169, align 4
  %conv.i170 = sext i32 %28 to i64
  %shl.i171 = shl i64 %conv.i170, 32
  %29 = load ptr, ptr %this1.i48, align 8
  store i64 %shl.i171, ptr %29, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit57

if.end.i52:                                       ; preds = %if.then22
  store ptr %this1.i48, ptr %this.addr.i154, align 8
  %this1.i155 = load ptr, ptr %this.addr.i154, align 8
  %30 = load ptr, ptr %this1.i155, align 8
  %arrayidx.i156 = getelementptr inbounds i64, ptr %30, i64 -2
  %31 = load ptr, ptr %arrayidx.i156, align 8
  %32 = load i32, ptr %i.addr.i46, align 4
  %call6.i54 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %31, i32 noundef %32) #3
  store ptr %call6.i54, ptr %agg.tmp.i47, align 8
  %33 = load ptr, ptr %agg.tmp.i47, align 8
  store ptr %33, ptr %handle.i, align 8
  store ptr %this1.i48, ptr %this.addr.i133, align 8
  %this3.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %handle.i, ptr %this.addr.i.i132, align 8
  %this1.i.i135 = load ptr, ptr %this.addr.i.i132, align 8
  %34 = load ptr, ptr %this1.i.i135, align 8
  %cmp.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i, label %if.then.i139, label %if.else.i

if.then.i139:                                     ; preds = %if.end.i52
  store ptr %this3.i134, ptr %this.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i177, align 8
  store ptr %this1.i178, ptr %this.addr.i.i176, align 8
  %this1.i.i179 = load ptr, ptr %this.addr.i.i176, align 8
  %35 = load ptr, ptr %this1.i.i179, align 8
  %arrayidx.i.i180 = getelementptr inbounds i64, ptr %35, i64 -2
  %36 = load ptr, ptr %arrayidx.i.i180, align 8
  store ptr %36, ptr %isolate.addr.i189, align 8
  store i32 5, ptr %index.addr.i, align 4
  %37 = load ptr, ptr %isolate.addr.i189, align 8
  %38 = load i32, ptr %index.addr.i, align 4
  store ptr %37, ptr %isolate.addr.i.i186, align 8
  store i32 %38, ptr %index.addr.i.i187, align 4
  %39 = load ptr, ptr %isolate.addr.i.i186, align 8
  %40 = ptrtoint ptr %39 to i64
  %add.i.i190 = add i64 %40, 576
  %41 = load i32, ptr %index.addr.i.i187, align 4
  %mul.i.i191 = mul nsw i32 %41, 8
  %conv.i.i192 = sext i32 %mul.i.i191 to i64
  %add1.i.i193 = add i64 %add.i.i190, %conv.i.i192
  store i64 %add1.i.i193, ptr %addr.i.i188, align 8
  %42 = load i64, ptr %addr.i.i188, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %this3.i134, align 8
  store i64 %44, ptr %45, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i52
  store ptr %handle.i, ptr %this.addr.i184, align 8
  %this1.i185 = load ptr, ptr %this.addr.i184, align 8
  %46 = load ptr, ptr %this1.i185, align 8
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %this3.i134, align 8
  store i64 %47, ptr %48, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i139
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit57

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit57:     ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i55
  br label %return

if.end25:                                         ; preds = %do.end20
  %49 = load ptr, ptr %args.addr, align 8
  store ptr %49, ptr %this.addr.i65, align 8
  store i32 0, ptr %i.addr.i66, align 4
  %this1.i68 = load ptr, ptr %this.addr.i65, align 8
  %50 = load i32, ptr %i.addr.i66, align 4
  %cmp.i = icmp slt i32 %50, 0
  br i1 %cmp.i, label %if.then.i71, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end25
  %length_.i69 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i68, i32 0, i32 2
  %51 = load i32, ptr %length_.i69, align 8
  %52 = load i32, ptr %i.addr.i66, align 4
  %cmp2.i = icmp sle i32 %51, %52
  br i1 %cmp2.i, label %if.then.i71, label %if.end.i70

if.then.i71:                                      ; preds = %lor.lhs.false.i, %if.end25
  store ptr %this1.i68, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  %53 = load ptr, ptr %this1.i78, align 8
  %arrayidx.i79 = getelementptr inbounds i64, ptr %53, i64 1
  %54 = load ptr, ptr %arrayidx.i79, align 8
  store ptr %54, ptr %isolate.addr.i, align 8
  %55 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %55, ptr %isolate.addr.i.i, align 8
  %56 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %56, ptr %isolate.addr.i7.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %57 = load ptr, ptr %isolate.addr.i7.i, align 8
  %58 = ptrtoint ptr %57 to i64
  %add.i.i = add i64 %58, 576
  %59 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %59, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %60 = load i64, ptr %addr.i.i, align 8
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %slot.i, align 8
  %62 = load ptr, ptr %slot.i, align 8
  store ptr %62, ptr %slot.addr.i.i, align 8
  %63 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %63, ptr %slot.addr.i9.i, align 8
  %64 = load ptr, ptr %slot.addr.i9.i, align 8
  store ptr %retval.i8.i, ptr %this.addr.i10.i, align 8
  store ptr %64, ptr %location.addr.i.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %65 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i11.i, ptr %this.addr.i.i.i, align 8
  store ptr %65, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %66 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %66, ptr %this1.i.i.i, align 8
  %67 = load ptr, ptr %retval.i8.i, align 8
  store ptr %67, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %68 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i.i, align 8
  store ptr %69, ptr %retval.i76, align 8
  %70 = load ptr, ptr %retval.i76, align 8
  store ptr %70, ptr %agg.tmp.i67, align 8
  %71 = load ptr, ptr %agg.tmp.i67, align 8
  store ptr %71, ptr %that.i80, align 8
  store ptr %retval.i64, ptr %this.addr.i81, align 8
  %this3.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this3.i82, ptr %this.addr.i88, align 8
  store ptr %that.i80, ptr %other.addr.i, align 8
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  %72 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i89, ptr align 8 %72, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i70:                                       ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i68, i32 0, i32 1
  %73 = load ptr, ptr %values_.i, align 8
  %74 = load i32, ptr %i.addr.i66, align 4
  %idx.ext.i = sext i32 %74 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %73, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %75 = load ptr, ptr %slot.addr.i, align 8
  store ptr %75, ptr %slot.addr.i91, align 8
  %76 = load ptr, ptr %slot.addr.i91, align 8
  store ptr %retval.i90, ptr %this.addr.i94, align 8
  store ptr %76, ptr %location.addr.i, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  %77 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i95, ptr %this.addr.i.i92, align 8
  store ptr %77, ptr %location.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i92, align 8
  %78 = load ptr, ptr %location.addr.i.i93, align 8
  store ptr %78, ptr %this1.i.i96, align 8
  %79 = load ptr, ptr %retval.i90, align 8
  store ptr %79, ptr %ref.tmp.i, align 8
  store ptr %retval.i85, ptr %this.addr.i.i83, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i84, align 8
  %this1.i.i87 = load ptr, ptr %this.addr.i.i83, align 8
  %80 = load ptr, ptr %other.addr.i.i84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i87, ptr align 8 %80, i64 8, i1 false)
  %81 = load ptr, ptr %retval.i85, align 8
  store ptr %81, ptr %retval.i64, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i70, %if.then.i71
  %82 = load ptr, ptr %retval.i64, align 8
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp26, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %82, ptr %coerce.dive30, align 8
  store ptr %ref.tmp26, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this1.i99, ptr %this.addr.i.i97, align 8
  %this1.i.i100 = load ptr, ptr %this.addr.i.i97, align 8
  %83 = load ptr, ptr %this1.i.i100, align 8
  store ptr %83, ptr %slot.addr.i101, align 8
  %84 = load ptr, ptr %slot.addr.i101, align 8
  %call32 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %84)
  %frombool = zext i1 %call32 to i8
  store i8 %frombool, ptr %enable, align 1
  %85 = load ptr, ptr %args.addr, align 8
  store ptr %85, ptr %this.addr.i38, align 8
  %this1.i = load ptr, ptr %this.addr.i38, align 8
  %86 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %86, i64 3
  store ptr %retval.i, ptr %this.addr.i123, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i124, align 8
  %this1.i125 = load ptr, ptr %this.addr.i123, align 8
  %87 = load ptr, ptr %slot.addr.i124, align 8
  store ptr %87, ptr %this1.i125, align 8
  %88 = load ptr, ptr %retval.i, align 8
  %coerce.dive35 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp33, i32 0, i32 0
  store ptr %88, ptr %coerce.dive35, align 8
  %89 = load ptr, ptr %wrap, align 8
  %call36 = call noundef ptr @_ZNK4node15LibuvStreamWrap6streamEv(ptr noundef nonnull align 8 dereferenceable(160) %89)
  %90 = load i8, ptr %enable, align 1
  %tobool = trunc i8 %90 to i1
  %conv = zext i1 %tobool to i32
  %call37 = call i32 @uv_stream_set_blocking(ptr noundef %call36, i32 noundef %conv)
  store ptr %ref.tmp33, ptr %this.addr.i43, align 8
  store i32 %call37, ptr %i.addr.i, align 4
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %91 = load i32, ptr %i.addr.i, align 4
  %conv.i = sext i32 %91 to i64
  store i64 %conv.i, ptr %value.addr.i127, align 8
  %92 = load i64, ptr %value.addr.i127, align 8
  store i64 %92, ptr %value.addr.i160, align 8
  %93 = load i64, ptr %value.addr.i160, align 8
  %94 = load i64, ptr %value.addr.i160, align 8
  %conv.i161 = trunc i64 %94 to i32
  %conv1.i = sext i32 %conv.i161 to i64
  %cmp.i162 = icmp eq i64 %93, %conv1.i
  br i1 %cmp.i162, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %95 = load i32, ptr %i.addr.i, align 4
  store i32 %95, ptr %value.addr.i130, align 4
  %96 = load i32, ptr %value.addr.i130, align 4
  store i32 %96, ptr %value.addr.i167, align 4
  %97 = load i32, ptr %value.addr.i167, align 4
  %conv.i168 = sext i32 %97 to i64
  %shl.i = shl i64 %conv.i168, 32
  %98 = load ptr, ptr %this1.i44, align 8
  store i64 %shl.i, ptr %98, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %this1.i44, ptr %this.addr.i157, align 8
  %this1.i158 = load ptr, ptr %this.addr.i157, align 8
  %99 = load ptr, ptr %this1.i158, align 8
  %arrayidx.i159 = getelementptr inbounds i64, ptr %99, i64 -2
  %100 = load ptr, ptr %arrayidx.i159, align 8
  %101 = load i32, ptr %i.addr.i, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %100, i32 noundef %101) #3
  store ptr %call6.i, ptr %agg.tmp.i, align 8
  %102 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %102, ptr %handle.i142, align 8
  store ptr %this1.i44, ptr %this.addr.i143, align 8
  %this3.i144 = load ptr, ptr %this.addr.i143, align 8
  store ptr %handle.i142, ptr %this.addr.i.i141, align 8
  %this1.i.i145 = load ptr, ptr %this.addr.i.i141, align 8
  %103 = load ptr, ptr %this1.i.i145, align 8
  %cmp.i.i146 = icmp eq ptr %103, null
  br i1 %cmp.i.i146, label %if.then.i151, label %if.else.i148

if.then.i151:                                     ; preds = %if.end.i
  store ptr %this3.i144, ptr %this.addr.i173, align 8
  %this1.i174 = load ptr, ptr %this.addr.i173, align 8
  store ptr %this1.i174, ptr %this.addr.i.i172, align 8
  %this1.i.i175 = load ptr, ptr %this.addr.i.i172, align 8
  %104 = load ptr, ptr %this1.i.i175, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %104, i64 -2
  %105 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %105, ptr %isolate.addr.i197, align 8
  store i32 5, ptr %index.addr.i198, align 4
  %106 = load ptr, ptr %isolate.addr.i197, align 8
  %107 = load i32, ptr %index.addr.i198, align 4
  store ptr %106, ptr %isolate.addr.i.i194, align 8
  store i32 %107, ptr %index.addr.i.i195, align 4
  %108 = load ptr, ptr %isolate.addr.i.i194, align 8
  %109 = ptrtoint ptr %108 to i64
  %add.i.i199 = add i64 %109, 576
  %110 = load i32, ptr %index.addr.i.i195, align 4
  %mul.i.i200 = mul nsw i32 %110, 8
  %conv.i.i201 = sext i32 %mul.i.i200 to i64
  %add1.i.i202 = add i64 %add.i.i199, %conv.i.i201
  store i64 %add1.i.i202, ptr %addr.i.i196, align 8
  %111 = load i64, ptr %addr.i.i196, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %this3.i144, align 8
  store i64 %113, ptr %114, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit153

if.else.i148:                                     ; preds = %if.end.i
  store ptr %handle.i142, ptr %this.addr.i182, align 8
  %this1.i183 = load ptr, ptr %this.addr.i182, align 8
  %115 = load ptr, ptr %this1.i183, align 8
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %this3.i144, align 8
  store i64 %116, ptr %117, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit153

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit153: ; preds = %if.else.i148, %if.then.i151
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit153, %if.then.i
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit57, %if.then
  ret void
}

declare void @_ZN4node10StreamBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_stream_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %env, ptr %object.coerce, ptr noundef %stream, i32 noundef %provider) unnamed_addr #4 align 2 {
entry:
  %object = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %provider.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp8 = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %provider, ptr %provider.addr, align 4
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %1 = load ptr, ptr %stream.addr, align 8
  %2 = load i32, ptr %provider.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88) %this3, ptr noundef %0, ptr %3, ptr noundef %1, i32 noundef %2)
  %4 = getelementptr inbounds i8, ptr %this3, i64 88
  %5 = load ptr, ptr %env.addr, align 8
  call void @_ZN4node10StreamBaseC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %5)
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node15LibuvStreamWrapE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 88
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node15LibuvStreamWrapE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %stream_ = getelementptr inbounds %"class.node::LibuvStreamWrap", ptr %this3, i32 0, i32 2
  %6 = load ptr, ptr %stream.addr, align 8
  store ptr %6, ptr %stream_, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this3, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %object, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  call void @_ZN4node10StreamBase14AttachToObjectEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr7, ptr %7)
  ret void
}

declare void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, ptr noundef, i32 noundef) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase14AttachToObjectEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %obj.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
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
  store ptr %this1.i5, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i, align 8
  %1 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 2, ptr noundef %this3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node15LibuvStreamWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env) #4 align 2 {
entry:
  %slot.addr.i168 = alloca ptr, align 8
  %slot.addr.i167 = alloca ptr, align 8
  %this.addr.i.i162 = alloca ptr, align 8
  %this.addr.i163 = alloca ptr, align 8
  %this.addr.i.i158 = alloca ptr, align 8
  %this.addr.i159 = alloca ptr, align 8
  %slot.addr.i157 = alloca ptr, align 8
  %slot.addr.i156 = alloca ptr, align 8
  %slot.addr.i155 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i150 = alloca ptr, align 8
  %this.addr.i151 = alloca ptr, align 8
  %this.addr.i.i145 = alloca ptr, align 8
  %this.addr.i146 = alloca ptr, align 8
  %this.addr.i.i140 = alloca ptr, align 8
  %this.addr.i141 = alloca ptr, align 8
  %this.addr.i.i136 = alloca ptr, align 8
  %this.addr.i137 = alloca ptr, align 8
  %this.addr.i134 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i130 = alloca ptr, align 8
  %this.addr.i131 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i128 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.265", align 8
  %this.addr.i117 = alloca ptr, align 8
  %this.addr.i114 = alloca ptr, align 8
  %this.addr.i111 = alloca ptr, align 8
  %this.addr.i108 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.255", align 8
  %env.addr = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp = alloca %"class.v8::Local.257", align 8
  %agg.tmp13 = alloca %"class.v8::Local.265", align 8
  %agg.tmp22 = alloca %"class.v8::Local.255", align 8
  %ref.tmp30 = alloca %"class.v8::Local.259", align 8
  %get_write_queue_size = alloca %"class.v8::Local.255", align 8
  %agg.tmp37 = alloca %"class.v8::Local.0", align 8
  %agg.tmp38 = alloca %"class.v8::Local.257", align 8
  %agg.tmp39 = alloca %"class.v8::Local.255", align 8
  %ref.tmp57 = alloca %"class.v8::Local.259", align 8
  %agg.tmp64 = alloca %"class.v8::Local.261", align 8
  %agg.tmp65 = alloca %"class.v8::Local.265", align 8
  %agg.tmp73 = alloca %"class.v8::Local.255", align 8
  %agg.tmp74 = alloca %"class.v8::Local.255", align 8
  %agg.tmp84 = alloca %"class.v8::Local.255", align 8
  %agg.tmp85 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp89 = alloca %"class.v8::Local.255", align 8
  %agg.tmp93 = alloca %"class.v8::Local.255", align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @_ZNK4node11Environment31libuv_stream_wrap_ctor_templateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  store ptr %retval, ptr %this.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  %1 = load ptr, ptr %this1.i121, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %env.addr, align 8
  %call4 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %2)
  store ptr %call4, ptr %isolate, align 8
  %3 = load ptr, ptr %isolate, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i124, align 8
  %this1.i125 = load ptr, ptr %this.addr.i124, align 8
  store ptr %this1.i125, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr null, ptr %this1.i127, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %3, ptr noundef null, ptr %4, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this1.i109, ptr %this.addr.i137, align 8
  %this1.i138 = load ptr, ptr %this.addr.i137, align 8
  store ptr %this1.i138, ptr %this.addr.i.i136, align 8
  %this1.i.i139 = load ptr, ptr %this.addr.i.i136, align 8
  %5 = load ptr, ptr %this1.i.i139, align 8
  store ptr %5, ptr %slot.addr.i157, align 8
  %6 = load ptr, ptr %slot.addr.i157, align 8
  %7 = load ptr, ptr %isolate, align 8
  %call14 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(16) @.str.12)
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive20, align 8
  call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %8)
  store ptr %retval, ptr %this.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i105, align 8
  store ptr %this1.i106, ptr %this.addr.i141, align 8
  %this1.i142 = load ptr, ptr %this.addr.i141, align 8
  store ptr %this1.i142, ptr %this.addr.i.i140, align 8
  %this1.i.i143 = load ptr, ptr %this.addr.i.i140, align 8
  %9 = load ptr, ptr %this1.i.i143, align 8
  store ptr %9, ptr %slot.addr.i156, align 8
  %10 = load ptr, ptr %slot.addr.i156, align 8
  %11 = load ptr, ptr %env.addr, align 8
  %call23 = call ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %11)
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive29, align 8
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %12)
  store ptr %retval, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  store ptr %this1.i103, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %this.addr.i.i145, align 8
  %this1.i.i148 = load ptr, ptr %this.addr.i.i145, align 8
  %13 = load ptr, ptr %this1.i.i148, align 8
  store ptr %13, ptr %slot.addr.i155, align 8
  %14 = load ptr, ptr %slot.addr.i155, align 8
  %call32 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.259", ptr %ref.tmp30, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive35, align 8
  store ptr %ref.tmp30, ptr %this.addr.i114, align 8
  %this1.i115 = load ptr, ptr %this.addr.i114, align 8
  store ptr %this1.i115, ptr %this.addr.i159, align 8
  %this1.i160 = load ptr, ptr %this.addr.i159, align 8
  store ptr %this1.i160, ptr %this.addr.i.i158, align 8
  %this1.i.i161 = load ptr, ptr %this.addr.i.i158, align 8
  %15 = load ptr, ptr %this1.i.i161, align 8
  store ptr %15, ptr %slot.addr.i168, align 8
  %16 = load ptr, ptr %slot.addr.i168, align 8
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %16, i32 noundef 4)
  %17 = load ptr, ptr %isolate, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp37, i8 0, i64 8, i1 false)
  store ptr %agg.tmp37, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  store ptr %this1.i119, ptr %this.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i128, align 8
  store ptr %this1.i129, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %18 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %retval, i64 8, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive42, align 8
  %call43 = call ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %18, ptr %19)
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp38, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive46, align 8
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive49, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp38, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive52, align 8
  %call53 = call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %17, ptr noundef @_ZN4node15LibuvStreamWrap17GetWriteQueueSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %20, ptr %21, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %coerce.dive54 = getelementptr inbounds %"class.v8::Local.255", ptr %get_write_queue_size, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive55, i32 0, i32 0
  store ptr %call53, ptr %coerce.dive56, align 8
  store ptr %retval, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  store ptr %this1.i101, ptr %this.addr.i151, align 8
  %this1.i152 = load ptr, ptr %this.addr.i151, align 8
  store ptr %this1.i152, ptr %this.addr.i.i150, align 8
  %this1.i.i153 = load ptr, ptr %this.addr.i.i150, align 8
  %22 = load ptr, ptr %this1.i.i153, align 8
  store ptr %22, ptr %slot.addr.i, align 8
  %23 = load ptr, ptr %slot.addr.i, align 8
  %call59 = call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  %coerce.dive60 = getelementptr inbounds %"class.v8::Local.259", ptr %ref.tmp57, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive61, i32 0, i32 0
  store ptr %call59, ptr %coerce.dive62, align 8
  store ptr %ref.tmp57, ptr %this.addr.i111, align 8
  %this1.i112 = load ptr, ptr %this.addr.i111, align 8
  store ptr %this1.i112, ptr %this.addr.i163, align 8
  %this1.i164 = load ptr, ptr %this.addr.i163, align 8
  store ptr %this1.i164, ptr %this.addr.i.i162, align 8
  %this1.i.i165 = load ptr, ptr %this.addr.i.i162, align 8
  %24 = load ptr, ptr %this1.i.i165, align 8
  store ptr %24, ptr %slot.addr.i167, align 8
  %25 = load ptr, ptr %slot.addr.i167, align 8
  %26 = load ptr, ptr %env.addr, align 8
  %call66 = call ptr @_ZNK4node11Environment23write_queue_size_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %26)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp65, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  store ptr %call66, ptr %coerce.dive69, align 8
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp65, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive72, align 8
  store ptr %27, ptr %that.i, align 8
  store ptr %agg.tmp64, ptr %this.addr.i117, align 8
  %this3.i = load ptr, ptr %this.addr.i117, align 8
  store ptr %this3.i, ptr %this.addr.i134, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i135 = load ptr, ptr %this.addr.i134, align 8
  %28 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i135, ptr align 8 %28, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp73, ptr align 8 %get_write_queue_size, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp74, i8 0, i64 8, i1 false)
  store ptr %agg.tmp74, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  store ptr %this1.i123, ptr %this.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i131, align 8
  store ptr %this1.i132, ptr %this.addr.i.i130, align 8
  %this1.i.i133 = load ptr, ptr %this.addr.i.i130, align 8
  store ptr null, ptr %this1.i.i133, align 8
  %coerce.dive75 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp64, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive75, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive76, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive77, align 8
  %coerce.dive78 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp73, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive78, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive79, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive80, align 8
  %coerce.dive81 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp74, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive81, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive82, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive83, align 8
  call void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %29, ptr %30, ptr %31, i32 noundef 5, i32 noundef 0)
  %32 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp84, ptr align 8 %retval, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp85, ptr noundef @.str.13) #3
  %coerce.dive86 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp84, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive87, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive88, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp85, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp85, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %32, ptr %33, i64 %35, ptr %37, ptr noundef @_ZN4node15LibuvStreamWrap11SetBlockingERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %38 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp89, ptr align 8 %retval, i64 8, i1 false)
  %coerce.dive90 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp89, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive91, i32 0, i32 0
  %39 = load ptr, ptr %coerce.dive92, align 8
  call void @_ZN4node10StreamBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef %38, ptr %39)
  %40 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp93, ptr align 8 %retval, i64 8, i1 false)
  %coerce.dive94 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp93, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive94, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive95, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive96, align 8
  call void @_ZN4node11Environment35set_libuv_stream_wrap_ctor_templateEN2v85LocalINS1_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(2872) %40, ptr %41)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %coerce.dive97 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive98, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive99, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment31libuv_stream_wrap_ctor_templateEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData31libuv_stream_wrap_ctor_templateEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef) #1

declare ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef, ptr) #1

declare ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment23write_queue_size_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData23write_queue_size_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
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

declare void @_ZN4node10StreamBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment35set_libuv_stream_wrap_ctor_templateEN2v85LocalINS1_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(2872) %this, ptr %value.coerce) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node11IsolateData35set_libuv_stream_wrap_ctor_templateEN2v85LocalINS1_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(4192) %call, ptr %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node15LibuvStreamWrap4FromEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef %env, ptr %object.coerce) #4 align 2 {
entry:
  %this.addr.i39 = alloca ptr, align 8
  %other.addr.i40 = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %that.i32 = alloca %"class.v8::Local", align 8
  %this.addr.i33 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %object = alloca %"class.v8::Local", align 8
  %env.addr = alloca ptr, align 8
  %sw = alloca %"class.v8::Local.255", align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %agg.tmp8 = alloca %"class.v8::Local", align 8
  %agg.tmp20 = alloca %"class.v8::Local.0", align 8
  %agg.tmp21 = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @_ZNK4node11Environment31libuv_stream_wrap_ctor_templateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.255", ptr %sw, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr %sw, ptr %this.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  %1 = load ptr, ptr %this1.i30, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  store ptr %sw, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this1.i36, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load ptr, ptr %this1.i.i, align 8
  store ptr %2, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %object, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  store ptr %4, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i39, align 8
  store ptr %that.i, ptr %other.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i39, align 8
  %5 = load ptr, ptr %other.addr.i40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i41, ptr align 8 %5, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %6)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %7 = phi i1 [ false, %do.body ], [ %call15, %land.rhs ]
  %lnot = xor i1 %7, true
  %lnot16 = xor i1 %lnot, true
  %lnot17 = xor i1 %lnot16, true
  br i1 %lnot17, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %do.body18

do.body18:                                        ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node15LibuvStreamWrap4FromEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %land.end
  br label %do.end19

do.end19:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %object, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive24, align 8
  store ptr %8, ptr %that.i32, align 8
  store ptr %agg.tmp20, ptr %this.addr.i33, align 8
  %this3.i34 = load ptr, ptr %this.addr.i33, align 8
  store ptr %this3.i34, ptr %this.addr.i37, align 8
  store ptr %that.i32, ptr %other.addr.i, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  %9 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i38, ptr align 8 %9, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp20, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive27, align 8
  %call28 = call noundef ptr @_ZN4node6UnwrapINS_15LibuvStreamWrapEEEPT_N2v85LocalINS4_5ValueEEE(ptr %10)
  ret ptr %call28
}

declare noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node6UnwrapINS_15LibuvStreamWrapEEEPT_N2v85LocalINS4_5ValueEEE(ptr %obj.coerce) #4 comdat {
entry:
  %obj = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %obj.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %obj, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef ptr @_ZN4node10BaseObject12FromJSObjectINS_15LibuvStreamWrapEEEPT_N2v85LocalINS5_5ValueEEE(ptr %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node15LibuvStreamWrap5GetFDEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %fd, align 4
  %call = call noundef ptr @_ZNK4node15LibuvStreamWrap6streamEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node15LibuvStreamWrap6streamEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  %call3 = call i32 @uv_fileno(ptr noundef %call2, ptr noundef %fd)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i32, ptr %fd, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node15LibuvStreamWrap6streamEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.node::LibuvStreamWrap", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %stream_, align 8
  ret ptr %0
}

declare i32 @uv_fileno(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn88_N4node15LibuvStreamWrap5GetFDEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -88
  %call = tail call noundef i32 @_ZN4node15LibuvStreamWrap5GetFDEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node15LibuvStreamWrap7IsAliveEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4node10HandleWrap7IsAliveEPKS0_(ptr noundef %this1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node10HandleWrap7IsAliveEPKS0_(ptr noundef %wrap) #4 comdat align 2 {
entry:
  %wrap.addr = alloca ptr, align 8
  store ptr %wrap, ptr %wrap.addr, align 8
  %0 = load ptr, ptr %wrap.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %wrap.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %wrap.addr, align 8
  %state_ = getelementptr inbounds %"class.node::HandleWrap", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %state_, align 8
  %cmp1 = icmp ne i32 %4, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -88
  %call = tail call noundef zeroext i1 @_ZN4node15LibuvStreamWrap7IsAliveEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node15LibuvStreamWrap9IsClosingEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node15LibuvStreamWrap6streamEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  %call2 = call i32 @uv_is_closing(ptr noundef %call)
  %tobool = icmp ne i32 %call2, 0
  ret i1 %tobool
}

declare i32 @uv_is_closing(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -88
  %call = tail call noundef zeroext i1 @_ZN4node15LibuvStreamWrap9IsClosingEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -88
  %call = tail call noundef ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node15LibuvStreamWrap9IsIPCPipeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node15LibuvStreamWrap17is_named_pipe_ipcEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node15LibuvStreamWrap17is_named_pipe_ipcEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node15LibuvStreamWrap13is_named_pipeEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node15LibuvStreamWrap6streamEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  %ipc = getelementptr inbounds %struct.uv_pipe_s, ptr %call2, i32 0, i32 20
  %0 = load i32, ptr %ipc, align 8
  %cmp = icmp ne i32 %0, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -88
  %call = tail call noundef zeroext i1 @_ZN4node15LibuvStreamWrap9IsIPCPipeEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node15LibuvStreamWrap9ReadStartEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon, align 1
  %ref.tmp3 = alloca %class.anon.280, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node15LibuvStreamWrap6streamEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  %call2 = call noundef ptr @"_ZZN4node15LibuvStreamWrap9ReadStartEvENK3$_0cvPFvP11uv_handle_smP8uv_buf_tEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call4 = call noundef ptr @"_ZZN4node15LibuvStreamWrap9ReadStartEvENK3$_1cvPFvP11uv_stream_slPK8uv_buf_tEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  %call5 = call i32 @uv_read_start(ptr noundef %call, ptr noundef %call2, ptr noundef %call4)
  ret i32 %call5
}

declare i32 @uv_read_start(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4node15LibuvStreamWrap9ReadStartEvENK3$_0cvPFvP11uv_handle_smP8uv_buf_tEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN4node15LibuvStreamWrap9ReadStartEvEN3$_08__invokeEP11uv_handle_smP8uv_buf_t"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4node15LibuvStreamWrap9ReadStartEvENK3$_1cvPFvP11uv_stream_slPK8uv_buf_tEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN4node15LibuvStreamWrap9ReadStartEvEN3$_18__invokeEP11uv_stream_slPK8uv_buf_t"
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -88
  %call = tail call noundef i32 @_ZN4node15LibuvStreamWrap9ReadStartEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node15LibuvStreamWrap8ReadStopEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node15LibuvStreamWrap6streamEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  %call2 = call i32 @uv_read_stop(ptr noundef %call)
  ret i32 %call2
}

declare i32 @uv_read_stop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -88
  %call = tail call noundef i32 @_ZN4node15LibuvStreamWrap8ReadStopEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrap9OnUvAllocEmP8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %suggested_size, ptr noundef %buf) #4 align 2 {
entry:
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %slot.addr.i25 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.2", align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %suggested_size.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %ref.tmp = alloca %struct.uv_buf_t, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %suggested_size, ptr %suggested_size.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call2)
  %call3 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call4 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  store ptr %0, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  store ptr %this1.i17, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %1 = load ptr, ptr %this1.i29, align 8
  store ptr %1, ptr %slot.addr.i25, align 8
  %2 = load ptr, ptr %slot.addr.i25, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 88
  %3 = load i64, ptr %suggested_size.addr, align 8
  %call10 = call { ptr, i64 } @_ZN4node14StreamResource9EmitAllocEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call10, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call10, 1
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %ref.tmp, i64 16, i1 false)
  store ptr %context_scope, ptr %this.addr.i11, align 8
  %this1.i = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  store ptr %this1.i22, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  %9 = load ptr, ptr %this1.i27, align 8
  store ptr %9, ptr %slot.addr.i, align 8
  %10 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  ret void
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

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.2", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.2", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
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

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZN4node15LibuvStreamWrap8OnUvReadElPK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %nread, ptr noundef %buf) #4 align 2 {
entry:
  %this.addr.i.i180 = alloca ptr, align 8
  %this.addr.i181 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %other.addr.i178 = alloca ptr, align 8
  %this.addr.i175 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i174 = alloca ptr, align 8
  %this.addr.i.i170 = alloca ptr, align 8
  %this.addr.i171 = alloca ptr, align 8
  %this.addr.i.i166 = alloca ptr, align 8
  %this.addr.i167 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i164 = alloca ptr, align 8
  %this.addr.i162 = alloca ptr, align 8
  %this.addr.i160 = alloca ptr, align 8
  %slot.addr.i159 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i155 = alloca ptr, align 8
  %this.addr.i152 = alloca ptr, align 8
  %this.addr.i149 = alloca ptr, align 8
  %this.addr.i146 = alloca ptr, align 8
  %this.addr.i143 = alloca ptr, align 8
  %this.addr.i140 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %this.addr.i134 = alloca ptr, align 8
  %this.addr.i131 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.2", align 8
  %this.addr.i128 = alloca ptr, align 8
  %that.i125 = alloca %"class.v8::Local", align 8
  %this.addr.i126 = alloca ptr, align 8
  %this.addr.i123 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.265", align 8
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Maybe.282", align 1
  %this.addr = alloca ptr, align 8
  %nread.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %type = alloca i32, align 4
  %pending_obj = alloca %"class.v8::MaybeLocal.283", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.283", align 8
  %ref.tmp38 = alloca %"class.v8::MaybeLocal.283", align 8
  %ref.tmp48 = alloca %"class.v8::MaybeLocal.283", align 8
  %local_pending_obj = alloca %"class.v8::Local", align 8
  %ref.tmp74 = alloca %"class.v8::Maybe", align 1
  %ref.tmp75 = alloca %"class.v8::Local", align 8
  %agg.tmp81 = alloca %"class.v8::Local.2", align 8
  %agg.tmp87 = alloca %"class.v8::Local.0", align 8
  %agg.tmp88 = alloca %"class.v8::Local.265", align 8
  %agg.tmp97 = alloca %"class.v8::Local.0", align 8
  %agg.tmp98 = alloca %"class.v8::Local", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %nread, ptr %nread.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call2)
  %call3 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call4 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  store ptr %0, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i128, align 8
  %this3.i129 = load ptr, ptr %this.addr.i128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i129, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i129, ptr %this.addr.i149, align 8
  %this1.i150 = load ptr, ptr %this.addr.i149, align 8
  store ptr %this1.i150, ptr %this.addr.i152, align 8
  %this1.i153 = load ptr, ptr %this.addr.i152, align 8
  store ptr %this1.i153, ptr %this.addr.i162, align 8
  %this1.i163 = load ptr, ptr %this.addr.i162, align 8
  %1 = load ptr, ptr %this1.i163, align 8
  store ptr %1, ptr %slot.addr.i159, align 8
  %2 = load ptr, ptr %slot.addr.i159, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  store i32 0, ptr %type, align 4
  %call10 = call noundef zeroext i1 @_ZNK4node15LibuvStreamWrap17is_named_pipe_ipcEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  br i1 %call10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call11 = call noundef ptr @_ZNK4node15LibuvStreamWrap6streamEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  %call12 = call i32 @uv_pipe_pending_count(ptr noundef %call11)
  %cmp = icmp sgt i32 %call12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call13 = call noundef ptr @_ZNK4node15LibuvStreamWrap6streamEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  %call14 = call i32 @uv_pipe_pending_type(ptr noundef %call13)
  store i32 %call14, ptr %type, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node10BaseObject10persistentEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call15, ptr %this.addr.i123, align 8
  %this1.i124 = load ptr, ptr %this.addr.i123, align 8
  %3 = load ptr, ptr %this1.i124, align 8
  %cmp.i = icmp eq ptr %3, null
  %conv = zext i1 %cmp.i to i32
  %cmp17 = icmp eq i32 %conv, 0
  %lnot = xor i1 %cmp17, true
  %lnot18 = xor i1 %lnot, true
  %lnot19 = xor i1 %lnot18, true
  br i1 %lnot19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %do.body
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node15LibuvStreamWrap8OnUvReadElPK8uv_buf_tE4args)
  call void @abort() #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end23

if.end23:                                         ; preds = %do.end, %do.body
  br label %do.cond24

do.cond24:                                        ; preds = %if.end23
  br label %do.end25

do.end25:                                         ; preds = %do.cond24
  %4 = load i64, ptr %nread.addr, align 8
  %cmp26 = icmp sgt i64 %4, 0
  br i1 %cmp26, label %if.then27, label %if.end117

if.then27:                                        ; preds = %do.end25
  store ptr %pending_obj, ptr %this.addr.i134, align 8
  %this1.i135 = load ptr, ptr %this.addr.i134, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i135, i8 0, i64 8, i1 false)
  store ptr %this1.i135, ptr %this.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  store ptr %this1.i137, ptr %this.addr.i171, align 8
  %this1.i172 = load ptr, ptr %this.addr.i171, align 8
  store ptr %this1.i172, ptr %this.addr.i.i170, align 8
  %this1.i.i173 = load ptr, ptr %this.addr.i.i170, align 8
  store ptr null, ptr %this1.i.i173, align 8
  %5 = load i32, ptr %type, align 4
  %cmp28 = icmp eq i32 %5, 12
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then27
  %call30 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call31 = call ptr @_ZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE(ptr noundef %call30, ptr noundef %this1)
  %coerce.dive32 = getelementptr inbounds %"class.v8::MaybeLocal.283", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pending_obj, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end71

if.else:                                          ; preds = %if.then27
  %6 = load i32, ptr %type, align 4
  %cmp36 = icmp eq i32 %6, 7
  br i1 %cmp36, label %if.then37, label %if.else45

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call40 = call ptr @_ZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE(ptr noundef %call39, ptr noundef %this1)
  %coerce.dive41 = getelementptr inbounds %"class.v8::MaybeLocal.283", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  store ptr %call40, ptr %coerce.dive44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pending_obj, ptr align 8 %ref.tmp38, i64 8, i1 false)
  br label %if.end70

if.else45:                                        ; preds = %if.else
  %7 = load i32, ptr %type, align 4
  %cmp46 = icmp eq i32 %7, 15
  br i1 %cmp46, label %if.then47, label %if.else55

if.then47:                                        ; preds = %if.else45
  %call49 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call50 = call ptr @_ZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE(ptr noundef %call49, ptr noundef %this1)
  %coerce.dive51 = getelementptr inbounds %"class.v8::MaybeLocal.283", ptr %ref.tmp48, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  store ptr %call50, ptr %coerce.dive54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pending_obj, ptr align 8 %ref.tmp48, i64 8, i1 false)
  br label %if.end69

if.else55:                                        ; preds = %if.else45
  br label %do.body56

do.body56:                                        ; preds = %if.else55
  %8 = load i32, ptr %type, align 4
  %cmp57 = icmp eq i32 %8, 0
  %lnot58 = xor i1 %cmp57, true
  %lnot59 = xor i1 %lnot58, true
  %lnot60 = xor i1 %lnot59, true
  br i1 %lnot60, label %if.then62, label %if.end66

if.then62:                                        ; preds = %do.body56
  br label %do.body63

do.body63:                                        ; preds = %if.then62
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node15LibuvStreamWrap8OnUvReadElPK8uv_buf_tE4args_0)
  call void @abort() #12
  unreachable

do.cond64:                                        ; No predecessors!
  br label %do.end65

do.end65:                                         ; preds = %do.cond64
  br label %if.end66

if.end66:                                         ; preds = %do.end65, %do.body56
  br label %do.cond67

do.cond67:                                        ; preds = %if.end66
  br label %do.end68

do.end68:                                         ; preds = %do.cond67
  br label %if.end69

if.end69:                                         ; preds = %do.end68, %if.then47
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then37
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then29
  store ptr %local_pending_obj, ptr %this.addr.i138, align 8
  %this1.i139 = load ptr, ptr %this.addr.i138, align 8
  store ptr %this1.i139, ptr %this.addr.i167, align 8
  %this1.i168 = load ptr, ptr %this.addr.i167, align 8
  store ptr %this1.i168, ptr %this.addr.i.i166, align 8
  %this1.i.i169 = load ptr, ptr %this.addr.i.i166, align 8
  store ptr null, ptr %this1.i.i169, align 8
  %9 = load i32, ptr %type, align 4
  %cmp72 = icmp ne i32 %9, 0
  br i1 %cmp72, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end71
  store ptr %pending_obj, ptr %this.addr.i140, align 8
  store ptr %local_pending_obj, ptr %out.addr.i, align 8
  %this1.i141 = load ptr, ptr %this.addr.i140, align 8
  %10 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %this1.i141, i64 8, i1 false)
  store ptr %this1.i141, ptr %this.addr.i181, align 8
  %this1.i182 = load ptr, ptr %this.addr.i181, align 8
  store ptr %this1.i182, ptr %this.addr.i.i180, align 8
  %this1.i.i183 = load ptr, ptr %this.addr.i.i180, align 8
  %11 = load ptr, ptr %this1.i.i183, align 8
  %cmp.i.i = icmp eq ptr %11, null
  %lnot.i = xor i1 %cmp.i.i, true
  br i1 %lnot.i, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %call76 = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %coerce.dive77 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp75, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive78, i32 0, i32 0
  store ptr %call76, ptr %coerce.dive79, align 8
  store ptr %ref.tmp75, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i164, align 8
  %this1.i165 = load ptr, ptr %this.addr.i164, align 8
  store ptr %this1.i165, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %12 = load ptr, ptr %this1.i.i, align 8
  store ptr %12, ptr %slot.addr.i174, align 8
  %13 = load ptr, ptr %slot.addr.i174, align 8
  %call82 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call83 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call82)
  %coerce.dive84 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp81, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive84, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive85, i32 0, i32 0
  store ptr %call83, ptr %coerce.dive86, align 8
  %call89 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call90 = call ptr @_ZNK4node11Environment21pending_handle_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %call89)
  %coerce.dive91 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp88, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive92, i32 0, i32 0
  store ptr %call90, ptr %coerce.dive93, align 8
  %coerce.dive94 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp88, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive94, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive95, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive96, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %agg.tmp87, ptr %this.addr.i122, align 8
  %this3.i = load ptr, ptr %this.addr.i122, align 8
  store ptr %this3.i, ptr %this.addr.i175, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i176 = load ptr, ptr %this.addr.i175, align 8
  %15 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i176, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp98, ptr align 8 %local_pending_obj, i64 8, i1 false)
  %coerce.dive99 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp98, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive99, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive100, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive101, align 8
  store ptr %16, ptr %that.i125, align 8
  store ptr %agg.tmp97, ptr %this.addr.i126, align 8
  %this3.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %this3.i127, ptr %this.addr.i177, align 8
  store ptr %that.i125, ptr %other.addr.i178, align 8
  %this1.i179 = load ptr, ptr %this.addr.i177, align 8
  %17 = load ptr, ptr %other.addr.i178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i179, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive102 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp81, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive102, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive103, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive104, align 8
  %coerce.dive105 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp87, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive105, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive106, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive107, align 8
  %coerce.dive108 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp97, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive108, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive109, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive110, align 8
  %call111 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %18, ptr %19, ptr %20)
  store i16 %call111, ptr %ref.tmp74, align 1
  store ptr %ref.tmp74, ptr %this.addr.i143, align 8
  %this1.i144 = load ptr, ptr %this.addr.i143, align 8
  %21 = load i8, ptr %this1.i144, align 1
  %tobool.i = trunc i8 %21 to i1
  %lnot.i145 = xor i1 %tobool.i, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %22 = phi i1 [ true, %land.rhs ], [ %lnot.i145, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.end71
  %23 = phi i1 [ false, %if.end71 ], [ %22, %lor.end ]
  br i1 %23, label %if.then113, label %if.end116

if.then113:                                       ; preds = %land.end
  %call114 = call i8 @_ZN2v87NothingIvEENS_5MaybeIT_EEv()
  %coerce.dive115 = getelementptr inbounds %"class.v8::Maybe.282", ptr %retval, i32 0, i32 0
  store i8 %call114, ptr %coerce.dive115, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end116:                                        ; preds = %land.end
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %do.end25
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 88
  %24 = load i64, ptr %nread.addr, align 8
  %25 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4node14StreamResource8EmitReadElRK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %call118 = call i8 @_ZN2v88JustVoidEv()
  %coerce.dive119 = getelementptr inbounds %"class.v8::Maybe.282", ptr %retval, i32 0, i32 0
  store i8 %call118, ptr %coerce.dive119, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end117, %if.then113
  store ptr %context_scope, ptr %this.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i131, align 8
  store ptr %this1.i132, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %this.addr.i155, align 8
  %this1.i156 = load ptr, ptr %this.addr.i155, align 8
  store ptr %this1.i156, ptr %this.addr.i160, align 8
  %this1.i161 = load ptr, ptr %this.addr.i160, align 8
  %26 = load ptr, ptr %this1.i161, align 8
  store ptr %26, ptr %slot.addr.i, align 8
  %27 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  %coerce.dive121 = getelementptr inbounds %"class.v8::Maybe.282", ptr %retval, i32 0, i32 0
  %28 = load i8, ptr %coerce.dive121, align 1
  ret i8 %28
}

declare i32 @uv_pipe_pending_count(ptr noundef) #1

declare i32 @uv_pipe_pending_type(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node10BaseObject10persistentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %persistent_handle_ = getelementptr inbounds %"class.node::BaseObject", ptr %this1, i32 0, i32 1
  ret ptr %persistent_handle_
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE(ptr noundef %env, ptr noundef %parent) #4 {
entry:
  %this.addr.i.i88 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i.i = alloca ptr, align 8
  %this.addr.i.i12.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %retval.i13.i = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i14.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %other.addr.i.i.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i82 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %value.i = alloca %"class.v8::Local", align 8
  %this.addr.i83 = alloca ptr, align 8
  %that.i79 = alloca %"class.v8::Local", align 8
  %this.addr.i80 = alloca ptr, align 8
  %that.i76 = alloca %"class.v8::Local", align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i70 = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.283", align 8
  %env.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %wrap_obj = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.283", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %wrap = alloca ptr, align 8
  %agg.tmp9 = alloca %"class.v8::Local.0", align 8
  %agg.tmp10 = alloca %"class.v8::Local", align 8
  %stream = alloca ptr, align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %call)
  store ptr %wrap_obj, ptr %this.addr.i63, align 8
  %this1.i = load ptr, ptr %this.addr.i63, align 8
  store ptr %this1.i, ptr %this.addr.i71, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  store ptr %this1.i72, ptr %this.addr.i.i70, align 8
  %this1.i.i73 = load ptr, ptr %this.addr.i.i70, align 8
  store ptr null, ptr %this1.i.i73, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load ptr, ptr %parent.addr, align 8
  %call1 = call ptr @_ZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal.283", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive4, align 8
  store ptr %ref.tmp, ptr %this.addr.i66, align 8
  store ptr %wrap_obj, ptr %out.addr.i, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  %3 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %this1.i67, i64 8, i1 false)
  store ptr %this1.i67, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i.i88, align 8
  %this1.i.i91 = load ptr, ptr %this.addr.i.i88, align 8
  %4 = load ptr, ptr %this1.i.i91, align 8
  %cmp.i.i = icmp eq ptr %4, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i76, align 8
  store ptr %retval, ptr %this.addr.i77, align 8
  %this3.i78 = load ptr, ptr %this.addr.i77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i78, ptr align 8 %that.i76, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %wrap_obj, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive13, align 8
  store ptr %6, ptr %that.i, align 8
  store ptr %agg.tmp9, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i74, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  %7 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i75, ptr align 8 %7, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call noundef ptr @_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE(ptr %8)
  store ptr %call17, ptr %wrap, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %9 = load ptr, ptr %wrap, align 8
  %cmp = icmp ne ptr %9, null
  %lnot18 = xor i1 %cmp, true
  %lnot19 = xor i1 %lnot18, true
  %lnot20 = xor i1 %lnot19, true
  br i1 %lnot20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %do.body
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args)
  call void @abort() #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end23

if.end23:                                         ; preds = %do.end, %do.body
  br label %do.cond24

do.cond24:                                        ; preds = %if.end23
  br label %do.end25

do.end25:                                         ; preds = %do.cond24
  %10 = load ptr, ptr %wrap, align 8
  %call26 = call noundef ptr @_ZNK4node10HandleWrap9GetHandleEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store ptr %call26, ptr %stream, align 8
  br label %do.body27

do.body27:                                        ; preds = %do.end25
  %11 = load ptr, ptr %stream, align 8
  %cmp28 = icmp ne ptr %11, null
  %lnot29 = xor i1 %cmp28, true
  %lnot30 = xor i1 %lnot29, true
  %lnot31 = xor i1 %lnot30, true
  br i1 %lnot31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %do.body27
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12AcceptHandleINS_7TCPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args_0)
  call void @abort() #12
  unreachable

do.cond34:                                        ; No predecessors!
  br label %do.end35

do.end35:                                         ; preds = %do.cond34
  br label %if.end36

if.end36:                                         ; preds = %do.end35, %do.body27
  br label %do.cond37

do.cond37:                                        ; preds = %if.end36
  br label %do.end38

do.end38:                                         ; preds = %do.cond37
  %12 = load ptr, ptr %parent.addr, align 8
  %call39 = call noundef ptr @_ZNK4node15LibuvStreamWrap6streamEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  %13 = load ptr, ptr %stream, align 8
  %call40 = call i32 @uv_accept(ptr noundef %call39, ptr noundef %13)
  %tobool = icmp ne i32 %call40, 0
  br i1 %tobool, label %if.then41, label %if.end46

if.then41:                                        ; preds = %do.end38
  br label %do.body42

do.body42:                                        ; preds = %if.then41
  %14 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %14)
  %15 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %15)
  %16 = load ptr, ptr @stderr, align 8
  %call43 = call i32 @fflush(ptr noundef %16)
  call void @abort() #12
  unreachable

do.cond44:                                        ; No predecessors!
  br label %do.end45

do.end45:                                         ; preds = %do.cond44
  br label %if.end46

if.end46:                                         ; preds = %do.end45, %do.end38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %wrap_obj, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive51, align 8
  store ptr %17, ptr %value.i, align 8
  store ptr %scope, ptr %this.addr.i83, align 8
  %this3.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %value.i, ptr %this.addr.i.i82, align 8
  %this1.i.i85 = load ptr, ptr %this.addr.i.i82, align 8
  %18 = load ptr, ptr %this1.i.i85, align 8
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %this3.i84, ptr noundef %18) #3
  store ptr %call4.i, ptr %slot.addr.i.i, align 8
  %19 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %19, ptr %slot.addr.i14.i, align 8
  %20 = load ptr, ptr %slot.addr.i14.i, align 8
  store ptr %retval.i13.i, ptr %this.addr.i.i12.i, align 8
  store ptr %20, ptr %location.addr.i.i.i, align 8
  %this1.i.i15.i = load ptr, ptr %this.addr.i.i12.i, align 8
  %21 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %this1.i.i15.i, ptr %this.addr.i.i.i.i, align 8
  store ptr %21, ptr %location.addr.i.i.i.i, align 8
  %this1.i.i.i.i = load ptr, ptr %this.addr.i.i.i.i, align 8
  %22 = load ptr, ptr %location.addr.i.i.i.i, align 8
  store ptr %22, ptr %this1.i.i.i.i, align 8
  %23 = load ptr, ptr %retval.i13.i, align 8
  store ptr %23, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i.i.i, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %24 = load ptr, ptr %other.addr.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i.i, ptr align 8 %24, i64 8, i1 false)
  %25 = load ptr, ptr %retval.i.i, align 8
  store ptr %25, ptr %retval.i, align 8
  %26 = load ptr, ptr %retval.i, align 8
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  store ptr %26, ptr %coerce.dive55, align 8
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive58, align 8
  store ptr %27, ptr %that.i79, align 8
  store ptr %retval, ptr %this.addr.i80, align 8
  %this3.i81 = load ptr, ptr %this.addr.i80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i81, ptr align 8 %that.i79, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end46, %if.then
  store ptr %scope, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i87) #3
  %coerce.dive59 = getelementptr inbounds %"class.v8::MaybeLocal.283", ptr %retval, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive61, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive62, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE(ptr noundef %env, ptr noundef %parent) #4 {
entry:
  %this.addr.i.i88 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i.i = alloca ptr, align 8
  %this.addr.i.i12.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %retval.i13.i = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i14.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %other.addr.i.i.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i82 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %value.i = alloca %"class.v8::Local", align 8
  %this.addr.i83 = alloca ptr, align 8
  %that.i79 = alloca %"class.v8::Local", align 8
  %this.addr.i80 = alloca ptr, align 8
  %that.i76 = alloca %"class.v8::Local", align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i70 = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.283", align 8
  %env.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %wrap_obj = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.283", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %wrap = alloca ptr, align 8
  %agg.tmp9 = alloca %"class.v8::Local.0", align 8
  %agg.tmp10 = alloca %"class.v8::Local", align 8
  %stream = alloca ptr, align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %call)
  store ptr %wrap_obj, ptr %this.addr.i63, align 8
  %this1.i = load ptr, ptr %this.addr.i63, align 8
  store ptr %this1.i, ptr %this.addr.i71, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  store ptr %this1.i72, ptr %this.addr.i.i70, align 8
  %this1.i.i73 = load ptr, ptr %this.addr.i.i70, align 8
  store ptr null, ptr %this1.i.i73, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load ptr, ptr %parent.addr, align 8
  %call1 = call ptr @_ZN4node8PipeWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal.283", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive4, align 8
  store ptr %ref.tmp, ptr %this.addr.i66, align 8
  store ptr %wrap_obj, ptr %out.addr.i, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  %3 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %this1.i67, i64 8, i1 false)
  store ptr %this1.i67, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i.i88, align 8
  %this1.i.i91 = load ptr, ptr %this.addr.i.i88, align 8
  %4 = load ptr, ptr %this1.i.i91, align 8
  %cmp.i.i = icmp eq ptr %4, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i76, align 8
  store ptr %retval, ptr %this.addr.i77, align 8
  %this3.i78 = load ptr, ptr %this.addr.i77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i78, ptr align 8 %that.i76, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %wrap_obj, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive13, align 8
  store ptr %6, ptr %that.i, align 8
  store ptr %agg.tmp9, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i74, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  %7 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i75, ptr align 8 %7, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call noundef ptr @_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE(ptr %8)
  store ptr %call17, ptr %wrap, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %9 = load ptr, ptr %wrap, align 8
  %cmp = icmp ne ptr %9, null
  %lnot18 = xor i1 %cmp, true
  %lnot19 = xor i1 %lnot18, true
  %lnot20 = xor i1 %lnot19, true
  br i1 %lnot20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %do.body
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args)
  call void @abort() #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end23

if.end23:                                         ; preds = %do.end, %do.body
  br label %do.cond24

do.cond24:                                        ; preds = %if.end23
  br label %do.end25

do.end25:                                         ; preds = %do.cond24
  %10 = load ptr, ptr %wrap, align 8
  %call26 = call noundef ptr @_ZNK4node10HandleWrap9GetHandleEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store ptr %call26, ptr %stream, align 8
  br label %do.body27

do.body27:                                        ; preds = %do.end25
  %11 = load ptr, ptr %stream, align 8
  %cmp28 = icmp ne ptr %11, null
  %lnot29 = xor i1 %cmp28, true
  %lnot30 = xor i1 %lnot29, true
  %lnot31 = xor i1 %lnot30, true
  br i1 %lnot31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %do.body27
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12AcceptHandleINS_8PipeWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args_0)
  call void @abort() #12
  unreachable

do.cond34:                                        ; No predecessors!
  br label %do.end35

do.end35:                                         ; preds = %do.cond34
  br label %if.end36

if.end36:                                         ; preds = %do.end35, %do.body27
  br label %do.cond37

do.cond37:                                        ; preds = %if.end36
  br label %do.end38

do.end38:                                         ; preds = %do.cond37
  %12 = load ptr, ptr %parent.addr, align 8
  %call39 = call noundef ptr @_ZNK4node15LibuvStreamWrap6streamEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  %13 = load ptr, ptr %stream, align 8
  %call40 = call i32 @uv_accept(ptr noundef %call39, ptr noundef %13)
  %tobool = icmp ne i32 %call40, 0
  br i1 %tobool, label %if.then41, label %if.end46

if.then41:                                        ; preds = %do.end38
  br label %do.body42

do.body42:                                        ; preds = %if.then41
  %14 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %14)
  %15 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %15)
  %16 = load ptr, ptr @stderr, align 8
  %call43 = call i32 @fflush(ptr noundef %16)
  call void @abort() #12
  unreachable

do.cond44:                                        ; No predecessors!
  br label %do.end45

do.end45:                                         ; preds = %do.cond44
  br label %if.end46

if.end46:                                         ; preds = %do.end45, %do.end38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %wrap_obj, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive51, align 8
  store ptr %17, ptr %value.i, align 8
  store ptr %scope, ptr %this.addr.i83, align 8
  %this3.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %value.i, ptr %this.addr.i.i82, align 8
  %this1.i.i85 = load ptr, ptr %this.addr.i.i82, align 8
  %18 = load ptr, ptr %this1.i.i85, align 8
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %this3.i84, ptr noundef %18) #3
  store ptr %call4.i, ptr %slot.addr.i.i, align 8
  %19 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %19, ptr %slot.addr.i14.i, align 8
  %20 = load ptr, ptr %slot.addr.i14.i, align 8
  store ptr %retval.i13.i, ptr %this.addr.i.i12.i, align 8
  store ptr %20, ptr %location.addr.i.i.i, align 8
  %this1.i.i15.i = load ptr, ptr %this.addr.i.i12.i, align 8
  %21 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %this1.i.i15.i, ptr %this.addr.i.i.i.i, align 8
  store ptr %21, ptr %location.addr.i.i.i.i, align 8
  %this1.i.i.i.i = load ptr, ptr %this.addr.i.i.i.i, align 8
  %22 = load ptr, ptr %location.addr.i.i.i.i, align 8
  store ptr %22, ptr %this1.i.i.i.i, align 8
  %23 = load ptr, ptr %retval.i13.i, align 8
  store ptr %23, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i.i.i, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %24 = load ptr, ptr %other.addr.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i.i, ptr align 8 %24, i64 8, i1 false)
  %25 = load ptr, ptr %retval.i.i, align 8
  store ptr %25, ptr %retval.i, align 8
  %26 = load ptr, ptr %retval.i, align 8
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  store ptr %26, ptr %coerce.dive55, align 8
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive58, align 8
  store ptr %27, ptr %that.i79, align 8
  store ptr %retval, ptr %this.addr.i80, align 8
  %this3.i81 = load ptr, ptr %this.addr.i80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i81, ptr align 8 %that.i79, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end46, %if.then
  store ptr %scope, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i87) #3
  %coerce.dive59 = getelementptr inbounds %"class.v8::MaybeLocal.283", ptr %retval, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive61, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive62, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapE(ptr noundef %env, ptr noundef %parent) #4 {
entry:
  %this.addr.i.i88 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i.i = alloca ptr, align 8
  %this.addr.i.i12.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %retval.i13.i = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i14.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %other.addr.i.i.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i82 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %value.i = alloca %"class.v8::Local", align 8
  %this.addr.i83 = alloca ptr, align 8
  %that.i79 = alloca %"class.v8::Local", align 8
  %this.addr.i80 = alloca ptr, align 8
  %that.i76 = alloca %"class.v8::Local", align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i70 = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.283", align 8
  %env.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %wrap_obj = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.283", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %wrap = alloca ptr, align 8
  %agg.tmp9 = alloca %"class.v8::Local.0", align 8
  %agg.tmp10 = alloca %"class.v8::Local", align 8
  %stream = alloca ptr, align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %call)
  store ptr %wrap_obj, ptr %this.addr.i63, align 8
  %this1.i = load ptr, ptr %this.addr.i63, align 8
  store ptr %this1.i, ptr %this.addr.i71, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  store ptr %this1.i72, ptr %this.addr.i.i70, align 8
  %this1.i.i73 = load ptr, ptr %this.addr.i.i70, align 8
  store ptr null, ptr %this1.i.i73, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load ptr, ptr %parent.addr, align 8
  %call1 = call ptr @_ZN4node7UDPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal.283", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive4, align 8
  store ptr %ref.tmp, ptr %this.addr.i66, align 8
  store ptr %wrap_obj, ptr %out.addr.i, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  %3 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %this1.i67, i64 8, i1 false)
  store ptr %this1.i67, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i.i88, align 8
  %this1.i.i91 = load ptr, ptr %this.addr.i.i88, align 8
  %4 = load ptr, ptr %this1.i.i91, align 8
  %cmp.i.i = icmp eq ptr %4, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  store ptr %5, ptr %that.i76, align 8
  store ptr %retval, ptr %this.addr.i77, align 8
  %this3.i78 = load ptr, ptr %this.addr.i77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i78, ptr align 8 %that.i76, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %wrap_obj, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive13, align 8
  store ptr %6, ptr %that.i, align 8
  store ptr %agg.tmp9, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i74, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  %7 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i75, ptr align 8 %7, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call noundef ptr @_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE(ptr %8)
  store ptr %call17, ptr %wrap, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %9 = load ptr, ptr %wrap, align 8
  %cmp = icmp ne ptr %9, null
  %lnot18 = xor i1 %cmp, true
  %lnot19 = xor i1 %lnot18, true
  %lnot20 = xor i1 %lnot19, true
  br i1 %lnot20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %do.body
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args)
  call void @abort() #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end23

if.end23:                                         ; preds = %do.end, %do.body
  br label %do.cond24

do.cond24:                                        ; preds = %if.end23
  br label %do.end25

do.end25:                                         ; preds = %do.cond24
  %10 = load ptr, ptr %wrap, align 8
  %call26 = call noundef ptr @_ZNK4node10HandleWrap9GetHandleEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store ptr %call26, ptr %stream, align 8
  br label %do.body27

do.body27:                                        ; preds = %do.end25
  %11 = load ptr, ptr %stream, align 8
  %cmp28 = icmp ne ptr %11, null
  %lnot29 = xor i1 %cmp28, true
  %lnot30 = xor i1 %lnot29, true
  %lnot31 = xor i1 %lnot30, true
  br i1 %lnot31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %do.body27
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12AcceptHandleINS_7UDPWrapEEEN2v810MaybeLocalINS2_6ObjectEEEPNS_11EnvironmentEPNS_15LibuvStreamWrapEE4args_0)
  call void @abort() #12
  unreachable

do.cond34:                                        ; No predecessors!
  br label %do.end35

do.end35:                                         ; preds = %do.cond34
  br label %if.end36

if.end36:                                         ; preds = %do.end35, %do.body27
  br label %do.cond37

do.cond37:                                        ; preds = %if.end36
  br label %do.end38

do.end38:                                         ; preds = %do.cond37
  %12 = load ptr, ptr %parent.addr, align 8
  %call39 = call noundef ptr @_ZNK4node15LibuvStreamWrap6streamEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  %13 = load ptr, ptr %stream, align 8
  %call40 = call i32 @uv_accept(ptr noundef %call39, ptr noundef %13)
  %tobool = icmp ne i32 %call40, 0
  br i1 %tobool, label %if.then41, label %if.end46

if.then41:                                        ; preds = %do.end38
  br label %do.body42

do.body42:                                        ; preds = %if.then41
  %14 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %14)
  %15 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %15)
  %16 = load ptr, ptr @stderr, align 8
  %call43 = call i32 @fflush(ptr noundef %16)
  call void @abort() #12
  unreachable

do.cond44:                                        ; No predecessors!
  br label %do.end45

do.end45:                                         ; preds = %do.cond44
  br label %if.end46

if.end46:                                         ; preds = %do.end45, %do.end38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %wrap_obj, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive51, align 8
  store ptr %17, ptr %value.i, align 8
  store ptr %scope, ptr %this.addr.i83, align 8
  %this3.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %value.i, ptr %this.addr.i.i82, align 8
  %this1.i.i85 = load ptr, ptr %this.addr.i.i82, align 8
  %18 = load ptr, ptr %this1.i.i85, align 8
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %this3.i84, ptr noundef %18) #3
  store ptr %call4.i, ptr %slot.addr.i.i, align 8
  %19 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %19, ptr %slot.addr.i14.i, align 8
  %20 = load ptr, ptr %slot.addr.i14.i, align 8
  store ptr %retval.i13.i, ptr %this.addr.i.i12.i, align 8
  store ptr %20, ptr %location.addr.i.i.i, align 8
  %this1.i.i15.i = load ptr, ptr %this.addr.i.i12.i, align 8
  %21 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %this1.i.i15.i, ptr %this.addr.i.i.i.i, align 8
  store ptr %21, ptr %location.addr.i.i.i.i, align 8
  %this1.i.i.i.i = load ptr, ptr %this.addr.i.i.i.i, align 8
  %22 = load ptr, ptr %location.addr.i.i.i.i, align 8
  store ptr %22, ptr %this1.i.i.i.i, align 8
  %23 = load ptr, ptr %retval.i13.i, align 8
  store ptr %23, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i.i.i, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %24 = load ptr, ptr %other.addr.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i.i, ptr align 8 %24, i64 8, i1 false)
  %25 = load ptr, ptr %retval.i.i, align 8
  store ptr %25, ptr %retval.i, align 8
  %26 = load ptr, ptr %retval.i, align 8
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  store ptr %26, ptr %coerce.dive55, align 8
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive58, align 8
  store ptr %27, ptr %that.i79, align 8
  store ptr %retval, ptr %this.addr.i80, align 8
  %this3.i81 = load ptr, ptr %this.addr.i80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i81, ptr align 8 %that.i79, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end46, %if.then
  store ptr %scope, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i87) #3
  %coerce.dive59 = getelementptr inbounds %"class.v8::MaybeLocal.283", ptr %retval, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive61, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive62, align 8
  ret ptr %28
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment21pending_handle_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData21pending_handle_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZN2v87NothingIvEENS_5MaybeIT_EEv() #4 comdat {
entry:
  %retval = alloca %"class.v8::Maybe.282", align 1
  call void @_ZN2v85MaybeIvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  %coerce.dive = getelementptr inbounds %"class.v8::Maybe.282", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
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
define linkonce_odr dso_local i8 @_ZN2v88JustVoidEv() #4 comdat {
entry:
  %retval = alloca %"class.v8::Maybe.282", align 1
  call void @_ZN2v85MaybeIvEC2ENS1_7JustTagE(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  %coerce.dive = getelementptr inbounds %"class.v8::Maybe.282", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %value.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %instance_type.addr.i = alloca i32, align 4
  %heap_object_ptr.addr.i2.i = alloca i64, align 8
  %offset.addr.i3.i = alloca i32, align 4
  %addr.i.i20 = alloca i64, align 8
  %heap_object_ptr.addr.i.i21 = alloca i64, align 8
  %offset.addr.i.i22 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %this.addr.i18 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i15 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i16 = alloca %"class.v8::Local", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %value.addr.i.i = alloca ptr, align 8
  %heap_object_ptr.addr.i8.i = alloca i64, align 8
  %offset.addr.i9.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %retval.i12 = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %obj.i = alloca i64, align 8
  %instance_type.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %value.i = alloca i64, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i10 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %value = alloca %"class.v8::Local.0", align 8
  %obj = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %value, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i11, i64 8, i1 false)
  %0 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i18, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i19, ptr align 8 %1, i64 8, i1 false)
  store ptr %retval.i16, ptr %this.addr.i.i15, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i17 = load ptr, ptr %this.addr.i.i15, align 8
  %2 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i17, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i16, align 8
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
  store ptr %this1.i9, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  store ptr %5, ptr %slot.addr.i, align 8
  %6 = load ptr, ptr %slot.addr.i, align 8
  store ptr %6, ptr %this.addr.i13, align 8
  store i32 1, ptr %index.addr.i, align 4
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %value.addr.i.i, align 8
  %7 = load ptr, ptr %value.addr.i.i, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %obj.i, align 8
  %9 = load i64, ptr %obj.i, align 8
  store i64 %9, ptr %obj.addr.i, align 8
  %10 = load i64, ptr %obj.addr.i, align 8
  store i64 %10, ptr %heap_object_ptr.addr.i.i21, align 8
  store i32 0, ptr %offset.addr.i.i22, align 4
  %11 = load i64, ptr %heap_object_ptr.addr.i.i21, align 8
  %12 = load i32, ptr %offset.addr.i.i22, align 4
  store i64 %11, ptr %heap_object_ptr.addr.i2.i, align 8
  store i32 %12, ptr %offset.addr.i3.i, align 4
  %13 = load i64, ptr %heap_object_ptr.addr.i2.i, align 8
  %14 = load i32, ptr %offset.addr.i3.i, align 4
  %conv.i.i23 = sext i32 %14 to i64
  %add.i.i24 = add i64 %13, %conv.i.i23
  %sub.i.i25 = sub i64 %add.i.i24, 1
  store i64 %sub.i.i25, ptr %addr.i.i20, align 8
  %15 = load i64, ptr %addr.i.i20, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %map.i, align 8
  %18 = load i64, ptr %map.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 12, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  %conv.i26 = sext i32 %20 to i64
  %add.i27 = add i64 %19, %conv.i26
  %sub.i28 = sub i64 %add.i27, 1
  store i64 %sub.i28, ptr %addr.i, align 8
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
  store i64 %29, ptr %obj.addr.i.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %30 = load ptr, ptr %isolate.i, align 8
  %31 = load i64, ptr %obj.i, align 8
  %32 = load i32, ptr %offset.i, align 4
  store ptr %30, ptr %isolate.addr.i.i, align 8
  store i64 %31, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %32, ptr %offset.addr.i.i, align 4
  %33 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %34 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %33, ptr %heap_object_ptr.addr.i8.i, align 8
  store i32 %34, ptr %offset.addr.i9.i, align 4
  %35 = load i64, ptr %heap_object_ptr.addr.i8.i, align 8
  %36 = load i32, ptr %offset.addr.i9.i, align 4
  %conv.i.i = sext i32 %36 to i64
  %add.i.i = add i64 %35, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %37 = load i64, ptr %addr.i.i, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %value.i, align 8
  %40 = load i64, ptr %value.i, align 8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %retval.i12, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

if.end.i:                                         ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit
  %42 = load i32, ptr %index.addr.i, align 4
  %call7.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %this1.i14, i32 noundef %42) #3
  store ptr %call7.i, ptr %retval.i12, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit: ; preds = %if.end.i, %if.then.i
  %43 = load ptr, ptr %retval.i12, align 8
  ret ptr %43
}

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare i32 @uv_stream_set_blocking(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr %object.coerce) unnamed_addr #4 align 2 {
entry:
  %object = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 184) #13
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(184) %call, ptr noundef %add.ptr, ptr %0)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %stream, ptr %req_wrap_obj.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %req_wrap_obj = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp7 = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %req_wrap_obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %req_wrap_obj.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %req_wrap_obj, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node12ShutdownWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef %0, ptr %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %stream.addr, align 8
  %call = call noundef ptr @_ZNK4node10StreamBase10stream_envEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %req_wrap_obj, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZN4node7ReqWrapI13uv_shutdown_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %call, ptr %4, i32 noundef 34)
  store ptr getelementptr inbounds ({ [10 x ptr], [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 16
  store ptr getelementptr inbounds ({ [10 x ptr], [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %this3, i64 72
  store ptr getelementptr inbounds ({ [10 x ptr], [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEEE, i32 0, inrange i32 2, i32 2), ptr %add.ptr11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef %this, ptr %object.coerce) unnamed_addr #0 align 2 {
entry:
  %object = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this3, i64 -88
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %object, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call = tail call noundef ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr %object.coerce) unnamed_addr #4 align 2 {
entry:
  %object = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 304) #13
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(304) %call, ptr noundef %add.ptr, ptr %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEC2EPNS_10StreamBaseEN2v85LocalINS7_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %stream, ptr %req_wrap_obj.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %req_wrap_obj = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp7 = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %req_wrap_obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %req_wrap_obj.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %req_wrap_obj, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node9WriteWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %0, ptr %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 24
  %3 = load ptr, ptr %stream.addr, align 8
  %call = call noundef ptr @_ZNK4node10StreamBase10stream_envEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %req_wrap_obj, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZN4node7ReqWrapI10uv_write_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef %call, ptr %4, i32 noundef 47)
  store ptr getelementptr inbounds ({ [10 x ptr], [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 24
  store ptr getelementptr inbounds ({ [10 x ptr], [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %this3, i64 80
  store ptr getelementptr inbounds ({ [10 x ptr], [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEEE, i32 0, inrange i32 2, i32 2), ptr %add.ptr11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef %this, ptr %object.coerce) unnamed_addr #0 align 2 {
entry:
  %object = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this3, i64 -88
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %object, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call = tail call noundef ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %req_wrap_) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %req_wrap_.addr = alloca ptr, align 8
  %req_wrap = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %req_wrap_, ptr %req_wrap_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %req_wrap_.addr, align 8
  store ptr %0, ptr %req_wrap, align 8
  %1 = load ptr, ptr %req_wrap, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %call = call noundef ptr @_ZNK4node15LibuvStreamWrap6streamEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  %call2 = call noundef i32 @_ZN4node7ReqWrapI13uv_shutdown_sE8DispatchIPFiPS1_P11uv_stream_sPFvS4_iEEJS6_S8_EEEiT_DpT0_(ptr noundef nonnull align 8 dereferenceable(168) %add.ptr, ptr noundef @uv_shutdown, ptr noundef %call, ptr noundef @_ZN4node15LibuvStreamWrap15AfterUvShutdownEP13uv_shutdown_si)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node7ReqWrapI13uv_shutdown_sE8DispatchIPFiPS1_P11uv_stream_sPFvS4_iEEJS6_S8_EEEiT_DpT0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %fn, ptr noundef %args, ptr noundef %args1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node7ReqWrapI13uv_shutdown_sE10DispatchedEv(ptr noundef nonnull align 8 dereferenceable(168) %this3)
  %0 = load ptr, ptr %fn.addr, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call4 = call noundef ptr @_ZNK4node11Environment10event_loopEv(ptr noundef nonnull align 8 dereferenceable(2872) %call)
  %call5 = call noundef ptr @_ZN4node7ReqWrapI13uv_shutdown_sE3reqEv(ptr noundef nonnull align 8 dereferenceable(168) %this3)
  %1 = load ptr, ptr %args.addr, align 8
  %call6 = call noundef ptr @_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sP11uv_stream_sE3ForEPNS_7ReqWrapIS1_EES3_(ptr noundef %this3, ptr noundef %1)
  %2 = load ptr, ptr %args.addr2, align 8
  %call7 = call noundef ptr @_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_(ptr noundef %this3, ptr noundef %2)
  %call8 = call noundef i32 @_ZN4node17CallLibuvFunctionI13uv_shutdown_sPFiPS1_P11uv_stream_sPFvS2_iEEE4CallIJS4_S6_EEEiS8_P9uv_loop_sS2_DpT_(ptr noundef %0, ptr noundef %call4, ptr noundef %call5, ptr noundef %call6, ptr noundef %call7)
  store i32 %call8, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4node10BaseObject9ClearWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call9 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  call void @_ZN4node11Environment29IncreaseWaitingRequestCounterEv(ptr noundef nonnull align 8 dereferenceable(2872) %call9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %err, align 4
  ret i32 %4
}

declare i32 @uv_shutdown(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrap15AfterUvShutdownEP13uv_shutdown_si(ptr noundef %req, i32 noundef %status) #4 align 2 {
entry:
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %slot.addr.i29 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.2", align 8
  %this.addr.i = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %req_wrap = alloca ptr, align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %call = call noundef ptr @_ZN4node7ReqWrapI13uv_shutdown_sE8from_reqEPS1_(ptr noundef %0)
  %1 = icmp eq ptr %call, null
  br i1 %1, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %call, i64 -16
  br label %cast.end

cast.null:                                        ; preds = %entry
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %2 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  store ptr %2, ptr %req_wrap, align 8
  br label %do.body

do.body:                                          ; preds = %cast.end
  %3 = load ptr, ptr %req_wrap, align 8
  %cmp = icmp ne ptr %3, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node15LibuvStreamWrap15AfterUvShutdownEP13uv_shutdown_siE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %req_wrap, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 16
  %call5 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  %call6 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call5)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call6)
  %5 = load ptr, ptr %req_wrap, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %5, i64 16
  %call8 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr7)
  %call9 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call8)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive14, align 8
  store ptr %6, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  store ptr %this1.i21, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i24, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %7 = load ptr, ptr %this1.i33, align 8
  store ptr %7, ptr %slot.addr.i29, align 8
  %8 = load ptr, ptr %slot.addr.i29, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = load ptr, ptr %req_wrap, align 8
  %10 = load i32, ptr %status.addr, align 4
  call void @_ZN4node9StreamReq4DoneEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10, ptr noundef null)
  store ptr %context_scope, ptr %this.addr.i15, align 8
  %this1.i = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  store ptr %this1.i26, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %11 = load ptr, ptr %this1.i31, align 8
  store ptr %11, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE(ptr noundef %this, ptr noundef %req_wrap_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %req_wrap_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %req_wrap_, ptr %req_wrap_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -88
  %1 = load ptr, ptr %req_wrap_.addr, align 8
  %call = tail call noundef i32 @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReqWrapI13uv_shutdown_sE8from_reqEPS1_(ptr noundef %req) #4 comdat align 2 {
entry:
  %req.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper", align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %call = call ptr @_ZN4node11ContainerOfI13uv_shutdown_sNS_7ReqWrapIS1_EEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_(i64 88, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call1 = call noundef ptr @_ZNK4node17ContainerOfHelperI13uv_shutdown_sNS_7ReqWrapIS1_EEEcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret ptr %call1
}

declare void @_ZN4node9StreamReq4DoneEiPKc(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %bufs, ptr noundef %count) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %written = alloca i64, align 8
  %vbufs = alloca ptr, align 8
  %vcount = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %vbufs, align 8
  %2 = load ptr, ptr %count.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %vcount, align 8
  %call = call noundef ptr @_ZNK4node15LibuvStreamWrap6streamEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  %4 = load ptr, ptr %vbufs, align 8
  %5 = load i64, ptr %vcount, align 8
  %conv = trunc i64 %5 to i32
  %call2 = call i32 @uv_try_write(ptr noundef %call, ptr noundef %4, i32 noundef %conv)
  store i32 %call2, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %6, -38
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, ptr %err, align 4
  %cmp3 = icmp eq i32 %7, -11
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i32, ptr %err, align 4
  %cmp4 = icmp slt i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load i32, ptr %err, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load i32, ptr %err, align 4
  %conv7 = sext i32 %10 to i64
  store i64 %conv7, ptr %written, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %11 = load i64, ptr %vcount, align 8
  %cmp8 = icmp ugt i64 %11, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %vbufs, align 8
  %arrayidx = getelementptr inbounds %struct.uv_buf_t, ptr %12, i64 0
  %len = getelementptr inbounds %struct.uv_buf_t, ptr %arrayidx, i32 0, i32 1
  %13 = load i64, ptr %len, align 8
  %14 = load i64, ptr %written, align 8
  %cmp9 = icmp ugt i64 %13, %14
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  %15 = load i64, ptr %written, align 8
  %16 = load ptr, ptr %vbufs, align 8
  %arrayidx11 = getelementptr inbounds %struct.uv_buf_t, ptr %16, i64 0
  %base = getelementptr inbounds %struct.uv_buf_t, ptr %arrayidx11, i32 0, i32 0
  %17 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %15
  store ptr %add.ptr, ptr %base, align 8
  %18 = load i64, ptr %written, align 8
  %19 = load ptr, ptr %vbufs, align 8
  %arrayidx12 = getelementptr inbounds %struct.uv_buf_t, ptr %19, i64 0
  %len13 = getelementptr inbounds %struct.uv_buf_t, ptr %arrayidx12, i32 0, i32 1
  %20 = load i64, ptr %len13, align 8
  %sub = sub i64 %20, %18
  store i64 %sub, ptr %len13, align 8
  store i64 0, ptr %written, align 8
  br label %for.end

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %vbufs, align 8
  %arrayidx14 = getelementptr inbounds %struct.uv_buf_t, ptr %21, i64 0
  %len15 = getelementptr inbounds %struct.uv_buf_t, ptr %arrayidx14, i32 0, i32 1
  %22 = load i64, ptr %len15, align 8
  %23 = load i64, ptr %written, align 8
  %sub16 = sub i64 %23, %22
  store i64 %sub16, ptr %written, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %24 = load ptr, ptr %vbufs, align 8
  %incdec.ptr = getelementptr inbounds %struct.uv_buf_t, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %vbufs, align 8
  %25 = load i64, ptr %vcount, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %vcount, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then10, %for.cond
  %26 = load ptr, ptr %vbufs, align 8
  %27 = load ptr, ptr %bufs.addr, align 8
  store ptr %26, ptr %27, align 8
  %28 = load i64, ptr %vcount, align 8
  %29 = load ptr, ptr %count.addr, align 8
  store i64 %28, ptr %29, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @uv_try_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm(ptr noundef %this, ptr noundef %bufs, ptr noundef %count) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -88
  %1 = load ptr, ptr %bufs.addr, align 8
  %2 = load ptr, ptr %count.addr, align 8
  %call = tail call noundef i32 @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %req_wrap, ptr noundef %bufs, i64 noundef %count, ptr noundef %send_handle) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %req_wrap.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %send_handle.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %req_wrap, ptr %req_wrap.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %send_handle, ptr %send_handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %req_wrap.addr, align 8
  store ptr %0, ptr %w, align 8
  %1 = load ptr, ptr %w, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 24
  %call = call noundef ptr @_ZNK4node15LibuvStreamWrap6streamEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  %2 = load ptr, ptr %bufs.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %4 = load ptr, ptr %send_handle.addr, align 8
  %call2 = call noundef i32 @_ZN4node7ReqWrapI10uv_write_sE8DispatchIPFiPS1_P11uv_stream_sPK8uv_buf_tjS6_PFvS4_iEEJS6_PS7_mS6_SB_EEEiT_DpT0_(ptr noundef nonnull align 8 dereferenceable(280) %add.ptr, ptr noundef @uv_write2, ptr noundef %call, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef @_ZN4node15LibuvStreamWrap12AfterUvWriteEP10uv_write_si)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node7ReqWrapI10uv_write_sE8DispatchIPFiPS1_P11uv_stream_sPK8uv_buf_tjS6_PFvS4_iEEJS6_PS7_mS6_SB_EEEiT_DpT0_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %fn, ptr noundef %args, ptr noundef %args1, i64 noundef %args3, ptr noundef %args5, ptr noundef %args7) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca i64, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store i64 %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %this9 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node7ReqWrapI10uv_write_sE10DispatchedEv(ptr noundef nonnull align 8 dereferenceable(280) %this9)
  %0 = load ptr, ptr %fn.addr, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this9)
  %call10 = call noundef ptr @_ZNK4node11Environment10event_loopEv(ptr noundef nonnull align 8 dereferenceable(2872) %call)
  %call11 = call noundef ptr @_ZN4node7ReqWrapI10uv_write_sE3reqEv(ptr noundef nonnull align 8 dereferenceable(280) %this9)
  %1 = load ptr, ptr %args.addr, align 8
  %call12 = call noundef ptr @_ZN4node24MakeLibuvRequestCallbackI10uv_write_sP11uv_stream_sE3ForEPNS_7ReqWrapIS1_EES3_(ptr noundef %this9, ptr noundef %1)
  %2 = load ptr, ptr %args.addr2, align 8
  %call13 = call noundef ptr @_ZN4node24MakeLibuvRequestCallbackI10uv_write_sP8uv_buf_tE3ForEPNS_7ReqWrapIS1_EES3_(ptr noundef %this9, ptr noundef %2)
  %3 = load i64, ptr %args.addr4, align 8
  %call14 = call noundef i64 @_ZN4node24MakeLibuvRequestCallbackI10uv_write_smE3ForEPNS_7ReqWrapIS1_EEm(ptr noundef %this9, i64 noundef %3)
  %4 = load ptr, ptr %args.addr6, align 8
  %call15 = call noundef ptr @_ZN4node24MakeLibuvRequestCallbackI10uv_write_sP11uv_stream_sE3ForEPNS_7ReqWrapIS1_EES3_(ptr noundef %this9, ptr noundef %4)
  %5 = load ptr, ptr %args.addr8, align 8
  %call16 = call noundef ptr @_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_(ptr noundef %this9, ptr noundef %5)
  %call17 = call noundef i32 @_ZN4node17CallLibuvFunctionI10uv_write_sPFiPS1_P11uv_stream_sPK8uv_buf_tjS4_PFvS2_iEEE4CallIJS4_PS5_mS4_S9_EEEiSB_P9uv_loop_sS2_DpT_(ptr noundef %0, ptr noundef %call10, ptr noundef %call11, ptr noundef %call12, ptr noundef %call13, i64 noundef %call14, ptr noundef %call15, ptr noundef %call16)
  store i32 %call17, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4node10BaseObject9ClearWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this9)
  %call18 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this9)
  call void @_ZN4node11Environment29IncreaseWaitingRequestCounterEv(ptr noundef nonnull align 8 dereferenceable(2872) %call18)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %err, align 4
  ret i32 %7
}

declare i32 @uv_write2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15LibuvStreamWrap12AfterUvWriteEP10uv_write_si(ptr noundef %req, i32 noundef %status) #4 align 2 {
entry:
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %slot.addr.i29 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.2", align 8
  %this.addr.i = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %req_wrap = alloca ptr, align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %call = call noundef ptr @_ZN4node7ReqWrapI10uv_write_sE8from_reqEPS1_(ptr noundef %0)
  %1 = icmp eq ptr %call, null
  br i1 %1, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %call, i64 -24
  br label %cast.end

cast.null:                                        ; preds = %entry
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %2 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  store ptr %2, ptr %req_wrap, align 8
  br label %do.body

do.body:                                          ; preds = %cast.end
  %3 = load ptr, ptr %req_wrap, align 8
  %cmp = icmp ne ptr %3, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node15LibuvStreamWrap12AfterUvWriteEP10uv_write_siE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %req_wrap, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 24
  %call5 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  %call6 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call5)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call6)
  %5 = load ptr, ptr %req_wrap, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %5, i64 24
  %call8 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr7)
  %call9 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call8)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive14, align 8
  store ptr %6, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  store ptr %this1.i21, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i24, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %7 = load ptr, ptr %this1.i33, align 8
  store ptr %7, ptr %slot.addr.i29, align 8
  %8 = load ptr, ptr %slot.addr.i29, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = load ptr, ptr %req_wrap, align 8
  %10 = load i32, ptr %status.addr, align 4
  call void @_ZN4node9StreamReq4DoneEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10, ptr noundef null)
  store ptr %context_scope, ptr %this.addr.i15, align 8
  %this1.i = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  store ptr %this1.i26, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %11 = load ptr, ptr %this1.i31, align 8
  store ptr %11, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef %this, ptr noundef %req_wrap, ptr noundef %bufs, i64 noundef %count, ptr noundef %send_handle) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %req_wrap.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %send_handle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %req_wrap, ptr %req_wrap.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %send_handle, ptr %send_handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -88
  %1 = load ptr, ptr %req_wrap.addr, align 8
  %2 = load ptr, ptr %bufs.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %4 = load ptr, ptr %send_handle.addr, align 8
  %call = tail call noundef i32 @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReqWrapI10uv_write_sE8from_reqEPS1_(ptr noundef %req) #4 comdat align 2 {
entry:
  %req.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper.366", align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %call = call ptr @_ZN4node11ContainerOfI10uv_write_sNS_7ReqWrapIS1_EEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_(i64 88, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper.366", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call1 = call noundef ptr @_ZNK4node17ContainerOfHelperI10uv_write_sNS_7ReqWrapIS1_EEEcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21_register_stream_wrapv() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z40_register_external_reference_stream_wrapPN4node25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node15LibuvStreamWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %0)
  ret void
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
define linkonce_odr dso_local void @_ZN4node15LibuvStreamWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node15LibuvStreamWrapD1Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -88
  tail call void @_ZN4node15LibuvStreamWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node15LibuvStreamWrapD0Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -88
  tail call void @_ZN4node15LibuvStreamWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14StreamResource13HasWantsWriteEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

declare noundef ptr @_ZNK4node14StreamResource5ErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4node14StreamResource10ClearErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @_ZN4node10StreamBase9GetObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) #1

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
  %this.addr.i22 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %context = alloca %"class.v8::Local.2", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %0, null
  %lnot = xor i1 %cmp.i, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %context, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %this.addr.i25, align 8
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
  store ptr %context, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  store ptr %this1.i30, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %3 = load ptr, ptr %this1.i35, align 8
  store ptr %3, ptr %slot.addr.i, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  store ptr %4, ptr %this.addr.i22, align 8
  store i32 39, ptr %index.addr.i, align 4
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %value.addr.i, align 8
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
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.266", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.265", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.266", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.265", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.265", align 8
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
  store ptr %retval.i8, ptr %this.addr.i12, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i13, ptr %this.addr.i14, align 8
  store ptr %4, ptr %location.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  %5 = load ptr, ptr %location.addr.i15, align 8
  store ptr %5, ptr %this1.i16, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11IsolateData26set_shutdown_wrap_templateEN2v85LocalINS1_14ObjectTemplateEEE(ptr noundef nonnull align 8 dereferenceable(4192) %this, ptr %value.coerce) #4 comdat align 2 {
entry:
  %value = alloca %"class.v8::Local.259", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.259", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %shutdown_wrap_template_ = getelementptr inbounds %"class.node::IsolateData", ptr %this3, i32 0, i32 348
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this3, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN2v87EternalINS_14ObjectTemplateEE3SetIS1_EEvPNS_7IsolateENS_5LocalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %shutdown_wrap_template_, ptr noundef %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v87EternalINS_14ObjectTemplateEE3SetIS1_EEvPNS_7IsolateENS_5LocalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %isolate, ptr %handle.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i19 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %other.addr.i17 = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %handle = alloca %"class.v8::Local.259", align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %handle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %handle.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  store ptr %handle, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i14, align 8
  store ptr %this1.i, ptr %other.addr.i, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i15, ptr align 8 %1, i64 8, i1 false)
  store ptr %retval.i, ptr %this.addr.i16, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i16, align 8
  %2 = load ptr, ptr %other.addr.i17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i18, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %3, ptr %coerce.dive6, align 8
  store ptr %ref.tmp, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  store ptr %this1.i21, ptr %this.addr.i.i19, align 8
  %this1.i.i22 = load ptr, ptr %this.addr.i.i19, align 8
  %4 = load ptr, ptr %this1.i.i22, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  %call8 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %0, ptr noundef %5)
  store ptr %this3, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  store ptr %call8, ptr %this1.i13, align 8
  ret void
}

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11IsolateData23set_write_wrap_templateEN2v85LocalINS1_14ObjectTemplateEEE(ptr noundef nonnull align 8 dereferenceable(4192) %this, ptr %value.coerce) #4 comdat align 2 {
entry:
  %value = alloca %"class.v8::Local.259", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.259", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %write_wrap_template_ = getelementptr inbounds %"class.node::IsolateData", ptr %this3, i32 0, i32 357
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this3, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN2v87EternalINS_14ObjectTemplateEE3SetIS1_EEvPNS_7IsolateENS_5LocalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %write_wrap_template_, ptr noundef %0, ptr %1)
  ret void
}

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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.30)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
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
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
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
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
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
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

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
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

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
  call void @abort() #12
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
  call void @abort() #12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData31libuv_stream_wrap_ctor_templateEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %libuv_stream_wrap_ctor_template_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 340
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %libuv_stream_wrap_ctor_template_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData23write_queue_size_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.266", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.265", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.266", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.265", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %write_queue_size_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 313
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %write_queue_size_string_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i12, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i13, ptr %this.addr.i14, align 8
  store ptr %4, ptr %location.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  %5 = load ptr, ptr %location.addr.i15, align 8
  store ptr %5, ptr %this1.i16, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
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
define linkonce_odr dso_local void @_ZN4node11IsolateData35set_libuv_stream_wrap_ctor_templateEN2v85LocalINS1_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(4192) %this, ptr %value.coerce) #4 comdat align 2 {
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
  %libuv_stream_wrap_ctor_template_ = getelementptr inbounds %"class.node::IsolateData", ptr %this3, i32 0, i32 340
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this3, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN2v87EternalINS_16FunctionTemplateEE3SetIS1_EEvPNS_7IsolateENS_5LocalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %libuv_stream_wrap_ctor_template_, ptr noundef %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v87EternalINS_16FunctionTemplateEE3SetIS1_EEvPNS_7IsolateENS_5LocalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %isolate, ptr %handle.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i18 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i12 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i13 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %handle = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %handle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %handle.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  store ptr %handle, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i16, align 8
  store ptr %this1.i14, ptr %other.addr.i, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i17, ptr align 8 %1, i64 8, i1 false)
  store ptr %retval.i, ptr %this.addr.i.i12, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i15 = load ptr, ptr %this.addr.i.i12, align 8
  %2 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i15, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %3, ptr %coerce.dive6, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %this.addr.i.i18, align 8
  %this1.i.i21 = load ptr, ptr %this.addr.i.i18, align 8
  %4 = load ptr, ptr %this1.i.i21, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  %call8 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %0, ptr noundef %5)
  store ptr %this3, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %call8, ptr %this1.i11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node15LibuvStreamWrap13is_named_pipeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node15LibuvStreamWrap6streamEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  %type = getelementptr inbounds %struct.uv_stream_s, ptr %call, i32 0, i32 2
  %0 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %0, 7
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node15LibuvStreamWrap9ReadStartEvEN3$_08__invokeEP11uv_handle_smP8uv_buf_t"(ptr noundef %handle, i64 noundef %suggested_size, ptr noundef %buf) #4 align 2 {
entry:
  %handle.addr = alloca ptr, align 8
  %suggested_size.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon, align 1
  store ptr %handle, ptr %handle.addr, align 8
  store i64 %suggested_size, ptr %suggested_size.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load i64, ptr %suggested_size.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  call void @"_ZZN4node15LibuvStreamWrap9ReadStartEvENK3$_0clEP11uv_handle_smP8uv_buf_t"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node15LibuvStreamWrap9ReadStartEvENK3$_0clEP11uv_handle_smP8uv_buf_t"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %handle, i64 noundef %suggested_size, ptr noundef %buf) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %suggested_size.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i64 %suggested_size, ptr %suggested_size.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %data = getelementptr inbounds %struct.uv_handle_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %suggested_size.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4node15LibuvStreamWrap9OnUvAllocEmP8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(160) %1, i64 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node15LibuvStreamWrap9ReadStartEvEN3$_18__invokeEP11uv_stream_slPK8uv_buf_t"(ptr noundef %stream, i64 noundef %nread, ptr noundef %buf) #4 align 2 {
entry:
  %stream.addr = alloca ptr, align 8
  %nread.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon.280, align 1
  store ptr %stream, ptr %stream.addr, align 8
  store i64 %nread, ptr %nread.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load i64, ptr %nread.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  call void @"_ZZN4node15LibuvStreamWrap9ReadStartEvENK3$_1clEP11uv_stream_slPK8uv_buf_t"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node15LibuvStreamWrap9ReadStartEvENK3$_1clEP11uv_stream_slPK8uv_buf_t"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %stream, i64 noundef %nread, ptr noundef %buf) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %nread.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %coerce = alloca %"class.v8::Maybe.282", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i64 %nread, ptr %nread.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %data = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %wrap, align 8
  %2 = load ptr, ptr %wrap, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN4node6errors13TryCatchScopeC2EPNS_11EnvironmentENS1_9CatchModeE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch, ptr noundef %call, i32 noundef 0)
  call void @_ZN2v88TryCatch10SetVerboseEb(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, i1 noundef zeroext true)
  %3 = load ptr, ptr %wrap, align 8
  %4 = load i64, ptr %nread.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %call2 = call i8 @_ZN4node15LibuvStreamWrap8OnUvReadElPK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(160) %3, i64 noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"class.v8::Maybe.282", ptr %coerce, i32 0, i32 0
  store i8 %call2, ptr %coerce.dive, align 1
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #3
  ret void
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

declare void @_ZN2v88TryCatch10SetVerboseEb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #1

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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.219", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.221", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.226", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node20DebugSealHandleScopeC2EPN2v87IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %isolate) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  ret void
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
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i24 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
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
  store ptr %retval.i20, ptr %this.addr.i25, align 8
  store ptr %call.i, ptr %location.addr.i, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i26, ptr %this.addr.i.i24, align 8
  store ptr %17, ptr %location.addr.i.i, align 8
  %this1.i.i27 = load ptr, ptr %this.addr.i.i24, align 8
  %18 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %18, ptr %this1.i.i27, align 8
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData21pending_handle_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %location.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.266", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.265", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.266", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.265", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pending_handle_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 220
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %pending_handle_string_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i12, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i13, ptr %this.addr.i14, align 8
  store ptr %4, ptr %location.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  %5 = load ptr, ptr %location.addr.i15, align 8
  store ptr %5, ptr %this1.i16, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeIvEC2ENS1_7JustTagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_valid_ = getelementptr inbounds %"class.v8::Maybe.282", ptr %this1, i32 0, i32 0
  store i8 1, ptr %is_valid_, align 1
  ret void
}

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

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
declare void @llvm.trap() #11

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

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.265", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.265", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.265", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive1, i32 0, i32 0
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
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10BaseObject12FromJSObjectINS_15LibuvStreamWrapEEEPT_N2v85LocalINS5_5ValueEEE(ptr %object.coerce) #4 comdat align 2 {
entry:
  %object = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %0)
  ret ptr %call
}

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare ptr @_ZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node6UnwrapINS_10HandleWrapEEEPT_N2v85LocalINS4_5ValueEEE(ptr %obj.coerce) #4 comdat {
entry:
  %obj = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %obj.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %obj, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef ptr @_ZN4node10BaseObject12FromJSObjectINS_10HandleWrapEEEPT_N2v85LocalINS5_5ValueEEE(ptr %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node10HandleWrap9GetHandleEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %handle_, align 8
  ret ptr %0
}

declare i32 @uv_accept(ptr noundef, ptr noundef) #1

declare void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef) #1

declare void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10BaseObject12FromJSObjectINS_10HandleWrapEEEPT_N2v85LocalINS5_5ValueEEE(ptr %object.coerce) #4 comdat align 2 {
entry:
  %object = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %0)
  ret ptr %call
}

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare ptr @_ZN4node8PipeWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @_ZN4node7UDPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeIvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_valid_ = getelementptr inbounds %"class.v8::Maybe.282", ptr %this1, i32 0, i32 0
  store i8 0, ptr %is_valid_, align 1
  ret void
}

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) #1

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12ShutdownWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %stream, ptr %req_wrap_obj.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %req_wrap_obj = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %req_wrap_obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %req_wrap_obj.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %req_wrap_obj, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node9StreamReqC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef %0, ptr %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node12ShutdownWrapE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI13uv_shutdown_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %provider) unnamed_addr #4 comdat align 2 {
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
  %0 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %1 = load i32, ptr %provider.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr noundef %0, ptr %2, i32 noundef %1, double noundef -1.000000e+00)
  %3 = getelementptr inbounds i8, ptr %this3, i64 56
  %4 = load ptr, ptr %env.addr, align 8
  call void @_ZN4node11ReqWrapBaseC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI13uv_shutdown_sEE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI13uv_shutdown_sEE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %original_callback_ = getelementptr inbounds %"class.node::ReqWrap", ptr %this3, i32 0, i32 2
  store ptr null, ptr %original_callback_, align 8
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  call void @_ZN4node7ReqWrapI13uv_shutdown_sE5ResetEv(ptr noundef nonnull align 8 dereferenceable(168) %this3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZN4node7ReqWrapI13uv_shutdown_sED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #3
  call void @_ZN4node12ShutdownWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

declare void @_ZN4node12ShutdownWrap6OnDoneEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 184
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED1Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  tail call void @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  tail call void @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef %this, ptr noundef %tracker) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  %1 = load ptr, ptr %tracker.addr, align 8
  tail call void @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE14MemoryInfoNameEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  %call = tail call noundef ptr @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE8SelfSizeEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  %call = tail call noundef i64 @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZThn16_NK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  %call = tail call noundef zeroext i1 @_ZNK4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret i1 %call
}

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
define linkonce_odr dso_local void @_ZN4node7ReqWrapI13uv_shutdown_sE6CancelEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %req_ = getelementptr inbounds %"class.node::ReqWrap", ptr %this1, i32 0, i32 3
  %data = getelementptr inbounds %struct.uv_shutdown_s, ptr %req_, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %req_2 = getelementptr inbounds %"class.node::ReqWrap", ptr %this1, i32 0, i32 3
  %call = call i32 @uv_cancel(ptr noundef %req_2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn16_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  %call = tail call noundef ptr @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED1Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -72
  tail call void @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -72
  tail call void @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI13uv_shutdown_sE6CancelEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN4node7ReqWrapI13uv_shutdown_sE6CancelEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn72_N4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -72
  %call = tail call noundef ptr @_ZN4node18SimpleShutdownWrapINS_7ReqWrapI13uv_shutdown_sEEE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9StreamReqC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %stream, ptr %req_wrap_obj.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %req_wrap_obj = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %req_wrap_obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %req_wrap_obj.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9StreamReqE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %stream_ = getelementptr inbounds %"class.node::StreamReq", ptr %this3, i32 0, i32 1
  %0 = load ptr, ptr %stream.addr, align 8
  store ptr %0, ptr %stream_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %req_wrap_obj, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %req_wrap_obj.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %instance_type.addr.i = alloca i32, align 4
  %heap_object_ptr.addr.i2.i = alloca i64, align 8
  %offset.addr.i3.i = alloca i32, align 4
  %addr.i.i23 = alloca i64, align 8
  %heap_object_ptr.addr.i.i24 = alloca i64, align 8
  %offset.addr.i.i25 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i.i = alloca ptr, align 8
  %heap_object_ptr.addr.i8.i = alloca i64, align 8
  %offset.addr.i9.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %obj.i = alloca i64, align 8
  %instance_type.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %value.i = alloca i64, align 8
  %slot.addr.i20 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i15 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %req_wrap_obj = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %req_wrap_obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %req_wrap_obj.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr %req_wrap_obj, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i20, align 8
  %1 = load ptr, ptr %slot.addr.i20, align 8
  store ptr %1, ptr %this.addr.i21, align 8
  store i32 2, ptr %index.addr.i, align 4
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  store ptr %this1.i22, ptr %value.addr.i.i, align 8
  %2 = load ptr, ptr %value.addr.i.i, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %obj.i, align 8
  %4 = load i64, ptr %obj.i, align 8
  store i64 %4, ptr %obj.addr.i, align 8
  %5 = load i64, ptr %obj.addr.i, align 8
  store i64 %5, ptr %heap_object_ptr.addr.i.i24, align 8
  store i32 0, ptr %offset.addr.i.i25, align 4
  %6 = load i64, ptr %heap_object_ptr.addr.i.i24, align 8
  %7 = load i32, ptr %offset.addr.i.i25, align 4
  store i64 %6, ptr %heap_object_ptr.addr.i2.i, align 8
  store i32 %7, ptr %offset.addr.i3.i, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i2.i, align 8
  %9 = load i32, ptr %offset.addr.i3.i, align 4
  %conv.i.i26 = sext i32 %9 to i64
  %add.i.i27 = add i64 %8, %conv.i.i26
  %sub.i.i28 = sub i64 %add.i.i27, 1
  store i64 %sub.i.i28, ptr %addr.i.i23, align 8
  %10 = load i64, ptr %addr.i.i23, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %map.i, align 8
  %13 = load i64, ptr %map.i, align 8
  store i64 %13, ptr %heap_object_ptr.addr.i, align 8
  store i32 12, ptr %offset.addr.i, align 4
  %14 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %15 = load i32, ptr %offset.addr.i, align 4
  %conv.i29 = sext i32 %15 to i64
  %add.i30 = add i64 %14, %conv.i29
  %sub.i31 = sub i64 %add.i30, 1
  store i64 %sub.i31, ptr %addr.i, align 8
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

lor.rhs.i:                                        ; preds = %do.body
  %21 = load i32, ptr %instance_type.addr.i, align 4
  %sub.i = sub i32 %21, 1057
  %cmp1.i = icmp ule i32 %sub.i, 1001
  br label %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit

_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit: ; preds = %lor.rhs.i, %do.body
  %22 = phi i1 [ true, %do.body ], [ %cmp1.i, %lor.rhs.i ]
  br i1 %22, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit
  %23 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %23
  %add.i = add nsw i32 24, %mul.i
  store i32 %add.i, ptr %offset.i, align 4
  %24 = load i64, ptr %obj.i, align 8
  store i64 %24, ptr %obj.addr.i.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %25 = load ptr, ptr %isolate.i, align 8
  %26 = load i64, ptr %obj.i, align 8
  %27 = load i32, ptr %offset.i, align 4
  store ptr %25, ptr %isolate.addr.i.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %27, ptr %offset.addr.i.i, align 4
  %28 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %29 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %28, ptr %heap_object_ptr.addr.i8.i, align 8
  store i32 %29, ptr %offset.addr.i9.i, align 4
  %30 = load i64, ptr %heap_object_ptr.addr.i8.i, align 8
  %31 = load i32, ptr %offset.addr.i9.i, align 4
  %conv.i.i = sext i32 %31 to i64
  %add.i.i = add i64 %30, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %32 = load i64, ptr %addr.i.i, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %value.i, align 8
  %35 = load i64, ptr %value.i, align 8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %retval.i, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

if.end.i:                                         ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit
  %37 = load i32, ptr %index.addr.i, align 4
  %call7.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %this1.i22, i32 noundef %37) #3
  store ptr %call7.i, ptr %retval.i, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit: ; preds = %if.end.i, %if.then.i
  %38 = load ptr, ptr %retval.i, align 8
  %cmp = icmp eq ptr %38, null
  %lnot = xor i1 %cmp, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  br i1 %lnot6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit
  br label %do.body7

do.body7:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEEE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit
  br label %do.end8

do.end8:                                          ; preds = %if.end
  store ptr %req_wrap_obj, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  store ptr %this1.i17, ptr %this.addr.i.i15, align 8
  %this1.i.i18 = load ptr, ptr %this.addr.i.i15, align 8
  %39 = load ptr, ptr %this1.i.i18, align 8
  store ptr %39, ptr %slot.addr.i, align 8
  %40 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %40, i32 noundef 2, ptr noundef %this3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9StreamReqD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9StreamReqD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11ReqWrapBaseC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %env) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %req_wrap_queue_ = getelementptr inbounds %"class.node::ReqWrapBase", ptr %this1, i32 0, i32 1
  call void @_ZN4node8ListNodeINS_11ReqWrapBaseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %req_wrap_queue_)
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node11Environment26has_run_bootstrapping_codeEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %env.addr, align 8
  %call6 = call noundef ptr @_ZN4node11Environment14req_wrap_queueEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  call void @_ZN4node8ListHeadINS_11ReqWrapBaseEXadL_ZNS1_15req_wrap_queue_EEEE8PushBackEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef %this1)
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI13uv_shutdown_sE5ResetEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %original_callback_ = getelementptr inbounds %"class.node::ReqWrap", ptr %this1, i32 0, i32 2
  store ptr null, ptr %original_callback_, align 8
  %req_ = getelementptr inbounds %"class.node::ReqWrap", ptr %this1, i32 0, i32 3
  %data = getelementptr inbounds %struct.uv_shutdown_s, ptr %req_, i32 0, i32 0
  store ptr null, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI13uv_shutdown_sED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @_ZN4node11ReqWrapBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI13uv_shutdown_sED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReqWrapI13uv_shutdown_sE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI13uv_shutdown_sED1Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN4node7ReqWrapI13uv_shutdown_sED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI13uv_shutdown_sED0Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN4node7ReqWrapI13uv_shutdown_sED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn56_N4node7ReqWrapI13uv_shutdown_sE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  %call = tail call noundef ptr @_ZN4node7ReqWrapI13uv_shutdown_sE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListNodeINS_11ReqWrapBaseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prev_ = getelementptr inbounds %"class.node::ListNode.155", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %prev_, align 8
  %next_ = getelementptr inbounds %"class.node::ListNode.155", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node11Environment26has_run_bootstrapping_codeEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %principal_realm_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 89
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %principal_realm_) #3
  %call2 = call noundef zeroext i1 @_ZNK4node5Realm26has_run_bootstrapping_codeEv(ptr noundef nonnull align 8 dereferenceable(872) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment14req_wrap_queueEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %req_wrap_queue_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 70
  ret ptr %req_wrap_queue_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListHeadINS_11ReqWrapBaseEXadL_ZNS1_15req_wrap_queue_EEEE8PushBackEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %element) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %element.addr = alloca ptr, align 8
  %that = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %element, ptr %element.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %memptr.offset, ptr %that, align 8
  %1 = load ptr, ptr %that, align 8
  %head_ = getelementptr inbounds %"class.node::ListHead.154", ptr %this1, i32 0, i32 0
  %prev_ = getelementptr inbounds %"class.node::ListNode.155", ptr %head_, i32 0, i32 0
  %2 = load ptr, ptr %prev_, align 8
  %next_ = getelementptr inbounds %"class.node::ListNode.155", ptr %2, i32 0, i32 1
  store ptr %1, ptr %next_, align 8
  %head_2 = getelementptr inbounds %"class.node::ListHead.154", ptr %this1, i32 0, i32 0
  %prev_3 = getelementptr inbounds %"class.node::ListNode.155", ptr %head_2, i32 0, i32 0
  %3 = load ptr, ptr %prev_3, align 8
  %4 = load ptr, ptr %that, align 8
  %prev_4 = getelementptr inbounds %"class.node::ListNode.155", ptr %4, i32 0, i32 0
  store ptr %3, ptr %prev_4, align 8
  %head_5 = getelementptr inbounds %"class.node::ListHead.154", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %that, align 8
  %next_6 = getelementptr inbounds %"class.node::ListNode.155", ptr %5, i32 0, i32 1
  store ptr %head_5, ptr %next_6, align 8
  %6 = load ptr, ptr %that, align 8
  %head_7 = getelementptr inbounds %"class.node::ListHead.154", ptr %this1, i32 0, i32 0
  %prev_8 = getelementptr inbounds %"class.node::ListNode.155", ptr %head_7, i32 0, i32 0
  store ptr %6, ptr %prev_8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11ReqWrapBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %req_wrap_queue_ = getelementptr inbounds %"class.node::ReqWrapBase", ptr %this1, i32 0, i32 1
  call void @_ZN4node8ListNodeINS_11ReqWrapBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %req_wrap_queue_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11ReqWrapBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node5Realm26has_run_bootstrapping_codeEv(ptr noundef nonnull align 8 dereferenceable(872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_run_bootstrapping_code_ = getelementptr inbounds %"class.node::Realm", ptr %this1, i32 0, i32 69
  %0 = load i8, ptr %has_run_bootstrapping_code_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListNodeINS_11ReqWrapBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node8ListNodeINS_11ReqWrapBaseEE6RemoveEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListNodeINS_11ReqWrapBaseEE6RemoveEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.node::ListNode.155", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %next_, align 8
  %prev_ = getelementptr inbounds %"class.node::ListNode.155", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %prev_, align 8
  %next_2 = getelementptr inbounds %"class.node::ListNode.155", ptr %1, i32 0, i32 1
  store ptr %0, ptr %next_2, align 8
  %prev_3 = getelementptr inbounds %"class.node::ListNode.155", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %prev_3, align 8
  %next_4 = getelementptr inbounds %"class.node::ListNode.155", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %next_4, align 8
  %prev_5 = getelementptr inbounds %"class.node::ListNode.155", ptr %3, i32 0, i32 0
  store ptr %2, ptr %prev_5, align 8
  %prev_6 = getelementptr inbounds %"class.node::ListNode.155", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %prev_6, align 8
  %next_7 = getelementptr inbounds %"class.node::ListNode.155", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %next_7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12ShutdownWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9StreamReqD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

declare i32 @uv_cancel(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9WriteWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %stream, ptr %req_wrap_obj.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %req_wrap_obj = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %req_wrap_obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %req_wrap_obj.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %req_wrap_obj, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node9StreamReqC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef %0, ptr %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9WriteWrapE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %backing_store_ = getelementptr inbounds %"class.node::WriteWrap", ptr %this3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %backing_store_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI10uv_write_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %provider) unnamed_addr #4 comdat align 2 {
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
  %0 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %1 = load i32, ptr %provider.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr noundef %0, ptr %2, i32 noundef %1, double noundef -1.000000e+00)
  %3 = getelementptr inbounds i8, ptr %this3, i64 56
  %4 = load ptr, ptr %env.addr, align 8
  call void @_ZN4node11ReqWrapBaseC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI10uv_write_sEE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI10uv_write_sEE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %original_callback_ = getelementptr inbounds %"class.node::ReqWrap.293", ptr %this3, i32 0, i32 2
  store ptr null, ptr %original_callback_, align 8
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  call void @_ZN4node7ReqWrapI10uv_write_sE5ResetEv(ptr noundef nonnull align 8 dereferenceable(280) %this3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 24
  call void @_ZN4node7ReqWrapI10uv_write_sED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #3
  call void @_ZN4node9WriteWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 24
  ret ptr %add.ptr
}

declare void @_ZN4node9WriteWrap6OnDoneEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 304
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 24
  %call = call noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED1Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  tail call void @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  tail call void @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef %this, ptr noundef %tracker) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  %1 = load ptr, ptr %tracker.addr, align 8
  tail call void @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE14MemoryInfoNameEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  %call = tail call noundef ptr @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE8SelfSizeEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  %call = tail call noundef i64 @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZThn24_NK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  %call = tail call noundef zeroext i1 @_ZNK4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI10uv_write_sE6CancelEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %req_ = getelementptr inbounds %"class.node::ReqWrap.293", ptr %this1, i32 0, i32 3
  %data = getelementptr inbounds %struct.uv_write_s, ptr %req_, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %req_2 = getelementptr inbounds %"class.node::ReqWrap.293", ptr %this1, i32 0, i32 3
  %call = call i32 @uv_cancel(ptr noundef %req_2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn24_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  %call = tail call noundef ptr @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED1Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -80
  tail call void @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -80
  tail call void @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI10uv_write_sE6CancelEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN4node7ReqWrapI10uv_write_sE6CancelEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn80_N4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -80
  %call = tail call noundef ptr @_ZN4node15SimpleWriteWrapINS_7ReqWrapI10uv_write_sEEE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.285", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN2v812BackingStoreESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN2v812BackingStoreESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.287", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN2v812BackingStoreESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN2v812BackingStoreESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v812BackingStoreEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v812BackingStoreEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v812BackingStoreEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.292", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v812BackingStoreEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI10uv_write_sE5ResetEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %original_callback_ = getelementptr inbounds %"class.node::ReqWrap.293", ptr %this1, i32 0, i32 2
  store ptr null, ptr %original_callback_, align 8
  %req_ = getelementptr inbounds %"class.node::ReqWrap.293", ptr %this1, i32 0, i32 3
  %data = getelementptr inbounds %struct.uv_write_s, ptr %req_, i32 0, i32 0
  store ptr null, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI10uv_write_sED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @_ZN4node11ReqWrapBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI10uv_write_sED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReqWrapI10uv_write_sE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI10uv_write_sED1Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN4node7ReqWrapI10uv_write_sED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI10uv_write_sED0Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN4node7ReqWrapI10uv_write_sED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn56_N4node7ReqWrapI10uv_write_sE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  %call = tail call noundef ptr @_ZN4node7ReqWrapI10uv_write_sE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9WriteWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9WriteWrapE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %backing_store_ = getelementptr inbounds %"class.node::WriteWrap", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %backing_store_) #3
  call void @_ZN4node9StreamReqD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.285", ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.287", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.285", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.292", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.287", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
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
define linkonce_odr dso_local void @_ZN4node7ReqWrapI13uv_shutdown_sE10DispatchedEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %req_ = getelementptr inbounds %"class.node::ReqWrap", ptr %this1, i32 0, i32 3
  %data = getelementptr inbounds %struct.uv_shutdown_s, ptr %req_, i32 0, i32 0
  store ptr %this1, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node17CallLibuvFunctionI13uv_shutdown_sPFiPS1_P11uv_stream_sPFvS2_iEEE4CallIJS4_S6_EEEiS8_P9uv_loop_sS2_DpT_(ptr noundef %fn, ptr noundef %loop, ptr noundef %req, ptr noundef %args, ptr noundef %args1) #4 comdat align 2 {
entry:
  %fn.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %call = call noundef i32 %0(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11Environment10event_loopEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call noundef ptr @_ZNK4node11IsolateData10event_loopEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReqWrapI13uv_shutdown_sE3reqEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %req_ = getelementptr inbounds %"class.node::ReqWrap", ptr %this1, i32 0, i32 3
  ret ptr %req_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sP11uv_stream_sE3ForEPNS_7ReqWrapIS1_EES3_(ptr noundef %req_wrap, ptr noundef %v) #4 comdat align 2 {
entry:
  %req_wrap.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %req_wrap, ptr %req_wrap.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_(ptr noundef %req_wrap, ptr noundef %v) #4 comdat align 2 {
entry:
  %req_wrap.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %req_wrap, ptr %req_wrap.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req_wrap.addr, align 8
  %original_callback_ = getelementptr inbounds %"class.node::ReqWrap", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %original_callback_, align 8
  %cmp = icmp eq ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %req_wrap.addr, align 8
  %original_callback_5 = getelementptr inbounds %"class.node::ReqWrap", ptr %3, i32 0, i32 2
  store ptr %2, ptr %original_callback_5, align 8
  ret ptr @_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE7WrapperES2_i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject9ClearWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node10BaseObject16has_pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %wants_weak_jsobj = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2, i32 0, i32 2
  store i8 0, ptr %wants_weak_jsobj, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %persistent_handle_ = getelementptr inbounds %"class.node::BaseObject", ptr %this1, i32 0, i32 1
  store ptr %persistent_handle_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment29IncreaseWaitingRequestCounterEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %request_waiting_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 73
  %0 = load i32, ptr %request_waiting_, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %request_waiting_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11IsolateData10event_loopEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %event_loop_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 439
  %0 = load ptr, ptr %event_loop_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node24MakeLibuvRequestCallbackI13uv_shutdown_sPFvPS1_iEE7WrapperES2_i(ptr noundef %req, i32 noundef %args) #4 comdat align 2 {
entry:
  %req.addr = alloca ptr, align 8
  %args.addr = alloca i32, align 4
  %req_wrap = alloca %"class.node::BaseObjectPtrImpl.362", align 8
  %original_callback = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %args, ptr %args.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %call = call noundef ptr @_ZN4node7ReqWrapI13uv_shutdown_sE8from_reqEPS1_(ptr noundef %0)
  call void @_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap, ptr noundef %call)
  %call1 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  call void @_ZN4node10BaseObject6DetachEv(ptr noundef nonnull align 8 dereferenceable(32) %call1)
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  %call3 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  call void @_ZN4node11Environment29DecreaseWaitingRequestCounterEv(ptr noundef nonnull align 8 dereferenceable(2872) %call3)
  %call4 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  %original_callback_ = getelementptr inbounds %"class.node::ReqWrap", ptr %call4, i32 0, i32 2
  %1 = load ptr, ptr %original_callback_, align 8
  store ptr %1, ptr %original_callback, align 8
  %2 = load ptr, ptr %original_callback, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %4 = load i32, ptr %args.addr, align 4
  call void %2(ptr noundef %3, i32 noundef %4)
  call void @_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %target) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %target.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl.362", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %data_, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp2 = icmp ne ptr %call, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC1EPS3_E4args_0)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end7

if.end7:                                          ; preds = %do.end, %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %call9 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call9)
  br label %return

return:                                           ; preds = %do.end8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject6DetachEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %strong_ptr_count = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call, i32 0, i32 0
  %0 = load i32, ptr %strong_ptr_count, align 8
  %cmp = icmp ugt i32 %0, 0
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %call6 = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %is_detached = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call6, i32 0, i32 3
  store i8 1, ptr %is_detached, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment29DecreaseWaitingRequestCounterEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %request_waiting_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 73
  %0 = load i32, ptr %request_waiting_, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %request_waiting_, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %request_waiting_2 = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 73
  %1 = load i32, ptr %request_waiting_2, align 4
  %cmp = icmp sge i32 %1, 0
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_2 = getelementptr inbounds %"class.node::BaseObjectPtrImpl.362", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call3 = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_shutdown_sEELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl.362", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node11ContainerOfI13uv_shutdown_sNS_7ReqWrapIS1_EEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_(i64 %field, ptr noundef %pointer) #4 comdat {
entry:
  %retval = alloca %"class.node::ContainerOfHelper", align 8
  %field.addr = alloca i64, align 8
  %pointer.addr = alloca ptr, align 8
  store i64 %field, ptr %field.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %1 = load ptr, ptr %pointer.addr, align 8
  call void @_ZN4node17ContainerOfHelperI13uv_shutdown_sNS_7ReqWrapIS1_EEEC2EMS3_S1_PS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17ContainerOfHelperI13uv_shutdown_sNS_7ReqWrapIS1_EEEcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_ = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pointer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17ContainerOfHelperI13uv_shutdown_sNS_7ReqWrapIS1_EEEC2EMS3_S1_PS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %field, ptr noundef %pointer) unnamed_addr #4 comdat align 2 {
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
  %call = call noundef i64 @_ZN4node8OffsetOfI13uv_shutdown_sNS_7ReqWrapIS1_EEEEmMT0_T_(i64 %2)
  %sub = sub i64 %1, %call
  %3 = inttoptr i64 %sub to ptr
  store ptr %3, ptr %pointer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node8OffsetOfI13uv_shutdown_sNS_7ReqWrapIS1_EEEEmMT0_T_(i64 %field) #4 comdat {
entry:
  %field.addr = alloca i64, align 8
  store i64 %field, ptr %field.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr null, i64 %0
  %1 = ptrtoint ptr %memptr.offset to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI10uv_write_sE10DispatchedEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %req_ = getelementptr inbounds %"class.node::ReqWrap.293", ptr %this1, i32 0, i32 3
  %data = getelementptr inbounds %struct.uv_write_s, ptr %req_, i32 0, i32 0
  store ptr %this1, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node17CallLibuvFunctionI10uv_write_sPFiPS1_P11uv_stream_sPK8uv_buf_tjS4_PFvS2_iEEE4CallIJS4_PS5_mS4_S9_EEEiSB_P9uv_loop_sS2_DpT_(ptr noundef %fn, ptr noundef %loop, ptr noundef %req, ptr noundef %args, ptr noundef %args1, i64 noundef %args3, ptr noundef %args5, ptr noundef %args7) #4 comdat align 2 {
entry:
  %fn.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca i64, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store i64 %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load i64, ptr %args.addr4, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %args.addr6, align 8
  %6 = load ptr, ptr %args.addr8, align 8
  %call = call noundef i32 %0(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %conv, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReqWrapI10uv_write_sE3reqEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %req_ = getelementptr inbounds %"class.node::ReqWrap.293", ptr %this1, i32 0, i32 3
  ret ptr %req_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node24MakeLibuvRequestCallbackI10uv_write_sP11uv_stream_sE3ForEPNS_7ReqWrapIS1_EES3_(ptr noundef %req_wrap, ptr noundef %v) #4 comdat align 2 {
entry:
  %req_wrap.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %req_wrap, ptr %req_wrap.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node24MakeLibuvRequestCallbackI10uv_write_sP8uv_buf_tE3ForEPNS_7ReqWrapIS1_EES3_(ptr noundef %req_wrap, ptr noundef %v) #4 comdat align 2 {
entry:
  %req_wrap.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %req_wrap, ptr %req_wrap.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node24MakeLibuvRequestCallbackI10uv_write_smE3ForEPNS_7ReqWrapIS1_EEm(ptr noundef %req_wrap, i64 noundef %v) #4 comdat align 2 {
entry:
  %req_wrap.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %req_wrap, ptr %req_wrap.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_(ptr noundef %req_wrap, ptr noundef %v) #4 comdat align 2 {
entry:
  %req_wrap.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %req_wrap, ptr %req_wrap.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req_wrap.addr, align 8
  %original_callback_ = getelementptr inbounds %"class.node::ReqWrap.293", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %original_callback_, align 8
  %cmp = icmp eq ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %req_wrap.addr, align 8
  %original_callback_5 = getelementptr inbounds %"class.node::ReqWrap.293", ptr %3, i32 0, i32 2
  store ptr %2, ptr %original_callback_5, align 8
  ret ptr @_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE7WrapperES2_i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node24MakeLibuvRequestCallbackI10uv_write_sPFvPS1_iEE7WrapperES2_i(ptr noundef %req, i32 noundef %args) #4 comdat align 2 {
entry:
  %req.addr = alloca ptr, align 8
  %args.addr = alloca i32, align 4
  %req_wrap = alloca %"class.node::BaseObjectPtrImpl.364", align 8
  %original_callback = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %args, ptr %args.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %call = call noundef ptr @_ZN4node7ReqWrapI10uv_write_sE8from_reqEPS1_(ptr noundef %0)
  call void @_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap, ptr noundef %call)
  %call1 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  call void @_ZN4node10BaseObject6DetachEv(ptr noundef nonnull align 8 dereferenceable(32) %call1)
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  %call3 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  call void @_ZN4node11Environment29DecreaseWaitingRequestCounterEv(ptr noundef nonnull align 8 dereferenceable(2872) %call3)
  %call4 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  %original_callback_ = getelementptr inbounds %"class.node::ReqWrap.293", ptr %call4, i32 0, i32 2
  %1 = load ptr, ptr %original_callback_, align 8
  store ptr %1, ptr %original_callback, align 8
  %2 = load ptr, ptr %original_callback, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %4 = load i32, ptr %args.addr, align 4
  call void %2(ptr noundef %3, i32 noundef %4)
  call void @_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %target) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %target.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl.364", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %data_, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp2 = icmp ne ptr %call, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC1EPS3_E4args_0)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end7

if.end7:                                          ; preds = %do.end, %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %call9 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call9)
  br label %return

return:                                           ; preds = %do.end8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_2 = getelementptr inbounds %"class.node::BaseObjectPtrImpl.364", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call3 = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI10uv_write_sEELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl.364", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node11ContainerOfI10uv_write_sNS_7ReqWrapIS1_EEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_(i64 %field, ptr noundef %pointer) #4 comdat {
entry:
  %retval = alloca %"class.node::ContainerOfHelper.366", align 8
  %field.addr = alloca i64, align 8
  %pointer.addr = alloca ptr, align 8
  store i64 %field, ptr %field.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %1 = load ptr, ptr %pointer.addr, align 8
  call void @_ZN4node17ContainerOfHelperI10uv_write_sNS_7ReqWrapIS1_EEEC2EMS3_S1_PS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper.366", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17ContainerOfHelperI10uv_write_sNS_7ReqWrapIS1_EEEcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_ = getelementptr inbounds %"class.node::ContainerOfHelper.366", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pointer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17ContainerOfHelperI10uv_write_sNS_7ReqWrapIS1_EEEC2EMS3_S1_PS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %field, ptr noundef %pointer) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i64, align 8
  %pointer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %field, ptr %field.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_ = getelementptr inbounds %"class.node::ContainerOfHelper.366", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %field.addr, align 8
  %call = call noundef i64 @_ZN4node8OffsetOfI10uv_write_sNS_7ReqWrapIS1_EEEEmMT0_T_(i64 %2)
  %sub = sub i64 %1, %call
  %3 = inttoptr i64 %sub to ptr
  store ptr %3, ptr %pointer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node8OffsetOfI10uv_write_sNS_7ReqWrapIS1_EEEEmMT0_T_(i64 %field) #4 comdat {
entry:
  %field.addr = alloca i64, align 8
  store i64 %field, ptr %field.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr null, i64 %0
  %1 = ptrtoint ptr %memptr.offset to i64
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stream_wrap.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
