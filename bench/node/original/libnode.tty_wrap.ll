target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase.343" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.342" = type { %"class.v8::LocalBase.343" }
%"class.v8::ReturnValue" = type { ptr }
%"class.v8::Maybe.270" = type { i8, i32 }
%"class.v8::Local.2" = type { %"class.v8::LocalBase.3" }
%"class.v8::LocalBase.3" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::Local.274" = type { %"class.v8::LocalBase.275" }
%"class.v8::LocalBase.275" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.276" = type { %"class.v8::LocalBase.277" }
%"class.v8::LocalBase.277" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Maybe" = type { i8, i8 }
%"class.node::TTYWrap" = type { %"class.node::LibuvStreamWrap", %struct.uv_tty_s }
%"class.node::LibuvStreamWrap" = type { %"class.node::HandleWrap", %"class.node::StreamBase", ptr }
%"class.node::HandleWrap" = type { %"class.node::AsyncWrap", i32, %"class.node::ListNode", ptr }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.271", ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::Global.271" = type { %"class.v8::PersistentBase.272" }
%"class.v8::PersistentBase.272" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::StreamBase" = type { %"class.node::StreamResource", ptr, %"class.node::EmitToJSStreamListener" }
%"class.node::StreamResource" = type { ptr, ptr, i64, i64 }
%"class.node::EmitToJSStreamListener" = type { %"class.node::ReportWritesToJSStreamListener" }
%"class.node::ReportWritesToJSStreamListener" = type { %"class.node::StreamListener" }
%"class.node::StreamListener" = type { ptr, ptr, ptr }
%struct.uv_tty_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.273, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr, %struct.termios, i32 }
%union.anon.273 = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%"class.v8::Local.268" = type { %"class.v8::LocalBase.269" }
%"class.v8::LocalBase.269" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.260" = type { %"class.v8::LocalBase.261" }
%"class.v8::LocalBase.261" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.262" = type { %"class.v8::LocalBase.263" }
%"class.v8::LocalBase.263" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.264" = type { %"class.v8::LocalBase.265" }
%"class.v8::LocalBase.265" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.266" = type { %"class.v8::LocalBase.267" }
%"class.v8::LocalBase.267" = type { %"class.v8::IndirectHandleBase" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.268" }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.28", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.53", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.79", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.91", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.99", %"class.std::shared_ptr.102", %"class.std::vector.105", %"class.std::vector.105", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.28", %"class.node::AliasedBufferBase.16", i32, %"class.std::unique_ptr.110", %"class.node::AliasedBufferBase.28", i64, double, i64, %"class.std::unique_ptr.118", i8, i64, i64, %"class.std::unordered_set.126", %"class.std::unique_ptr.146", i8, %"class.std::__cxx11::list.154", %"class.node::ListHead", %"class.node::ListHead.159", %"class.std::__cxx11::list.161", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.166", %"class.std::__cxx11::list.171", %"class.node::MutexBase", %"class.std::__cxx11::list.176", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.191", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.209", %"class.std::function", %"class.std::unique_ptr.224", %"class.node::builtins::BuiltinLoader", %"class.std::function.238", %"class.std::unordered_map.240" }
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
%union.anon = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.13, ptr, i32, ptr, %struct.uv__queue }
%union.anon.13 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.14, ptr, i32, ptr, %struct.uv__queue }
%union.anon.14 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.12, ptr, i32, ptr, %struct.uv__queue }
%union.anon.12 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.15, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.15 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.16", %"class.node::AliasedBufferBase", %"class.v8::Global.19", %"class.std::vector.21", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.19" = type { %"class.v8::PersistentBase.20" }
%"class.v8::PersistentBase.20" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.26"] }
%"class.v8::Global.26" = type { %"class.v8::PersistentBase.27" }
%"class.v8::PersistentBase.27" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.16" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.31" }
%"class.node::AliasedBufferBase.31" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.32", ptr }
%"class.v8::Global.32" = type { %"class.v8::PersistentBase.33" }
%"class.v8::PersistentBase.33" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.34" }
%"class.std::_Hashtable.34" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.58" }
%"class.std::_Hashtable.58" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::shared_ptr.99" = type { %"class.std::__shared_ptr.100" }
%"class.std::__shared_ptr.100" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.102" = type { %"class.std::__shared_ptr.103" }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.90 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.90 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.16" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.17", ptr }
%"class.v8::Global.17" = type { %"class.v8::PersistentBase.18" }
%"class.v8::PersistentBase.18" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.node::AliasedBufferBase.28" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.29", ptr }
%"class.v8::Global.29" = type { %"class.v8::PersistentBase.30" }
%"class.v8::PersistentBase.30" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.std::unordered_set.126" = type { %"class.std::_Hashtable.127" }
%"class.std::_Hashtable.127" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"class.std::__cxx11::list.154" = type { %"class.std::__cxx11::_List_base.155" }
%"class.std::__cxx11::_List_base.155" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListHead.159" = type { %"class.node::ListNode.160" }
%"class.node::ListNode.160" = type { ptr, ptr }
%"class.std::__cxx11::list.161" = type { %"class.std::__cxx11::_List_base.162" }
%"class.std::__cxx11::_List_base.162" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.171" = type { %"class.std::__cxx11::_List_base.172" }
%"class.std::__cxx11::_List_base.172" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.176" = type { %"class.std::__cxx11::_List_base.177" }
%"class.std::__cxx11::_List_base.177" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.181", %"class.std::unique_ptr.183", ptr }
%"struct.std::atomic.181" = type { %"struct.std::__atomic_base.182" }
%"struct.std::__atomic_base.182" = type { i64 }
%"class.std::unique_ptr.183" = type { %"struct.std::__uniq_ptr_data.184" }
%"struct.std::__uniq_ptr_data.184" = type { %"class.std::__uniq_ptr_impl.185" }
%"class.std::__uniq_ptr_impl.185" = type { %"class.std::tuple.186" }
%"class.std::tuple.186" = type { %"struct.std::_Tuple_impl.187" }
%"struct.std::_Tuple_impl.187" = type { %"struct.std::_Head_base.190" }
%"struct.std::_Head_base.190" = type { ptr }
%"struct.std::atomic.191" = type { %"struct.std::__atomic_base.192" }
%"struct.std::__atomic_base.192" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.193", i64 }
%"class.std::unordered_set.193" = type { %"class.std::_Hashtable.194" }
%"class.std::_Hashtable.194" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.209" = type { %"class.std::_Hashtable.210" }
%"class.std::_Hashtable.210" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.224" = type { %"struct.std::__uniq_ptr_data.225" }
%"struct.std::__uniq_ptr_data.225" = type { %"class.std::__uniq_ptr_impl.226" }
%"class.std::__uniq_ptr_impl.226" = type { %"class.std::tuple.227" }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.235" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.232" }
%"class.std::shared_ptr.232" = type { %"class.std::__shared_ptr.233" }
%"class.std::__shared_ptr.233" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.235" = type { %"class.std::__shared_ptr.236" }
%"class.std::__shared_ptr.236" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.238" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.240" = type { %"class.std::_Hashtable.241" }
%"class.std::_Hashtable.241" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.278", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.298", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.300", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"struct.std::array.302", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.315", %"class.std::shared_ptr.323", ptr, ptr }
%"class.std::unordered_map.278" = type { %"class.std::_Hashtable.279" }
%"class.std::_Hashtable.279" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.298" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.299" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.300" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.301" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.302" = type { [64 x %"class.v8::Eternal.299"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.312", [7 x i8] }
%"struct.std::_Optional_payload.base.312" = type { %"struct.std::_Optional_payload_base.base.311" }
%"struct.std::_Optional_payload_base.base.311" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.304" }
%"class.std::optional.304" = type { %"struct.std::_Optional_base.305" }
%"struct.std::_Optional_base.305" = type { %"struct.std::_Optional_payload.307" }
%"struct.std::_Optional_payload.307" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.315" = type { %"struct.std::__uniq_ptr_data.316" }
%"struct.std::__uniq_ptr_data.316" = type { %"class.std::__uniq_ptr_impl.317" }
%"class.std::__uniq_ptr_impl.317" = type { %"class.std::tuple.318" }
%"class.std::tuple.318" = type { %"struct.std::_Tuple_impl.319" }
%"struct.std::_Tuple_impl.319" = type { %"struct.std::_Head_base.322" }
%"struct.std::_Head_base.322" = type { ptr }
%"class.std::shared_ptr.323" = type { %"class.std::__shared_ptr.324" }
%"class.std::__shared_ptr.324" = type { ptr, %"class.std::__shared_count" }
%"class.v8::MaybeLocal.344" = type { %"class.v8::Local.260" }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node11Environment28set_tty_constructor_templateEN2v85LocalINS1_16FunctionTemplateEEE = comdat any

$_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE = comdat any

$_Z15uv_tty_set_modeP8uv_tty_si = comdat any

$_ZNK4node11Environment10event_loopEv = comdat any

$_ZN4node15LibuvStreamWrap6set_fdEi = comdat any

$_ZN4node7TTYWrapD2Ev = comdat any

$_ZN4node7TTYWrapD0Ev = comdat any

$_ZNK4node7TTYWrap10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node7TTYWrap14MemoryInfoNameEv = comdat any

$_ZNK4node7TTYWrap8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

$_ZThn88_N4node7TTYWrapD1Ev = comdat any

$_ZThn88_N4node7TTYWrapD0Ev = comdat any

$_ZNK4node14StreamResource13HasWantsWriteEv = comdat any

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

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZN4node11IsolateData28set_tty_constructor_templateEN2v85LocalINS1_16FunctionTemplateEEE = comdat any

$_ZN2v87EternalINS_16FunctionTemplateEE3SetIS1_EEvPNS_7IsolateENS_5LocalIT_EE = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZNK4node11IsolateData10event_loopEv = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZN4node15LibuvStreamWrapD2Ev = comdat any

$_ZN4node10StreamBaseD2Ev = comdat any

$_ZN4node10HandleWrapD2Ev = comdat any

$_ZN4node22EmitToJSStreamListenerD2Ev = comdat any

$_ZN4node30ReportWritesToJSStreamListenerD2Ev = comdat any

$_ZN4node8ListNodeINS_10HandleWrapEED2Ev = comdat any

$_ZN4node8ListNodeINS_10HandleWrapEE6RemoveEv = comdat any

$_ZNK4node10BaseObject16IsWeakOrDetachedEv = comdat any

$_ZNK4node10BaseObject16has_pointer_dataEv = comdat any

$_ZTVN4node7TTYWrapE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"TTY\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"getWindowSize\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"setRawMode\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"isTTY\00", align 1
@_ZZN4node7TTYWrap5IsTTYERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"../../src/tty_wrap.cc:84\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"(fd) >= (0)\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"static void node::TTYWrap::IsTTY(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node7TTYWrap13GetWindowSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.8, ptr @.str.9 }, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"../../src/tty_wrap.cc:97\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"args[0]->IsArray()\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"static void node::TTYWrap::GetWindowSize(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node7TTYWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.12 }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"../../src/tty_wrap.cc:128\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"static void node::TTYWrap::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node7TTYWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.5, ptr @.str.12 }, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"../../src/tty_wrap.cc:132\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"uv_tty_init\00", align 1
@_ZTVN4node7TTYWrapE = linkonce_odr dso_local unnamed_addr constant { [34 x ptr], [20 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4node7TTYWrapD2Ev, ptr @_ZN4node7TTYWrapD0Ev, ptr @_ZNK4node7TTYWrap10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node7TTYWrap14MemoryInfoNameEv, ptr @_ZNK4node7TTYWrap8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv, ptr @_ZN4node15LibuvStreamWrap5GetFDEv, ptr @_ZN4node15LibuvStreamWrap7IsAliveEv, ptr @_ZN4node15LibuvStreamWrap9IsClosingEv, ptr @_ZN4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZN4node15LibuvStreamWrap9ReadStartEv, ptr @_ZN4node15LibuvStreamWrap8ReadStopEv, ptr @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv], [20 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr null, ptr @_ZThn88_N4node7TTYWrapD1Ev, ptr @_ZThn88_N4node7TTYWrapD0Ev, ptr @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv, ptr @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv, ptr @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv, ptr @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZThn88_N4node15LibuvStreamWrap5GetFDEv, ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv, ptr @_ZN4node10StreamBase9GetObjectEv] }, comdat, align 8
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.16, ptr null, ptr @_ZN4node7TTYWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.17, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"../../src/tty_wrap.cc\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"tty_wrap\00", align 1
@_ZTVN4node10StreamBaseE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"TTYWrap\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tty_wrap.cc, ptr null }]

@_ZN4node7TTYWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEiPi = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN4node7TTYWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEiPi

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
define dso_local void @_ZN4node7TTYWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 align 2 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node7TTYWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node7TTYWrap13GetWindowSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %2 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @_ZN4node7TTYWrap10SetRawModeERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %3 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @_ZN4node7TTYWrap5IsTTYERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
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
define dso_local void @_ZN4node7TTYWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %value.addr.i252 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i246 = alloca i64, align 8
  %offset.addr.i.i247 = alloca i32, align 4
  %addr.i.i248 = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i244 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %value.addr.i242 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i232 = alloca i64, align 8
  %heap_object_ptr.addr.i2.i.i = alloca i64, align 8
  %offset.addr.i3.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i.i = alloca i64, align 8
  %offset.addr.i.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %map.i.i = alloca i64, align 8
  %retval.i233 = alloca i1, align 1
  %this.addr.i234 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i230 = alloca ptr, align 8
  %this.addr.i.i9.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i223 = alloca ptr, align 8
  %location.addr.i.i224 = alloca ptr, align 8
  %retval.i7.i = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %other.addr.i.i.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local.0", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase.1", align 8
  %retval.i225 = alloca %"class.v8::Local.0", align 8
  %this.addr.i226 = alloca ptr, align 8
  %this.addr.i.i217 = alloca ptr, align 8
  %location.addr.i.i218 = alloca ptr, align 8
  %this.addr.i219 = alloca ptr, align 8
  %location.addr.i220 = alloca ptr, align 8
  %retval.i215 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i216 = alloca ptr, align 8
  %this.addr.i.i209 = alloca ptr, align 8
  %other.addr.i.i210 = alloca ptr, align 8
  %retval.i211 = alloca %"class.v8::Local", align 8
  %slot.addr.i212 = alloca ptr, align 8
  %ref.tmp.i213 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i206 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i204 = alloca ptr, align 8
  %index.addr.i205 = alloca i32, align 4
  %this.addr.i201 = alloca ptr, align 8
  %slot.addr.i202 = alloca ptr, align 8
  %this.addr.i198 = alloca ptr, align 8
  %this.addr.i196 = alloca ptr, align 8
  %slot.addr.i195 = alloca ptr, align 8
  %slot.addr.i194 = alloca ptr, align 8
  %this.addr.i.i189 = alloca ptr, align 8
  %this.addr.i190 = alloca ptr, align 8
  %this.addr.i.i184 = alloca ptr, align 8
  %this.addr.i185 = alloca ptr, align 8
  %this.addr.i.i178 = alloca ptr, align 8
  %location.addr.i.i179 = alloca ptr, align 8
  %this.addr.i180 = alloca ptr, align 8
  %location.addr.i181 = alloca ptr, align 8
  %this.addr.i.i173 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i174 = alloca ptr, align 8
  %location.addr.i175 = alloca ptr, align 8
  %retval.i171 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i172 = alloca ptr, align 8
  %retval.i169 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i170 = alloca ptr, align 8
  %this.addr.i166 = alloca ptr, align 8
  %other.addr.i167 = alloca ptr, align 8
  %this.addr.i163 = alloca ptr, align 8
  %other.addr.i164 = alloca ptr, align 8
  %this.addr.i160 = alloca ptr, align 8
  %location.addr.i161 = alloca ptr, align 8
  %this.addr.i157 = alloca ptr, align 8
  %location.addr.i158 = alloca ptr, align 8
  %this.addr.i154 = alloca ptr, align 8
  %location.addr.i155 = alloca ptr, align 8
  %this.addr.i152 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i149 = alloca ptr, align 8
  %other.addr.i150 = alloca ptr, align 8
  %this.addr.i147 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i145 = alloca %"class.v8::LocalBase.343", align 8
  %slot.addr.i146 = alloca ptr, align 8
  %retval.i143 = alloca %"class.v8::LocalBase.343", align 8
  %slot.addr.i144 = alloca ptr, align 8
  %retval.i139 = alloca %"class.v8::Local.342", align 8
  %slot.addr.i140 = alloca ptr, align 8
  %ref.tmp.i141 = alloca %"class.v8::LocalBase.343", align 8
  %retval.i136 = alloca %"class.v8::Local.342", align 8
  %slot.addr.i137 = alloca ptr, align 8
  %ref.tmp.i138 = alloca %"class.v8::LocalBase.343", align 8
  %isolate.addr.i129 = alloca ptr, align 8
  %index.addr.i130 = alloca i32, align 4
  %addr.i131 = alloca i64, align 8
  %isolate.addr.i128 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i127 = alloca ptr, align 8
  %isolate.addr.i126 = alloca ptr, align 8
  %this.addr.i.i119 = alloca ptr, align 8
  %other.addr.i.i120 = alloca ptr, align 8
  %retval.i121 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i122 = alloca ptr, align 8
  %ref.tmp.i123 = alloca %"class.v8::LocalBase.1", align 8
  %this.addr.i.i114 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i115 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i116 = alloca %"class.v8::LocalBase.1", align 8
  %that.i111 = alloca %"class.v8::Local.342", align 8
  %this.addr.i112 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.342", align 8
  %this.addr.i110 = alloca ptr, align 8
  %retval.i105 = alloca %"class.v8::Local.342", align 8
  %isolate.addr.i106 = alloca ptr, align 8
  %slot.i107 = alloca ptr, align 8
  %retval.i104 = alloca %"class.v8::Local.342", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i95 = alloca ptr, align 8
  %retval.i89 = alloca %"class.v8::Local", align 8
  %this.addr.i90 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::Local.0", align 8
  %retval.i82 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %retval.i55 = alloca %"class.v8::Local.0", align 8
  %this.addr.i56 = alloca ptr, align 8
  %i.addr.i57 = alloca i32, align 4
  %agg.tmp.i58 = alloca %"class.v8::Local.342", align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.342", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::Maybe.270", align 4
  %ref.tmp6 = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %err = alloca i32, align 4
  %agg.tmp33 = alloca %"class.v8::Local", align 8
  %agg.tmp43 = alloca %"class.v8::Local.0", align 8
  %ref.tmp51 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i226, align 8
  %this1.i227 = load ptr, ptr %this.addr.i226, align 8
  %2 = load ptr, ptr %this1.i227, align 8
  %arrayidx.i228 = getelementptr inbounds i64, ptr %2, i64 5
  store ptr %arrayidx.i228, ptr %slot.addr.i.i, align 8
  %3 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %3, ptr %slot.addr.i8.i, align 8
  %4 = load ptr, ptr %slot.addr.i8.i, align 8
  store ptr %retval.i7.i, ptr %this.addr.i.i223, align 8
  store ptr %4, ptr %location.addr.i.i224, align 8
  %this1.i.i229 = load ptr, ptr %this.addr.i.i223, align 8
  %5 = load ptr, ptr %location.addr.i.i224, align 8
  store ptr %this1.i.i229, ptr %this.addr.i.i9.i, align 8
  store ptr %5, ptr %location.addr.i.i.i, align 8
  %this1.i.i10.i = load ptr, ptr %this.addr.i.i9.i, align 8
  %6 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %6, ptr %this1.i.i10.i, align 8
  %7 = load ptr, ptr %retval.i7.i, align 8
  store ptr %7, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i.i.i, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %8 = load ptr, ptr %other.addr.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i.i, ptr align 8 %8, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i.i, align 8
  store ptr %9, ptr %retval.i225, align 8
  %10 = load ptr, ptr %retval.i225, align 8
  store ptr %10, ptr %ref.tmp.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i185, align 8
  %this1.i186 = load ptr, ptr %this.addr.i185, align 8
  store ptr %this1.i186, ptr %this.addr.i.i184, align 8
  %this1.i.i187 = load ptr, ptr %this.addr.i.i184, align 8
  %11 = load ptr, ptr %this1.i.i187, align 8
  store ptr %11, ptr %slot.addr.i195, align 8
  %12 = load ptr, ptr %slot.addr.i195, align 8
  store ptr %12, ptr %this.addr.i230, align 8
  %this1.i231 = load ptr, ptr %this.addr.i230, align 8
  store ptr %this1.i231, ptr %this.addr.i234, align 8
  %this1.i235 = load ptr, ptr %this.addr.i234, align 8
  store ptr %this1.i235, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i242, align 8
  %16 = load i64, ptr %value.addr.i242, align 8
  %and.i = and i64 %16, 3
  %cmp.i243 = icmp eq i64 %and.i, 1
  br i1 %cmp.i243, label %if.end.i238, label %if.then.i237

if.then.i237:                                     ; preds = %do.body
  store i1 false, ptr %retval.i233, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i238:                                      ; preds = %do.body
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i.i, align 8
  %18 = load i64, ptr %obj.addr.i.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i.i.i, align 8
  store i32 0, ptr %offset.addr.i.i.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i.i.i, align 8
  %20 = load i32, ptr %offset.addr.i.i.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i2.i.i, align 8
  store i32 %20, ptr %offset.addr.i3.i.i, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i2.i.i, align 8
  %22 = load i32, ptr %offset.addr.i3.i.i, align 4
  %conv.i.i.i = sext i32 %22 to i64
  %add.i.i.i = add i64 %21, %conv.i.i.i
  %sub.i.i.i = sub i64 %add.i.i.i, 1
  store i64 %sub.i.i.i, ptr %addr.i.i.i, align 8
  %23 = load i64, ptr %addr.i.i.i, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i.i, align 8
  %26 = load i64, ptr %map.i.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 12, ptr %offset.addr.i.i, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %28 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i8.i = sext i32 %28 to i64
  %add.i.i239 = add i64 %27, %conv.i8.i
  %sub.i.i = sub i64 %add.i.i239, 1
  store i64 %sub.i.i, ptr %addr.i.i232, align 8
  %29 = load i64, ptr %addr.i.i232, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i.i240 = zext i16 %31 to i32
  %cmp.i241 = icmp ne i32 %conv.i.i240, 131
  br i1 %cmp.i241, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i238
  store i1 false, ptr %retval.i233, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i238
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i, align 8
  %33 = load i64, ptr %obj.addr.i, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i, align 8
  store i32 40, ptr %offset.addr.i, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %35 = load i32, ptr %offset.addr.i, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i246, align 8
  store i32 %35, ptr %offset.addr.i.i247, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i246, align 8
  %37 = load i32, ptr %offset.addr.i.i247, align 4
  %conv.i.i249 = sext i32 %37 to i64
  %add.i.i250 = add i64 %36, %conv.i.i249
  %sub.i.i251 = sub i64 %add.i.i250, 1
  store i64 %sub.i.i251, ptr %addr.i.i248, align 8
  %38 = load i64, ptr %addr.i.i248, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i244, align 8
  %41 = load i64, ptr %value.addr.i244, align 8
  store i64 %41, ptr %value.addr.i252, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i252, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i253 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i253, 5
  store i1 %cmp7.i, ptr %retval.i233, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i237
  %44 = load i1, ptr %retval.i233, align 1
  %lnot.i88 = xor i1 %44, true
  %lnot = xor i1 %lnot.i88, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TTYWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %45 = load ptr, ptr %args.addr, align 8
  store ptr %45, ptr %this.addr.i56, align 8
  store i32 0, ptr %i.addr.i57, align 4
  %this1.i59 = load ptr, ptr %this.addr.i56, align 8
  %46 = load i32, ptr %i.addr.i57, align 4
  %cmp.i60 = icmp slt i32 %46, 0
  br i1 %cmp.i60, label %if.then.i69, label %lor.lhs.false.i61

lor.lhs.false.i61:                                ; preds = %do.end5
  %length_.i62 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i59, i32 0, i32 2
  %47 = load i32, ptr %length_.i62, align 8
  %48 = load i32, ptr %i.addr.i57, align 4
  %cmp2.i63 = icmp sle i32 %47, %48
  br i1 %cmp2.i63, label %if.then.i69, label %if.end.i64

if.then.i69:                                      ; preds = %lor.lhs.false.i61, %do.end5
  store ptr %this1.i59, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  %49 = load ptr, ptr %this1.i99, align 8
  %arrayidx.i100 = getelementptr inbounds i64, ptr %49, i64 1
  %50 = load ptr, ptr %arrayidx.i100, align 8
  store ptr %50, ptr %isolate.addr.i, align 8
  %51 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %51, ptr %isolate.addr.i127, align 8
  %52 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %52, ptr %isolate.addr.i129, align 8
  store i32 4, ptr %index.addr.i130, align 4
  %53 = load ptr, ptr %isolate.addr.i129, align 8
  %54 = ptrtoint ptr %53 to i64
  %add.i132 = add i64 %54, 576
  %55 = load i32, ptr %index.addr.i130, align 4
  %mul.i133 = mul nsw i32 %55, 8
  %conv.i134 = sext i32 %mul.i133 to i64
  %add1.i135 = add i64 %add.i132, %conv.i134
  store i64 %add1.i135, ptr %addr.i131, align 8
  %56 = load i64, ptr %addr.i131, align 8
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %slot.i, align 8
  %58 = load ptr, ptr %slot.i, align 8
  store ptr %58, ptr %slot.addr.i140, align 8
  %59 = load ptr, ptr %slot.addr.i140, align 8
  store ptr %59, ptr %slot.addr.i144, align 8
  %60 = load ptr, ptr %slot.addr.i144, align 8
  store ptr %retval.i143, ptr %this.addr.i154, align 8
  store ptr %60, ptr %location.addr.i155, align 8
  %this1.i156 = load ptr, ptr %this.addr.i154, align 8
  %61 = load ptr, ptr %location.addr.i155, align 8
  store ptr %this1.i156, ptr %this.addr.i157, align 8
  store ptr %61, ptr %location.addr.i158, align 8
  %this1.i159 = load ptr, ptr %this.addr.i157, align 8
  %62 = load ptr, ptr %location.addr.i158, align 8
  store ptr %62, ptr %this1.i159, align 8
  %63 = load ptr, ptr %retval.i143, align 8
  store ptr %63, ptr %ref.tmp.i141, align 8
  store ptr %retval.i139, ptr %this.addr.i147, align 8
  store ptr %ref.tmp.i141, ptr %other.addr.i, align 8
  %this1.i148 = load ptr, ptr %this.addr.i147, align 8
  %64 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i148, ptr align 8 %64, i64 8, i1 false)
  %65 = load ptr, ptr %retval.i139, align 8
  store ptr %65, ptr %retval.i104, align 8
  %66 = load ptr, ptr %retval.i104, align 8
  store ptr %66, ptr %agg.tmp.i58, align 8
  %67 = load ptr, ptr %agg.tmp.i58, align 8
  store ptr %67, ptr %that.i, align 8
  store ptr %retval.i55, ptr %this.addr.i110, align 8
  %this3.i = load ptr, ptr %this.addr.i110, align 8
  store ptr %this3.i, ptr %this.addr.i166, align 8
  store ptr %that.i, ptr %other.addr.i167, align 8
  %this1.i168 = load ptr, ptr %this.addr.i166, align 8
  %68 = load ptr, ptr %other.addr.i167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i168, ptr align 8 %68, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

if.end.i64:                                       ; preds = %lor.lhs.false.i61
  %values_.i65 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i59, i32 0, i32 1
  %69 = load ptr, ptr %values_.i65, align 8
  %70 = load i32, ptr %i.addr.i57, align 4
  %idx.ext.i66 = sext i32 %70 to i64
  %add.ptr.i67 = getelementptr inbounds i64, ptr %69, i64 %idx.ext.i66
  store ptr %add.ptr.i67, ptr %slot.addr.i, align 8
  %71 = load ptr, ptr %slot.addr.i, align 8
  store ptr %71, ptr %slot.addr.i172, align 8
  %72 = load ptr, ptr %slot.addr.i172, align 8
  store ptr %retval.i171, ptr %this.addr.i174, align 8
  store ptr %72, ptr %location.addr.i175, align 8
  %this1.i176 = load ptr, ptr %this.addr.i174, align 8
  %73 = load ptr, ptr %location.addr.i175, align 8
  store ptr %this1.i176, ptr %this.addr.i.i173, align 8
  store ptr %73, ptr %location.addr.i.i, align 8
  %this1.i.i177 = load ptr, ptr %this.addr.i.i173, align 8
  %74 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %74, ptr %this1.i.i177, align 8
  %75 = load ptr, ptr %retval.i171, align 8
  store ptr %75, ptr %ref.tmp.i116, align 8
  store ptr %retval.i115, ptr %this.addr.i.i114, align 8
  store ptr %ref.tmp.i116, ptr %other.addr.i.i, align 8
  %this1.i.i118 = load ptr, ptr %this.addr.i.i114, align 8
  %76 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i118, ptr align 8 %76, i64 8, i1 false)
  %77 = load ptr, ptr %retval.i115, align 8
  store ptr %77, ptr %retval.i55, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72: ; preds = %if.end.i64, %if.then.i69
  %78 = load ptr, ptr %retval.i55, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %78, ptr %coerce.dive9, align 8
  store ptr %ref.tmp6, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i190, align 8
  %this1.i191 = load ptr, ptr %this.addr.i190, align 8
  store ptr %this1.i191, ptr %this.addr.i.i189, align 8
  %this1.i.i192 = load ptr, ptr %this.addr.i.i189, align 8
  %79 = load ptr, ptr %this1.i.i192, align 8
  store ptr %79, ptr %slot.addr.i194, align 8
  %80 = load ptr, ptr %slot.addr.i194, align 8
  %81 = load ptr, ptr %env, align 8
  %call11 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %81)
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  %82 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr %82)
  store i64 %call18, ptr %ref.tmp, align 4
  store ptr %ref.tmp, ptr %this.addr.i76, align 8
  store ptr %fd, ptr %out.addr.i, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  store ptr %this1.i77, ptr %this.addr.i198, align 8
  %this1.i199 = load ptr, ptr %this.addr.i198, align 8
  %83 = load i8, ptr %this1.i199, align 4
  %tobool.i200 = trunc i8 %83 to i1
  br i1 %tobool.i200, label %if.then.i81, label %_ZNK2v85MaybeIiE2ToEPi.exit

if.then.i81:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  %value_.i = getelementptr inbounds %"class.v8::Maybe.270", ptr %this1.i77, i32 0, i32 1
  %84 = load i32, ptr %value_.i, align 4
  %85 = load ptr, ptr %out.addr.i, align 8
  store i32 %84, ptr %85, align 4
  br label %_ZNK2v85MaybeIiE2ToEPi.exit

_ZNK2v85MaybeIiE2ToEPi.exit:                      ; preds = %if.then.i81, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  store ptr %this1.i77, ptr %this.addr.i196, align 8
  %this1.i197 = load ptr, ptr %this.addr.i196, align 8
  %86 = load i8, ptr %this1.i197, align 4
  %tobool.i = trunc i8 %86 to i1
  %lnot20 = xor i1 %tobool.i, true
  br i1 %lnot20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %_ZNK2v85MaybeIiE2ToEPi.exit
  br label %if.end54

if.end22:                                         ; preds = %_ZNK2v85MaybeIiE2ToEPi.exit
  br label %do.body23

do.body23:                                        ; preds = %if.end22
  %87 = load i32, ptr %fd, align 4
  %cmp = icmp sge i32 %87, 0
  %lnot24 = xor i1 %cmp, true
  %lnot25 = xor i1 %lnot24, true
  %lnot26 = xor i1 %lnot25, true
  br i1 %lnot26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %do.body23
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TTYWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #11
  unreachable

do.end29:                                         ; No predecessors!
  br label %if.end30

if.end30:                                         ; preds = %do.end29, %do.body23
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  store i32 0, ptr %err, align 4
  %call32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 472) #12
  %88 = load ptr, ptr %env, align 8
  %89 = load ptr, ptr %args.addr, align 8
  store ptr %89, ptr %this.addr.i90, align 8
  %this1.i91 = load ptr, ptr %this.addr.i90, align 8
  %values_.i92 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i91, i32 0, i32 1
  %90 = load ptr, ptr %values_.i92, align 8
  %add.ptr.i93 = getelementptr inbounds i64, ptr %90, i64 -1
  store ptr %add.ptr.i93, ptr %slot.addr.i212, align 8
  %91 = load ptr, ptr %slot.addr.i212, align 8
  store ptr %91, ptr %slot.addr.i216, align 8
  %92 = load ptr, ptr %slot.addr.i216, align 8
  store ptr %retval.i215, ptr %this.addr.i219, align 8
  store ptr %92, ptr %location.addr.i220, align 8
  %this1.i221 = load ptr, ptr %this.addr.i219, align 8
  %93 = load ptr, ptr %location.addr.i220, align 8
  store ptr %this1.i221, ptr %this.addr.i.i217, align 8
  store ptr %93, ptr %location.addr.i.i218, align 8
  %this1.i.i222 = load ptr, ptr %this.addr.i.i217, align 8
  %94 = load ptr, ptr %location.addr.i.i218, align 8
  store ptr %94, ptr %this1.i.i222, align 8
  %95 = load ptr, ptr %retval.i215, align 8
  store ptr %95, ptr %ref.tmp.i213, align 8
  store ptr %retval.i211, ptr %this.addr.i.i209, align 8
  store ptr %ref.tmp.i213, ptr %other.addr.i.i210, align 8
  %this1.i.i214 = load ptr, ptr %this.addr.i.i209, align 8
  %96 = load ptr, ptr %other.addr.i.i210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i214, ptr align 8 %96, i64 8, i1 false)
  %97 = load ptr, ptr %retval.i211, align 8
  store ptr %97, ptr %retval.i89, align 8
  %98 = load ptr, ptr %retval.i89, align 8
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  store ptr %98, ptr %coerce.dive37, align 8
  %99 = load i32, ptr %fd, align 4
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  %100 = load ptr, ptr %coerce.dive40, align 8
  call void @_ZN4node7TTYWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEiPi(ptr noundef nonnull align 8 dereferenceable(472) %call32, ptr noundef %88, ptr %100, i32 noundef %99, ptr noundef %err)
  %101 = load i32, ptr %err, align 4
  %cmp41 = icmp ne i32 %101, 0
  br i1 %cmp41, label %if.then42, label %if.end54

if.then42:                                        ; preds = %do.end31
  %102 = load ptr, ptr %env, align 8
  %103 = load ptr, ptr %args.addr, align 8
  store ptr %103, ptr %this.addr.i, align 8
  store i32 1, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %104 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %104, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then42
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %105 = load i32, ptr %length_.i, align 8
  %106 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %105, %106
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then42
  store ptr %this1.i, ptr %this.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  %107 = load ptr, ptr %this1.i102, align 8
  %arrayidx.i103 = getelementptr inbounds i64, ptr %107, i64 1
  %108 = load ptr, ptr %arrayidx.i103, align 8
  store ptr %108, ptr %isolate.addr.i106, align 8
  %109 = load ptr, ptr %isolate.addr.i106, align 8
  store ptr %109, ptr %isolate.addr.i126, align 8
  %110 = load ptr, ptr %isolate.addr.i106, align 8
  store ptr %110, ptr %isolate.addr.i128, align 8
  store i32 4, ptr %index.addr.i, align 4
  %111 = load ptr, ptr %isolate.addr.i128, align 8
  %112 = ptrtoint ptr %111 to i64
  %add.i = add i64 %112, 576
  %113 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %113, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %114 = load i64, ptr %addr.i, align 8
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %slot.i107, align 8
  %116 = load ptr, ptr %slot.i107, align 8
  store ptr %116, ptr %slot.addr.i137, align 8
  %117 = load ptr, ptr %slot.addr.i137, align 8
  store ptr %117, ptr %slot.addr.i146, align 8
  %118 = load ptr, ptr %slot.addr.i146, align 8
  store ptr %retval.i145, ptr %this.addr.i152, align 8
  store ptr %118, ptr %location.addr.i, align 8
  %this1.i153 = load ptr, ptr %this.addr.i152, align 8
  %119 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i153, ptr %this.addr.i160, align 8
  store ptr %119, ptr %location.addr.i161, align 8
  %this1.i162 = load ptr, ptr %this.addr.i160, align 8
  %120 = load ptr, ptr %location.addr.i161, align 8
  store ptr %120, ptr %this1.i162, align 8
  %121 = load ptr, ptr %retval.i145, align 8
  store ptr %121, ptr %ref.tmp.i138, align 8
  store ptr %retval.i136, ptr %this.addr.i149, align 8
  store ptr %ref.tmp.i138, ptr %other.addr.i150, align 8
  %this1.i151 = load ptr, ptr %this.addr.i149, align 8
  %122 = load ptr, ptr %other.addr.i150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i151, ptr align 8 %122, i64 8, i1 false)
  %123 = load ptr, ptr %retval.i136, align 8
  store ptr %123, ptr %retval.i105, align 8
  %124 = load ptr, ptr %retval.i105, align 8
  store ptr %124, ptr %agg.tmp.i, align 8
  %125 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %125, ptr %that.i111, align 8
  store ptr %retval.i, ptr %this.addr.i112, align 8
  %this3.i113 = load ptr, ptr %this.addr.i112, align 8
  store ptr %this3.i113, ptr %this.addr.i163, align 8
  store ptr %that.i111, ptr %other.addr.i164, align 8
  %this1.i165 = load ptr, ptr %this.addr.i163, align 8
  %126 = load ptr, ptr %other.addr.i164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i165, ptr align 8 %126, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %127 = load ptr, ptr %values_.i, align 8
  %128 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %128 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %127, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i122, align 8
  %129 = load ptr, ptr %slot.addr.i122, align 8
  store ptr %129, ptr %slot.addr.i170, align 8
  %130 = load ptr, ptr %slot.addr.i170, align 8
  store ptr %retval.i169, ptr %this.addr.i180, align 8
  store ptr %130, ptr %location.addr.i181, align 8
  %this1.i182 = load ptr, ptr %this.addr.i180, align 8
  %131 = load ptr, ptr %location.addr.i181, align 8
  store ptr %this1.i182, ptr %this.addr.i.i178, align 8
  store ptr %131, ptr %location.addr.i.i179, align 8
  %this1.i.i183 = load ptr, ptr %this.addr.i.i178, align 8
  %132 = load ptr, ptr %location.addr.i.i179, align 8
  store ptr %132, ptr %this1.i.i183, align 8
  %133 = load ptr, ptr %retval.i169, align 8
  store ptr %133, ptr %ref.tmp.i123, align 8
  store ptr %retval.i121, ptr %this.addr.i.i119, align 8
  store ptr %ref.tmp.i123, ptr %other.addr.i.i120, align 8
  %this1.i.i125 = load ptr, ptr %this.addr.i.i119, align 8
  %134 = load ptr, ptr %other.addr.i.i120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i125, ptr align 8 %134, i64 8, i1 false)
  %135 = load ptr, ptr %retval.i121, align 8
  store ptr %135, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %136 = load ptr, ptr %retval.i, align 8
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %136, ptr %coerce.dive47, align 8
  %137 = load i32, ptr %err, align 4
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %138 = load ptr, ptr %coerce.dive50, align 8
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %102, ptr %138, i32 noundef %137, ptr noundef @.str.14, ptr noundef null, ptr noundef null, ptr noundef null)
  %139 = load ptr, ptr %args.addr, align 8
  store ptr %139, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  %140 = load ptr, ptr %this1.i84, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %140, i64 3
  store ptr %retval.i82, ptr %this.addr.i201, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i202, align 8
  %this1.i203 = load ptr, ptr %this.addr.i201, align 8
  %141 = load ptr, ptr %slot.addr.i202, align 8
  store ptr %141, ptr %this1.i203, align 8
  %142 = load ptr, ptr %retval.i82, align 8
  %coerce.dive53 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp51, i32 0, i32 0
  store ptr %142, ptr %coerce.dive53, align 8
  store ptr %ref.tmp51, ptr %this.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i95, align 8
  store ptr %this1.i96, ptr %this.addr.i206, align 8
  %this1.i207 = load ptr, ptr %this.addr.i206, align 8
  %143 = load ptr, ptr %this1.i207, align 8
  %arrayidx.i208 = getelementptr inbounds i64, ptr %143, i64 -2
  %144 = load ptr, ptr %arrayidx.i208, align 8
  store ptr %144, ptr %isolate.addr.i204, align 8
  store i32 4, ptr %index.addr.i205, align 4
  %145 = load ptr, ptr %isolate.addr.i204, align 8
  %146 = load i32, ptr %index.addr.i205, align 4
  store ptr %145, ptr %isolate.addr.i.i, align 8
  store i32 %146, ptr %index.addr.i.i, align 4
  %147 = load ptr, ptr %isolate.addr.i.i, align 8
  %148 = ptrtoint ptr %147 to i64
  %add.i.i = add i64 %148, 576
  %149 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %149, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %150 = load i64, ptr %addr.i.i, align 8
  %151 = inttoptr i64 %150 to ptr
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %this1.i96, align 8
  store i64 %152, ptr %153, align 8
  br label %if.end54

if.end54:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %do.end31, %if.then21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TTYWrap13GetWindowSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i384 = alloca ptr, align 8
  %other.addr.i385 = alloca ptr, align 8
  %this.addr.i381 = alloca ptr, align 8
  %other.addr.i382 = alloca ptr, align 8
  %slot.addr.i380 = alloca ptr, align 8
  %slot.addr.i379 = alloca ptr, align 8
  %this.addr.i.i374 = alloca ptr, align 8
  %this.addr.i375 = alloca ptr, align 8
  %this.addr.i.i370 = alloca ptr, align 8
  %this.addr.i371 = alloca ptr, align 8
  %this.addr.i367 = alloca ptr, align 8
  %other.addr.i368 = alloca ptr, align 8
  %this.addr.i364 = alloca ptr, align 8
  %other.addr.i365 = alloca ptr, align 8
  %retval.i361 = alloca %"class.v8::Local.274", align 8
  %that.i362 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i363 = alloca %"class.v8::LocalBase.275", align 8
  %this.addr.i359 = alloca ptr, align 8
  %this.addr.i357 = alloca ptr, align 8
  %this.addr.i.i343 = alloca ptr, align 8
  %isolate.addr.i.i.i344 = alloca ptr, align 8
  %index.addr.i.i.i345 = alloca i32, align 4
  %addr.i.i.i346 = alloca i64, align 8
  %isolate.addr.i.i347 = alloca ptr, align 8
  %index.addr.i.i348 = alloca i32, align 4
  %this.addr.i349 = alloca ptr, align 8
  %this.addr.i.i339 = alloca ptr, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i340 = alloca ptr, align 8
  %value.addr.i336 = alloca i32, align 4
  %value.addr.i334 = alloca i32, align 4
  %value.addr.i330 = alloca i64, align 8
  %value.addr.i327 = alloca i64, align 8
  %this.addr.i.i314 = alloca ptr, align 8
  %handle.i315 = alloca %"class.v8::Local.276", align 8
  %this.addr.i316 = alloca ptr, align 8
  %this.addr.i.i306 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.276", align 8
  %this.addr.i307 = alloca ptr, align 8
  %value.addr.i304 = alloca i32, align 4
  %value.addr.i302 = alloca i32, align 4
  %value.addr.i300 = alloca i64, align 8
  %value.addr.i = alloca i64, align 8
  %this.addr.i.i294 = alloca ptr, align 8
  %location.addr.i.i295 = alloca ptr, align 8
  %this.addr.i296 = alloca ptr, align 8
  %location.addr.i297 = alloca ptr, align 8
  %retval.i292 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i293 = alloca ptr, align 8
  %this.addr.i.i286 = alloca ptr, align 8
  %other.addr.i.i287 = alloca ptr, align 8
  %retval.i288 = alloca %"class.v8::Local", align 8
  %slot.addr.i289 = alloca ptr, align 8
  %ref.tmp.i290 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i283 = alloca ptr, align 8
  %this.addr.i280 = alloca ptr, align 8
  %this.addr.i277 = alloca ptr, align 8
  %slot.addr.i278 = alloca ptr, align 8
  %this.addr.i274 = alloca ptr, align 8
  %slot.addr.i275 = alloca ptr, align 8
  %this.addr.i271 = alloca ptr, align 8
  %other.addr.i272 = alloca ptr, align 8
  %slot.addr.i270 = alloca ptr, align 8
  %this.addr.i.i266 = alloca ptr, align 8
  %this.addr.i267 = alloca ptr, align 8
  %this.addr.i.i260 = alloca ptr, align 8
  %location.addr.i.i261 = alloca ptr, align 8
  %this.addr.i262 = alloca ptr, align 8
  %location.addr.i263 = alloca ptr, align 8
  %this.addr.i.i255 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i256 = alloca ptr, align 8
  %location.addr.i257 = alloca ptr, align 8
  %retval.i253 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i254 = alloca ptr, align 8
  %retval.i251 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i252 = alloca ptr, align 8
  %this.addr.i248 = alloca ptr, align 8
  %other.addr.i249 = alloca ptr, align 8
  %this.addr.i245 = alloca ptr, align 8
  %other.addr.i246 = alloca ptr, align 8
  %this.addr.i242 = alloca ptr, align 8
  %location.addr.i243 = alloca ptr, align 8
  %this.addr.i239 = alloca ptr, align 8
  %location.addr.i240 = alloca ptr, align 8
  %this.addr.i236 = alloca ptr, align 8
  %location.addr.i237 = alloca ptr, align 8
  %this.addr.i234 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i231 = alloca ptr, align 8
  %other.addr.i232 = alloca ptr, align 8
  %this.addr.i229 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i227 = alloca %"class.v8::LocalBase.343", align 8
  %slot.addr.i228 = alloca ptr, align 8
  %retval.i225 = alloca %"class.v8::LocalBase.343", align 8
  %slot.addr.i226 = alloca ptr, align 8
  %retval.i221 = alloca %"class.v8::Local.342", align 8
  %slot.addr.i222 = alloca ptr, align 8
  %ref.tmp.i223 = alloca %"class.v8::LocalBase.343", align 8
  %retval.i218 = alloca %"class.v8::Local.342", align 8
  %slot.addr.i219 = alloca ptr, align 8
  %ref.tmp.i220 = alloca %"class.v8::LocalBase.343", align 8
  %isolate.addr.i211 = alloca ptr, align 8
  %index.addr.i212 = alloca i32, align 4
  %addr.i213 = alloca i64, align 8
  %isolate.addr.i209 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i208 = alloca ptr, align 8
  %isolate.addr.i207 = alloca ptr, align 8
  %this.addr.i.i200 = alloca ptr, align 8
  %other.addr.i.i201 = alloca ptr, align 8
  %retval.i202 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i203 = alloca ptr, align 8
  %ref.tmp.i204 = alloca %"class.v8::LocalBase.1", align 8
  %this.addr.i.i196 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i197 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i193 = alloca %"class.v8::Local.342", align 8
  %this.addr.i194 = alloca ptr, align 8
  %that.i190 = alloca %"class.v8::Local.342", align 8
  %this.addr.i191 = alloca ptr, align 8
  %retval.i185 = alloca %"class.v8::Local.342", align 8
  %isolate.addr.i186 = alloca ptr, align 8
  %slot.i187 = alloca ptr, align 8
  %retval.i184 = alloca %"class.v8::Local.342", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i181 = alloca ptr, align 8
  %this.addr.i178 = alloca ptr, align 8
  %this.addr.i.i168 = alloca ptr, align 8
  %this.addr.i169 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i163 = alloca ptr, align 8
  %that.i160 = alloca %"class.v8::Local.276", align 8
  %this.addr.i161 = alloca ptr, align 8
  %that.i157 = alloca %"class.v8::Local.276", align 8
  %this.addr.i158 = alloca ptr, align 8
  %this.addr.i154 = alloca ptr, align 8
  %this.addr.i151 = alloca ptr, align 8
  %retval.i146 = alloca %"class.v8::Local.274", align 8
  %this.addr.i147 = alloca ptr, align 8
  %agg.tmp.i148 = alloca %"class.v8::Local.0", align 8
  %this.addr.i133 = alloca ptr, align 8
  %i.addr.i134 = alloca i32, align 4
  %agg.tmp.i135 = alloca %"class.v8::Local.276", align 8
  %this.addr.i126 = alloca ptr, align 8
  %i.addr.i127 = alloca i32, align 4
  %agg.tmp.i128 = alloca %"class.v8::Local.276", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i125 = alloca ptr, align 8
  %retval.i121 = alloca %"class.v8::Local", align 8
  %this.addr.i122 = alloca ptr, align 8
  %retval.i117 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i118 = alloca ptr, align 8
  %retval.i114 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i111 = alloca ptr, align 8
  %retval.i93 = alloca %"class.v8::Local.0", align 8
  %this.addr.i94 = alloca ptr, align 8
  %i.addr.i95 = alloca i32, align 4
  %agg.tmp.i96 = alloca %"class.v8::Local.342", align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.342", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp15 = alloca %"class.v8::Local.0", align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %err = alloca i32, align 4
  %a = alloca %"class.v8::Local.274", align 8
  %ref.tmp32 = alloca %"class.v8::Local.0", align 8
  %ref.tmp41 = alloca %"class.v8::Maybe", align 1
  %agg.tmp43 = alloca %"class.v8::Local.2", align 8
  %agg.tmp48 = alloca %"class.v8::Local.0", align 8
  %agg.tmp49 = alloca %"class.v8::Local.276", align 8
  %ref.tmp65 = alloca %"class.v8::Maybe", align 1
  %agg.tmp67 = alloca %"class.v8::Local.2", align 8
  %agg.tmp72 = alloca %"class.v8::Local.0", align 8
  %agg.tmp73 = alloca %"class.v8::Local.276", align 8
  %ref.tmp90 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  %2 = load ptr, ptr %this1.i123, align 8
  store ptr %2, ptr %slot.addr.i289, align 8
  %3 = load ptr, ptr %slot.addr.i289, align 8
  store ptr %3, ptr %slot.addr.i293, align 8
  %4 = load ptr, ptr %slot.addr.i293, align 8
  store ptr %retval.i292, ptr %this.addr.i296, align 8
  store ptr %4, ptr %location.addr.i297, align 8
  %this1.i298 = load ptr, ptr %this.addr.i296, align 8
  %5 = load ptr, ptr %location.addr.i297, align 8
  store ptr %this1.i298, ptr %this.addr.i.i294, align 8
  store ptr %5, ptr %location.addr.i.i295, align 8
  %this1.i.i299 = load ptr, ptr %this.addr.i.i294, align 8
  %6 = load ptr, ptr %location.addr.i.i295, align 8
  store ptr %6, ptr %this1.i.i299, align 8
  %7 = load ptr, ptr %retval.i292, align 8
  store ptr %7, ptr %ref.tmp.i290, align 8
  store ptr %retval.i288, ptr %this.addr.i.i286, align 8
  store ptr %ref.tmp.i290, ptr %other.addr.i.i287, align 8
  %this1.i.i291 = load ptr, ptr %this.addr.i.i286, align 8
  %8 = load ptr, ptr %other.addr.i.i287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i291, ptr align 8 %8, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i288, align 8
  store ptr %9, ptr %retval.i121, align 8
  %10 = load ptr, ptr %retval.i121, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %10, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive7, align 8
  store ptr %11, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i125, align 8
  %this3.i = load ptr, ptr %this.addr.i125, align 8
  store ptr %this3.i, ptr %this.addr.i271, align 8
  store ptr %that.i, ptr %other.addr.i272, align 8
  %this1.i273 = load ptr, ptr %this.addr.i271, align 8
  %12 = load ptr, ptr %other.addr.i272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i273, ptr align 8 %12, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %13)
  store ptr %call11, ptr %wrap, align 8
  %14 = load ptr, ptr %wrap, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %15 = load ptr, ptr %args.addr, align 8
  store ptr %15, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  %16 = load ptr, ptr %this1.i119, align 8
  %arrayidx.i120 = getelementptr inbounds i64, ptr %16, i64 3
  store ptr %retval.i117, ptr %this.addr.i274, align 8
  store ptr %arrayidx.i120, ptr %slot.addr.i275, align 8
  %this1.i276 = load ptr, ptr %this.addr.i274, align 8
  %17 = load ptr, ptr %slot.addr.i275, align 8
  store ptr %17, ptr %this1.i276, align 8
  %18 = load ptr, ptr %retval.i117, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %18, ptr %coerce.dive13, align 8
  store ptr %ref.tmp, ptr %this.addr.i133, align 8
  store i32 -9, ptr %i.addr.i134, align 4
  %this1.i136 = load ptr, ptr %this.addr.i133, align 8
  %19 = load i32, ptr %i.addr.i134, align 4
  %conv.i137 = sext i32 %19 to i64
  store i64 %conv.i137, ptr %value.addr.i, align 8
  %20 = load i64, ptr %value.addr.i, align 8
  store i64 %20, ptr %value.addr.i330, align 8
  %21 = load i64, ptr %value.addr.i330, align 8
  %22 = load i64, ptr %value.addr.i330, align 8
  %conv.i331 = trunc i64 %22 to i32
  %conv1.i332 = sext i32 %conv.i331 to i64
  %cmp.i333 = icmp eq i64 %21, %conv1.i332
  br i1 %cmp.i333, label %if.then.i143, label %if.end.i140

if.then.i143:                                     ; preds = %if.then
  %23 = load i32, ptr %i.addr.i134, align 4
  store i32 %23, ptr %value.addr.i302, align 4
  %24 = load i32, ptr %value.addr.i302, align 4
  store i32 %24, ptr %value.addr.i336, align 4
  %25 = load i32, ptr %value.addr.i336, align 4
  %conv.i337 = sext i32 %25 to i64
  %shl.i338 = shl i64 %conv.i337, 32
  %26 = load ptr, ptr %this1.i136, align 8
  store i64 %shl.i338, ptr %26, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit145

if.end.i140:                                      ; preds = %if.then
  store ptr %this1.i136, ptr %this.addr.i280, align 8
  %this1.i281 = load ptr, ptr %this.addr.i280, align 8
  %27 = load ptr, ptr %this1.i281, align 8
  %arrayidx.i282 = getelementptr inbounds i64, ptr %27, i64 -2
  %28 = load ptr, ptr %arrayidx.i282, align 8
  %29 = load i32, ptr %i.addr.i134, align 4
  %call6.i142 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %28, i32 noundef %29) #3
  store ptr %call6.i142, ptr %agg.tmp.i135, align 8
  %30 = load ptr, ptr %agg.tmp.i135, align 8
  store ptr %30, ptr %handle.i, align 8
  store ptr %this1.i136, ptr %this.addr.i307, align 8
  %this3.i308 = load ptr, ptr %this.addr.i307, align 8
  store ptr %handle.i, ptr %this.addr.i.i306, align 8
  %this1.i.i309 = load ptr, ptr %this.addr.i.i306, align 8
  %31 = load ptr, ptr %this1.i.i309, align 8
  %cmp.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i, label %if.then.i313, label %if.else.i

if.then.i313:                                     ; preds = %if.end.i140
  store ptr %this3.i308, ptr %this.addr.i349, align 8
  %this1.i350 = load ptr, ptr %this.addr.i349, align 8
  store ptr %this1.i350, ptr %this.addr.i.i343, align 8
  %this1.i.i351 = load ptr, ptr %this.addr.i.i343, align 8
  %32 = load ptr, ptr %this1.i.i351, align 8
  %arrayidx.i.i352 = getelementptr inbounds i64, ptr %32, i64 -2
  %33 = load ptr, ptr %arrayidx.i.i352, align 8
  store ptr %33, ptr %isolate.addr.i.i347, align 8
  store i32 5, ptr %index.addr.i.i348, align 4
  %34 = load ptr, ptr %isolate.addr.i.i347, align 8
  %35 = load i32, ptr %index.addr.i.i348, align 4
  store ptr %34, ptr %isolate.addr.i.i.i344, align 8
  store i32 %35, ptr %index.addr.i.i.i345, align 4
  %36 = load ptr, ptr %isolate.addr.i.i.i344, align 8
  %37 = ptrtoint ptr %36 to i64
  %add.i.i.i353 = add i64 %37, 576
  %38 = load i32, ptr %index.addr.i.i.i345, align 4
  %mul.i.i.i354 = mul nsw i32 %38, 8
  %conv.i.i.i355 = sext i32 %mul.i.i.i354 to i64
  %add1.i.i.i356 = add i64 %add.i.i.i353, %conv.i.i.i355
  store i64 %add1.i.i.i356, ptr %addr.i.i.i346, align 8
  %39 = load i64, ptr %addr.i.i.i346, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %this3.i308, align 8
  store i64 %41, ptr %42, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i140
  store ptr %handle.i, ptr %this.addr.i359, align 8
  %this1.i360 = load ptr, ptr %this.addr.i359, align 8
  %43 = load ptr, ptr %this1.i360, align 8
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %this3.i308, align 8
  store i64 %44, ptr %45, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i313
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit145

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit145:    ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i143
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body14

do.body14:                                        ; preds = %do.end
  %46 = load ptr, ptr %args.addr, align 8
  store ptr %46, ptr %this.addr.i94, align 8
  store i32 0, ptr %i.addr.i95, align 4
  %this1.i97 = load ptr, ptr %this.addr.i94, align 8
  %47 = load i32, ptr %i.addr.i95, align 4
  %cmp.i98 = icmp slt i32 %47, 0
  br i1 %cmp.i98, label %if.then.i107, label %lor.lhs.false.i99

lor.lhs.false.i99:                                ; preds = %do.body14
  %length_.i100 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i97, i32 0, i32 2
  %48 = load i32, ptr %length_.i100, align 8
  %49 = load i32, ptr %i.addr.i95, align 4
  %cmp2.i101 = icmp sle i32 %48, %49
  br i1 %cmp2.i101, label %if.then.i107, label %if.end.i102

if.then.i107:                                     ; preds = %lor.lhs.false.i99, %do.body14
  store ptr %this1.i97, ptr %this.addr.i178, align 8
  %this1.i179 = load ptr, ptr %this.addr.i178, align 8
  %50 = load ptr, ptr %this1.i179, align 8
  %arrayidx.i180 = getelementptr inbounds i64, ptr %50, i64 1
  %51 = load ptr, ptr %arrayidx.i180, align 8
  store ptr %51, ptr %isolate.addr.i, align 8
  %52 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %52, ptr %isolate.addr.i208, align 8
  %53 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %53, ptr %isolate.addr.i211, align 8
  store i32 4, ptr %index.addr.i212, align 4
  %54 = load ptr, ptr %isolate.addr.i211, align 8
  %55 = ptrtoint ptr %54 to i64
  %add.i214 = add i64 %55, 576
  %56 = load i32, ptr %index.addr.i212, align 4
  %mul.i215 = mul nsw i32 %56, 8
  %conv.i216 = sext i32 %mul.i215 to i64
  %add1.i217 = add i64 %add.i214, %conv.i216
  store i64 %add1.i217, ptr %addr.i213, align 8
  %57 = load i64, ptr %addr.i213, align 8
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %slot.i, align 8
  %59 = load ptr, ptr %slot.i, align 8
  store ptr %59, ptr %slot.addr.i222, align 8
  %60 = load ptr, ptr %slot.addr.i222, align 8
  store ptr %60, ptr %slot.addr.i226, align 8
  %61 = load ptr, ptr %slot.addr.i226, align 8
  store ptr %retval.i225, ptr %this.addr.i236, align 8
  store ptr %61, ptr %location.addr.i237, align 8
  %this1.i238 = load ptr, ptr %this.addr.i236, align 8
  %62 = load ptr, ptr %location.addr.i237, align 8
  store ptr %this1.i238, ptr %this.addr.i239, align 8
  store ptr %62, ptr %location.addr.i240, align 8
  %this1.i241 = load ptr, ptr %this.addr.i239, align 8
  %63 = load ptr, ptr %location.addr.i240, align 8
  store ptr %63, ptr %this1.i241, align 8
  %64 = load ptr, ptr %retval.i225, align 8
  store ptr %64, ptr %ref.tmp.i223, align 8
  store ptr %retval.i221, ptr %this.addr.i229, align 8
  store ptr %ref.tmp.i223, ptr %other.addr.i, align 8
  %this1.i230 = load ptr, ptr %this.addr.i229, align 8
  %65 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i230, ptr align 8 %65, i64 8, i1 false)
  %66 = load ptr, ptr %retval.i221, align 8
  store ptr %66, ptr %retval.i184, align 8
  %67 = load ptr, ptr %retval.i184, align 8
  store ptr %67, ptr %agg.tmp.i96, align 8
  %68 = load ptr, ptr %agg.tmp.i96, align 8
  store ptr %68, ptr %that.i190, align 8
  store ptr %retval.i93, ptr %this.addr.i191, align 8
  %this3.i192 = load ptr, ptr %this.addr.i191, align 8
  store ptr %this3.i192, ptr %this.addr.i248, align 8
  store ptr %that.i190, ptr %other.addr.i249, align 8
  %this1.i250 = load ptr, ptr %this.addr.i248, align 8
  %69 = load ptr, ptr %other.addr.i249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i250, ptr align 8 %69, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110

if.end.i102:                                      ; preds = %lor.lhs.false.i99
  %values_.i103 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i97, i32 0, i32 1
  %70 = load ptr, ptr %values_.i103, align 8
  %71 = load i32, ptr %i.addr.i95, align 4
  %idx.ext.i104 = sext i32 %71 to i64
  %add.ptr.i105 = getelementptr inbounds i64, ptr %70, i64 %idx.ext.i104
  store ptr %add.ptr.i105, ptr %slot.addr.i, align 8
  %72 = load ptr, ptr %slot.addr.i, align 8
  store ptr %72, ptr %slot.addr.i254, align 8
  %73 = load ptr, ptr %slot.addr.i254, align 8
  store ptr %retval.i253, ptr %this.addr.i256, align 8
  store ptr %73, ptr %location.addr.i257, align 8
  %this1.i258 = load ptr, ptr %this.addr.i256, align 8
  %74 = load ptr, ptr %location.addr.i257, align 8
  store ptr %this1.i258, ptr %this.addr.i.i255, align 8
  store ptr %74, ptr %location.addr.i.i, align 8
  %this1.i.i259 = load ptr, ptr %this.addr.i.i255, align 8
  %75 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %75, ptr %this1.i.i259, align 8
  %76 = load ptr, ptr %retval.i253, align 8
  store ptr %76, ptr %ref.tmp.i, align 8
  store ptr %retval.i197, ptr %this.addr.i.i196, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i199 = load ptr, ptr %this.addr.i.i196, align 8
  %77 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i199, ptr align 8 %77, i64 8, i1 false)
  %78 = load ptr, ptr %retval.i197, align 8
  store ptr %78, ptr %retval.i93, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110: ; preds = %if.end.i102, %if.then.i107
  %79 = load ptr, ptr %retval.i93, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp15, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %79, ptr %coerce.dive19, align 8
  store ptr %ref.tmp15, ptr %this.addr.i111, align 8
  %this1.i112 = load ptr, ptr %this.addr.i111, align 8
  store ptr %this1.i112, ptr %this.addr.i267, align 8
  %this1.i268 = load ptr, ptr %this.addr.i267, align 8
  store ptr %this1.i268, ptr %this.addr.i.i266, align 8
  %this1.i.i269 = load ptr, ptr %this.addr.i.i266, align 8
  %80 = load ptr, ptr %this1.i.i269, align 8
  store ptr %80, ptr %slot.addr.i270, align 8
  %81 = load ptr, ptr %slot.addr.i270, align 8
  %call21 = call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %81)
  %lnot = xor i1 %call21, true
  %lnot22 = xor i1 %lnot, true
  %lnot23 = xor i1 %lnot22, true
  br i1 %lnot23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TTYWrap13GetWindowSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.end26:                                         ; No predecessors!
  br label %if.end27

if.end27:                                         ; preds = %do.end26, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  %82 = load ptr, ptr %wrap, align 8
  %handle_ = getelementptr inbounds %"class.node::TTYWrap", ptr %82, i32 0, i32 1
  %call29 = call i32 @uv_tty_get_winsize(ptr noundef %handle_, ptr noundef %width, ptr noundef %height)
  store i32 %call29, ptr %err, align 4
  %83 = load i32, ptr %err, align 4
  %cmp30 = icmp eq i32 %83, 0
  br i1 %cmp30, label %if.then31, label %if.end89

if.then31:                                        ; preds = %do.end28
  %84 = load ptr, ptr %args.addr, align 8
  store ptr %84, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %85 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %85, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then31
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %86 = load i32, ptr %length_.i, align 8
  %87 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %86, %87
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then31
  store ptr %this1.i, ptr %this.addr.i181, align 8
  %this1.i182 = load ptr, ptr %this.addr.i181, align 8
  %88 = load ptr, ptr %this1.i182, align 8
  %arrayidx.i183 = getelementptr inbounds i64, ptr %88, i64 1
  %89 = load ptr, ptr %arrayidx.i183, align 8
  store ptr %89, ptr %isolate.addr.i186, align 8
  %90 = load ptr, ptr %isolate.addr.i186, align 8
  store ptr %90, ptr %isolate.addr.i207, align 8
  %91 = load ptr, ptr %isolate.addr.i186, align 8
  store ptr %91, ptr %isolate.addr.i209, align 8
  store i32 4, ptr %index.addr.i, align 4
  %92 = load ptr, ptr %isolate.addr.i209, align 8
  %93 = ptrtoint ptr %92 to i64
  %add.i = add i64 %93, 576
  %94 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %94, 8
  %conv.i210 = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i210
  store i64 %add1.i, ptr %addr.i, align 8
  %95 = load i64, ptr %addr.i, align 8
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %slot.i187, align 8
  %97 = load ptr, ptr %slot.i187, align 8
  store ptr %97, ptr %slot.addr.i219, align 8
  %98 = load ptr, ptr %slot.addr.i219, align 8
  store ptr %98, ptr %slot.addr.i228, align 8
  %99 = load ptr, ptr %slot.addr.i228, align 8
  store ptr %retval.i227, ptr %this.addr.i234, align 8
  store ptr %99, ptr %location.addr.i, align 8
  %this1.i235 = load ptr, ptr %this.addr.i234, align 8
  %100 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i235, ptr %this.addr.i242, align 8
  store ptr %100, ptr %location.addr.i243, align 8
  %this1.i244 = load ptr, ptr %this.addr.i242, align 8
  %101 = load ptr, ptr %location.addr.i243, align 8
  store ptr %101, ptr %this1.i244, align 8
  %102 = load ptr, ptr %retval.i227, align 8
  store ptr %102, ptr %ref.tmp.i220, align 8
  store ptr %retval.i218, ptr %this.addr.i231, align 8
  store ptr %ref.tmp.i220, ptr %other.addr.i232, align 8
  %this1.i233 = load ptr, ptr %this.addr.i231, align 8
  %103 = load ptr, ptr %other.addr.i232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i233, ptr align 8 %103, i64 8, i1 false)
  %104 = load ptr, ptr %retval.i218, align 8
  store ptr %104, ptr %retval.i185, align 8
  %105 = load ptr, ptr %retval.i185, align 8
  store ptr %105, ptr %agg.tmp.i, align 8
  %106 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %106, ptr %that.i193, align 8
  store ptr %retval.i, ptr %this.addr.i194, align 8
  %this3.i195 = load ptr, ptr %this.addr.i194, align 8
  store ptr %this3.i195, ptr %this.addr.i245, align 8
  store ptr %that.i193, ptr %other.addr.i246, align 8
  %this1.i247 = load ptr, ptr %this.addr.i245, align 8
  %107 = load ptr, ptr %other.addr.i246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i247, ptr align 8 %107, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %108 = load ptr, ptr %values_.i, align 8
  %109 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %109 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %108, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i203, align 8
  %110 = load ptr, ptr %slot.addr.i203, align 8
  store ptr %110, ptr %slot.addr.i252, align 8
  %111 = load ptr, ptr %slot.addr.i252, align 8
  store ptr %retval.i251, ptr %this.addr.i262, align 8
  store ptr %111, ptr %location.addr.i263, align 8
  %this1.i264 = load ptr, ptr %this.addr.i262, align 8
  %112 = load ptr, ptr %location.addr.i263, align 8
  store ptr %this1.i264, ptr %this.addr.i.i260, align 8
  store ptr %112, ptr %location.addr.i.i261, align 8
  %this1.i.i265 = load ptr, ptr %this.addr.i.i260, align 8
  %113 = load ptr, ptr %location.addr.i.i261, align 8
  store ptr %113, ptr %this1.i.i265, align 8
  %114 = load ptr, ptr %retval.i251, align 8
  store ptr %114, ptr %ref.tmp.i204, align 8
  store ptr %retval.i202, ptr %this.addr.i.i200, align 8
  store ptr %ref.tmp.i204, ptr %other.addr.i.i201, align 8
  %this1.i.i206 = load ptr, ptr %this.addr.i.i200, align 8
  %115 = load ptr, ptr %other.addr.i.i201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i206, ptr align 8 %115, i64 8, i1 false)
  %116 = load ptr, ptr %retval.i202, align 8
  store ptr %116, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %117 = load ptr, ptr %retval.i, align 8
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp32, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  store ptr %117, ptr %coerce.dive36, align 8
  store ptr %ref.tmp32, ptr %this.addr.i147, align 8
  %this1.i149 = load ptr, ptr %this.addr.i147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i148, ptr align 8 %this1.i149, i64 8, i1 false)
  %118 = load ptr, ptr %agg.tmp.i148, align 8
  store ptr %118, ptr %that.i362, align 8
  store ptr %ref.tmp.i363, ptr %this.addr.i364, align 8
  store ptr %that.i362, ptr %other.addr.i365, align 8
  %this1.i366 = load ptr, ptr %this.addr.i364, align 8
  %119 = load ptr, ptr %other.addr.i365, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i366, ptr align 8 %119, i64 8, i1 false)
  store ptr %retval.i361, ptr %this.addr.i367, align 8
  store ptr %ref.tmp.i363, ptr %other.addr.i368, align 8
  %this1.i369 = load ptr, ptr %this.addr.i367, align 8
  %120 = load ptr, ptr %other.addr.i368, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i369, ptr align 8 %120, i64 8, i1 false)
  %121 = load ptr, ptr %retval.i361, align 8
  store ptr %121, ptr %retval.i146, align 8
  %122 = load ptr, ptr %retval.i146, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.274", ptr %a, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %122, ptr %coerce.dive40, align 8
  store ptr %a, ptr %this.addr.i154, align 8
  %this1.i155 = load ptr, ptr %this.addr.i154, align 8
  store ptr %this1.i155, ptr %this.addr.i371, align 8
  %this1.i372 = load ptr, ptr %this.addr.i371, align 8
  store ptr %this1.i372, ptr %this.addr.i.i370, align 8
  %this1.i.i373 = load ptr, ptr %this.addr.i.i370, align 8
  %123 = load ptr, ptr %this1.i.i373, align 8
  store ptr %123, ptr %slot.addr.i380, align 8
  %124 = load ptr, ptr %slot.addr.i380, align 8
  %125 = load ptr, ptr %env, align 8
  %call44 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %125)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %126 = load ptr, ptr %env, align 8
  %call50 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %126)
  %127 = load i32, ptr %width, align 4
  %call51 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %call50, i32 noundef %127)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local.276", ptr %agg.tmp49, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase.277", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive54, align 8
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.276", ptr %agg.tmp49, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.277", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  %128 = load ptr, ptr %coerce.dive57, align 8
  store ptr %128, ptr %that.i157, align 8
  store ptr %agg.tmp48, ptr %this.addr.i158, align 8
  %this3.i159 = load ptr, ptr %this.addr.i158, align 8
  store ptr %this3.i159, ptr %this.addr.i384, align 8
  store ptr %that.i157, ptr %other.addr.i385, align 8
  %this1.i386 = load ptr, ptr %this.addr.i384, align 8
  %129 = load ptr, ptr %other.addr.i385, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i386, ptr align 8 %129, i64 8, i1 false)
  %coerce.dive58 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive59, i32 0, i32 0
  %130 = load ptr, ptr %coerce.dive60, align 8
  %coerce.dive61 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive62, i32 0, i32 0
  %131 = load ptr, ptr %coerce.dive63, align 8
  %call64 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %124, ptr %130, i32 noundef 0, ptr %131)
  store i16 %call64, ptr %ref.tmp41, align 1
  store ptr %ref.tmp41, ptr %this.addr.i169, align 8
  %this1.i170 = load ptr, ptr %this.addr.i169, align 8
  store ptr %this1.i170, ptr %this.addr.i.i168, align 8
  %this1.i.i171 = load ptr, ptr %this.addr.i.i168, align 8
  %132 = load i8, ptr %this1.i.i171, align 1
  %tobool.i.i172 = trunc i8 %132 to i1
  %lnot3.i174 = xor i1 %tobool.i.i172, true
  br i1 %lnot3.i174, label %if.then.i176, label %_ZNK2v85MaybeIbE5CheckEv.exit177

if.then.i176:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit177

_ZNK2v85MaybeIbE5CheckEv.exit177:                 ; preds = %if.then.i176, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %a, ptr %this.addr.i151, align 8
  %this1.i152 = load ptr, ptr %this.addr.i151, align 8
  store ptr %this1.i152, ptr %this.addr.i375, align 8
  %this1.i376 = load ptr, ptr %this.addr.i375, align 8
  store ptr %this1.i376, ptr %this.addr.i.i374, align 8
  %this1.i.i377 = load ptr, ptr %this.addr.i.i374, align 8
  %133 = load ptr, ptr %this1.i.i377, align 8
  store ptr %133, ptr %slot.addr.i379, align 8
  %134 = load ptr, ptr %slot.addr.i379, align 8
  %135 = load ptr, ptr %env, align 8
  %call68 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %135)
  %coerce.dive69 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp67, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive69, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive70, i32 0, i32 0
  store ptr %call68, ptr %coerce.dive71, align 8
  %136 = load ptr, ptr %env, align 8
  %call74 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %136)
  %137 = load i32, ptr %height, align 4
  %call75 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %call74, i32 noundef %137)
  %coerce.dive76 = getelementptr inbounds %"class.v8::Local.276", ptr %agg.tmp73, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.v8::LocalBase.277", ptr %coerce.dive76, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive77, i32 0, i32 0
  store ptr %call75, ptr %coerce.dive78, align 8
  %coerce.dive79 = getelementptr inbounds %"class.v8::Local.276", ptr %agg.tmp73, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::LocalBase.277", ptr %coerce.dive79, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive80, i32 0, i32 0
  %138 = load ptr, ptr %coerce.dive81, align 8
  store ptr %138, ptr %that.i160, align 8
  store ptr %agg.tmp72, ptr %this.addr.i161, align 8
  %this3.i162 = load ptr, ptr %this.addr.i161, align 8
  store ptr %this3.i162, ptr %this.addr.i381, align 8
  store ptr %that.i160, ptr %other.addr.i382, align 8
  %this1.i383 = load ptr, ptr %this.addr.i381, align 8
  %139 = load ptr, ptr %other.addr.i382, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i383, ptr align 8 %139, i64 8, i1 false)
  %coerce.dive82 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp67, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive82, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive83, i32 0, i32 0
  %140 = load ptr, ptr %coerce.dive84, align 8
  %coerce.dive85 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp72, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive86, i32 0, i32 0
  %141 = load ptr, ptr %coerce.dive87, align 8
  %call88 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %134, ptr %140, i32 noundef 1, ptr %141)
  store i16 %call88, ptr %ref.tmp65, align 1
  store ptr %ref.tmp65, ptr %this.addr.i163, align 8
  %this1.i164 = load ptr, ptr %this.addr.i163, align 8
  store ptr %this1.i164, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %142 = load i8, ptr %this1.i.i, align 1
  %tobool.i.i = trunc i8 %142 to i1
  %lnot3.i = xor i1 %tobool.i.i, true
  br i1 %lnot3.i, label %if.then.i167, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i167:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit177
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i167, %_ZNK2v85MaybeIbE5CheckEv.exit177
  br label %if.end89

if.end89:                                         ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit, %do.end28
  %143 = load ptr, ptr %args.addr, align 8
  store ptr %143, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  %144 = load ptr, ptr %this1.i116, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %144, i64 3
  store ptr %retval.i114, ptr %this.addr.i277, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i278, align 8
  %this1.i279 = load ptr, ptr %this.addr.i277, align 8
  %145 = load ptr, ptr %slot.addr.i278, align 8
  store ptr %145, ptr %this1.i279, align 8
  %146 = load ptr, ptr %retval.i114, align 8
  %coerce.dive92 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp90, i32 0, i32 0
  store ptr %146, ptr %coerce.dive92, align 8
  %147 = load i32, ptr %err, align 4
  store ptr %ref.tmp90, ptr %this.addr.i126, align 8
  store i32 %147, ptr %i.addr.i127, align 4
  %this1.i129 = load ptr, ptr %this.addr.i126, align 8
  %148 = load i32, ptr %i.addr.i127, align 4
  %conv.i = sext i32 %148 to i64
  store i64 %conv.i, ptr %value.addr.i300, align 8
  %149 = load i64, ptr %value.addr.i300, align 8
  store i64 %149, ptr %value.addr.i327, align 8
  %150 = load i64, ptr %value.addr.i327, align 8
  %151 = load i64, ptr %value.addr.i327, align 8
  %conv.i328 = trunc i64 %151 to i32
  %conv1.i = sext i32 %conv.i328 to i64
  %cmp.i329 = icmp eq i64 %150, %conv1.i
  br i1 %cmp.i329, label %if.then.i132, label %if.end.i131

if.then.i132:                                     ; preds = %if.end89
  %152 = load i32, ptr %i.addr.i127, align 4
  store i32 %152, ptr %value.addr.i304, align 4
  %153 = load i32, ptr %value.addr.i304, align 4
  store i32 %153, ptr %value.addr.i334, align 4
  %154 = load i32, ptr %value.addr.i334, align 4
  %conv.i335 = sext i32 %154 to i64
  %shl.i = shl i64 %conv.i335, 32
  %155 = load ptr, ptr %this1.i129, align 8
  store i64 %shl.i, ptr %155, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i131:                                      ; preds = %if.end89
  store ptr %this1.i129, ptr %this.addr.i283, align 8
  %this1.i284 = load ptr, ptr %this.addr.i283, align 8
  %156 = load ptr, ptr %this1.i284, align 8
  %arrayidx.i285 = getelementptr inbounds i64, ptr %156, i64 -2
  %157 = load ptr, ptr %arrayidx.i285, align 8
  %158 = load i32, ptr %i.addr.i127, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %157, i32 noundef %158) #3
  store ptr %call6.i, ptr %agg.tmp.i128, align 8
  %159 = load ptr, ptr %agg.tmp.i128, align 8
  store ptr %159, ptr %handle.i315, align 8
  store ptr %this1.i129, ptr %this.addr.i316, align 8
  %this3.i317 = load ptr, ptr %this.addr.i316, align 8
  store ptr %handle.i315, ptr %this.addr.i.i314, align 8
  %this1.i.i318 = load ptr, ptr %this.addr.i.i314, align 8
  %160 = load ptr, ptr %this1.i.i318, align 8
  %cmp.i.i319 = icmp eq ptr %160, null
  br i1 %cmp.i.i319, label %if.then.i324, label %if.else.i321

if.then.i324:                                     ; preds = %if.end.i131
  store ptr %this3.i317, ptr %this.addr.i340, align 8
  %this1.i341 = load ptr, ptr %this.addr.i340, align 8
  store ptr %this1.i341, ptr %this.addr.i.i339, align 8
  %this1.i.i342 = load ptr, ptr %this.addr.i.i339, align 8
  %161 = load ptr, ptr %this1.i.i342, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %161, i64 -2
  %162 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %162, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %163 = load ptr, ptr %isolate.addr.i.i, align 8
  %164 = load i32, ptr %index.addr.i.i, align 4
  store ptr %163, ptr %isolate.addr.i.i.i, align 8
  store i32 %164, ptr %index.addr.i.i.i, align 4
  %165 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %166 = ptrtoint ptr %165 to i64
  %add.i.i.i = add i64 %166, 576
  %167 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %167, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %168 = load i64, ptr %addr.i.i.i, align 8
  %169 = inttoptr i64 %168 to ptr
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %this3.i317, align 8
  store i64 %170, ptr %171, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit326

if.else.i321:                                     ; preds = %if.end.i131
  store ptr %handle.i315, ptr %this.addr.i357, align 8
  %this1.i358 = load ptr, ptr %this.addr.i357, align 8
  %172 = load ptr, ptr %this1.i358, align 8
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %this3.i317, align 8
  store i64 %173, ptr %174, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit326

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit326: ; preds = %if.else.i321, %if.then.i324
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit326, %if.then.i132
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TTYWrap10SetRawModeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i186 = alloca ptr, align 8
  %this.addr.i184 = alloca ptr, align 8
  %this.addr.i.i170 = alloca ptr, align 8
  %isolate.addr.i.i.i171 = alloca ptr, align 8
  %index.addr.i.i.i172 = alloca i32, align 4
  %addr.i.i.i173 = alloca i64, align 8
  %isolate.addr.i.i174 = alloca ptr, align 8
  %index.addr.i.i175 = alloca i32, align 4
  %this.addr.i176 = alloca ptr, align 8
  %this.addr.i.i166 = alloca ptr, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i167 = alloca ptr, align 8
  %value.addr.i163 = alloca i32, align 4
  %value.addr.i161 = alloca i32, align 4
  %value.addr.i157 = alloca i64, align 8
  %value.addr.i154 = alloca i64, align 8
  %this.addr.i.i141 = alloca ptr, align 8
  %handle.i142 = alloca %"class.v8::Local.276", align 8
  %this.addr.i143 = alloca ptr, align 8
  %this.addr.i.i133 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.276", align 8
  %this.addr.i134 = alloca ptr, align 8
  %value.addr.i131 = alloca i32, align 4
  %value.addr.i129 = alloca i32, align 4
  %value.addr.i127 = alloca i64, align 8
  %value.addr.i = alloca i64, align 8
  %this.addr.i.i121 = alloca ptr, align 8
  %location.addr.i.i122 = alloca ptr, align 8
  %this.addr.i123 = alloca ptr, align 8
  %location.addr.i124 = alloca ptr, align 8
  %retval.i119 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i120 = alloca ptr, align 8
  %this.addr.i.i113 = alloca ptr, align 8
  %other.addr.i.i114 = alloca ptr, align 8
  %retval.i115 = alloca %"class.v8::Local", align 8
  %slot.addr.i116 = alloca ptr, align 8
  %ref.tmp.i117 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i110 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %slot.addr.i105 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %slot.addr.i102 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %other.addr.i99 = alloca ptr, align 8
  %slot.addr.i97 = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i.i88 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %location.addr.i90 = alloca ptr, align 8
  %retval.i86 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i87 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %other.addr.i84 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %location.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i74 = alloca %"class.v8::LocalBase.343", align 8
  %slot.addr.i75 = alloca ptr, align 8
  %retval.i71 = alloca %"class.v8::Local.342", align 8
  %slot.addr.i72 = alloca ptr, align 8
  %ref.tmp.i73 = alloca %"class.v8::LocalBase.343", align 8
  %isolate.addr.i69 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i68 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i66 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i63 = alloca %"class.v8::Local.342", align 8
  %this.addr.i64 = alloca ptr, align 8
  %retval.i62 = alloca %"class.v8::Local.342", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %i.addr.i47 = alloca i32, align 4
  %agg.tmp.i48 = alloca %"class.v8::Local.276", align 8
  %this.addr.i39 = alloca ptr, align 8
  %i.addr.i40 = alloca i32, align 4
  %agg.tmp.i41 = alloca %"class.v8::Local.276", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i38 = alloca ptr, align 8
  %retval.i34 = alloca %"class.v8::Local", align 8
  %this.addr.i35 = alloca ptr, align 8
  %retval.i30 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i31 = alloca ptr, align 8
  %retval.i27 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.342", align 8
  %args.addr = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %err = alloca i32, align 4
  %ref.tmp13 = alloca %"class.v8::Local.0", align 8
  %ref.tmp21 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  %1 = load ptr, ptr %this1.i36, align 8
  store ptr %1, ptr %slot.addr.i116, align 8
  %2 = load ptr, ptr %slot.addr.i116, align 8
  store ptr %2, ptr %slot.addr.i120, align 8
  %3 = load ptr, ptr %slot.addr.i120, align 8
  store ptr %retval.i119, ptr %this.addr.i123, align 8
  store ptr %3, ptr %location.addr.i124, align 8
  %this1.i125 = load ptr, ptr %this.addr.i123, align 8
  %4 = load ptr, ptr %location.addr.i124, align 8
  store ptr %this1.i125, ptr %this.addr.i.i121, align 8
  store ptr %4, ptr %location.addr.i.i122, align 8
  %this1.i.i126 = load ptr, ptr %this.addr.i.i121, align 8
  %5 = load ptr, ptr %location.addr.i.i122, align 8
  store ptr %5, ptr %this1.i.i126, align 8
  %6 = load ptr, ptr %retval.i119, align 8
  store ptr %6, ptr %ref.tmp.i117, align 8
  store ptr %retval.i115, ptr %this.addr.i.i113, align 8
  store ptr %ref.tmp.i117, ptr %other.addr.i.i114, align 8
  %this1.i.i118 = load ptr, ptr %this.addr.i.i113, align 8
  %7 = load ptr, ptr %other.addr.i.i114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i118, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i115, align 8
  store ptr %8, ptr %retval.i34, align 8
  %9 = load ptr, ptr %retval.i34, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i38, align 8
  %this3.i = load ptr, ptr %this.addr.i38, align 8
  store ptr %this3.i, ptr %this.addr.i98, align 8
  store ptr %that.i, ptr %other.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i98, align 8
  %11 = load ptr, ptr %other.addr.i99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i100, ptr align 8 %11, i64 8, i1 false)
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
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  %15 = load ptr, ptr %this1.i32, align 8
  %arrayidx.i33 = getelementptr inbounds i64, ptr %15, i64 3
  store ptr %retval.i30, ptr %this.addr.i101, align 8
  store ptr %arrayidx.i33, ptr %slot.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i101, align 8
  %16 = load ptr, ptr %slot.addr.i102, align 8
  store ptr %16, ptr %this1.i103, align 8
  %17 = load ptr, ptr %retval.i30, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %17, ptr %coerce.dive12, align 8
  store ptr %ref.tmp, ptr %this.addr.i46, align 8
  store i32 -9, ptr %i.addr.i47, align 4
  %this1.i49 = load ptr, ptr %this.addr.i46, align 8
  %18 = load i32, ptr %i.addr.i47, align 4
  %conv.i50 = sext i32 %18 to i64
  store i64 %conv.i50, ptr %value.addr.i, align 8
  %19 = load i64, ptr %value.addr.i, align 8
  store i64 %19, ptr %value.addr.i157, align 8
  %20 = load i64, ptr %value.addr.i157, align 8
  %21 = load i64, ptr %value.addr.i157, align 8
  %conv.i158 = trunc i64 %21 to i32
  %conv1.i159 = sext i32 %conv.i158 to i64
  %cmp.i160 = icmp eq i64 %20, %conv1.i159
  br i1 %cmp.i160, label %if.then.i56, label %if.end.i53

if.then.i56:                                      ; preds = %if.then
  %22 = load i32, ptr %i.addr.i47, align 4
  store i32 %22, ptr %value.addr.i129, align 4
  %23 = load i32, ptr %value.addr.i129, align 4
  store i32 %23, ptr %value.addr.i163, align 4
  %24 = load i32, ptr %value.addr.i163, align 4
  %conv.i164 = sext i32 %24 to i64
  %shl.i165 = shl i64 %conv.i164, 32
  %25 = load ptr, ptr %this1.i49, align 8
  store i64 %shl.i165, ptr %25, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit58

if.end.i53:                                       ; preds = %if.then
  store ptr %this1.i49, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  %26 = load ptr, ptr %this1.i108, align 8
  %arrayidx.i109 = getelementptr inbounds i64, ptr %26, i64 -2
  %27 = load ptr, ptr %arrayidx.i109, align 8
  %28 = load i32, ptr %i.addr.i47, align 4
  %call6.i55 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %27, i32 noundef %28) #3
  store ptr %call6.i55, ptr %agg.tmp.i48, align 8
  %29 = load ptr, ptr %agg.tmp.i48, align 8
  store ptr %29, ptr %handle.i, align 8
  store ptr %this1.i49, ptr %this.addr.i134, align 8
  %this3.i135 = load ptr, ptr %this.addr.i134, align 8
  store ptr %handle.i, ptr %this.addr.i.i133, align 8
  %this1.i.i136 = load ptr, ptr %this.addr.i.i133, align 8
  %30 = load ptr, ptr %this1.i.i136, align 8
  %cmp.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i, label %if.then.i140, label %if.else.i

if.then.i140:                                     ; preds = %if.end.i53
  store ptr %this3.i135, ptr %this.addr.i176, align 8
  %this1.i177 = load ptr, ptr %this.addr.i176, align 8
  store ptr %this1.i177, ptr %this.addr.i.i170, align 8
  %this1.i.i178 = load ptr, ptr %this.addr.i.i170, align 8
  %31 = load ptr, ptr %this1.i.i178, align 8
  %arrayidx.i.i179 = getelementptr inbounds i64, ptr %31, i64 -2
  %32 = load ptr, ptr %arrayidx.i.i179, align 8
  store ptr %32, ptr %isolate.addr.i.i174, align 8
  store i32 5, ptr %index.addr.i.i175, align 4
  %33 = load ptr, ptr %isolate.addr.i.i174, align 8
  %34 = load i32, ptr %index.addr.i.i175, align 4
  store ptr %33, ptr %isolate.addr.i.i.i171, align 8
  store i32 %34, ptr %index.addr.i.i.i172, align 4
  %35 = load ptr, ptr %isolate.addr.i.i.i171, align 8
  %36 = ptrtoint ptr %35 to i64
  %add.i.i.i180 = add i64 %36, 576
  %37 = load i32, ptr %index.addr.i.i.i172, align 4
  %mul.i.i.i181 = mul nsw i32 %37, 8
  %conv.i.i.i182 = sext i32 %mul.i.i.i181 to i64
  %add1.i.i.i183 = add i64 %add.i.i.i180, %conv.i.i.i182
  store i64 %add1.i.i.i183, ptr %addr.i.i.i173, align 8
  %38 = load i64, ptr %addr.i.i.i173, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %this3.i135, align 8
  store i64 %40, ptr %41, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i53
  store ptr %handle.i, ptr %this.addr.i186, align 8
  %this1.i187 = load ptr, ptr %this.addr.i186, align 8
  %42 = load ptr, ptr %this1.i187, align 8
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %this3.i135, align 8
  store i64 %43, ptr %44, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i140
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit58

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit58:     ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i56
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %45 = load ptr, ptr %wrap, align 8
  %handle_ = getelementptr inbounds %"class.node::TTYWrap", ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %args.addr, align 8
  store ptr %46, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %47 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %47, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %48 = load i32, ptr %length_.i, align 8
  %49 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %48, %49
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end
  store ptr %this1.i, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  %50 = load ptr, ptr %this1.i60, align 8
  %arrayidx.i61 = getelementptr inbounds i64, ptr %50, i64 1
  %51 = load ptr, ptr %arrayidx.i61, align 8
  store ptr %51, ptr %isolate.addr.i, align 8
  %52 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %52, ptr %isolate.addr.i68, align 8
  %53 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %53, ptr %isolate.addr.i69, align 8
  store i32 4, ptr %index.addr.i, align 4
  %54 = load ptr, ptr %isolate.addr.i69, align 8
  %55 = ptrtoint ptr %54 to i64
  %add.i = add i64 %55, 576
  %56 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %56, 8
  %conv.i70 = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i70
  store i64 %add1.i, ptr %addr.i, align 8
  %57 = load i64, ptr %addr.i, align 8
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %slot.i, align 8
  %59 = load ptr, ptr %slot.i, align 8
  store ptr %59, ptr %slot.addr.i72, align 8
  %60 = load ptr, ptr %slot.addr.i72, align 8
  store ptr %60, ptr %slot.addr.i75, align 8
  %61 = load ptr, ptr %slot.addr.i75, align 8
  store ptr %retval.i74, ptr %this.addr.i78, align 8
  store ptr %61, ptr %location.addr.i, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  %62 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i79, ptr %this.addr.i80, align 8
  store ptr %62, ptr %location.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i80, align 8
  %63 = load ptr, ptr %location.addr.i81, align 8
  store ptr %63, ptr %this1.i82, align 8
  %64 = load ptr, ptr %retval.i74, align 8
  store ptr %64, ptr %ref.tmp.i73, align 8
  store ptr %retval.i71, ptr %this.addr.i76, align 8
  store ptr %ref.tmp.i73, ptr %other.addr.i, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  %65 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i77, ptr align 8 %65, i64 8, i1 false)
  %66 = load ptr, ptr %retval.i71, align 8
  store ptr %66, ptr %retval.i62, align 8
  %67 = load ptr, ptr %retval.i62, align 8
  store ptr %67, ptr %agg.tmp.i, align 8
  %68 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %68, ptr %that.i63, align 8
  store ptr %retval.i, ptr %this.addr.i64, align 8
  %this3.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this3.i65, ptr %this.addr.i83, align 8
  store ptr %that.i63, ptr %other.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i83, align 8
  %69 = load ptr, ptr %other.addr.i84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i85, ptr align 8 %69, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %70 = load ptr, ptr %values_.i, align 8
  %71 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %71 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %70, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %72 = load ptr, ptr %slot.addr.i, align 8
  store ptr %72, ptr %slot.addr.i87, align 8
  %73 = load ptr, ptr %slot.addr.i87, align 8
  store ptr %retval.i86, ptr %this.addr.i89, align 8
  store ptr %73, ptr %location.addr.i90, align 8
  %this1.i91 = load ptr, ptr %this.addr.i89, align 8
  %74 = load ptr, ptr %location.addr.i90, align 8
  store ptr %this1.i91, ptr %this.addr.i.i88, align 8
  store ptr %74, ptr %location.addr.i.i, align 8
  %this1.i.i92 = load ptr, ptr %this.addr.i.i88, align 8
  %75 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %75, ptr %this1.i.i92, align 8
  %76 = load ptr, ptr %retval.i86, align 8
  store ptr %76, ptr %ref.tmp.i, align 8
  store ptr %retval.i66, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %77 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %77, i64 8, i1 false)
  %78 = load ptr, ptr %retval.i66, align 8
  store ptr %78, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %79 = load ptr, ptr %retval.i, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp13, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %79, ptr %coerce.dive17, align 8
  store ptr %ref.tmp13, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  store ptr %this1.i25, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %80 = load ptr, ptr %this1.i.i96, align 8
  store ptr %80, ptr %slot.addr.i97, align 8
  %81 = load ptr, ptr %slot.addr.i97, align 8
  %call19 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %81)
  %conv = zext i1 %call19 to i32
  %call20 = call noundef i32 @_Z15uv_tty_set_modeP8uv_tty_si(ptr noundef %handle_, i32 noundef %conv)
  store i32 %call20, ptr %err, align 4
  %82 = load ptr, ptr %args.addr, align 8
  store ptr %82, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %83 = load ptr, ptr %this1.i29, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %83, i64 3
  store ptr %retval.i27, ptr %this.addr.i104, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i104, align 8
  %84 = load ptr, ptr %slot.addr.i105, align 8
  store ptr %84, ptr %this1.i106, align 8
  %85 = load ptr, ptr %retval.i27, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp21, i32 0, i32 0
  store ptr %85, ptr %coerce.dive23, align 8
  %86 = load i32, ptr %err, align 4
  store ptr %ref.tmp21, ptr %this.addr.i39, align 8
  store i32 %86, ptr %i.addr.i40, align 4
  %this1.i42 = load ptr, ptr %this.addr.i39, align 8
  %87 = load i32, ptr %i.addr.i40, align 4
  %conv.i = sext i32 %87 to i64
  store i64 %conv.i, ptr %value.addr.i127, align 8
  %88 = load i64, ptr %value.addr.i127, align 8
  store i64 %88, ptr %value.addr.i154, align 8
  %89 = load i64, ptr %value.addr.i154, align 8
  %90 = load i64, ptr %value.addr.i154, align 8
  %conv.i155 = trunc i64 %90 to i32
  %conv1.i = sext i32 %conv.i155 to i64
  %cmp.i156 = icmp eq i64 %89, %conv1.i
  br i1 %cmp.i156, label %if.then.i45, label %if.end.i44

if.then.i45:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %91 = load i32, ptr %i.addr.i40, align 4
  store i32 %91, ptr %value.addr.i131, align 4
  %92 = load i32, ptr %value.addr.i131, align 4
  store i32 %92, ptr %value.addr.i161, align 4
  %93 = load i32, ptr %value.addr.i161, align 4
  %conv.i162 = sext i32 %93 to i64
  %shl.i = shl i64 %conv.i162, 32
  %94 = load ptr, ptr %this1.i42, align 8
  store i64 %shl.i, ptr %94, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i44:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %this1.i42, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  %95 = load ptr, ptr %this1.i111, align 8
  %arrayidx.i112 = getelementptr inbounds i64, ptr %95, i64 -2
  %96 = load ptr, ptr %arrayidx.i112, align 8
  %97 = load i32, ptr %i.addr.i40, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %96, i32 noundef %97) #3
  store ptr %call6.i, ptr %agg.tmp.i41, align 8
  %98 = load ptr, ptr %agg.tmp.i41, align 8
  store ptr %98, ptr %handle.i142, align 8
  store ptr %this1.i42, ptr %this.addr.i143, align 8
  %this3.i144 = load ptr, ptr %this.addr.i143, align 8
  store ptr %handle.i142, ptr %this.addr.i.i141, align 8
  %this1.i.i145 = load ptr, ptr %this.addr.i.i141, align 8
  %99 = load ptr, ptr %this1.i.i145, align 8
  %cmp.i.i146 = icmp eq ptr %99, null
  br i1 %cmp.i.i146, label %if.then.i151, label %if.else.i148

if.then.i151:                                     ; preds = %if.end.i44
  store ptr %this3.i144, ptr %this.addr.i167, align 8
  %this1.i168 = load ptr, ptr %this.addr.i167, align 8
  store ptr %this1.i168, ptr %this.addr.i.i166, align 8
  %this1.i.i169 = load ptr, ptr %this.addr.i.i166, align 8
  %100 = load ptr, ptr %this1.i.i169, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %100, i64 -2
  %101 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %101, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %102 = load ptr, ptr %isolate.addr.i.i, align 8
  %103 = load i32, ptr %index.addr.i.i, align 4
  store ptr %102, ptr %isolate.addr.i.i.i, align 8
  store i32 %103, ptr %index.addr.i.i.i, align 4
  %104 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %105 = ptrtoint ptr %104 to i64
  %add.i.i.i = add i64 %105, 576
  %106 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %106, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %107 = load i64, ptr %addr.i.i.i, align 8
  %108 = inttoptr i64 %107 to ptr
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %this3.i144, align 8
  store i64 %109, ptr %110, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit153

if.else.i148:                                     ; preds = %if.end.i44
  store ptr %handle.i142, ptr %this.addr.i184, align 8
  %this1.i185 = load ptr, ptr %this.addr.i184, align 8
  %111 = load ptr, ptr %this1.i185, align 8
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %this3.i144, align 8
  store i64 %112, ptr %113, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit153

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit153: ; preds = %if.else.i148, %if.then.i151
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit153, %if.then.i45
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TTYWrap5IsTTYERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i92 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i90 = alloca ptr, align 8
  %index.addr.i91 = alloca i32, align 4
  %this.addr.i87 = alloca ptr, align 8
  %slot.addr.i88 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %slot.addr.i80 = alloca ptr, align 8
  %this.addr.i.i75 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %this.addr.i.i70 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %location.addr.i72 = alloca ptr, align 8
  %retval.i68 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i69 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %other.addr.i66 = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %location.addr.i63 = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i56 = alloca %"class.v8::LocalBase.343", align 8
  %slot.addr.i57 = alloca ptr, align 8
  %retval.i53 = alloca %"class.v8::Local.342", align 8
  %slot.addr.i54 = alloca ptr, align 8
  %ref.tmp.i55 = alloca %"class.v8::LocalBase.343", align 8
  %isolate.addr.i52 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i51 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i49 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i = alloca %"class.v8::Local.342", align 8
  %this.addr.i48 = alloca ptr, align 8
  %retval.i47 = alloca %"class.v8::Local.342", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i44 = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i36 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i27 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.342", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::Maybe.270", align 4
  %ref.tmp1 = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %rc = alloca i8, align 1
  %ref.tmp24 = alloca %"class.v8::ReturnValue", align 8
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
  store ptr %this1.i, ptr %this.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  %5 = load ptr, ptr %this1.i45, align 8
  %arrayidx.i46 = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx.i46, align 8
  store ptr %6, ptr %isolate.addr.i, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i51, align 8
  %8 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %8, ptr %isolate.addr.i52, align 8
  store i32 4, ptr %index.addr.i, align 4
  %9 = load ptr, ptr %isolate.addr.i52, align 8
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
  store ptr %14, ptr %slot.addr.i54, align 8
  %15 = load ptr, ptr %slot.addr.i54, align 8
  store ptr %15, ptr %slot.addr.i57, align 8
  %16 = load ptr, ptr %slot.addr.i57, align 8
  store ptr %retval.i56, ptr %this.addr.i60, align 8
  store ptr %16, ptr %location.addr.i, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i61, ptr %this.addr.i62, align 8
  store ptr %17, ptr %location.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i62, align 8
  %18 = load ptr, ptr %location.addr.i63, align 8
  store ptr %18, ptr %this1.i64, align 8
  %19 = load ptr, ptr %retval.i56, align 8
  store ptr %19, ptr %ref.tmp.i55, align 8
  store ptr %retval.i53, ptr %this.addr.i58, align 8
  store ptr %ref.tmp.i55, ptr %other.addr.i, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  %20 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i59, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i53, align 8
  store ptr %21, ptr %retval.i47, align 8
  %22 = load ptr, ptr %retval.i47, align 8
  store ptr %22, ptr %agg.tmp.i, align 8
  %23 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %23, ptr %that.i, align 8
  store ptr %retval.i, ptr %this.addr.i48, align 8
  %this3.i = load ptr, ptr %this.addr.i48, align 8
  store ptr %this3.i, ptr %this.addr.i65, align 8
  store ptr %that.i, ptr %other.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i65, align 8
  %24 = load ptr, ptr %other.addr.i66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i67, ptr align 8 %24, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %25 = load ptr, ptr %values_.i, align 8
  %26 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %25, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %27 = load ptr, ptr %slot.addr.i, align 8
  store ptr %27, ptr %slot.addr.i69, align 8
  %28 = load ptr, ptr %slot.addr.i69, align 8
  store ptr %retval.i68, ptr %this.addr.i71, align 8
  store ptr %28, ptr %location.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i71, align 8
  %29 = load ptr, ptr %location.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i.i70, align 8
  store ptr %29, ptr %location.addr.i.i, align 8
  %this1.i.i74 = load ptr, ptr %this.addr.i.i70, align 8
  %30 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %30, ptr %this1.i.i74, align 8
  %31 = load ptr, ptr %retval.i68, align 8
  store ptr %31, ptr %ref.tmp.i, align 8
  store ptr %retval.i49, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %32 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i49, align 8
  store ptr %33, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %34 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %34, ptr %coerce.dive4, align 8
  store ptr %ref.tmp1, ptr %this.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  store ptr %this1.i28, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  store ptr %this1.i77, ptr %this.addr.i.i75, align 8
  %this1.i.i78 = load ptr, ptr %this.addr.i.i75, align 8
  %35 = load ptr, ptr %this1.i.i78, align 8
  store ptr %35, ptr %slot.addr.i80, align 8
  %36 = load ptr, ptr %slot.addr.i80, align 8
  %37 = load ptr, ptr %env, align 8
  %call6 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %37)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr %38)
  store i64 %call13, ptr %ref.tmp, align 4
  store ptr %ref.tmp, ptr %this.addr.i30, align 8
  store ptr %fd, ptr %out.addr.i, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  store ptr %this1.i31, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %39 = load i8, ptr %this1.i85, align 4
  %tobool.i86 = trunc i8 %39 to i1
  br i1 %tobool.i86, label %if.then.i35, label %_ZNK2v85MaybeIiE2ToEPi.exit

if.then.i35:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %value_.i = getelementptr inbounds %"class.v8::Maybe.270", ptr %this1.i31, i32 0, i32 1
  %40 = load i32, ptr %value_.i, align 4
  %41 = load ptr, ptr %out.addr.i, align 8
  store i32 %40, ptr %41, align 4
  br label %_ZNK2v85MaybeIiE2ToEPi.exit

_ZNK2v85MaybeIiE2ToEPi.exit:                      ; preds = %if.then.i35, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %this1.i31, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  %42 = load i8, ptr %this1.i82, align 4
  %tobool.i83 = trunc i8 %42 to i1
  %lnot = xor i1 %tobool.i83, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v85MaybeIiE2ToEPi.exit
  br label %return

if.end:                                           ; preds = %_ZNK2v85MaybeIiE2ToEPi.exit
  br label %do.body

do.body:                                          ; preds = %if.end
  %43 = load i32, ptr %fd, align 4
  %cmp = icmp sge i32 %43, 0
  %lnot15 = xor i1 %cmp, true
  %lnot16 = xor i1 %lnot15, true
  %lnot17 = xor i1 %lnot16, true
  br i1 %lnot17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %do.body
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TTYWrap5IsTTYERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end20

if.end20:                                         ; preds = %do.end, %do.body
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  %44 = load i32, ptr %fd, align 4
  %call22 = call i32 @uv_guess_handle(i32 noundef %44)
  %cmp23 = icmp eq i32 %call22, 14
  %frombool = zext i1 %cmp23 to i8
  store i8 %frombool, ptr %rc, align 1
  %45 = load ptr, ptr %args.addr, align 8
  store ptr %45, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  %46 = load ptr, ptr %this1.i38, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %46, i64 3
  store ptr %retval.i36, ptr %this.addr.i87, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i87, align 8
  %47 = load ptr, ptr %slot.addr.i88, align 8
  store ptr %47, ptr %this1.i89, align 8
  %48 = load ptr, ptr %retval.i36, align 8
  %coerce.dive26 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp24, i32 0, i32 0
  store ptr %48, ptr %coerce.dive26, align 8
  %49 = load i8, ptr %rc, align 1
  %tobool = trunc i8 %49 to i1
  store ptr %ref.tmp24, ptr %this.addr.i39, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  %50 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %50 to i1
  br i1 %tobool.i, label %if.then.i43, label %if.else.i

if.then.i43:                                      ; preds = %do.end21
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %do.end21
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i43
  store ptr %this1.i40, ptr %this.addr.i92, align 8
  %this1.i93 = load ptr, ptr %this.addr.i92, align 8
  %51 = load ptr, ptr %this1.i93, align 8
  %arrayidx.i94 = getelementptr inbounds i64, ptr %51, i64 -2
  %52 = load ptr, ptr %arrayidx.i94, align 8
  %53 = load i32, ptr %root_index.i, align 4
  store ptr %52, ptr %isolate.addr.i90, align 8
  store i32 %53, ptr %index.addr.i91, align 4
  %54 = load ptr, ptr %isolate.addr.i90, align 8
  %55 = load i32, ptr %index.addr.i91, align 4
  store ptr %54, ptr %isolate.addr.i.i, align 8
  store i32 %55, ptr %index.addr.i.i, align 4
  %56 = load ptr, ptr %isolate.addr.i.i, align 8
  %57 = ptrtoint ptr %56 to i64
  %add.i.i = add i64 %57, 576
  %58 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %58, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %59 = load i64, ptr %addr.i.i, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %this1.i40, align 8
  store i64 %61, ptr %62, align 8
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TTYWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 align 2 {
entry:
  %this.addr.i173 = alloca ptr, align 8
  %other.addr.i174 = alloca ptr, align 8
  %this.addr.i.i169 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %that.i166 = alloca %"class.v8::Local.268", align 8
  %this.addr.i167 = alloca ptr, align 8
  %slot.addr.i165 = alloca ptr, align 8
  %this.addr.i.i161 = alloca ptr, align 8
  %this.addr.i162 = alloca ptr, align 8
  %this.addr.i159 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i158 = alloca ptr, align 8
  %this.addr.i.i154 = alloca ptr, align 8
  %this.addr.i155 = alloca ptr, align 8
  %slot.addr.i153 = alloca ptr, align 8
  %slot.addr.i152 = alloca ptr, align 8
  %slot.addr.i151 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i146 = alloca ptr, align 8
  %this.addr.i147 = alloca ptr, align 8
  %this.addr.i.i141 = alloca ptr, align 8
  %this.addr.i142 = alloca ptr, align 8
  %this.addr.i.i136 = alloca ptr, align 8
  %this.addr.i137 = alloca ptr, align 8
  %this.addr.i.i132 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %this.addr.i128 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.260", align 8
  %this.addr.i123 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %this.addr.i117 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::Local.0", align 8
  %agg.tmp.i = alloca %"class.v8::Local.268", align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i112 = alloca ptr, align 8
  %this.addr.i109 = alloca ptr, align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local", align 8
  %unused = alloca %"class.v8::Local.0", align 8
  %context = alloca %"class.v8::Local.2", align 8
  %priv.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %isolate = alloca ptr, align 8
  %ttyString = alloca %"class.v8::Local.260", align 8
  %t = alloca %"class.v8::Local.262", align 8
  %agg.tmp18 = alloca %"class.v8::Local.264", align 8
  %agg.tmp27 = alloca %"class.v8::Local.260", align 8
  %ref.tmp = alloca %"class.v8::Local.266", align 8
  %agg.tmp38 = alloca %"class.v8::Local.262", align 8
  %agg.tmp46 = alloca %"class.v8::Local.262", align 8
  %agg.tmp47 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp51 = alloca %"class.v8::Local.262", align 8
  %agg.tmp52 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp56 = alloca %"class.v8::Local.2", align 8
  %agg.tmp57 = alloca %"class.v8::Local", align 8
  %agg.tmp58 = alloca %"class.std::basic_string_view", align 8
  %func = alloca %"class.v8::Local.0", align 8
  %ref.tmp65 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp67 = alloca %"class.v8::Local.2", align 8
  %ref.tmp77 = alloca %"class.v8::Maybe", align 1
  %agg.tmp79 = alloca %"class.v8::Local.2", align 8
  %agg.tmp80 = alloca %"class.v8::Local.0", align 8
  %agg.tmp81 = alloca %"class.v8::Local.260", align 8
  %agg.tmp85 = alloca %"class.v8::Local.0", align 8
  %agg.tmp97 = alloca %"class.v8::Local.262", align 8
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
  %2 = load ptr, ptr %env, align 8
  %call13 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %2)
  %call14 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %call13, ptr noundef nonnull align 1 dereferenceable(4) @.str)
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.260", ptr %ttyString, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive17, align 8
  %3 = load ptr, ptr %isolate, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp18, i8 0, i64 8, i1 false)
  store ptr %agg.tmp18, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %this1.i127, ptr %this.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i128, align 8
  store ptr null, ptr %this1.i129, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.264", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.265", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive21, align 8
  %call22 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %3, ptr noundef @_ZN4node7TTYWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %4, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.262", ptr %t, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.263", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive25, align 8
  store ptr %t, ptr %this.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i109, align 8
  store ptr %this1.i110, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i.i132, align 8
  %this1.i.i135 = load ptr, ptr %this.addr.i.i132, align 8
  %5 = load ptr, ptr %this1.i.i135, align 8
  store ptr %5, ptr %slot.addr.i153, align 8
  %6 = load ptr, ptr %slot.addr.i153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %ttyString, i64 8, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive30, align 8
  call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %7)
  store ptr %t, ptr %this.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  store ptr %this1.i107, ptr %this.addr.i137, align 8
  %this1.i138 = load ptr, ptr %this.addr.i137, align 8
  store ptr %this1.i138, ptr %this.addr.i.i136, align 8
  %this1.i.i139 = load ptr, ptr %this.addr.i.i136, align 8
  %8 = load ptr, ptr %this1.i.i139, align 8
  store ptr %8, ptr %slot.addr.i152, align 8
  %9 = load ptr, ptr %slot.addr.i152, align 8
  %call32 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.266", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive35, align 8
  store ptr %ref.tmp, ptr %this.addr.i112, align 8
  %this1.i113 = load ptr, ptr %this.addr.i112, align 8
  store ptr %this1.i113, ptr %this.addr.i162, align 8
  %this1.i163 = load ptr, ptr %this.addr.i162, align 8
  store ptr %this1.i163, ptr %this.addr.i.i161, align 8
  %this1.i.i164 = load ptr, ptr %this.addr.i.i161, align 8
  %10 = load ptr, ptr %this1.i.i164, align 8
  store ptr %10, ptr %slot.addr.i165, align 8
  %11 = load ptr, ptr %slot.addr.i165, align 8
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef 4)
  store ptr %t, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %this1.i104, ptr %this.addr.i142, align 8
  %this1.i143 = load ptr, ptr %this.addr.i142, align 8
  store ptr %this1.i143, ptr %this.addr.i.i141, align 8
  %this1.i.i144 = load ptr, ptr %this.addr.i.i141, align 8
  %12 = load ptr, ptr %this1.i.i144, align 8
  store ptr %12, ptr %slot.addr.i151, align 8
  %13 = load ptr, ptr %slot.addr.i151, align 8
  %14 = load ptr, ptr %env, align 8
  %call39 = call ptr @_ZN4node15LibuvStreamWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %14)
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.262", ptr %agg.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.263", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive42, align 8
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local.262", ptr %agg.tmp38, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase.263", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive45, align 8
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %15)
  %16 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %t, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, ptr noundef @.str.1) #3
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.262", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.263", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive50, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp47, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp47, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %16, ptr %17, i64 %19, ptr %21, ptr noundef @_ZN4node7TTYWrap13GetWindowSizeERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %22 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %t, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp52, ptr noundef @.str.2) #3
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.262", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.263", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive55, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp52, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp52, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %22, ptr %23, i64 %25, ptr %27, ptr noundef @_ZN4node7TTYWrap10SetRawModeERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp58, ptr noundef @.str.3) #3
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp57, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive64, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp58, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp58, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %28, ptr %29, i64 %31, ptr %33, ptr noundef @_ZN4node7TTYWrap5IsTTYERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  store ptr %func, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this1.i116, ptr %this.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i130, align 8
  store ptr %this1.i131, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  store ptr %t, ptr %this.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  store ptr %this1.i102, ptr %this.addr.i147, align 8
  %this1.i148 = load ptr, ptr %this.addr.i147, align 8
  store ptr %this1.i148, ptr %this.addr.i.i146, align 8
  %this1.i.i149 = load ptr, ptr %this.addr.i.i146, align 8
  %34 = load ptr, ptr %this1.i.i149, align 8
  store ptr %34, ptr %slot.addr.i, align 8
  %35 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp67, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive68 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive69, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive70, align 8
  %call71 = call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr %36)
  %coerce.dive72 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp65, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::Local.268", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive74, i32 0, i32 0
  store ptr %call71, ptr %coerce.dive75, align 8
  store ptr %ref.tmp65, ptr %this.addr.i117, align 8
  store ptr %func, ptr %out.addr.i, align 8
  %this1.i118 = load ptr, ptr %this.addr.i117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i118, i64 8, i1 false)
  %37 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %37, ptr %that.i166, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i167, align 8
  %this3.i168 = load ptr, ptr %this.addr.i167, align 8
  store ptr %this3.i168, ptr %this.addr.i173, align 8
  store ptr %that.i166, ptr %other.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i173, align 8
  %38 = load ptr, ptr %other.addr.i174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i175, ptr align 8 %38, i64 8, i1 false)
  %39 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %ref.tmp.i, i64 8, i1 false)
  store ptr %this1.i118, ptr %this.addr.i170, align 8
  %this1.i171 = load ptr, ptr %this.addr.i170, align 8
  store ptr %this1.i171, ptr %this.addr.i.i169, align 8
  %this1.i.i172 = load ptr, ptr %this.addr.i.i169, align 8
  %40 = load ptr, ptr %this1.i.i172, align 8
  %cmp.i.i = icmp eq ptr %40, null
  %lnot.i = xor i1 %cmp.i.i, true
  br i1 %lnot.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  store ptr %target, ptr %this.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  store ptr %this1.i121, ptr %this.addr.i155, align 8
  %this1.i156 = load ptr, ptr %this.addr.i155, align 8
  store ptr %this1.i156, ptr %this.addr.i.i154, align 8
  %this1.i.i157 = load ptr, ptr %this.addr.i.i154, align 8
  %41 = load ptr, ptr %this1.i.i157, align 8
  store ptr %41, ptr %slot.addr.i158, align 8
  %42 = load ptr, ptr %slot.addr.i158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp81, ptr align 8 %ttyString, i64 8, i1 false)
  %coerce.dive82 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp81, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive82, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive83, i32 0, i32 0
  %43 = load ptr, ptr %coerce.dive84, align 8
  store ptr %43, ptr %that.i, align 8
  store ptr %agg.tmp80, ptr %this.addr.i123, align 8
  %this3.i = load ptr, ptr %this.addr.i123, align 8
  store ptr %this3.i, ptr %this.addr.i159, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i160 = load ptr, ptr %this.addr.i159, align 8
  %44 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i160, ptr align 8 %44, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp85, ptr align 8 %func, i64 8, i1 false)
  %coerce.dive86 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp79, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive87, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive88, align 8
  %coerce.dive89 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp80, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive89, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive90, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive91, align 8
  %coerce.dive92 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp85, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive93, i32 0, i32 0
  %47 = load ptr, ptr %coerce.dive94, align 8
  %call95 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr %45, ptr %46, ptr %47)
  store i16 %call95, ptr %ref.tmp77, align 1
  store ptr %ref.tmp77, ptr %this.addr.i124, align 8
  %this1.i125 = load ptr, ptr %this.addr.i124, align 8
  %48 = load i8, ptr %this1.i125, align 1
  %tobool.i = trunc i8 %48 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %49 = phi i1 [ false, %entry ], [ %tobool.i, %land.rhs ]
  br i1 %49, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %50 = load ptr, ptr %env, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp97, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive98 = getelementptr inbounds %"class.v8::Local.262", ptr %agg.tmp97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"class.v8::LocalBase.263", ptr %coerce.dive98, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive99, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive100, align 8
  call void @_ZN4node11Environment28set_tty_constructor_templateEN2v85LocalINS1_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(2872) %50, ptr %51)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(4) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.260", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.260", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.260", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare ptr @_ZN4node15LibuvStreamWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef) #1

declare void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) #1

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

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) #1

declare void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) #1

declare ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment28set_tty_constructor_templateEN2v85LocalINS1_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(2872) %this, ptr %value.coerce) #4 comdat align 2 {
entry:
  %value = alloca %"class.v8::Local.262", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.262", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.262", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.263", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.262", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.263", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node11IsolateData28set_tty_constructor_templateEN2v85LocalINS1_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(4192) %call, ptr %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  ret ptr %call7
}

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

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

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @uv_guess_handle(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %value.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %instance_type.addr.i = alloca i32, align 4
  %heap_object_ptr.addr.i2.i = alloca i64, align 8
  %offset.addr.i3.i = alloca i32, align 4
  %addr.i.i21 = alloca i64, align 8
  %heap_object_ptr.addr.i.i22 = alloca i64, align 8
  %offset.addr.i.i23 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %other.addr.i19 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i15 = alloca %"class.v8::Local", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %heap_object_ptr.addr.i8.i = alloca i64, align 8
  %offset.addr.i9.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %retval.i11 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %obj.i = alloca i64, align 8
  %instance_type.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %value.i = alloca i64, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i8 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %value = alloca %"class.v8::Local.0", align 8
  %obj = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %value, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i9, i64 8, i1 false)
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
  store ptr %obj, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  store ptr %this1.i31, ptr %this.addr.i.i, align 8
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
  store i64 %10, ptr %heap_object_ptr.addr.i.i22, align 8
  store i32 0, ptr %offset.addr.i.i23, align 4
  %11 = load i64, ptr %heap_object_ptr.addr.i.i22, align 8
  %12 = load i32, ptr %offset.addr.i.i23, align 4
  store i64 %11, ptr %heap_object_ptr.addr.i2.i, align 8
  store i32 %12, ptr %offset.addr.i3.i, align 4
  %13 = load i64, ptr %heap_object_ptr.addr.i2.i, align 8
  %14 = load i32, ptr %offset.addr.i3.i, align 4
  %conv.i.i24 = sext i32 %14 to i64
  %add.i.i25 = add i64 %13, %conv.i.i24
  %sub.i.i26 = sub i64 %add.i.i25, 1
  store i64 %sub.i.i26, ptr %addr.i.i21, align 8
  %15 = load i64, ptr %addr.i.i21, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %map.i, align 8
  %18 = load i64, ptr %map.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 12, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  %conv.i27 = sext i32 %20 to i64
  %add.i28 = add i64 %19, %conv.i27
  %sub.i29 = sub i64 %add.i28, 1
  store i64 %sub.i29, ptr %addr.i, align 8
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

declare noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare i32 @uv_tty_get_winsize(ptr noundef, ptr noundef, ptr noundef) #1

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef, ptr) #1

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z15uv_tty_set_modeP8uv_tty_si(ptr noundef %handle, i32 noundef %mode) #4 comdat {
entry:
  %handle.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %call = call i32 @uv_tty_set_mode(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

declare void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872), ptr, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TTYWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEiPi(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %fd, ptr noundef %init_err) unnamed_addr #4 align 2 {
entry:
  %object = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %init_err.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %init_err, ptr %init_err.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node7TTYWrapE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 88
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node7TTYWrapE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %handle_ = getelementptr inbounds %"class.node::TTYWrap", ptr %this3, i32 0, i32 1
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node15LibuvStreamWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_stream_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(160) %this3, ptr noundef %0, ptr %1, ptr noundef %handle_, i32 noundef 41)
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node7TTYWrapE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this3, i64 88
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node7TTYWrapE, i32 0, inrange i32 1, i32 2), ptr %add.ptr7, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment10event_loopEv(ptr noundef nonnull align 8 dereferenceable(2872) %2)
  %handle_9 = getelementptr inbounds %"class.node::TTYWrap", ptr %this3, i32 0, i32 1
  %3 = load i32, ptr %fd.addr, align 4
  %call10 = call i32 @uv_tty_init(ptr noundef %call, ptr noundef %handle_9, i32 noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %init_err.addr, align 8
  store i32 %call10, ptr %4, align 4
  %5 = load i32, ptr %fd.addr, align 4
  call void @_ZN4node15LibuvStreamWrap6set_fdEi(ptr noundef nonnull align 8 dereferenceable(160) %this3, i32 noundef %5)
  %6 = load ptr, ptr %init_err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4node10HandleWrap19MarkAsUninitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %this3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4node15LibuvStreamWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_stream_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr, ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @uv_tty_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
define linkonce_odr dso_local void @_ZN4node15LibuvStreamWrap6set_fdEi(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %fd) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  ret void
}

declare void @_ZN4node10HandleWrap19MarkAsUninitializedEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z18_register_tty_wrapv() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z37_register_external_reference_tty_wrapPN4node25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node7TTYWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7TTYWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node15LibuvStreamWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7TTYWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node7TTYWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node7TTYWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node7TTYWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node7TTYWrap8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 472
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
define linkonce_odr dso_local void @_ZThn88_N4node7TTYWrapD1Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -88
  tail call void @_ZN4node7TTYWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node7TTYWrapD0Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -88
  tail call void @_ZN4node7TTYWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #3
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.15)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

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
  call void @_ZdlPv(ptr noundef %0) #13
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
  %context = alloca %"class.v8::Local.2", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZN4node11IsolateData28set_tty_constructor_templateEN2v85LocalINS1_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(4192) %this, ptr %value.coerce) #4 comdat align 2 {
entry:
  %value = alloca %"class.v8::Local.262", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.262", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.262", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.263", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %tty_constructor_template_ = getelementptr inbounds %"class.node::IsolateData", ptr %this3, i32 0, i32 356
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this3, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.262", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.263", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN2v87EternalINS_16FunctionTemplateEE3SetIS1_EEvPNS_7IsolateENS_5LocalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %tty_constructor_template_, ptr noundef %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v87EternalINS_16FunctionTemplateEE3SetIS1_EEvPNS_7IsolateENS_5LocalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %isolate, ptr %handle.coerce) #4 comdat align 2 {
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
  %handle = alloca %"class.v8::Local.262", align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.262", ptr %handle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.263", ptr %coerce.dive, i32 0, i32 0
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

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.224", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.226", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.231", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

declare i32 @uv_tty_set_mode(ptr noundef, i32 noundef) #1

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

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.260", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.260", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal.344", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal.344", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive1, i32 0, i32 0
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
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.260", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.260", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_tty_wrap.cc() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
