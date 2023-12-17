target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.2" = type { %"class.v8::LocalBase.3" }
%"class.v8::LocalBase.3" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.255" = type { %"class.v8::LocalBase.256" }
%"class.v8::LocalBase.256" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.257" = type { %"class.v8::LocalBase.258" }
%"class.v8::LocalBase.258" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.259" = type { %"class.v8::LocalBase.260" }
%"class.v8::LocalBase.260" = type { %"class.v8::IndirectHandleBase" }
%"class.std::basic_string_view" = type { i64, ptr }
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
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::Local.271" = type { %"class.v8::LocalBase.272" }
%"class.v8::LocalBase.272" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.269" = type { %"class.v8::LocalBase.270" }
%"class.v8::LocalBase.270" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.267" = type { %"class.v8::LocalBase.268" }
%"class.v8::LocalBase.268" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::LocalBase.294" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.293" = type { %"class.v8::LocalBase.294" }
%"class.v8::ReturnValue" = type { ptr }
%"class.v8::Local.265" = type { %"class.v8::LocalBase.266" }
%"class.v8::LocalBase.266" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local" }
%struct.uv_process_options_s = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%"class.v8::MaybeLocal.264" = type { %"class.v8::Local.0" }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.v8::Maybe" = type { i8, i8 }
%"class.node::(anonymous namespace)::ProcessWrap" = type { %"class.node::HandleWrap", %struct.uv_process_s }
%"class.node::HandleWrap" = type { %"class.node::AsyncWrap", i32, %"class.node::ListNode", ptr }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.261", ptr, ptr }
%"class.v8::Global.261" = type { %"class.v8::PersistentBase.262" }
%"class.v8::PersistentBase.262" = type { %"class.v8::IndirectHandleBase" }
%struct.uv_process_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.263, ptr, i32, ptr, i32, %struct.uv__queue, i32 }
%union.anon.263 = type { [4 x ptr] }
%"class.v8::Maybe.350" = type { i8, i32 }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.v8::Local.295" = type { %"class.v8::LocalBase.296" }
%"class.v8::LocalBase.296" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ContainerOfHelper" = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Context::Scope" = type { %"class.v8::Local.2" }
%struct.uv_stdio_container_s = type { i32, %union.anon.273 }
%union.anon.273 = type { ptr }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type { i32, %"class.std::shared_ptr.290" }
%"class.std::shared_ptr.290" = type { %"class.std::__shared_ptr.291" }
%"class.std::__shared_ptr.291" = type { ptr, %"class.std::__shared_count" }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"struct.std::hash" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"class.v8::MaybeLocal.297" = type { %"class.v8::Local.265" }
%"class.v8::Local.298" = type { %"class.v8::LocalBase.299" }
%"class.v8::LocalBase.299" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.278", %"class.std::set.278", %"class.std::vector.100", ptr, ptr, %"class.v8::Global.286", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.261", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.261", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.261", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.261", %"class.v8::Global.261", %"class.v8::Global.261", %"class.v8::Global.261", %"class.v8::Global.261", %"class.v8::Global.261", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", i32, i8, i64, i64, %"struct.std::array.288", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.278" = type { %"class.std::_Rb_tree.279" }
%"class.std::_Rb_tree.279" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.283", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.283" = type { %"struct.std::less.284" }
%"struct.std::less.284" = type { i8 }
%"class.v8::Global.286" = type { %"class.v8::PersistentBase.287" }
%"class.v8::PersistentBase.287" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.288" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.289 }
%union.anon.289 = type { ptr }
%"class.v8::Local.300" = type { %"class.v8::LocalBase.301" }
%"class.v8::LocalBase.301" = type { %"class.v8::IndirectHandleBase" }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.302", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.324", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"struct.std::array.326", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.339", %"class.std::shared_ptr.347", ptr, ptr }
%"class.std::unordered_map.302" = type { %"class.std::_Hashtable.303" }
%"class.std::_Hashtable.303" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.322" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.323" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.324" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.325" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.326" = type { [64 x %"class.v8::Eternal.323"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.336", [7 x i8] }
%"struct.std::_Optional_payload.base.336" = type { %"struct.std::_Optional_payload_base.base.335" }
%"struct.std::_Optional_payload_base.base.335" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.328" }
%"class.std::optional.328" = type { %"struct.std::_Optional_base.329" }
%"struct.std::_Optional_base.329" = type { %"struct.std::_Optional_payload.331" }
%"struct.std::_Optional_payload.331" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.339" = type { %"struct.std::__uniq_ptr_data.340" }
%"struct.std::__uniq_ptr_data.340" = type { %"class.std::__uniq_ptr_impl.341" }
%"class.std::__uniq_ptr_impl.341" = type { %"class.std::tuple.342" }
%"class.std::tuple.342" = type { %"struct.std::_Tuple_impl.343" }
%"struct.std::_Tuple_impl.343" = type { %"struct.std::_Head_base.346" }
%"struct.std::_Head_base.346" = type { ptr }
%"class.std::shared_ptr.347" = type { %"class.std::__shared_ptr.348" }
%"class.std::__shared_ptr.348" = type { ptr, %"class.std::__shared_count" }
%"class.node::LibuvStreamWrap" = type { %"class.node::HandleWrap", %"class.node::StreamBase", ptr }
%"class.node::StreamBase" = type { %"class.node::StreamResource", ptr, %"class.node::EmitToJSStreamListener" }
%"class.node::StreamResource" = type { ptr, ptr, i64, i64 }
%"class.node::EmitToJSStreamListener" = type { %"class.node::ReportWritesToJSStreamListener" }
%"class.node::ReportWritesToJSStreamListener" = type { %"class.node::StreamListener" }
%"class.node::StreamListener" = type { ptr, ptr, ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.351" }
%"class.std::vector.351" = type { %"struct.std::_Vector_base.352" }
%"struct.std::_Vector_base.352" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

$_ZN4node10HandleWrapD2Ev = comdat any

$_ZN4node8ListNodeINS_10HandleWrapEED2Ev = comdat any

$_ZN4node8ListNodeINS_10HandleWrapEE6RemoveEv = comdat any

$_ZNK4node10BaseObject16IsWeakOrDetachedEv = comdat any

$_ZNK4node10BaseObject16has_pointer_dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE = comdat any

$_ZN4node11Environment10permissionEv = comdat any

$_ZNK4node11Environment10uid_stringEv = comdat any

$_ZNK4node11Environment10gid_stringEv = comdat any

$_ZNK4node11Environment11file_stringEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EEdeEv = comdat any

$_ZNK4node11Environment11args_stringEv = comdat any

$_ZN4node9Utf8ValueD2Ev = comdat any

$_ZNK4node11Environment10cwd_stringEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv = comdat any

$_ZNK4node11Environment16env_pairs_stringEv = comdat any

$_ZNK4node11Environment19windows_hide_stringEv = comdat any

$_ZNK4node11Environment20hide_console_windowsEv = comdat any

$_ZNK4node11Environment33windows_verbatim_arguments_stringEv = comdat any

$_ZNK4node11Environment15detached_stringEv = comdat any

$_ZNK4node11Environment10event_loopEv = comdat any

$_ZNK4node10BaseObject6objectEv = comdat any

$_ZNK4node11Environment10pid_stringEv = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt13unordered_mapIN4node10permission15PermissionScopeESt10shared_ptrINS1_14PermissionBaseEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_ = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEESC_ = comdat any

$_ZNKSt13unordered_mapIN4node10permission15PermissionScopeESt10shared_ptrINS1_14PermissionBaseEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE3endEv = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_ = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_ = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN4node10permission15PermissionScopeEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIN4node10permission15PermissionScopeEEclERKS2_S5_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEEEEONS0_10__1st_typeIT_E4typeEOSE_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4node10permission15PermissionScopeEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt11__hash_enumIN4node10permission15PermissionScopeELb1EEclES2_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4node10permission15PermissionScopeEELb1EE7_M_cgetEv = comdat any

$_ZNKSt4hashIiEclEi = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE7_M_addrEv = comdat any

$_ZNKSt19__shared_ptr_accessIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK4node10BaseObject3envEv = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE = comdat any

$_ZNK4node11Environment13onexit_stringEv = comdat any

$_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm2EEEmRAT0__KT_ = comdat any

$_ZNK4node5Realm3envEv = comdat any

$_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZNK4node11IsolateData13onexit_stringEv = comdat any

$_ZNK4node11IsolateData10uid_stringEv = comdat any

$_ZNK4node11IsolateData10gid_stringEv = comdat any

$_ZNK4node11IsolateData11file_stringEv = comdat any

$_ZNK4node11IsolateData11args_stringEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EED2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv = comdat any

$_ZNK4node11IsolateData10cwd_stringEv = comdat any

$_ZNK4node11IsolateData16env_pairs_stringEv = comdat any

$_ZNK4node11Environment12stdio_stringEv = comdat any

$_ZNK4node11Environment11type_stringEv = comdat any

$_ZNK4node11Environment13ignore_stringEv = comdat any

$_ZNK4node11Environment11pipe_stringEv = comdat any

$_ZNK4node11Environment17overlapped_stringEv = comdat any

$_ZNK4node11Environment11wrap_stringEv = comdat any

$_ZNK4node11Environment9fd_stringEv = comdat any

$_ZNK4node11IsolateData12stdio_stringEv = comdat any

$_ZNK4node11IsolateData11type_stringEv = comdat any

$_ZNK4node11IsolateData13ignore_stringEv = comdat any

$_ZNK4node11IsolateData11pipe_stringEv = comdat any

$_ZNK4node11Environment13handle_stringEv = comdat any

$_ZNK4node15LibuvStreamWrap6streamEv = comdat any

$_ZNK4node11IsolateData13handle_stringEv = comdat any

$_ZNK4node11IsolateData17overlapped_stringEv = comdat any

$_ZNK4node11IsolateData11wrap_stringEv = comdat any

$_ZNK4node11IsolateData9fd_stringEv = comdat any

$_ZNK4node11IsolateData19windows_hide_stringEv = comdat any

$_ZNK4node11IsolateData33windows_verbatim_arguments_stringEv = comdat any

$_ZNK4node11IsolateData15detached_stringEv = comdat any

$_ZNK4node11IsolateData10event_loopEv = comdat any

$_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZN4node17PersistentToLocal6StrongIN2v86ObjectEEENS2_5LocalIT_EERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZNK4node11IsolateData10pid_stringEv = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str, ptr null, ptr @_ZN4node12_GLOBAL__N_111ProcessWrap10InitializeEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv, ptr @.str.1, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [26 x i8] c"../../src/process_wrap.cc\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"process_wrap\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"spawn\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Process\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@_ZZN4node12_GLOBAL__N_111ProcessWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"../../src/process_wrap.cc:86\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.7 = private unnamed_addr constant [95 x i8] c"static void node::(anonymous namespace)::ProcessWrap::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZTVN4node12_GLOBAL__N_111ProcessWrapE = internal unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_111ProcessWrapD2Ev, ptr @_ZN4node12_GLOBAL__N_111ProcessWrapD0Ev, ptr @_ZNK4node12_GLOBAL__N_111ProcessWrap10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12_GLOBAL__N_111ProcessWrap14MemoryInfoNameEv, ptr @_ZNK4node12_GLOBAL__N_111ProcessWrap8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv] }, align 8
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"ProcessWrap\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.12 }, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:173\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"uid_v->IsInt32()\00", align 1
@.str.12 = private unnamed_addr constant [97 x i8] c"static void node::(anonymous namespace)::ProcessWrap::Spawn(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.12 }, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:183\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"gid_v->IsInt32()\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.12 }, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:194\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"file_v->IsString()\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.12 }, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:204\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"(argc) < (2147483647)\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.20, ptr @.str.12 }, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:212\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"(options.args[i]) != nullptr\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.12 }, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:232\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"(envc) < (2147483647)\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5 = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.12 }, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:238\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"(options.env[i]) != nullptr\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6 = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.12 }, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:279\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"(wrap->process_.data) == (wrap)\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap6OnExitEP12uv_process_sliE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.29 }, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:313\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"(&wrap->process_) == (handle)\00", align 1
@.str.29 = private unnamed_addr constant [91 x i8] c"static void node::(anonymous namespace)::ProcessWrap::OnExit(uv_process_t *, int64_t, int)\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap17ParseStdioOptionsEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP20uv_process_options_sE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.32 }, align 8
@.str.30 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:145\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"fd_value->IsNumber()\00", align 1
@.str.32 = private unnamed_addr constant [126 x i8] c"static void node::(anonymous namespace)::ProcessWrap::ParseStdioOptions(Environment *, Local<Object>, uv_process_options_t *)\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.35 }, align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:106\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"(stream) != nullptr\00", align 1
@.str.35 = private unnamed_addr constant [106 x i8] c"static uv_stream_t *node::(anonymous namespace)::ProcessWrap::StreamForWrap(Environment *, Local<Object>)\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_process_wrap.cc, ptr null }]

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
define dso_local void @_Z22_register_process_wrapv() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z41_register_external_reference_process_wrapPN4node25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node12_GLOBAL__N_111ProcessWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 align 2 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node12_GLOBAL__N_111ProcessWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %2 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @_ZN4node12_GLOBAL__N_111ProcessWrap4KillERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrap10InitializeEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv(ptr %target.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 align 2 {
entry:
  %slot.addr.i82 = alloca ptr, align 8
  %this.addr.i.i78 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %slot.addr.i77 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i72 = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local", align 8
  %unused = alloca %"class.v8::Local.0", align 8
  %context = alloca %"class.v8::Local.2", align 8
  %priv.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %isolate = alloca ptr, align 8
  %constructor = alloca %"class.v8::Local.255", align 8
  %agg.tmp13 = alloca %"class.v8::Local.257", align 8
  %ref.tmp = alloca %"class.v8::Local.259", align 8
  %agg.tmp28 = alloca %"class.v8::Local.255", align 8
  %agg.tmp36 = alloca %"class.v8::Local.255", align 8
  %agg.tmp37 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp41 = alloca %"class.v8::Local.255", align 8
  %agg.tmp42 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp46 = alloca %"class.v8::Local.2", align 8
  %agg.tmp47 = alloca %"class.v8::Local", align 8
  %agg.tmp48 = alloca %"class.v8::Local.255", align 8
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
  store ptr %this1.i, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr null, ptr %this1.i69, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef @_ZN4node12_GLOBAL__N_111ProcessWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %3, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.255", ptr %constructor, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  store ptr %constructor, ptr %this.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  store ptr %this1.i61, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  store ptr %4, ptr %slot.addr.i77, align 8
  %5 = load ptr, ptr %slot.addr.i77, align 8
  %call22 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.259", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive25, align 8
  store ptr %ref.tmp, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  store ptr %this1.i64, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i.i78, align 8
  %this1.i.i81 = load ptr, ptr %this.addr.i.i78, align 8
  %6 = load ptr, ptr %this1.i.i81, align 8
  store ptr %6, ptr %slot.addr.i82, align 8
  %7 = load ptr, ptr %slot.addr.i82, align 8
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 2)
  store ptr %constructor, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  store ptr %this1.i59, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i.i72, align 8
  %this1.i.i75 = load ptr, ptr %this.addr.i.i72, align 8
  %8 = load ptr, ptr %this1.i.i75, align 8
  store ptr %8, ptr %slot.addr.i, align 8
  %9 = load ptr, ptr %slot.addr.i, align 8
  %10 = load ptr, ptr %env, align 8
  %call29 = call ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %10)
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive32, align 8
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive35, align 8
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %11)
  %12 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %constructor, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, ptr noundef @.str.2) #3
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive40, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp37, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp37, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %12, ptr %13, i64 %15, ptr %17, ptr noundef @_ZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %18 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %constructor, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, ptr noundef @.str.3) #3
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp41, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive45, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp42, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp42, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %18, ptr %19, i64 %21, ptr %23, ptr noundef @_ZN4node12_GLOBAL__N_111ProcessWrap4KillERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %target, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %constructor, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive54, align 8
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive57, align 8
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %24, ptr %25, ptr noundef @.str.4, ptr %26, i32 noundef 1)
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

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i.i68 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %location.addr.i70 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %other.addr.i66 = alloca ptr, align 8
  %retval.i63 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i64 = alloca ptr, align 8
  %retval.i60 = alloca %"class.v8::Local", align 8
  %slot.addr.i61 = alloca ptr, align 8
  %ref.tmp.i62 = alloca %"class.v8::LocalBase", align 8
  %value.addr.i58 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i50 = alloca i64, align 8
  %offset.addr.i.i51 = alloca i32, align 4
  %addr.i.i52 = alloca i64, align 8
  %heap_object_ptr.addr.i53 = alloca i64, align 8
  %offset.addr.i54 = alloca i32, align 4
  %value.addr.i48 = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %obj.addr.i45 = alloca i64, align 8
  %heap_object_ptr.addr.i2.i = alloca i64, align 8
  %offset.addr.i3.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i43 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i40 = alloca i1, align 1
  %this.addr.i41 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %slot.addr.i39 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %location.addr.i35 = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i28 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i29 = alloca ptr, align 8
  %retval.i25 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i26 = alloca %"class.v8::LocalBase.1", align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %retval.i16 = alloca %"class.v8::Local.0", align 8
  %this.addr.i17 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::Local.0", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  %1 = load ptr, ptr %this1.i18, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 5
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i29, align 8
  %3 = load ptr, ptr %slot.addr.i29, align 8
  store ptr %retval.i28, ptr %this.addr.i32, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i33, ptr %this.addr.i34, align 8
  store ptr %4, ptr %location.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i34, align 8
  %5 = load ptr, ptr %location.addr.i35, align 8
  store ptr %5, ptr %this1.i36, align 8
  %6 = load ptr, ptr %retval.i28, align 8
  store ptr %6, ptr %ref.tmp.i26, align 8
  store ptr %retval.i25, ptr %this.addr.i30, align 8
  store ptr %ref.tmp.i26, ptr %other.addr.i, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %7 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i31, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i25, align 8
  store ptr %8, ptr %retval.i16, align 8
  %9 = load ptr, ptr %retval.i16, align 8
  store ptr %9, ptr %ref.tmp.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  store ptr %this1.i21, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this1.i38, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %10 = load ptr, ptr %this1.i.i, align 8
  store ptr %10, ptr %slot.addr.i39, align 8
  %11 = load ptr, ptr %slot.addr.i39, align 8
  store ptr %11, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i41, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  store ptr %this1.i42, ptr %value.addr.i, align 8
  %12 = load ptr, ptr %value.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %obj.i, align 8
  %14 = load i64, ptr %obj.i, align 8
  store i64 %14, ptr %value.addr.i43, align 8
  %15 = load i64, ptr %value.addr.i43, align 8
  %and.i = and i64 %15, 3
  %cmp.i44 = icmp eq i64 %and.i, 1
  br i1 %cmp.i44, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body
  store i1 false, ptr %retval.i40, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %do.body
  %16 = load i64, ptr %obj.i, align 8
  store i64 %16, ptr %obj.addr.i, align 8
  %17 = load i64, ptr %obj.addr.i, align 8
  store i64 %17, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 0, ptr %offset.addr.i.i, align 4
  %18 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %19 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %18, ptr %heap_object_ptr.addr.i2.i, align 8
  store i32 %19, ptr %offset.addr.i3.i, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i2.i, align 8
  %21 = load i32, ptr %offset.addr.i3.i, align 4
  %conv.i.i = sext i32 %21 to i64
  %add.i.i = add i64 %20, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %22 = load i64, ptr %addr.i.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %map.i, align 8
  %25 = load i64, ptr %map.i, align 8
  store i64 %25, ptr %heap_object_ptr.addr.i, align 8
  store i32 12, ptr %offset.addr.i, align 4
  %26 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %27 = load i32, ptr %offset.addr.i, align 4
  %conv.i47 = sext i32 %27 to i64
  %add.i = add i64 %26, %conv.i47
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %28 = load i64, ptr %addr.i, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i16, ptr %29, align 2
  %conv.i = zext i16 %30 to i32
  %cmp.i = icmp ne i32 %conv.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i40, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %31 = load i64, ptr %obj.i, align 8
  store i64 %31, ptr %obj.addr.i45, align 8
  %32 = load i64, ptr %obj.addr.i45, align 8
  store i64 %32, ptr %heap_object_ptr.addr.i53, align 8
  store i32 40, ptr %offset.addr.i54, align 4
  %33 = load i64, ptr %heap_object_ptr.addr.i53, align 8
  %34 = load i32, ptr %offset.addr.i54, align 4
  store i64 %33, ptr %heap_object_ptr.addr.i.i50, align 8
  store i32 %34, ptr %offset.addr.i.i51, align 4
  %35 = load i64, ptr %heap_object_ptr.addr.i.i50, align 8
  %36 = load i32, ptr %offset.addr.i.i51, align 4
  %conv.i.i55 = sext i32 %36 to i64
  %add.i.i56 = add i64 %35, %conv.i.i55
  %sub.i.i57 = sub i64 %add.i.i56, 1
  store i64 %sub.i.i57, ptr %addr.i.i52, align 8
  %37 = load i64, ptr %addr.i.i52, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %value.addr.i48, align 8
  %40 = load i64, ptr %value.addr.i48, align 8
  store i64 %40, ptr %value.addr.i58, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %41 = load i64, ptr %value.addr.i58, align 8
  %42 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %42 to i64
  %shr.i = ashr i64 %41, %sh_prom.i
  %conv.i59 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i59, 5
  store i1 %cmp7.i, ptr %retval.i40, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %43 = load i1, ptr %retval.i40, align 1
  %lnot.i = xor i1 %43, true
  %lnot = xor i1 %lnot.i, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %44 = load ptr, ptr %args.addr, align 8
  %call5 = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %44)
  store ptr %call5, ptr %env, align 8
  %call6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #14
  %45 = load ptr, ptr %env, align 8
  %46 = load ptr, ptr %args.addr, align 8
  store ptr %46, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i14, i32 0, i32 1
  %47 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %47, i64 -1
  store ptr %add.ptr.i, ptr %slot.addr.i61, align 8
  %48 = load ptr, ptr %slot.addr.i61, align 8
  store ptr %48, ptr %slot.addr.i64, align 8
  %49 = load ptr, ptr %slot.addr.i64, align 8
  store ptr %retval.i63, ptr %this.addr.i69, align 8
  store ptr %49, ptr %location.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i69, align 8
  %50 = load ptr, ptr %location.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i.i68, align 8
  store ptr %50, ptr %location.addr.i.i, align 8
  %this1.i.i72 = load ptr, ptr %this.addr.i.i68, align 8
  %51 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %51, ptr %this1.i.i72, align 8
  %52 = load ptr, ptr %retval.i63, align 8
  store ptr %52, ptr %ref.tmp.i62, align 8
  store ptr %retval.i60, ptr %this.addr.i65, align 8
  store ptr %ref.tmp.i62, ptr %other.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i65, align 8
  %53 = load ptr, ptr %other.addr.i66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i67, ptr align 8 %53, i64 8, i1 false)
  %54 = load ptr, ptr %retval.i60, align 8
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
  call void @_ZN4node12_GLOBAL__N_111ProcessWrapC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(224) %call6, ptr noundef %45, ptr %56)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef) #1

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
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i1516 = alloca i64, align 8
  %isolate.addr.i1517 = alloca ptr, align 8
  %index.addr.i1518 = alloca i32, align 4
  %this.addr.i1514 = alloca ptr, align 8
  %this.addr.i.i1509 = alloca ptr, align 8
  %this.addr.i1510 = alloca ptr, align 8
  %value.addr.i1507 = alloca i32, align 4
  %value.addr.i1504 = alloca i64, align 8
  %this.addr.i1501 = alloca ptr, align 8
  %this.addr.i.i1491 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.271", align 8
  %this.addr.i1492 = alloca ptr, align 8
  %value.addr.i1489 = alloca i32, align 4
  %value.addr.i1487 = alloca i64, align 8
  %this.addr.i1484 = alloca ptr, align 8
  %slot.addr.i1485 = alloca ptr, align 8
  %this.addr.i1481 = alloca ptr, align 8
  %this.addr.i1478 = alloca ptr, align 8
  %other.addr.i1479 = alloca ptr, align 8
  %this.addr.i.i1474 = alloca ptr, align 8
  %this.addr.i1475 = alloca ptr, align 8
  %slot.addr.i1473 = alloca ptr, align 8
  %slot.addr.i1472 = alloca ptr, align 8
  %slot.addr.i1471 = alloca ptr, align 8
  %slot.addr.i1470 = alloca ptr, align 8
  %this.addr.i.i1465 = alloca ptr, align 8
  %this.addr.i1466 = alloca ptr, align 8
  %this.addr.i.i1460 = alloca ptr, align 8
  %this.addr.i1461 = alloca ptr, align 8
  %this.addr.i.i1455 = alloca ptr, align 8
  %this.addr.i1456 = alloca ptr, align 8
  %this.addr.i.i1451 = alloca ptr, align 8
  %this.addr.i1452 = alloca ptr, align 8
  %this.addr.i1448 = alloca ptr, align 8
  %other.addr.i1449 = alloca ptr, align 8
  %this.addr.i1445 = alloca ptr, align 8
  %other.addr.i1446 = alloca ptr, align 8
  %this.addr.i1442 = alloca ptr, align 8
  %other.addr.i1443 = alloca ptr, align 8
  %this.addr.i1439 = alloca ptr, align 8
  %other.addr.i1440 = alloca ptr, align 8
  %retval.i1436 = alloca %"class.v8::Local.269", align 8
  %that.i1437 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i1438 = alloca %"class.v8::LocalBase.270", align 8
  %retval.i1433 = alloca %"class.v8::Local.269", align 8
  %that.i1434 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i1435 = alloca %"class.v8::LocalBase.270", align 8
  %heap_object_ptr.addr.i.i1404 = alloca i64, align 8
  %offset.addr.i.i1405 = alloca i32, align 4
  %addr.i.i1406 = alloca i64, align 8
  %heap_object_ptr.addr.i2.i.i1407 = alloca i64, align 8
  %offset.addr.i3.i.i1408 = alloca i32, align 4
  %addr.i.i.i1409 = alloca i64, align 8
  %heap_object_ptr.addr.i.i.i1410 = alloca i64, align 8
  %offset.addr.i.i.i1411 = alloca i32, align 4
  %obj.addr.i.i1412 = alloca i64, align 8
  %map.i.i1413 = alloca i64, align 8
  %value.addr.i4.i1414 = alloca i64, align 8
  %value.addr.i.i1415 = alloca ptr, align 8
  %retval.i1416 = alloca i1, align 1
  %this.addr.i1417 = alloca ptr, align 8
  %obj.i1418 = alloca i64, align 8
  %heap_object_ptr.addr.i.i1378 = alloca i64, align 8
  %offset.addr.i.i1379 = alloca i32, align 4
  %addr.i.i1380 = alloca i64, align 8
  %heap_object_ptr.addr.i2.i.i1381 = alloca i64, align 8
  %offset.addr.i3.i.i1382 = alloca i32, align 4
  %addr.i.i.i1383 = alloca i64, align 8
  %heap_object_ptr.addr.i.i.i1384 = alloca i64, align 8
  %offset.addr.i.i.i1385 = alloca i32, align 4
  %obj.addr.i.i1386 = alloca i64, align 8
  %map.i.i1387 = alloca i64, align 8
  %value.addr.i4.i = alloca i64, align 8
  %value.addr.i.i1388 = alloca ptr, align 8
  %retval.i1389 = alloca i1, align 1
  %this.addr.i1390 = alloca ptr, align 8
  %obj.i1391 = alloca i64, align 8
  %slot.addr.i1377 = alloca ptr, align 8
  %slot.addr.i1376 = alloca ptr, align 8
  %this.addr.i.i1371 = alloca ptr, align 8
  %this.addr.i1372 = alloca ptr, align 8
  %this.addr.i.i1367 = alloca ptr, align 8
  %this.addr.i1368 = alloca ptr, align 8
  %this.addr.i1364 = alloca ptr, align 8
  %other.addr.i1365 = alloca ptr, align 8
  %this.addr.i1361 = alloca ptr, align 8
  %other.addr.i1362 = alloca ptr, align 8
  %this.addr.i1358 = alloca ptr, align 8
  %other.addr.i1359 = alloca ptr, align 8
  %this.addr.i1355 = alloca ptr, align 8
  %other.addr.i1356 = alloca ptr, align 8
  %retval.i1352 = alloca %"class.v8::Local.267", align 8
  %that.i1353 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i1354 = alloca %"class.v8::LocalBase.268", align 8
  %retval.i1349 = alloca %"class.v8::Local.267", align 8
  %that.i1350 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i1351 = alloca %"class.v8::LocalBase.268", align 8
  %value.addr.i22.i1302 = alloca i64, align 8
  %shift_bits.i.i1303 = alloca i32, align 4
  %heap_object_ptr.addr.i.i14.i1304 = alloca i64, align 8
  %offset.addr.i.i15.i1305 = alloca i32, align 4
  %addr.i.i16.i1306 = alloca i64, align 8
  %heap_object_ptr.addr.i17.i1307 = alloca i64, align 8
  %offset.addr.i18.i1308 = alloca i32, align 4
  %value.addr.i12.i1309 = alloca i64, align 8
  %heap_object_ptr.addr.i.i1310 = alloca i64, align 8
  %offset.addr.i.i1311 = alloca i32, align 4
  %addr.i.i1312 = alloca i64, align 8
  %obj.addr.i9.i1313 = alloca i64, align 8
  %heap_object_ptr.addr.i2.i.i1314 = alloca i64, align 8
  %offset.addr.i3.i.i1315 = alloca i32, align 4
  %addr.i.i.i1316 = alloca i64, align 8
  %heap_object_ptr.addr.i.i.i1317 = alloca i64, align 8
  %offset.addr.i.i.i1318 = alloca i32, align 4
  %obj.addr.i.i1319 = alloca i64, align 8
  %map.i.i1320 = alloca i64, align 8
  %value.addr.i8.i1321 = alloca i64, align 8
  %value.addr.i.i1322 = alloca ptr, align 8
  %retval.i1323 = alloca i1, align 1
  %this.addr.i1324 = alloca ptr, align 8
  %obj.i1325 = alloca i64, align 8
  %value.addr.i22.i = alloca i64, align 8
  %shift_bits.i.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i14.i = alloca i64, align 8
  %offset.addr.i.i15.i = alloca i32, align 4
  %addr.i.i16.i = alloca i64, align 8
  %heap_object_ptr.addr.i17.i = alloca i64, align 8
  %offset.addr.i18.i = alloca i32, align 4
  %value.addr.i12.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i1285 = alloca i64, align 8
  %offset.addr.i.i1286 = alloca i32, align 4
  %addr.i.i1287 = alloca i64, align 8
  %obj.addr.i9.i = alloca i64, align 8
  %heap_object_ptr.addr.i2.i.i = alloca i64, align 8
  %offset.addr.i3.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i.i = alloca i64, align 8
  %offset.addr.i.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %map.i.i = alloca i64, align 8
  %value.addr.i8.i = alloca i64, align 8
  %value.addr.i.i = alloca ptr, align 8
  %retval.i1288 = alloca i1, align 1
  %this.addr.i1289 = alloca ptr, align 8
  %obj.i1290 = alloca i64, align 8
  %this.addr.i1282 = alloca ptr, align 8
  %other.addr.i1283 = alloca ptr, align 8
  %this.addr.i1279 = alloca ptr, align 8
  %other.addr.i1280 = alloca ptr, align 8
  %this.addr.i1276 = alloca ptr, align 8
  %other.addr.i1277 = alloca ptr, align 8
  %this.addr.i1273 = alloca ptr, align 8
  %other.addr.i1274 = alloca ptr, align 8
  %this.addr.i1270 = alloca ptr, align 8
  %other.addr.i1271 = alloca ptr, align 8
  %this.addr.i1267 = alloca ptr, align 8
  %other.addr.i1268 = alloca ptr, align 8
  %this.addr.i1264 = alloca ptr, align 8
  %other.addr.i1265 = alloca ptr, align 8
  %this.addr.i1261 = alloca ptr, align 8
  %other.addr.i1262 = alloca ptr, align 8
  %this.addr.i1258 = alloca ptr, align 8
  %other.addr.i1259 = alloca ptr, align 8
  %this.addr.i1255 = alloca ptr, align 8
  %other.addr.i1256 = alloca ptr, align 8
  %slot.addr.i1254 = alloca ptr, align 8
  %slot.addr.i1253 = alloca ptr, align 8
  %slot.addr.i1252 = alloca ptr, align 8
  %slot.addr.i1251 = alloca ptr, align 8
  %slot.addr.i1250 = alloca ptr, align 8
  %slot.addr.i1249 = alloca ptr, align 8
  %slot.addr.i1248 = alloca ptr, align 8
  %slot.addr.i1247 = alloca ptr, align 8
  %slot.addr.i1246 = alloca ptr, align 8
  %slot.addr.i1245 = alloca ptr, align 8
  %this.addr.i.i1240 = alloca ptr, align 8
  %this.addr.i1241 = alloca ptr, align 8
  %this.addr.i.i1235 = alloca ptr, align 8
  %this.addr.i1236 = alloca ptr, align 8
  %this.addr.i.i1230 = alloca ptr, align 8
  %this.addr.i1231 = alloca ptr, align 8
  %this.addr.i.i1225 = alloca ptr, align 8
  %this.addr.i1226 = alloca ptr, align 8
  %this.addr.i.i1220 = alloca ptr, align 8
  %this.addr.i1221 = alloca ptr, align 8
  %this.addr.i.i1215 = alloca ptr, align 8
  %this.addr.i1216 = alloca ptr, align 8
  %this.addr.i.i1210 = alloca ptr, align 8
  %this.addr.i1211 = alloca ptr, align 8
  %this.addr.i.i1205 = alloca ptr, align 8
  %this.addr.i1206 = alloca ptr, align 8
  %this.addr.i.i1200 = alloca ptr, align 8
  %this.addr.i1201 = alloca ptr, align 8
  %this.addr.i.i1196 = alloca ptr, align 8
  %this.addr.i1197 = alloca ptr, align 8
  %this.addr.i.i1191 = alloca ptr, align 8
  %this.addr.i1192 = alloca ptr, align 8
  %this.addr.i.i1186 = alloca ptr, align 8
  %this.addr.i1187 = alloca ptr, align 8
  %this.addr.i.i1181 = alloca ptr, align 8
  %this.addr.i1182 = alloca ptr, align 8
  %this.addr.i.i1176 = alloca ptr, align 8
  %this.addr.i1177 = alloca ptr, align 8
  %this.addr.i.i1171 = alloca ptr, align 8
  %this.addr.i1172 = alloca ptr, align 8
  %this.addr.i.i1166 = alloca ptr, align 8
  %this.addr.i1167 = alloca ptr, align 8
  %this.addr.i.i1161 = alloca ptr, align 8
  %this.addr.i1162 = alloca ptr, align 8
  %this.addr.i.i1156 = alloca ptr, align 8
  %this.addr.i1157 = alloca ptr, align 8
  %this.addr.i.i1151 = alloca ptr, align 8
  %this.addr.i1152 = alloca ptr, align 8
  %this.addr.i.i1146 = alloca ptr, align 8
  %this.addr.i1147 = alloca ptr, align 8
  %this.addr.i.i1141 = alloca ptr, align 8
  %this.addr.i1142 = alloca ptr, align 8
  %this.addr.i.i1137 = alloca ptr, align 8
  %this.addr.i1138 = alloca ptr, align 8
  %this.addr.i1134 = alloca ptr, align 8
  %other.addr.i1135 = alloca ptr, align 8
  %this.addr.i.i1129 = alloca ptr, align 8
  %location.addr.i.i1130 = alloca ptr, align 8
  %this.addr.i1131 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i1126 = alloca ptr, align 8
  %other.addr.i1127 = alloca ptr, align 8
  %retval.i1124 = alloca %"class.v8::LocalBase.294", align 8
  %slot.addr.i1125 = alloca ptr, align 8
  %retval.i1121 = alloca %"class.v8::Local.293", align 8
  %slot.addr.i1122 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.294", align 8
  %isolate.addr.i1117 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i1118 = alloca i64, align 8
  %isolate.addr.i1116 = alloca ptr, align 8
  %that.i1113 = alloca %"class.v8::Local.293", align 8
  %this.addr.i1114 = alloca ptr, align 8
  %retval.i1111 = alloca %"class.v8::Local.293", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i1109 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i1100 = alloca ptr, align 8
  %i.addr.i1101 = alloca i32, align 4
  %agg.tmp.i1102 = alloca %"class.v8::Local.271", align 8
  %retval.i1097 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i1098 = alloca ptr, align 8
  %this.addr.i1090 = alloca ptr, align 8
  %that.i1087 = alloca %"class.v8::Local.271", align 8
  %this.addr.i1088 = alloca ptr, align 8
  %this.addr.i1085 = alloca ptr, align 8
  %this.addr.i1082 = alloca ptr, align 8
  %this.addr.i1079 = alloca ptr, align 8
  %this.addr.i1076 = alloca ptr, align 8
  %this.addr.i1073 = alloca ptr, align 8
  %retval.i1068 = alloca %"class.v8::Local.269", align 8
  %this.addr.i1069 = alloca ptr, align 8
  %agg.tmp.i1070 = alloca %"class.v8::Local.0", align 8
  %retval.i1063 = alloca %"class.v8::Local.269", align 8
  %this.addr.i1064 = alloca ptr, align 8
  %agg.tmp.i1065 = alloca %"class.v8::Local.0", align 8
  %this.addr.i1060 = alloca ptr, align 8
  %this.addr.i1057 = alloca ptr, align 8
  %this.addr.i1054 = alloca ptr, align 8
  %this.addr.i1051 = alloca ptr, align 8
  %retval.i1046 = alloca %"class.v8::Local.267", align 8
  %this.addr.i1047 = alloca ptr, align 8
  %agg.tmp.i1048 = alloca %"class.v8::Local.0", align 8
  %retval.i1041 = alloca %"class.v8::Local.267", align 8
  %this.addr.i1042 = alloca ptr, align 8
  %agg.tmp.i1043 = alloca %"class.v8::Local.0", align 8
  %this.addr.i1038 = alloca ptr, align 8
  %this.addr.i1035 = alloca ptr, align 8
  %retval.i1027 = alloca %"class.v8::Local.0", align 8
  %this.addr.i1028 = alloca ptr, align 8
  %retval.i1019 = alloca %"class.v8::Local.0", align 8
  %this.addr.i1020 = alloca ptr, align 8
  %retval.i1011 = alloca %"class.v8::Local.0", align 8
  %this.addr.i1012 = alloca ptr, align 8
  %retval.i1003 = alloca %"class.v8::Local.0", align 8
  %this.addr.i1004 = alloca ptr, align 8
  %retval.i995 = alloca %"class.v8::Local.0", align 8
  %this.addr.i996 = alloca ptr, align 8
  %retval.i987 = alloca %"class.v8::Local.0", align 8
  %this.addr.i988 = alloca ptr, align 8
  %retval.i979 = alloca %"class.v8::Local.0", align 8
  %this.addr.i980 = alloca ptr, align 8
  %retval.i971 = alloca %"class.v8::Local.0", align 8
  %this.addr.i972 = alloca ptr, align 8
  %retval.i963 = alloca %"class.v8::Local.0", align 8
  %this.addr.i964 = alloca ptr, align 8
  %retval.i955 = alloca %"class.v8::Local.0", align 8
  %this.addr.i956 = alloca ptr, align 8
  %retval.i948 = alloca %"class.v8::Local.0", align 8
  %this.addr.i949 = alloca ptr, align 8
  %that.i945 = alloca %"class.v8::Local.265", align 8
  %this.addr.i946 = alloca ptr, align 8
  %that.i942 = alloca %"class.v8::Local.265", align 8
  %this.addr.i943 = alloca ptr, align 8
  %that.i939 = alloca %"class.v8::Local.265", align 8
  %this.addr.i940 = alloca ptr, align 8
  %that.i936 = alloca %"class.v8::Local.265", align 8
  %this.addr.i937 = alloca ptr, align 8
  %that.i933 = alloca %"class.v8::Local.265", align 8
  %this.addr.i934 = alloca ptr, align 8
  %that.i930 = alloca %"class.v8::Local.265", align 8
  %this.addr.i931 = alloca ptr, align 8
  %that.i927 = alloca %"class.v8::Local.265", align 8
  %this.addr.i928 = alloca ptr, align 8
  %that.i924 = alloca %"class.v8::Local.265", align 8
  %this.addr.i925 = alloca ptr, align 8
  %that.i921 = alloca %"class.v8::Local.265", align 8
  %this.addr.i922 = alloca ptr, align 8
  %that.i918 = alloca %"class.v8::Local.265", align 8
  %this.addr.i919 = alloca ptr, align 8
  %this.addr.i915 = alloca ptr, align 8
  %this.addr.i912 = alloca ptr, align 8
  %this.addr.i909 = alloca ptr, align 8
  %this.addr.i906 = alloca ptr, align 8
  %this.addr.i903 = alloca ptr, align 8
  %this.addr.i900 = alloca ptr, align 8
  %this.addr.i897 = alloca ptr, align 8
  %this.addr.i894 = alloca ptr, align 8
  %this.addr.i891 = alloca ptr, align 8
  %this.addr.i888 = alloca ptr, align 8
  %retval.i881 = alloca %"class.v8::Local", align 8
  %this.addr.i882 = alloca ptr, align 8
  %this.addr.i23.i = alloca ptr, align 8
  %this.addr.i20.i = alloca ptr, align 8
  %location.addr.i21.i = alloca ptr, align 8
  %this.addr.i18.i = alloca ptr, align 8
  %location.addr.i.i868 = alloca ptr, align 8
  %this.addr.i.i869 = alloca ptr, align 8
  %other.addr.i.i870 = alloca ptr, align 8
  %retval.i16.i = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i17.i = alloca ptr, align 8
  %retval.i.i871 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i.i872 = alloca ptr, align 8
  %ref.tmp.i.i873 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i874 = alloca %"class.v8::Local.0", align 8
  %this.addr.i875 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.293", align 8
  %retval.i863 = alloca i1, align 1
  %this.addr.i864 = alloca ptr, align 8
  %permission.addr.i = alloca i32, align 4
  %res.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i862 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i9.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i.i857 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i7.i = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i8.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase", align 8
  %retval.i858 = alloca %"class.v8::Local", align 8
  %this.addr.i859 = alloca ptr, align 8
  %value.addr.i852 = alloca i64, align 8
  %shift_bits.i853 = alloca i32, align 4
  %value.addr.i850 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i842 = alloca i64, align 8
  %offset.addr.i.i843 = alloca i32, align 4
  %addr.i.i844 = alloca i64, align 8
  %heap_object_ptr.addr.i845 = alloca i64, align 8
  %offset.addr.i846 = alloca i32, align 4
  %heap_object_ptr.addr.i.i834 = alloca i64, align 8
  %offset.addr.i.i835 = alloca i32, align 4
  %addr.i.i836 = alloca i64, align 8
  %heap_object_ptr.addr.i837 = alloca i64, align 8
  %offset.addr.i838 = alloca i32, align 4
  %value.addr.i832 = alloca i64, align 8
  %value.addr.i830 = alloca i64, align 8
  %heap_object_ptr.addr.i824 = alloca i64, align 8
  %offset.addr.i825 = alloca i32, align 4
  %addr.i826 = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %obj.addr.i820 = alloca i64, align 8
  %obj.addr.i818 = alloca i64, align 8
  %heap_object_ptr.addr.i2.i806 = alloca i64, align 8
  %offset.addr.i3.i807 = alloca i32, align 4
  %addr.i.i808 = alloca i64, align 8
  %heap_object_ptr.addr.i.i809 = alloca i64, align 8
  %offset.addr.i.i810 = alloca i32, align 4
  %obj.addr.i811 = alloca i64, align 8
  %map.i812 = alloca i64, align 8
  %heap_object_ptr.addr.i2.i = alloca i64, align 8
  %offset.addr.i3.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i803 = alloca i64, align 8
  %value.addr.i801 = alloca i64, align 8
  %value.addr.i800 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i785 = alloca i1, align 1
  %this.addr.i786 = alloca ptr, align 8
  %obj.i787 = alloca i64, align 8
  %retval.i = alloca i1, align 1
  %this.addr.i782 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %slot.addr.i781 = alloca ptr, align 8
  %slot.addr.i780 = alloca ptr, align 8
  %slot.addr.i779 = alloca ptr, align 8
  %slot.addr.i778 = alloca ptr, align 8
  %slot.addr.i777 = alloca ptr, align 8
  %slot.addr.i776 = alloca ptr, align 8
  %slot.addr.i775 = alloca ptr, align 8
  %slot.addr.i774 = alloca ptr, align 8
  %slot.addr.i773 = alloca ptr, align 8
  %slot.addr.i772 = alloca ptr, align 8
  %slot.addr.i771 = alloca ptr, align 8
  %slot.addr.i770 = alloca ptr, align 8
  %slot.addr.i769 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i764 = alloca ptr, align 8
  %this.addr.i765 = alloca ptr, align 8
  %this.addr.i.i759 = alloca ptr, align 8
  %this.addr.i760 = alloca ptr, align 8
  %this.addr.i.i754 = alloca ptr, align 8
  %this.addr.i755 = alloca ptr, align 8
  %this.addr.i.i749 = alloca ptr, align 8
  %this.addr.i750 = alloca ptr, align 8
  %this.addr.i.i744 = alloca ptr, align 8
  %this.addr.i745 = alloca ptr, align 8
  %this.addr.i.i739 = alloca ptr, align 8
  %this.addr.i740 = alloca ptr, align 8
  %this.addr.i.i734 = alloca ptr, align 8
  %this.addr.i735 = alloca ptr, align 8
  %this.addr.i.i729 = alloca ptr, align 8
  %this.addr.i730 = alloca ptr, align 8
  %this.addr.i.i724 = alloca ptr, align 8
  %this.addr.i725 = alloca ptr, align 8
  %this.addr.i.i719 = alloca ptr, align 8
  %this.addr.i720 = alloca ptr, align 8
  %this.addr.i.i714 = alloca ptr, align 8
  %this.addr.i715 = alloca ptr, align 8
  %this.addr.i.i709 = alloca ptr, align 8
  %this.addr.i710 = alloca ptr, align 8
  %this.addr.i.i704 = alloca ptr, align 8
  %this.addr.i705 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i702 = alloca ptr, align 8
  %this.addr.i699 = alloca ptr, align 8
  %this.addr.i696 = alloca ptr, align 8
  %this.addr.i693 = alloca ptr, align 8
  %this.addr.i690 = alloca ptr, align 8
  %this.addr.i687 = alloca ptr, align 8
  %this.addr.i684 = alloca ptr, align 8
  %this.addr.i681 = alloca ptr, align 8
  %this.addr.i678 = alloca ptr, align 8
  %this.addr.i675 = alloca ptr, align 8
  %this.addr.i672 = alloca ptr, align 8
  %this.addr.i669 = alloca ptr, align 8
  %this.addr.i666 = alloca ptr, align 8
  %this.addr.i663 = alloca ptr, align 8
  %this.addr.i660 = alloca ptr, align 8
  %this.addr.i657 = alloca ptr, align 8
  %this.addr.i655 = alloca ptr, align 8
  %this.addr.i652 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %context = alloca %"class.v8::Local.2", align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %agg.tmp4 = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp22 = alloca %"class.std::basic_string_view", align 8
  %js_options = alloca %"class.v8::Local", align 8
  %ref.tmp25 = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp26 = alloca %"class.v8::Local.0", align 8
  %agg.tmp32 = alloca %"class.v8::Local.2", align 8
  %options = alloca %struct.uv_process_options_s, align 8
  %uid_v = alloca %"class.v8::Local.0", align 8
  %ref.tmp49 = alloca %"class.v8::MaybeLocal.264", align 8
  %agg.tmp51 = alloca %"class.v8::Local.2", align 8
  %agg.tmp52 = alloca %"class.v8::Local.0", align 8
  %agg.tmp53 = alloca %"class.v8::Local.265", align 8
  %uid = alloca i32, align 4
  %ref.tmp92 = alloca %"class.v8::Local.267", align 8
  %gid_v = alloca %"class.v8::Local.0", align 8
  %ref.tmp101 = alloca %"class.v8::MaybeLocal.264", align 8
  %agg.tmp103 = alloca %"class.v8::Local.2", align 8
  %agg.tmp104 = alloca %"class.v8::Local.0", align 8
  %agg.tmp105 = alloca %"class.v8::Local.265", align 8
  %gid = alloca i32, align 4
  %ref.tmp145 = alloca %"class.v8::Local.267", align 8
  %file_v = alloca %"class.v8::Local.0", align 8
  %ref.tmp156 = alloca %"class.v8::MaybeLocal.264", align 8
  %agg.tmp158 = alloca %"class.v8::Local.2", align 8
  %agg.tmp159 = alloca %"class.v8::Local.0", align 8
  %agg.tmp160 = alloca %"class.v8::Local.265", align 8
  %file = alloca %"class.node::Utf8Value", align 8
  %agg.tmp195 = alloca %"class.v8::Local.0", align 8
  %argv_v = alloca %"class.v8::Local.0", align 8
  %ref.tmp201 = alloca %"class.v8::MaybeLocal.264", align 8
  %agg.tmp203 = alloca %"class.v8::Local.2", align 8
  %agg.tmp204 = alloca %"class.v8::Local.0", align 8
  %agg.tmp205 = alloca %"class.v8::Local.265", align 8
  %js_argv = alloca %"class.v8::Local.269", align 8
  %argc = alloca i32, align 4
  %i = alloca i32, align 4
  %arg = alloca %"class.node::Utf8Value", align 8
  %agg.tmp254 = alloca %"class.v8::Local.0", align 8
  %ref.tmp255 = alloca %"class.v8::MaybeLocal.264", align 8
  %agg.tmp257 = alloca %"class.v8::Local.2", align 8
  %cwd_v = alloca %"class.v8::Local.0", align 8
  %ref.tmp296 = alloca %"class.v8::MaybeLocal.264", align 8
  %agg.tmp298 = alloca %"class.v8::Local.2", align 8
  %agg.tmp299 = alloca %"class.v8::Local.0", align 8
  %agg.tmp300 = alloca %"class.v8::Local.265", align 8
  %cwd = alloca %"class.node::Utf8Value", align 8
  %agg.tmp324 = alloca %"class.v8::Local.0", align 8
  %env_v = alloca %"class.v8::Local.0", align 8
  %ref.tmp336 = alloca %"class.v8::MaybeLocal.264", align 8
  %agg.tmp338 = alloca %"class.v8::Local.2", align 8
  %agg.tmp339 = alloca %"class.v8::Local.0", align 8
  %agg.tmp340 = alloca %"class.v8::Local.265", align 8
  %env_opt = alloca %"class.v8::Local.269", align 8
  %envc = alloca i32, align 4
  %i391 = alloca i32, align 4
  %pair = alloca %"class.node::Utf8Value", align 8
  %agg.tmp396 = alloca %"class.v8::Local.0", align 8
  %ref.tmp397 = alloca %"class.v8::MaybeLocal.264", align 8
  %agg.tmp399 = alloca %"class.v8::Local.2", align 8
  %agg.tmp443 = alloca %"class.v8::Local", align 8
  %hide_v = alloca %"class.v8::Local.0", align 8
  %ref.tmp447 = alloca %"class.v8::MaybeLocal.264", align 8
  %agg.tmp449 = alloca %"class.v8::Local.2", align 8
  %agg.tmp450 = alloca %"class.v8::Local.0", align 8
  %agg.tmp451 = alloca %"class.v8::Local.265", align 8
  %wva_v = alloca %"class.v8::Local.0", align 8
  %ref.tmp485 = alloca %"class.v8::MaybeLocal.264", align 8
  %agg.tmp487 = alloca %"class.v8::Local.2", align 8
  %agg.tmp488 = alloca %"class.v8::Local.0", align 8
  %agg.tmp489 = alloca %"class.v8::Local.265", align 8
  %detached_v = alloca %"class.v8::Local.0", align 8
  %ref.tmp518 = alloca %"class.v8::MaybeLocal.264", align 8
  %agg.tmp520 = alloca %"class.v8::Local.2", align 8
  %agg.tmp521 = alloca %"class.v8::Local.0", align 8
  %agg.tmp522 = alloca %"class.v8::Local.265", align 8
  %err = alloca i32, align 4
  %ref.tmp569 = alloca %"class.v8::Maybe", align 1
  %ref.tmp570 = alloca %"class.v8::Local", align 8
  %agg.tmp576 = alloca %"class.v8::Local.2", align 8
  %agg.tmp577 = alloca %"class.v8::Local.0", align 8
  %agg.tmp578 = alloca %"class.v8::Local.265", align 8
  %agg.tmp586 = alloca %"class.v8::Local.0", align 8
  %agg.tmp587 = alloca %"class.v8::Local.271", align 8
  %i610 = alloca i32, align 4
  %i628 = alloca i32, align 4
  %ref.tmp649 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %context, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %this.addr.i859, align 8
  %this1.i860 = load ptr, ptr %this.addr.i859, align 8
  %3 = load ptr, ptr %this1.i860, align 8
  store ptr %3, ptr %slot.addr.i.i, align 8
  %4 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %4, ptr %slot.addr.i8.i, align 8
  %5 = load ptr, ptr %slot.addr.i8.i, align 8
  store ptr %retval.i7.i, ptr %this.addr.i9.i, align 8
  store ptr %5, ptr %location.addr.i.i, align 8
  %this1.i10.i = load ptr, ptr %this.addr.i9.i, align 8
  %6 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i10.i, ptr %this.addr.i.i.i, align 8
  store ptr %6, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %7 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %7, ptr %this1.i.i.i, align 8
  %8 = load ptr, ptr %retval.i7.i, align 8
  store ptr %8, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i.i857, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i, align 8
  %this1.i.i861 = load ptr, ptr %this.addr.i.i857, align 8
  %9 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i861, ptr align 8 %9, i64 8, i1 false)
  %10 = load ptr, ptr %retval.i.i, align 8
  store ptr %10, ptr %retval.i858, align 8
  %11 = load ptr, ptr %retval.i858, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %11, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive11, align 8
  store ptr %12, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i862, align 8
  %this3.i = load ptr, ptr %this.addr.i862, align 8
  store ptr %this3.i, ptr %this.addr.i1109, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i1110 = load ptr, ptr %this.addr.i1109, align 8
  %13 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1110, ptr align 8 %13, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %14)
  store ptr %call15, ptr %wrap, align 8
  %15 = load ptr, ptr %wrap, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body16

do.body16:                                        ; preds = %do.end
  %16 = load ptr, ptr %env, align 8
  %call17 = call noundef ptr @_ZN4node11Environment10permissionEv(ptr noundef nonnull align 8 dereferenceable(2872) %16)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.9) #3
  store ptr %call17, ptr %this.addr.i864, align 8
  store i32 3, ptr %permission.addr.i, align 4
  store ptr %ref.tmp, ptr %res.addr.i, align 8
  %this1.i865 = load ptr, ptr %this.addr.i864, align 8
  %enabled_.i = getelementptr inbounds %"class.node::permission::Permission", ptr %this1.i865, i32 0, i32 1
  %17 = load i8, ptr %enabled_.i, align 8
  %tobool.i = trunc i8 %17 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i867, label %if.end.i866

if.then.i867:                                     ; preds = %do.body16
  store i1 true, ptr %retval.i863, align 1
  br label %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit

if.end.i866:                                      ; preds = %do.body16
  %18 = load i32, ptr %permission.addr.i, align 4
  %19 = load ptr, ptr %res.addr.i, align 8
  %call.i = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %this1.i865, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  store i1 %call.i, ptr %retval.i863, align 1
  br label %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %if.end.i866, %if.then.i867
  %20 = load i1, ptr %retval.i863, align 1
  %lnot = xor i1 %20, true
  %lnot19 = xor i1 %lnot, true
  %lnot20 = xor i1 %lnot19, true
  br i1 %lnot20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %21 = load ptr, ptr %env, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef @.str.9) #3
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %21, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
  br label %return

if.end23:                                         ; preds = %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  %22 = load ptr, ptr %args.addr, align 8
  store ptr %22, ptr %this.addr.i875, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i876 = load ptr, ptr %this.addr.i875, align 8
  %23 = load i32, ptr %i.addr.i, align 4
  %cmp.i877 = icmp slt i32 %23, 0
  br i1 %cmp.i877, label %if.then.i880, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end24
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i876, i32 0, i32 2
  %24 = load i32, ptr %length_.i, align 8
  %25 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %24, %25
  br i1 %cmp2.i, label %if.then.i880, label %if.end.i878

if.then.i880:                                     ; preds = %lor.lhs.false.i, %do.end24
  store ptr %this1.i876, ptr %this.addr.i23.i, align 8
  %this1.i24.i = load ptr, ptr %this.addr.i23.i, align 8
  %26 = load ptr, ptr %this1.i24.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %27, ptr %isolate.addr.i, align 8
  %28 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %28, ptr %isolate.addr.i1116, align 8
  %29 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %29, ptr %isolate.addr.i1117, align 8
  store i32 4, ptr %index.addr.i, align 4
  %30 = load ptr, ptr %isolate.addr.i1117, align 8
  %31 = ptrtoint ptr %30 to i64
  %add.i1119 = add i64 %31, 576
  %32 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %32, 8
  %conv.i1120 = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i1119, %conv.i1120
  store i64 %add1.i, ptr %addr.i1118, align 8
  %33 = load i64, ptr %addr.i1118, align 8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %slot.i, align 8
  %35 = load ptr, ptr %slot.i, align 8
  store ptr %35, ptr %slot.addr.i1122, align 8
  %36 = load ptr, ptr %slot.addr.i1122, align 8
  store ptr %36, ptr %slot.addr.i1125, align 8
  %37 = load ptr, ptr %slot.addr.i1125, align 8
  store ptr %retval.i1124, ptr %this.addr.i1131, align 8
  store ptr %37, ptr %location.addr.i, align 8
  %this1.i1132 = load ptr, ptr %this.addr.i1131, align 8
  %38 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i1132, ptr %this.addr.i.i1129, align 8
  store ptr %38, ptr %location.addr.i.i1130, align 8
  %this1.i.i1133 = load ptr, ptr %this.addr.i.i1129, align 8
  %39 = load ptr, ptr %location.addr.i.i1130, align 8
  store ptr %39, ptr %this1.i.i1133, align 8
  %40 = load ptr, ptr %retval.i1124, align 8
  store ptr %40, ptr %ref.tmp.i, align 8
  store ptr %retval.i1121, ptr %this.addr.i1126, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i1127, align 8
  %this1.i1128 = load ptr, ptr %this.addr.i1126, align 8
  %41 = load ptr, ptr %other.addr.i1127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1128, ptr align 8 %41, i64 8, i1 false)
  %42 = load ptr, ptr %retval.i1121, align 8
  store ptr %42, ptr %retval.i1111, align 8
  %43 = load ptr, ptr %retval.i1111, align 8
  store ptr %43, ptr %agg.tmp.i, align 8
  %44 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %44, ptr %that.i1113, align 8
  store ptr %retval.i874, ptr %this.addr.i1114, align 8
  %this3.i1115 = load ptr, ptr %this.addr.i1114, align 8
  store ptr %this3.i1115, ptr %this.addr.i1134, align 8
  store ptr %that.i1113, ptr %other.addr.i1135, align 8
  %this1.i1136 = load ptr, ptr %this.addr.i1134, align 8
  %45 = load ptr, ptr %other.addr.i1135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1136, ptr align 8 %45, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i878:                                      ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i876, i32 0, i32 1
  %46 = load ptr, ptr %values_.i, align 8
  %47 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %47 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %46, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i.i872, align 8
  %48 = load ptr, ptr %slot.addr.i.i872, align 8
  store ptr %48, ptr %slot.addr.i17.i, align 8
  %49 = load ptr, ptr %slot.addr.i17.i, align 8
  store ptr %retval.i16.i, ptr %this.addr.i18.i, align 8
  store ptr %49, ptr %location.addr.i.i868, align 8
  %this1.i19.i = load ptr, ptr %this.addr.i18.i, align 8
  %50 = load ptr, ptr %location.addr.i.i868, align 8
  store ptr %this1.i19.i, ptr %this.addr.i20.i, align 8
  store ptr %50, ptr %location.addr.i21.i, align 8
  %this1.i22.i = load ptr, ptr %this.addr.i20.i, align 8
  %51 = load ptr, ptr %location.addr.i21.i, align 8
  store ptr %51, ptr %this1.i22.i, align 8
  %52 = load ptr, ptr %retval.i16.i, align 8
  store ptr %52, ptr %ref.tmp.i.i873, align 8
  store ptr %retval.i.i871, ptr %this.addr.i.i869, align 8
  store ptr %ref.tmp.i.i873, ptr %other.addr.i.i870, align 8
  %this1.i.i879 = load ptr, ptr %this.addr.i.i869, align 8
  %53 = load ptr, ptr %other.addr.i.i870, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i879, ptr align 8 %53, i64 8, i1 false)
  %54 = load ptr, ptr %retval.i.i871, align 8
  store ptr %54, ptr %retval.i874, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i878, %if.then.i880
  %55 = load ptr, ptr %retval.i874, align 8
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp26, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %55, ptr %coerce.dive30, align 8
  store ptr %ref.tmp26, ptr %this.addr.i693, align 8
  %this1.i694 = load ptr, ptr %this.addr.i693, align 8
  store ptr %this1.i694, ptr %this.addr.i702, align 8
  %this1.i703 = load ptr, ptr %this.addr.i702, align 8
  store ptr %this1.i703, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %56 = load ptr, ptr %this1.i.i, align 8
  store ptr %56, ptr %slot.addr.i781, align 8
  %57 = load ptr, ptr %slot.addr.i781, align 8
  %58 = load ptr, ptr %env, align 8
  %call33 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %58)
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  %59 = load ptr, ptr %coerce.dive39, align 8
  %call40 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr %59)
  %coerce.dive41 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp25, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  store ptr %call40, ptr %coerce.dive44, align 8
  store ptr %ref.tmp25, ptr %this.addr.i882, align 8
  %this1.i883 = load ptr, ptr %this.addr.i882, align 8
  store ptr %this1.i883, ptr %this.addr.i1138, align 8
  %this1.i1139 = load ptr, ptr %this.addr.i1138, align 8
  store ptr %this1.i1139, ptr %this.addr.i.i1137, align 8
  %this1.i.i1140 = load ptr, ptr %this.addr.i.i1137, align 8
  %60 = load ptr, ptr %this1.i.i1140, align 8
  %cmp.i.i = icmp eq ptr %60, null
  br i1 %cmp.i.i, label %if.then.i887, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i887:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i887, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i881, ptr align 8 %this1.i883, i64 8, i1 false)
  %61 = load ptr, ptr %retval.i881, align 8
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local", ptr %js_options, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  store ptr %61, ptr %coerce.dive48, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %options, i8 0, i64 64, i1 false)
  %exit_cb = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 0
  store ptr @_ZN4node12_GLOBAL__N_111ProcessWrap6OnExitEP12uv_process_sli, ptr %exit_cb, align 8
  store ptr %js_options, ptr %this.addr.i915, align 8
  %this1.i916 = load ptr, ptr %this.addr.i915, align 8
  store ptr %this1.i916, ptr %this.addr.i1197, align 8
  %this1.i1198 = load ptr, ptr %this.addr.i1197, align 8
  store ptr %this1.i1198, ptr %this.addr.i.i1196, align 8
  %this1.i.i1199 = load ptr, ptr %this.addr.i.i1196, align 8
  %62 = load ptr, ptr %this1.i.i1199, align 8
  store ptr %62, ptr %slot.addr.i1254, align 8
  %63 = load ptr, ptr %slot.addr.i1254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %context, i64 8, i1 false)
  %64 = load ptr, ptr %env, align 8
  %call54 = call ptr @_ZNK4node11Environment10uid_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %64)
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp53, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  store ptr %call54, ptr %coerce.dive57, align 8
  %coerce.dive58 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp53, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive59, i32 0, i32 0
  %65 = load ptr, ptr %coerce.dive60, align 8
  store ptr %65, ptr %that.i918, align 8
  store ptr %agg.tmp52, ptr %this.addr.i919, align 8
  %this3.i920 = load ptr, ptr %this.addr.i919, align 8
  store ptr %this3.i920, ptr %this.addr.i1282, align 8
  store ptr %that.i918, ptr %other.addr.i1283, align 8
  %this1.i1284 = load ptr, ptr %this.addr.i1282, align 8
  %66 = load ptr, ptr %other.addr.i1283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1284, ptr align 8 %66, i64 8, i1 false)
  %coerce.dive61 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive62, i32 0, i32 0
  %67 = load ptr, ptr %coerce.dive63, align 8
  %coerce.dive64 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive64, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive65, i32 0, i32 0
  %68 = load ptr, ptr %coerce.dive66, align 8
  %call67 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr %67, ptr %68)
  %coerce.dive68 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %ref.tmp49, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive69, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive70, i32 0, i32 0
  store ptr %call67, ptr %coerce.dive71, align 8
  store ptr %ref.tmp49, ptr %this.addr.i1028, align 8
  %this1.i1029 = load ptr, ptr %this.addr.i1028, align 8
  store ptr %this1.i1029, ptr %this.addr.i1142, align 8
  %this1.i1143 = load ptr, ptr %this.addr.i1142, align 8
  store ptr %this1.i1143, ptr %this.addr.i.i1141, align 8
  %this1.i.i1144 = load ptr, ptr %this.addr.i.i1141, align 8
  %69 = load ptr, ptr %this1.i.i1144, align 8
  %cmp.i.i1145 = icmp eq ptr %69, null
  br i1 %cmp.i.i1145, label %if.then.i1033, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1034

if.then.i1033:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1034

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1034: ; preds = %if.then.i1033, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i1027, ptr align 8 %this1.i1029, i64 8, i1 false)
  %70 = load ptr, ptr %retval.i1027, align 8
  %coerce.dive73 = getelementptr inbounds %"class.v8::Local.0", ptr %uid_v, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive74, i32 0, i32 0
  store ptr %70, ptr %coerce.dive75, align 8
  store ptr %uid_v, ptr %this.addr.i690, align 8
  %this1.i691 = load ptr, ptr %this.addr.i690, align 8
  store ptr %this1.i691, ptr %this.addr.i705, align 8
  %this1.i706 = load ptr, ptr %this.addr.i705, align 8
  store ptr %this1.i706, ptr %this.addr.i.i704, align 8
  %this1.i.i707 = load ptr, ptr %this.addr.i.i704, align 8
  %71 = load ptr, ptr %this1.i.i707, align 8
  store ptr %71, ptr %slot.addr.i780, align 8
  %72 = load ptr, ptr %slot.addr.i780, align 8
  store ptr %72, ptr %this.addr.i699, align 8
  %this1.i700 = load ptr, ptr %this.addr.i699, align 8
  store ptr %this1.i700, ptr %this.addr.i782, align 8
  %this1.i783 = load ptr, ptr %this.addr.i782, align 8
  store ptr %this1.i783, ptr %value.addr.i800, align 8
  %73 = load ptr, ptr %value.addr.i800, align 8
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %obj.i, align 8
  %75 = load i64, ptr %obj.i, align 8
  store i64 %75, ptr %value.addr.i803, align 8
  %76 = load i64, ptr %value.addr.i803, align 8
  %and.i804 = and i64 %76, 3
  %cmp.i805 = icmp eq i64 %and.i804, 1
  br i1 %cmp.i805, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1034
  store i1 false, ptr %retval.i, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1034
  %77 = load i64, ptr %obj.i, align 8
  store i64 %77, ptr %obj.addr.i811, align 8
  %78 = load i64, ptr %obj.addr.i811, align 8
  store i64 %78, ptr %heap_object_ptr.addr.i.i809, align 8
  store i32 0, ptr %offset.addr.i.i810, align 4
  %79 = load i64, ptr %heap_object_ptr.addr.i.i809, align 8
  %80 = load i32, ptr %offset.addr.i.i810, align 4
  store i64 %79, ptr %heap_object_ptr.addr.i2.i806, align 8
  store i32 %80, ptr %offset.addr.i3.i807, align 4
  %81 = load i64, ptr %heap_object_ptr.addr.i2.i806, align 8
  %82 = load i32, ptr %offset.addr.i3.i807, align 4
  %conv.i.i813 = sext i32 %82 to i64
  %add.i.i814 = add i64 %81, %conv.i.i813
  %sub.i.i815 = sub i64 %add.i.i814, 1
  store i64 %sub.i.i815, ptr %addr.i.i808, align 8
  %83 = load i64, ptr %addr.i.i808, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %map.i812, align 8
  %86 = load i64, ptr %map.i812, align 8
  store i64 %86, ptr %heap_object_ptr.addr.i, align 8
  store i32 12, ptr %offset.addr.i, align 4
  %87 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %88 = load i32, ptr %offset.addr.i, align 4
  %conv.i823 = sext i32 %88 to i64
  %add.i = add i64 %87, %conv.i823
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %89 = load i64, ptr %addr.i, align 8
  %90 = inttoptr i64 %89 to ptr
  %91 = load i16, ptr %90, align 2
  %conv.i817 = zext i16 %91 to i32
  %cmp.i784 = icmp ne i32 %conv.i817, 131
  br i1 %cmp.i784, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %92 = load i64, ptr %obj.i, align 8
  store i64 %92, ptr %obj.addr.i820, align 8
  %93 = load i64, ptr %obj.addr.i820, align 8
  store i64 %93, ptr %heap_object_ptr.addr.i837, align 8
  store i32 40, ptr %offset.addr.i838, align 4
  %94 = load i64, ptr %heap_object_ptr.addr.i837, align 8
  %95 = load i32, ptr %offset.addr.i838, align 4
  store i64 %94, ptr %heap_object_ptr.addr.i.i834, align 8
  store i32 %95, ptr %offset.addr.i.i835, align 4
  %96 = load i64, ptr %heap_object_ptr.addr.i.i834, align 8
  %97 = load i32, ptr %offset.addr.i.i835, align 4
  %conv.i.i839 = sext i32 %97 to i64
  %add.i.i840 = add i64 %96, %conv.i.i839
  %sub.i.i841 = sub i64 %add.i.i840, 1
  store i64 %sub.i.i841, ptr %addr.i.i836, align 8
  %98 = load i64, ptr %addr.i.i836, align 8
  %99 = inttoptr i64 %98 to ptr
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %value.addr.i830, align 8
  %101 = load i64, ptr %value.addr.i830, align 8
  store i64 %101, ptr %value.addr.i852, align 8
  store i32 32, ptr %shift_bits.i853, align 4
  %102 = load i64, ptr %value.addr.i852, align 8
  %103 = load i32, ptr %shift_bits.i853, align 4
  %sh_prom.i854 = zext i32 %103 to i64
  %shr.i855 = ashr i64 %102, %sh_prom.i854
  %conv.i856 = trunc i64 %shr.i855 to i32
  %cmp7.i = icmp eq i32 %conv.i856, 5
  store i1 %cmp7.i, ptr %retval.i, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %104 = load i1, ptr %retval.i, align 1
  br i1 %104, label %if.end100, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  store ptr %uid_v, ptr %this.addr.i687, align 8
  %this1.i688 = load ptr, ptr %this.addr.i687, align 8
  store ptr %this1.i688, ptr %this.addr.i710, align 8
  %this1.i711 = load ptr, ptr %this.addr.i710, align 8
  store ptr %this1.i711, ptr %this.addr.i.i709, align 8
  %this1.i.i712 = load ptr, ptr %this.addr.i.i709, align 8
  %105 = load ptr, ptr %this1.i.i712, align 8
  store ptr %105, ptr %slot.addr.i779, align 8
  %106 = load ptr, ptr %slot.addr.i779, align 8
  store ptr %106, ptr %this.addr.i1038, align 8
  %this1.i1039 = load ptr, ptr %this.addr.i1038, align 8
  store ptr %this1.i1039, ptr %this.addr.i1289, align 8
  %this1.i1291 = load ptr, ptr %this.addr.i1289, align 8
  store ptr %this1.i1291, ptr %value.addr.i.i, align 8
  %107 = load ptr, ptr %value.addr.i.i, align 8
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %obj.i1290, align 8
  %109 = load i64, ptr %obj.i1290, align 8
  store i64 %109, ptr %value.addr.i8.i, align 8
  %110 = load i64, ptr %value.addr.i8.i, align 8
  %and.i.i = and i64 %110, 3
  %cmp.i.i1292 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i1292, label %if.end.i1294, label %if.then.i1293

if.then.i1293:                                    ; preds = %land.lhs.true
  store i1 false, ptr %retval.i1288, align 1
  br label %_ZNK2v85Value11QuickIsNullEv.exit

if.end.i1294:                                     ; preds = %land.lhs.true
  %111 = load i64, ptr %obj.i1290, align 8
  store i64 %111, ptr %obj.addr.i.i, align 8
  %112 = load i64, ptr %obj.addr.i.i, align 8
  store i64 %112, ptr %heap_object_ptr.addr.i.i.i, align 8
  store i32 0, ptr %offset.addr.i.i.i, align 4
  %113 = load i64, ptr %heap_object_ptr.addr.i.i.i, align 8
  %114 = load i32, ptr %offset.addr.i.i.i, align 4
  store i64 %113, ptr %heap_object_ptr.addr.i2.i.i, align 8
  store i32 %114, ptr %offset.addr.i3.i.i, align 4
  %115 = load i64, ptr %heap_object_ptr.addr.i2.i.i, align 8
  %116 = load i32, ptr %offset.addr.i3.i.i, align 4
  %conv.i.i.i = sext i32 %116 to i64
  %add.i.i.i = add i64 %115, %conv.i.i.i
  %sub.i.i.i = sub i64 %add.i.i.i, 1
  store i64 %sub.i.i.i, ptr %addr.i.i.i, align 8
  %117 = load i64, ptr %addr.i.i.i, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %map.i.i, align 8
  %120 = load i64, ptr %map.i.i, align 8
  store i64 %120, ptr %heap_object_ptr.addr.i.i1285, align 8
  store i32 12, ptr %offset.addr.i.i1286, align 4
  %121 = load i64, ptr %heap_object_ptr.addr.i.i1285, align 8
  %122 = load i32, ptr %offset.addr.i.i1286, align 4
  %conv.i11.i = sext i32 %122 to i64
  %add.i.i1295 = add i64 %121, %conv.i11.i
  %sub.i.i1296 = sub i64 %add.i.i1295, 1
  store i64 %sub.i.i1296, ptr %addr.i.i1287, align 8
  %123 = load i64, ptr %addr.i.i1287, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = load i16, ptr %124, align 2
  %conv.i.i1297 = zext i16 %125 to i32
  %cmp.i1298 = icmp ne i32 %conv.i.i1297, 131
  br i1 %cmp.i1298, label %if.then4.i1301, label %if.end5.i1299

if.then4.i1301:                                   ; preds = %if.end.i1294
  store i1 false, ptr %retval.i1288, align 1
  br label %_ZNK2v85Value11QuickIsNullEv.exit

if.end5.i1299:                                    ; preds = %if.end.i1294
  %126 = load i64, ptr %obj.i1290, align 8
  store i64 %126, ptr %obj.addr.i9.i, align 8
  %127 = load i64, ptr %obj.addr.i9.i, align 8
  store i64 %127, ptr %heap_object_ptr.addr.i17.i, align 8
  store i32 40, ptr %offset.addr.i18.i, align 4
  %128 = load i64, ptr %heap_object_ptr.addr.i17.i, align 8
  %129 = load i32, ptr %offset.addr.i18.i, align 4
  store i64 %128, ptr %heap_object_ptr.addr.i.i14.i, align 8
  store i32 %129, ptr %offset.addr.i.i15.i, align 4
  %130 = load i64, ptr %heap_object_ptr.addr.i.i14.i, align 8
  %131 = load i32, ptr %offset.addr.i.i15.i, align 4
  %conv.i.i19.i = sext i32 %131 to i64
  %add.i.i20.i = add i64 %130, %conv.i.i19.i
  %sub.i.i21.i = sub i64 %add.i.i20.i, 1
  store i64 %sub.i.i21.i, ptr %addr.i.i16.i, align 8
  %132 = load i64, ptr %addr.i.i16.i, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %value.addr.i12.i, align 8
  %135 = load i64, ptr %value.addr.i12.i, align 8
  store i64 %135, ptr %value.addr.i22.i, align 8
  store i32 32, ptr %shift_bits.i.i, align 4
  %136 = load i64, ptr %value.addr.i22.i, align 8
  %137 = load i32, ptr %shift_bits.i.i, align 4
  %sh_prom.i.i = zext i32 %137 to i64
  %shr.i.i = ashr i64 %136, %sh_prom.i.i
  %conv.i23.i = trunc i64 %shr.i.i to i32
  %cmp7.i1300 = icmp eq i32 %conv.i23.i, 3
  store i1 %cmp7.i1300, ptr %retval.i1288, align 1
  br label %_ZNK2v85Value11QuickIsNullEv.exit

_ZNK2v85Value11QuickIsNullEv.exit:                ; preds = %if.end5.i1299, %if.then4.i1301, %if.then.i1293
  %138 = load i1, ptr %retval.i1288, align 1
  br i1 %138, label %if.end100, label %if.then80

if.then80:                                        ; preds = %_ZNK2v85Value11QuickIsNullEv.exit
  br label %do.body81

do.body81:                                        ; preds = %if.then80
  store ptr %uid_v, ptr %this.addr.i684, align 8
  %this1.i685 = load ptr, ptr %this.addr.i684, align 8
  store ptr %this1.i685, ptr %this.addr.i715, align 8
  %this1.i716 = load ptr, ptr %this.addr.i715, align 8
  store ptr %this1.i716, ptr %this.addr.i.i714, align 8
  %this1.i.i717 = load ptr, ptr %this.addr.i.i714, align 8
  %139 = load ptr, ptr %this1.i.i717, align 8
  store ptr %139, ptr %slot.addr.i778, align 8
  %140 = load ptr, ptr %slot.addr.i778, align 8
  %call83 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %140)
  %lnot84 = xor i1 %call83, true
  %lnot85 = xor i1 %lnot84, true
  %lnot86 = xor i1 %lnot85, true
  br i1 %lnot86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %do.body81
  br label %do.body88

do.body88:                                        ; preds = %if.then87
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end89:                                         ; No predecessors!
  br label %if.end90

if.end90:                                         ; preds = %do.end89, %do.body81
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  store ptr %uid_v, ptr %this.addr.i1047, align 8
  %this1.i1049 = load ptr, ptr %this.addr.i1047, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i1048, ptr align 8 %this1.i1049, i64 8, i1 false)
  %141 = load ptr, ptr %agg.tmp.i1048, align 8
  store ptr %141, ptr %that.i1350, align 8
  store ptr %ref.tmp.i1351, ptr %this.addr.i1358, align 8
  store ptr %that.i1350, ptr %other.addr.i1359, align 8
  %this1.i1360 = load ptr, ptr %this.addr.i1358, align 8
  %142 = load ptr, ptr %other.addr.i1359, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1360, ptr align 8 %142, i64 8, i1 false)
  store ptr %retval.i1349, ptr %this.addr.i1364, align 8
  store ptr %ref.tmp.i1351, ptr %other.addr.i1365, align 8
  %this1.i1366 = load ptr, ptr %this.addr.i1364, align 8
  %143 = load ptr, ptr %other.addr.i1365, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1366, ptr align 8 %143, i64 8, i1 false)
  %144 = load ptr, ptr %retval.i1349, align 8
  store ptr %144, ptr %retval.i1046, align 8
  %145 = load ptr, ptr %retval.i1046, align 8
  %coerce.dive94 = getelementptr inbounds %"class.v8::Local.267", ptr %ref.tmp92, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive94, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive95, i32 0, i32 0
  store ptr %145, ptr %coerce.dive96, align 8
  store ptr %ref.tmp92, ptr %this.addr.i1054, align 8
  %this1.i1055 = load ptr, ptr %this.addr.i1054, align 8
  store ptr %this1.i1055, ptr %this.addr.i1368, align 8
  %this1.i1369 = load ptr, ptr %this.addr.i1368, align 8
  store ptr %this1.i1369, ptr %this.addr.i.i1367, align 8
  %this1.i.i1370 = load ptr, ptr %this.addr.i.i1367, align 8
  %146 = load ptr, ptr %this1.i.i1370, align 8
  store ptr %146, ptr %slot.addr.i1377, align 8
  %147 = load ptr, ptr %slot.addr.i1377, align 8
  %call98 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %147)
  store i32 %call98, ptr %uid, align 4
  %flags = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 5
  %148 = load i32, ptr %flags, align 8
  %or = or i32 %148, 1
  store i32 %or, ptr %flags, align 8
  %149 = load i32, ptr %uid, align 4
  %uid99 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 8
  store i32 %149, ptr %uid99, align 8
  br label %if.end100

if.end100:                                        ; preds = %do.end91, %_ZNK2v85Value11QuickIsNullEv.exit, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  store ptr %js_options, ptr %this.addr.i912, align 8
  %this1.i913 = load ptr, ptr %this.addr.i912, align 8
  store ptr %this1.i913, ptr %this.addr.i1201, align 8
  %this1.i1202 = load ptr, ptr %this.addr.i1201, align 8
  store ptr %this1.i1202, ptr %this.addr.i.i1200, align 8
  %this1.i.i1203 = load ptr, ptr %this.addr.i.i1200, align 8
  %150 = load ptr, ptr %this1.i.i1203, align 8
  store ptr %150, ptr %slot.addr.i1253, align 8
  %151 = load ptr, ptr %slot.addr.i1253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp103, ptr align 8 %context, i64 8, i1 false)
  %152 = load ptr, ptr %env, align 8
  %call106 = call ptr @_ZNK4node11Environment10gid_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %152)
  %coerce.dive107 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp105, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive108, i32 0, i32 0
  store ptr %call106, ptr %coerce.dive109, align 8
  %coerce.dive110 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp105, i32 0, i32 0
  %coerce.dive111 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive110, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive111, i32 0, i32 0
  %153 = load ptr, ptr %coerce.dive112, align 8
  store ptr %153, ptr %that.i921, align 8
  store ptr %agg.tmp104, ptr %this.addr.i922, align 8
  %this3.i923 = load ptr, ptr %this.addr.i922, align 8
  store ptr %this3.i923, ptr %this.addr.i1279, align 8
  store ptr %that.i921, ptr %other.addr.i1280, align 8
  %this1.i1281 = load ptr, ptr %this.addr.i1279, align 8
  %154 = load ptr, ptr %other.addr.i1280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1281, ptr align 8 %154, i64 8, i1 false)
  %coerce.dive113 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp103, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive113, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive114, i32 0, i32 0
  %155 = load ptr, ptr %coerce.dive115, align 8
  %coerce.dive116 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp104, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive116, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive117, i32 0, i32 0
  %156 = load ptr, ptr %coerce.dive118, align 8
  %call119 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr %155, ptr %156)
  %coerce.dive120 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %ref.tmp101, i32 0, i32 0
  %coerce.dive121 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive120, i32 0, i32 0
  %coerce.dive122 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive121, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive122, i32 0, i32 0
  store ptr %call119, ptr %coerce.dive123, align 8
  store ptr %ref.tmp101, ptr %this.addr.i1020, align 8
  %this1.i1021 = load ptr, ptr %this.addr.i1020, align 8
  store ptr %this1.i1021, ptr %this.addr.i1147, align 8
  %this1.i1148 = load ptr, ptr %this.addr.i1147, align 8
  store ptr %this1.i1148, ptr %this.addr.i.i1146, align 8
  %this1.i.i1149 = load ptr, ptr %this.addr.i.i1146, align 8
  %157 = load ptr, ptr %this1.i.i1149, align 8
  %cmp.i.i1150 = icmp eq ptr %157, null
  br i1 %cmp.i.i1150, label %if.then.i1025, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1026

if.then.i1025:                                    ; preds = %if.end100
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1026

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1026: ; preds = %if.then.i1025, %if.end100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i1019, ptr align 8 %this1.i1021, i64 8, i1 false)
  %158 = load ptr, ptr %retval.i1019, align 8
  %coerce.dive125 = getelementptr inbounds %"class.v8::Local.0", ptr %gid_v, i32 0, i32 0
  %coerce.dive126 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive125, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive126, i32 0, i32 0
  store ptr %158, ptr %coerce.dive127, align 8
  store ptr %gid_v, ptr %this.addr.i681, align 8
  %this1.i682 = load ptr, ptr %this.addr.i681, align 8
  store ptr %this1.i682, ptr %this.addr.i720, align 8
  %this1.i721 = load ptr, ptr %this.addr.i720, align 8
  store ptr %this1.i721, ptr %this.addr.i.i719, align 8
  %this1.i.i722 = load ptr, ptr %this.addr.i.i719, align 8
  %159 = load ptr, ptr %this1.i.i722, align 8
  store ptr %159, ptr %slot.addr.i777, align 8
  %160 = load ptr, ptr %slot.addr.i777, align 8
  store ptr %160, ptr %this.addr.i696, align 8
  %this1.i697 = load ptr, ptr %this.addr.i696, align 8
  store ptr %this1.i697, ptr %this.addr.i786, align 8
  %this1.i788 = load ptr, ptr %this.addr.i786, align 8
  store ptr %this1.i788, ptr %value.addr.i, align 8
  %161 = load ptr, ptr %value.addr.i, align 8
  %162 = load i64, ptr %161, align 8
  store i64 %162, ptr %obj.i787, align 8
  %163 = load i64, ptr %obj.i787, align 8
  store i64 %163, ptr %value.addr.i801, align 8
  %164 = load i64, ptr %value.addr.i801, align 8
  %and.i = and i64 %164, 3
  %cmp.i802 = icmp eq i64 %and.i, 1
  br i1 %cmp.i802, label %if.end.i792, label %if.then.i791

if.then.i791:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1026
  store i1 false, ptr %retval.i785, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit799

if.end.i792:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1026
  %165 = load i64, ptr %obj.i787, align 8
  store i64 %165, ptr %obj.addr.i, align 8
  %166 = load i64, ptr %obj.addr.i, align 8
  store i64 %166, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 0, ptr %offset.addr.i.i, align 4
  %167 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %168 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %167, ptr %heap_object_ptr.addr.i2.i, align 8
  store i32 %168, ptr %offset.addr.i3.i, align 4
  %169 = load i64, ptr %heap_object_ptr.addr.i2.i, align 8
  %170 = load i32, ptr %offset.addr.i3.i, align 4
  %conv.i.i = sext i32 %170 to i64
  %add.i.i = add i64 %169, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %171 = load i64, ptr %addr.i.i, align 8
  %172 = inttoptr i64 %171 to ptr
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %map.i, align 8
  %174 = load i64, ptr %map.i, align 8
  store i64 %174, ptr %heap_object_ptr.addr.i824, align 8
  store i32 12, ptr %offset.addr.i825, align 4
  %175 = load i64, ptr %heap_object_ptr.addr.i824, align 8
  %176 = load i32, ptr %offset.addr.i825, align 4
  %conv.i827 = sext i32 %176 to i64
  %add.i828 = add i64 %175, %conv.i827
  %sub.i829 = sub i64 %add.i828, 1
  store i64 %sub.i829, ptr %addr.i826, align 8
  %177 = load i64, ptr %addr.i826, align 8
  %178 = inttoptr i64 %177 to ptr
  %179 = load i16, ptr %178, align 2
  %conv.i = zext i16 %179 to i32
  %cmp.i794 = icmp ne i32 %conv.i, 131
  br i1 %cmp.i794, label %if.then4.i798, label %if.end5.i795

if.then4.i798:                                    ; preds = %if.end.i792
  store i1 false, ptr %retval.i785, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit799

if.end5.i795:                                     ; preds = %if.end.i792
  %180 = load i64, ptr %obj.i787, align 8
  store i64 %180, ptr %obj.addr.i818, align 8
  %181 = load i64, ptr %obj.addr.i818, align 8
  store i64 %181, ptr %heap_object_ptr.addr.i845, align 8
  store i32 40, ptr %offset.addr.i846, align 4
  %182 = load i64, ptr %heap_object_ptr.addr.i845, align 8
  %183 = load i32, ptr %offset.addr.i846, align 4
  store i64 %182, ptr %heap_object_ptr.addr.i.i842, align 8
  store i32 %183, ptr %offset.addr.i.i843, align 4
  %184 = load i64, ptr %heap_object_ptr.addr.i.i842, align 8
  %185 = load i32, ptr %offset.addr.i.i843, align 4
  %conv.i.i847 = sext i32 %185 to i64
  %add.i.i848 = add i64 %184, %conv.i.i847
  %sub.i.i849 = sub i64 %add.i.i848, 1
  store i64 %sub.i.i849, ptr %addr.i.i844, align 8
  %186 = load i64, ptr %addr.i.i844, align 8
  %187 = inttoptr i64 %186 to ptr
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %value.addr.i832, align 8
  %189 = load i64, ptr %value.addr.i832, align 8
  store i64 %189, ptr %value.addr.i850, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %190 = load i64, ptr %value.addr.i850, align 8
  %191 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %191 to i64
  %shr.i = ashr i64 %190, %sh_prom.i
  %conv.i851 = trunc i64 %shr.i to i32
  %cmp7.i797 = icmp eq i32 %conv.i851, 5
  store i1 %cmp7.i797, ptr %retval.i785, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit799

_ZNK2v85Value16QuickIsUndefinedEv.exit799:        ; preds = %if.end5.i795, %if.then4.i798, %if.then.i791
  %192 = load i1, ptr %retval.i785, align 1
  br i1 %192, label %if.end155, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit799
  store ptr %gid_v, ptr %this.addr.i678, align 8
  %this1.i679 = load ptr, ptr %this.addr.i678, align 8
  store ptr %this1.i679, ptr %this.addr.i725, align 8
  %this1.i726 = load ptr, ptr %this.addr.i725, align 8
  store ptr %this1.i726, ptr %this.addr.i.i724, align 8
  %this1.i.i727 = load ptr, ptr %this.addr.i.i724, align 8
  %193 = load ptr, ptr %this1.i.i727, align 8
  store ptr %193, ptr %slot.addr.i776, align 8
  %194 = load ptr, ptr %slot.addr.i776, align 8
  store ptr %194, ptr %this.addr.i1035, align 8
  %this1.i1036 = load ptr, ptr %this.addr.i1035, align 8
  store ptr %this1.i1036, ptr %this.addr.i1324, align 8
  %this1.i1326 = load ptr, ptr %this.addr.i1324, align 8
  store ptr %this1.i1326, ptr %value.addr.i.i1322, align 8
  %195 = load ptr, ptr %value.addr.i.i1322, align 8
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %obj.i1325, align 8
  %197 = load i64, ptr %obj.i1325, align 8
  store i64 %197, ptr %value.addr.i8.i1321, align 8
  %198 = load i64, ptr %value.addr.i8.i1321, align 8
  %and.i.i1327 = and i64 %198, 3
  %cmp.i.i1328 = icmp eq i64 %and.i.i1327, 1
  br i1 %cmp.i.i1328, label %if.end.i1330, label %if.then.i1329

if.then.i1329:                                    ; preds = %land.lhs.true130
  store i1 false, ptr %retval.i1323, align 1
  br label %_ZNK2v85Value11QuickIsNullEv.exit1348

if.end.i1330:                                     ; preds = %land.lhs.true130
  %199 = load i64, ptr %obj.i1325, align 8
  store i64 %199, ptr %obj.addr.i.i1319, align 8
  %200 = load i64, ptr %obj.addr.i.i1319, align 8
  store i64 %200, ptr %heap_object_ptr.addr.i.i.i1317, align 8
  store i32 0, ptr %offset.addr.i.i.i1318, align 4
  %201 = load i64, ptr %heap_object_ptr.addr.i.i.i1317, align 8
  %202 = load i32, ptr %offset.addr.i.i.i1318, align 4
  store i64 %201, ptr %heap_object_ptr.addr.i2.i.i1314, align 8
  store i32 %202, ptr %offset.addr.i3.i.i1315, align 4
  %203 = load i64, ptr %heap_object_ptr.addr.i2.i.i1314, align 8
  %204 = load i32, ptr %offset.addr.i3.i.i1315, align 4
  %conv.i.i.i1331 = sext i32 %204 to i64
  %add.i.i.i1332 = add i64 %203, %conv.i.i.i1331
  %sub.i.i.i1333 = sub i64 %add.i.i.i1332, 1
  store i64 %sub.i.i.i1333, ptr %addr.i.i.i1316, align 8
  %205 = load i64, ptr %addr.i.i.i1316, align 8
  %206 = inttoptr i64 %205 to ptr
  %207 = load i64, ptr %206, align 8
  store i64 %207, ptr %map.i.i1320, align 8
  %208 = load i64, ptr %map.i.i1320, align 8
  store i64 %208, ptr %heap_object_ptr.addr.i.i1310, align 8
  store i32 12, ptr %offset.addr.i.i1311, align 4
  %209 = load i64, ptr %heap_object_ptr.addr.i.i1310, align 8
  %210 = load i32, ptr %offset.addr.i.i1311, align 4
  %conv.i11.i1334 = sext i32 %210 to i64
  %add.i.i1335 = add i64 %209, %conv.i11.i1334
  %sub.i.i1336 = sub i64 %add.i.i1335, 1
  store i64 %sub.i.i1336, ptr %addr.i.i1312, align 8
  %211 = load i64, ptr %addr.i.i1312, align 8
  %212 = inttoptr i64 %211 to ptr
  %213 = load i16, ptr %212, align 2
  %conv.i.i1337 = zext i16 %213 to i32
  %cmp.i1338 = icmp ne i32 %conv.i.i1337, 131
  br i1 %cmp.i1338, label %if.then4.i1347, label %if.end5.i1339

if.then4.i1347:                                   ; preds = %if.end.i1330
  store i1 false, ptr %retval.i1323, align 1
  br label %_ZNK2v85Value11QuickIsNullEv.exit1348

if.end5.i1339:                                    ; preds = %if.end.i1330
  %214 = load i64, ptr %obj.i1325, align 8
  store i64 %214, ptr %obj.addr.i9.i1313, align 8
  %215 = load i64, ptr %obj.addr.i9.i1313, align 8
  store i64 %215, ptr %heap_object_ptr.addr.i17.i1307, align 8
  store i32 40, ptr %offset.addr.i18.i1308, align 4
  %216 = load i64, ptr %heap_object_ptr.addr.i17.i1307, align 8
  %217 = load i32, ptr %offset.addr.i18.i1308, align 4
  store i64 %216, ptr %heap_object_ptr.addr.i.i14.i1304, align 8
  store i32 %217, ptr %offset.addr.i.i15.i1305, align 4
  %218 = load i64, ptr %heap_object_ptr.addr.i.i14.i1304, align 8
  %219 = load i32, ptr %offset.addr.i.i15.i1305, align 4
  %conv.i.i19.i1340 = sext i32 %219 to i64
  %add.i.i20.i1341 = add i64 %218, %conv.i.i19.i1340
  %sub.i.i21.i1342 = sub i64 %add.i.i20.i1341, 1
  store i64 %sub.i.i21.i1342, ptr %addr.i.i16.i1306, align 8
  %220 = load i64, ptr %addr.i.i16.i1306, align 8
  %221 = inttoptr i64 %220 to ptr
  %222 = load i64, ptr %221, align 8
  store i64 %222, ptr %value.addr.i12.i1309, align 8
  %223 = load i64, ptr %value.addr.i12.i1309, align 8
  store i64 %223, ptr %value.addr.i22.i1302, align 8
  store i32 32, ptr %shift_bits.i.i1303, align 4
  %224 = load i64, ptr %value.addr.i22.i1302, align 8
  %225 = load i32, ptr %shift_bits.i.i1303, align 4
  %sh_prom.i.i1343 = zext i32 %225 to i64
  %shr.i.i1344 = ashr i64 %224, %sh_prom.i.i1343
  %conv.i23.i1345 = trunc i64 %shr.i.i1344 to i32
  %cmp7.i1346 = icmp eq i32 %conv.i23.i1345, 3
  store i1 %cmp7.i1346, ptr %retval.i1323, align 1
  br label %_ZNK2v85Value11QuickIsNullEv.exit1348

_ZNK2v85Value11QuickIsNullEv.exit1348:            ; preds = %if.end5.i1339, %if.then4.i1347, %if.then.i1329
  %226 = load i1, ptr %retval.i1323, align 1
  br i1 %226, label %if.end155, label %if.then133

if.then133:                                       ; preds = %_ZNK2v85Value11QuickIsNullEv.exit1348
  br label %do.body134

do.body134:                                       ; preds = %if.then133
  store ptr %gid_v, ptr %this.addr.i675, align 8
  %this1.i676 = load ptr, ptr %this.addr.i675, align 8
  store ptr %this1.i676, ptr %this.addr.i730, align 8
  %this1.i731 = load ptr, ptr %this.addr.i730, align 8
  store ptr %this1.i731, ptr %this.addr.i.i729, align 8
  %this1.i.i732 = load ptr, ptr %this.addr.i.i729, align 8
  %227 = load ptr, ptr %this1.i.i732, align 8
  store ptr %227, ptr %slot.addr.i775, align 8
  %228 = load ptr, ptr %slot.addr.i775, align 8
  %call136 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %228)
  %lnot137 = xor i1 %call136, true
  %lnot138 = xor i1 %lnot137, true
  %lnot139 = xor i1 %lnot138, true
  br i1 %lnot139, label %if.then140, label %if.end143

if.then140:                                       ; preds = %do.body134
  br label %do.body141

do.body141:                                       ; preds = %if.then140
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0)
  call void @abort() #13
  unreachable

do.end142:                                        ; No predecessors!
  br label %if.end143

if.end143:                                        ; preds = %do.end142, %do.body134
  br label %do.end144

do.end144:                                        ; preds = %if.end143
  store ptr %gid_v, ptr %this.addr.i1042, align 8
  %this1.i1044 = load ptr, ptr %this.addr.i1042, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i1043, ptr align 8 %this1.i1044, i64 8, i1 false)
  %229 = load ptr, ptr %agg.tmp.i1043, align 8
  store ptr %229, ptr %that.i1353, align 8
  store ptr %ref.tmp.i1354, ptr %this.addr.i1355, align 8
  store ptr %that.i1353, ptr %other.addr.i1356, align 8
  %this1.i1357 = load ptr, ptr %this.addr.i1355, align 8
  %230 = load ptr, ptr %other.addr.i1356, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1357, ptr align 8 %230, i64 8, i1 false)
  store ptr %retval.i1352, ptr %this.addr.i1361, align 8
  store ptr %ref.tmp.i1354, ptr %other.addr.i1362, align 8
  %this1.i1363 = load ptr, ptr %this.addr.i1361, align 8
  %231 = load ptr, ptr %other.addr.i1362, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1363, ptr align 8 %231, i64 8, i1 false)
  %232 = load ptr, ptr %retval.i1352, align 8
  store ptr %232, ptr %retval.i1041, align 8
  %233 = load ptr, ptr %retval.i1041, align 8
  %coerce.dive147 = getelementptr inbounds %"class.v8::Local.267", ptr %ref.tmp145, i32 0, i32 0
  %coerce.dive148 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive147, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive148, i32 0, i32 0
  store ptr %233, ptr %coerce.dive149, align 8
  store ptr %ref.tmp145, ptr %this.addr.i1051, align 8
  %this1.i1052 = load ptr, ptr %this.addr.i1051, align 8
  store ptr %this1.i1052, ptr %this.addr.i1372, align 8
  %this1.i1373 = load ptr, ptr %this.addr.i1372, align 8
  store ptr %this1.i1373, ptr %this.addr.i.i1371, align 8
  %this1.i.i1374 = load ptr, ptr %this.addr.i.i1371, align 8
  %234 = load ptr, ptr %this1.i.i1374, align 8
  store ptr %234, ptr %slot.addr.i1376, align 8
  %235 = load ptr, ptr %slot.addr.i1376, align 8
  %call151 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %235)
  store i32 %call151, ptr %gid, align 4
  %flags152 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 5
  %236 = load i32, ptr %flags152, align 8
  %or153 = or i32 %236, 2
  store i32 %or153, ptr %flags152, align 8
  %237 = load i32, ptr %gid, align 4
  %gid154 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 9
  store i32 %237, ptr %gid154, align 4
  br label %if.end155

if.end155:                                        ; preds = %do.end144, %_ZNK2v85Value11QuickIsNullEv.exit1348, %_ZNK2v85Value16QuickIsUndefinedEv.exit799
  store ptr %js_options, ptr %this.addr.i909, align 8
  %this1.i910 = load ptr, ptr %this.addr.i909, align 8
  store ptr %this1.i910, ptr %this.addr.i1206, align 8
  %this1.i1207 = load ptr, ptr %this.addr.i1206, align 8
  store ptr %this1.i1207, ptr %this.addr.i.i1205, align 8
  %this1.i.i1208 = load ptr, ptr %this.addr.i.i1205, align 8
  %238 = load ptr, ptr %this1.i.i1208, align 8
  store ptr %238, ptr %slot.addr.i1252, align 8
  %239 = load ptr, ptr %slot.addr.i1252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp158, ptr align 8 %context, i64 8, i1 false)
  %240 = load ptr, ptr %env, align 8
  %call161 = call ptr @_ZNK4node11Environment11file_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %240)
  %coerce.dive162 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp160, i32 0, i32 0
  %coerce.dive163 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive162, i32 0, i32 0
  %coerce.dive164 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive163, i32 0, i32 0
  store ptr %call161, ptr %coerce.dive164, align 8
  %coerce.dive165 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp160, i32 0, i32 0
  %coerce.dive166 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive165, i32 0, i32 0
  %coerce.dive167 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive166, i32 0, i32 0
  %241 = load ptr, ptr %coerce.dive167, align 8
  store ptr %241, ptr %that.i924, align 8
  store ptr %agg.tmp159, ptr %this.addr.i925, align 8
  %this3.i926 = load ptr, ptr %this.addr.i925, align 8
  store ptr %this3.i926, ptr %this.addr.i1276, align 8
  store ptr %that.i924, ptr %other.addr.i1277, align 8
  %this1.i1278 = load ptr, ptr %this.addr.i1276, align 8
  %242 = load ptr, ptr %other.addr.i1277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1278, ptr align 8 %242, i64 8, i1 false)
  %coerce.dive168 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp158, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive168, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive169, i32 0, i32 0
  %243 = load ptr, ptr %coerce.dive170, align 8
  %coerce.dive171 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp159, i32 0, i32 0
  %coerce.dive172 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive171, i32 0, i32 0
  %coerce.dive173 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive172, i32 0, i32 0
  %244 = load ptr, ptr %coerce.dive173, align 8
  %call174 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %239, ptr %243, ptr %244)
  %coerce.dive175 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %ref.tmp156, i32 0, i32 0
  %coerce.dive176 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive175, i32 0, i32 0
  %coerce.dive177 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive176, i32 0, i32 0
  %coerce.dive178 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive177, i32 0, i32 0
  store ptr %call174, ptr %coerce.dive178, align 8
  store ptr %ref.tmp156, ptr %this.addr.i1012, align 8
  %this1.i1013 = load ptr, ptr %this.addr.i1012, align 8
  store ptr %this1.i1013, ptr %this.addr.i1152, align 8
  %this1.i1153 = load ptr, ptr %this.addr.i1152, align 8
  store ptr %this1.i1153, ptr %this.addr.i.i1151, align 8
  %this1.i.i1154 = load ptr, ptr %this.addr.i.i1151, align 8
  %245 = load ptr, ptr %this1.i.i1154, align 8
  %cmp.i.i1155 = icmp eq ptr %245, null
  br i1 %cmp.i.i1155, label %if.then.i1017, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1018

if.then.i1017:                                    ; preds = %if.end155
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1018

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1018: ; preds = %if.then.i1017, %if.end155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i1011, ptr align 8 %this1.i1013, i64 8, i1 false)
  %246 = load ptr, ptr %retval.i1011, align 8
  %coerce.dive180 = getelementptr inbounds %"class.v8::Local.0", ptr %file_v, i32 0, i32 0
  %coerce.dive181 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive180, i32 0, i32 0
  %coerce.dive182 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive181, i32 0, i32 0
  store ptr %246, ptr %coerce.dive182, align 8
  br label %do.body183

do.body183:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1018
  store ptr %file_v, ptr %this.addr.i672, align 8
  %this1.i673 = load ptr, ptr %this.addr.i672, align 8
  store ptr %this1.i673, ptr %this.addr.i735, align 8
  %this1.i736 = load ptr, ptr %this.addr.i735, align 8
  store ptr %this1.i736, ptr %this.addr.i.i734, align 8
  %this1.i.i737 = load ptr, ptr %this.addr.i.i734, align 8
  %247 = load ptr, ptr %this1.i.i737, align 8
  store ptr %247, ptr %slot.addr.i774, align 8
  %248 = load ptr, ptr %slot.addr.i774, align 8
  store ptr %248, ptr %this.addr.i1060, align 8
  %this1.i1061 = load ptr, ptr %this.addr.i1060, align 8
  store ptr %this1.i1061, ptr %this.addr.i1390, align 8
  %this1.i1392 = load ptr, ptr %this.addr.i1390, align 8
  store ptr %this1.i1392, ptr %value.addr.i.i1388, align 8
  %249 = load ptr, ptr %value.addr.i.i1388, align 8
  %250 = load i64, ptr %249, align 8
  store i64 %250, ptr %obj.i1391, align 8
  %251 = load i64, ptr %obj.i1391, align 8
  store i64 %251, ptr %value.addr.i4.i, align 8
  %252 = load i64, ptr %value.addr.i4.i, align 8
  %and.i.i1393 = and i64 %252, 3
  %cmp.i.i1394 = icmp eq i64 %and.i.i1393, 1
  br i1 %cmp.i.i1394, label %if.end.i1396, label %if.then.i1395

if.then.i1395:                                    ; preds = %do.body183
  store i1 false, ptr %retval.i1389, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i1396:                                     ; preds = %do.body183
  %253 = load i64, ptr %obj.i1391, align 8
  store i64 %253, ptr %obj.addr.i.i1386, align 8
  %254 = load i64, ptr %obj.addr.i.i1386, align 8
  store i64 %254, ptr %heap_object_ptr.addr.i.i.i1384, align 8
  store i32 0, ptr %offset.addr.i.i.i1385, align 4
  %255 = load i64, ptr %heap_object_ptr.addr.i.i.i1384, align 8
  %256 = load i32, ptr %offset.addr.i.i.i1385, align 4
  store i64 %255, ptr %heap_object_ptr.addr.i2.i.i1381, align 8
  store i32 %256, ptr %offset.addr.i3.i.i1382, align 4
  %257 = load i64, ptr %heap_object_ptr.addr.i2.i.i1381, align 8
  %258 = load i32, ptr %offset.addr.i3.i.i1382, align 4
  %conv.i.i.i1397 = sext i32 %258 to i64
  %add.i.i.i1398 = add i64 %257, %conv.i.i.i1397
  %sub.i.i.i1399 = sub i64 %add.i.i.i1398, 1
  store i64 %sub.i.i.i1399, ptr %addr.i.i.i1383, align 8
  %259 = load i64, ptr %addr.i.i.i1383, align 8
  %260 = inttoptr i64 %259 to ptr
  %261 = load i64, ptr %260, align 8
  store i64 %261, ptr %map.i.i1387, align 8
  %262 = load i64, ptr %map.i.i1387, align 8
  store i64 %262, ptr %heap_object_ptr.addr.i.i1378, align 8
  store i32 12, ptr %offset.addr.i.i1379, align 4
  %263 = load i64, ptr %heap_object_ptr.addr.i.i1378, align 8
  %264 = load i32, ptr %offset.addr.i.i1379, align 4
  %conv.i5.i = sext i32 %264 to i64
  %add.i.i1400 = add i64 %263, %conv.i5.i
  %sub.i.i1401 = sub i64 %add.i.i1400, 1
  store i64 %sub.i.i1401, ptr %addr.i.i1380, align 8
  %265 = load i64, ptr %addr.i.i1380, align 8
  %266 = inttoptr i64 %265 to ptr
  %267 = load i16, ptr %266, align 2
  %conv.i.i1402 = zext i16 %267 to i32
  %cmp.i1403 = icmp slt i32 %conv.i.i1402, 128
  store i1 %cmp.i1403, ptr %retval.i1389, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i1396, %if.then.i1395
  %268 = load i1, ptr %retval.i1389, align 1
  %lnot186 = xor i1 %268, true
  %lnot187 = xor i1 %lnot186, true
  %lnot188 = xor i1 %lnot187, true
  br i1 %lnot188, label %if.then189, label %if.end192

if.then189:                                       ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.body190

do.body190:                                       ; preds = %if.then189
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1)
  call void @abort() #13
  unreachable

do.end191:                                        ; No predecessors!
  br label %if.end192

if.end192:                                        ; preds = %do.end191, %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.end193

do.end193:                                        ; preds = %if.end192
  %269 = load ptr, ptr %env, align 8
  %call194 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %269)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp195, ptr align 8 %file_v, i64 8, i1 false)
  %coerce.dive196 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp195, i32 0, i32 0
  %coerce.dive197 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive196, i32 0, i32 0
  %coerce.dive198 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive197, i32 0, i32 0
  %270 = load ptr, ptr %coerce.dive198, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %file, ptr noundef %call194, ptr %270)
  %call199 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %file)
  %file200 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 1
  store ptr %call199, ptr %file200, align 8
  store ptr %js_options, ptr %this.addr.i906, align 8
  %this1.i907 = load ptr, ptr %this.addr.i906, align 8
  store ptr %this1.i907, ptr %this.addr.i1211, align 8
  %this1.i1212 = load ptr, ptr %this.addr.i1211, align 8
  store ptr %this1.i1212, ptr %this.addr.i.i1210, align 8
  %this1.i.i1213 = load ptr, ptr %this.addr.i.i1210, align 8
  %271 = load ptr, ptr %this1.i.i1213, align 8
  store ptr %271, ptr %slot.addr.i1251, align 8
  %272 = load ptr, ptr %slot.addr.i1251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp203, ptr align 8 %context, i64 8, i1 false)
  %273 = load ptr, ptr %env, align 8
  %call206 = call ptr @_ZNK4node11Environment11args_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %273)
  %coerce.dive207 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp205, i32 0, i32 0
  %coerce.dive208 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive207, i32 0, i32 0
  %coerce.dive209 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive208, i32 0, i32 0
  store ptr %call206, ptr %coerce.dive209, align 8
  %coerce.dive210 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp205, i32 0, i32 0
  %coerce.dive211 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive210, i32 0, i32 0
  %coerce.dive212 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive211, i32 0, i32 0
  %274 = load ptr, ptr %coerce.dive212, align 8
  store ptr %274, ptr %that.i927, align 8
  store ptr %agg.tmp204, ptr %this.addr.i928, align 8
  %this3.i929 = load ptr, ptr %this.addr.i928, align 8
  store ptr %this3.i929, ptr %this.addr.i1273, align 8
  store ptr %that.i927, ptr %other.addr.i1274, align 8
  %this1.i1275 = load ptr, ptr %this.addr.i1273, align 8
  %275 = load ptr, ptr %other.addr.i1274, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1275, ptr align 8 %275, i64 8, i1 false)
  %coerce.dive213 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp203, i32 0, i32 0
  %coerce.dive214 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive213, i32 0, i32 0
  %coerce.dive215 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive214, i32 0, i32 0
  %276 = load ptr, ptr %coerce.dive215, align 8
  %coerce.dive216 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp204, i32 0, i32 0
  %coerce.dive217 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive216, i32 0, i32 0
  %coerce.dive218 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive217, i32 0, i32 0
  %277 = load ptr, ptr %coerce.dive218, align 8
  %call219 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %272, ptr %276, ptr %277)
  %coerce.dive220 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %ref.tmp201, i32 0, i32 0
  %coerce.dive221 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive220, i32 0, i32 0
  %coerce.dive222 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive221, i32 0, i32 0
  %coerce.dive223 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive222, i32 0, i32 0
  store ptr %call219, ptr %coerce.dive223, align 8
  store ptr %ref.tmp201, ptr %this.addr.i1004, align 8
  %this1.i1005 = load ptr, ptr %this.addr.i1004, align 8
  store ptr %this1.i1005, ptr %this.addr.i1157, align 8
  %this1.i1158 = load ptr, ptr %this.addr.i1157, align 8
  store ptr %this1.i1158, ptr %this.addr.i.i1156, align 8
  %this1.i.i1159 = load ptr, ptr %this.addr.i.i1156, align 8
  %278 = load ptr, ptr %this1.i.i1159, align 8
  %cmp.i.i1160 = icmp eq ptr %278, null
  br i1 %cmp.i.i1160, label %if.then.i1009, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1010

if.then.i1009:                                    ; preds = %do.end193
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1010

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1010: ; preds = %if.then.i1009, %do.end193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i1003, ptr align 8 %this1.i1005, i64 8, i1 false)
  %279 = load ptr, ptr %retval.i1003, align 8
  %coerce.dive225 = getelementptr inbounds %"class.v8::Local.0", ptr %argv_v, i32 0, i32 0
  %coerce.dive226 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive225, i32 0, i32 0
  %coerce.dive227 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive226, i32 0, i32 0
  store ptr %279, ptr %coerce.dive227, align 8
  store ptr %argv_v, ptr %this.addr.i652, align 8
  %this1.i653 = load ptr, ptr %this.addr.i652, align 8
  %280 = load ptr, ptr %this1.i653, align 8
  %cmp.i654 = icmp eq ptr %280, null
  br i1 %cmp.i654, label %if.end295, label %land.lhs.true229

land.lhs.true229:                                 ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1010
  store ptr %argv_v, ptr %this.addr.i669, align 8
  %this1.i670 = load ptr, ptr %this.addr.i669, align 8
  store ptr %this1.i670, ptr %this.addr.i740, align 8
  %this1.i741 = load ptr, ptr %this.addr.i740, align 8
  store ptr %this1.i741, ptr %this.addr.i.i739, align 8
  %this1.i.i742 = load ptr, ptr %this.addr.i.i739, align 8
  %281 = load ptr, ptr %this1.i.i742, align 8
  store ptr %281, ptr %slot.addr.i773, align 8
  %282 = load ptr, ptr %slot.addr.i773, align 8
  %call231 = call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %282)
  br i1 %call231, label %if.then232, label %if.end295

if.then232:                                       ; preds = %land.lhs.true229
  store ptr %argv_v, ptr %this.addr.i1069, align 8
  %this1.i1071 = load ptr, ptr %this.addr.i1069, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i1070, ptr align 8 %this1.i1071, i64 8, i1 false)
  %283 = load ptr, ptr %agg.tmp.i1070, align 8
  store ptr %283, ptr %that.i1434, align 8
  store ptr %ref.tmp.i1435, ptr %this.addr.i1442, align 8
  store ptr %that.i1434, ptr %other.addr.i1443, align 8
  %this1.i1444 = load ptr, ptr %this.addr.i1442, align 8
  %284 = load ptr, ptr %other.addr.i1443, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1444, ptr align 8 %284, i64 8, i1 false)
  store ptr %retval.i1433, ptr %this.addr.i1448, align 8
  store ptr %ref.tmp.i1435, ptr %other.addr.i1449, align 8
  %this1.i1450 = load ptr, ptr %this.addr.i1448, align 8
  %285 = load ptr, ptr %other.addr.i1449, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1450, ptr align 8 %285, i64 8, i1 false)
  %286 = load ptr, ptr %retval.i1433, align 8
  store ptr %286, ptr %retval.i1068, align 8
  %287 = load ptr, ptr %retval.i1068, align 8
  %coerce.dive234 = getelementptr inbounds %"class.v8::Local.269", ptr %js_argv, i32 0, i32 0
  %coerce.dive235 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive234, i32 0, i32 0
  %coerce.dive236 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive235, i32 0, i32 0
  store ptr %287, ptr %coerce.dive236, align 8
  store ptr %js_argv, ptr %this.addr.i1082, align 8
  %this1.i1083 = load ptr, ptr %this.addr.i1082, align 8
  store ptr %this1.i1083, ptr %this.addr.i1452, align 8
  %this1.i1453 = load ptr, ptr %this.addr.i1452, align 8
  store ptr %this1.i1453, ptr %this.addr.i.i1451, align 8
  %this1.i.i1454 = load ptr, ptr %this.addr.i.i1451, align 8
  %288 = load ptr, ptr %this1.i.i1454, align 8
  store ptr %288, ptr %slot.addr.i1473, align 8
  %289 = load ptr, ptr %slot.addr.i1473, align 8
  %call238 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %289)
  store i32 %call238, ptr %argc, align 4
  br label %do.body239

do.body239:                                       ; preds = %if.then232
  %290 = load i32, ptr %argc, align 4
  %cmp240 = icmp slt i32 %290, 2147483647
  %lnot241 = xor i1 %cmp240, true
  %lnot242 = xor i1 %lnot241, true
  %lnot243 = xor i1 %lnot242, true
  br i1 %lnot243, label %if.then244, label %if.end247

if.then244:                                       ; preds = %do.body239
  br label %do.body245

do.body245:                                       ; preds = %if.then244
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2)
  call void @abort() #13
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end246

do.end246:                                        ; preds = %do.cond
  br label %if.end247

if.end247:                                        ; preds = %do.end246, %do.body239
  br label %do.cond248

do.cond248:                                       ; preds = %if.end247
  br label %do.end249

do.end249:                                        ; preds = %do.cond248
  %291 = load i32, ptr %argc, align 4
  %add = add nsw i32 %291, 1
  %conv = sext i32 %add to i64
  %292 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8)
  %293 = extractvalue { i64, i1 } %292, 1
  %294 = extractvalue { i64, i1 } %292, 0
  %295 = select i1 %293, i64 -1, i64 %294
  %call250 = call noalias noundef nonnull ptr @_Znam(i64 noundef %295) #14
  %args251 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 2
  store ptr %call250, ptr %args251, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end249
  %296 = load i32, ptr %i, align 4
  %297 = load i32, ptr %argc, align 4
  %cmp252 = icmp slt i32 %296, %297
  br i1 %cmp252, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %298 = load ptr, ptr %env, align 8
  %call253 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %298)
  store ptr %js_argv, ptr %this.addr.i1079, align 8
  %this1.i1080 = load ptr, ptr %this.addr.i1079, align 8
  store ptr %this1.i1080, ptr %this.addr.i1456, align 8
  %this1.i1457 = load ptr, ptr %this.addr.i1456, align 8
  store ptr %this1.i1457, ptr %this.addr.i.i1455, align 8
  %this1.i.i1458 = load ptr, ptr %this.addr.i.i1455, align 8
  %299 = load ptr, ptr %this1.i.i1458, align 8
  store ptr %299, ptr %slot.addr.i1472, align 8
  %300 = load ptr, ptr %slot.addr.i1472, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp257, ptr align 8 %context, i64 8, i1 false)
  %301 = load i32, ptr %i, align 4
  %coerce.dive258 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp257, i32 0, i32 0
  %coerce.dive259 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive258, i32 0, i32 0
  %coerce.dive260 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive259, i32 0, i32 0
  %302 = load ptr, ptr %coerce.dive260, align 8
  %call261 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %300, ptr %302, i32 noundef %301)
  %coerce.dive262 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %ref.tmp255, i32 0, i32 0
  %coerce.dive263 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive262, i32 0, i32 0
  %coerce.dive264 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive263, i32 0, i32 0
  %coerce.dive265 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive264, i32 0, i32 0
  store ptr %call261, ptr %coerce.dive265, align 8
  store ptr %ref.tmp255, ptr %this.addr.i996, align 8
  %this1.i997 = load ptr, ptr %this.addr.i996, align 8
  store ptr %this1.i997, ptr %this.addr.i1162, align 8
  %this1.i1163 = load ptr, ptr %this.addr.i1162, align 8
  store ptr %this1.i1163, ptr %this.addr.i.i1161, align 8
  %this1.i.i1164 = load ptr, ptr %this.addr.i.i1161, align 8
  %303 = load ptr, ptr %this1.i.i1164, align 8
  %cmp.i.i1165 = icmp eq ptr %303, null
  br i1 %cmp.i.i1165, label %if.then.i1001, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1002

if.then.i1001:                                    ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1002

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1002: ; preds = %if.then.i1001, %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i995, ptr align 8 %this1.i997, i64 8, i1 false)
  %304 = load ptr, ptr %retval.i995, align 8
  %coerce.dive267 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp254, i32 0, i32 0
  %coerce.dive268 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive267, i32 0, i32 0
  %coerce.dive269 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive268, i32 0, i32 0
  store ptr %304, ptr %coerce.dive269, align 8
  %coerce.dive270 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp254, i32 0, i32 0
  %coerce.dive271 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive270, i32 0, i32 0
  %coerce.dive272 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive271, i32 0, i32 0
  %305 = load ptr, ptr %coerce.dive272, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %arg, ptr noundef %call253, ptr %305)
  %call273 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %arg)
  %call274 = call noalias ptr @strdup(ptr noundef %call273) #3
  %args275 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 2
  %306 = load ptr, ptr %args275, align 8
  %307 = load i32, ptr %i, align 4
  %idxprom = sext i32 %307 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %306, i64 %idxprom
  store ptr %call274, ptr %arrayidx, align 8
  br label %do.body276

do.body276:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1002
  %args277 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 2
  %308 = load ptr, ptr %args277, align 8
  %309 = load i32, ptr %i, align 4
  %idxprom278 = sext i32 %309 to i64
  %arrayidx279 = getelementptr inbounds ptr, ptr %308, i64 %idxprom278
  %310 = load ptr, ptr %arrayidx279, align 8
  %cmp280 = icmp ne ptr %310, null
  %lnot281 = xor i1 %cmp280, true
  %lnot282 = xor i1 %lnot281, true
  %lnot283 = xor i1 %lnot282, true
  br i1 %lnot283, label %if.then285, label %if.end289

if.then285:                                       ; preds = %do.body276
  br label %do.body286

do.body286:                                       ; preds = %if.then285
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3)
  call void @abort() #13
  unreachable

do.cond287:                                       ; No predecessors!
  br label %do.end288

do.end288:                                        ; preds = %do.cond287
  br label %if.end289

if.end289:                                        ; preds = %do.end288, %do.body276
  br label %do.cond290

do.cond290:                                       ; preds = %if.end289
  br label %do.end291

do.end291:                                        ; preds = %do.cond290
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %arg) #3
  br label %for.inc

for.inc:                                          ; preds = %do.end291
  %311 = load i32, ptr %i, align 4
  %inc = add nsw i32 %311, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %args292 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 2
  %312 = load ptr, ptr %args292, align 8
  %313 = load i32, ptr %argc, align 4
  %idxprom293 = sext i32 %313 to i64
  %arrayidx294 = getelementptr inbounds ptr, ptr %312, i64 %idxprom293
  store ptr null, ptr %arrayidx294, align 8
  br label %if.end295

if.end295:                                        ; preds = %for.end, %land.lhs.true229, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1010
  store ptr %js_options, ptr %this.addr.i903, align 8
  %this1.i904 = load ptr, ptr %this.addr.i903, align 8
  store ptr %this1.i904, ptr %this.addr.i1216, align 8
  %this1.i1217 = load ptr, ptr %this.addr.i1216, align 8
  store ptr %this1.i1217, ptr %this.addr.i.i1215, align 8
  %this1.i.i1218 = load ptr, ptr %this.addr.i.i1215, align 8
  %314 = load ptr, ptr %this1.i.i1218, align 8
  store ptr %314, ptr %slot.addr.i1250, align 8
  %315 = load ptr, ptr %slot.addr.i1250, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp298, ptr align 8 %context, i64 8, i1 false)
  %316 = load ptr, ptr %env, align 8
  %call301 = call ptr @_ZNK4node11Environment10cwd_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %316)
  %coerce.dive302 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp300, i32 0, i32 0
  %coerce.dive303 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive302, i32 0, i32 0
  %coerce.dive304 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive303, i32 0, i32 0
  store ptr %call301, ptr %coerce.dive304, align 8
  %coerce.dive305 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp300, i32 0, i32 0
  %coerce.dive306 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive305, i32 0, i32 0
  %coerce.dive307 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive306, i32 0, i32 0
  %317 = load ptr, ptr %coerce.dive307, align 8
  store ptr %317, ptr %that.i930, align 8
  store ptr %agg.tmp299, ptr %this.addr.i931, align 8
  %this3.i932 = load ptr, ptr %this.addr.i931, align 8
  store ptr %this3.i932, ptr %this.addr.i1270, align 8
  store ptr %that.i930, ptr %other.addr.i1271, align 8
  %this1.i1272 = load ptr, ptr %this.addr.i1270, align 8
  %318 = load ptr, ptr %other.addr.i1271, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1272, ptr align 8 %318, i64 8, i1 false)
  %coerce.dive308 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp298, i32 0, i32 0
  %coerce.dive309 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive308, i32 0, i32 0
  %coerce.dive310 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive309, i32 0, i32 0
  %319 = load ptr, ptr %coerce.dive310, align 8
  %coerce.dive311 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp299, i32 0, i32 0
  %coerce.dive312 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive311, i32 0, i32 0
  %coerce.dive313 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive312, i32 0, i32 0
  %320 = load ptr, ptr %coerce.dive313, align 8
  %call314 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %315, ptr %319, ptr %320)
  %coerce.dive315 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %ref.tmp296, i32 0, i32 0
  %coerce.dive316 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive315, i32 0, i32 0
  %coerce.dive317 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive316, i32 0, i32 0
  %coerce.dive318 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive317, i32 0, i32 0
  store ptr %call314, ptr %coerce.dive318, align 8
  store ptr %ref.tmp296, ptr %this.addr.i988, align 8
  %this1.i989 = load ptr, ptr %this.addr.i988, align 8
  store ptr %this1.i989, ptr %this.addr.i1167, align 8
  %this1.i1168 = load ptr, ptr %this.addr.i1167, align 8
  store ptr %this1.i1168, ptr %this.addr.i.i1166, align 8
  %this1.i.i1169 = load ptr, ptr %this.addr.i.i1166, align 8
  %321 = load ptr, ptr %this1.i.i1169, align 8
  %cmp.i.i1170 = icmp eq ptr %321, null
  br i1 %cmp.i.i1170, label %if.then.i993, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit994

if.then.i993:                                     ; preds = %if.end295
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit994

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit994: ; preds = %if.then.i993, %if.end295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i987, ptr align 8 %this1.i989, i64 8, i1 false)
  %322 = load ptr, ptr %retval.i987, align 8
  %coerce.dive320 = getelementptr inbounds %"class.v8::Local.0", ptr %cwd_v, i32 0, i32 0
  %coerce.dive321 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive320, i32 0, i32 0
  %coerce.dive322 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive321, i32 0, i32 0
  store ptr %322, ptr %coerce.dive322, align 8
  %323 = load ptr, ptr %env, align 8
  %call323 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %323)
  store ptr %cwd_v, ptr %this.addr.i666, align 8
  %this1.i667 = load ptr, ptr %this.addr.i666, align 8
  store ptr %this1.i667, ptr %this.addr.i745, align 8
  %this1.i746 = load ptr, ptr %this.addr.i745, align 8
  store ptr %this1.i746, ptr %this.addr.i.i744, align 8
  %this1.i.i747 = load ptr, ptr %this.addr.i.i744, align 8
  %324 = load ptr, ptr %this1.i.i747, align 8
  store ptr %324, ptr %slot.addr.i772, align 8
  %325 = load ptr, ptr %slot.addr.i772, align 8
  store ptr %325, ptr %this.addr.i1057, align 8
  %this1.i1058 = load ptr, ptr %this.addr.i1057, align 8
  store ptr %this1.i1058, ptr %this.addr.i1417, align 8
  %this1.i1419 = load ptr, ptr %this.addr.i1417, align 8
  store ptr %this1.i1419, ptr %value.addr.i.i1415, align 8
  %326 = load ptr, ptr %value.addr.i.i1415, align 8
  %327 = load i64, ptr %326, align 8
  store i64 %327, ptr %obj.i1418, align 8
  %328 = load i64, ptr %obj.i1418, align 8
  store i64 %328, ptr %value.addr.i4.i1414, align 8
  %329 = load i64, ptr %value.addr.i4.i1414, align 8
  %and.i.i1420 = and i64 %329, 3
  %cmp.i.i1421 = icmp eq i64 %and.i.i1420, 1
  br i1 %cmp.i.i1421, label %if.end.i1423, label %if.then.i1422

if.then.i1422:                                    ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit994
  store i1 false, ptr %retval.i1416, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit1432

if.end.i1423:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit994
  %330 = load i64, ptr %obj.i1418, align 8
  store i64 %330, ptr %obj.addr.i.i1412, align 8
  %331 = load i64, ptr %obj.addr.i.i1412, align 8
  store i64 %331, ptr %heap_object_ptr.addr.i.i.i1410, align 8
  store i32 0, ptr %offset.addr.i.i.i1411, align 4
  %332 = load i64, ptr %heap_object_ptr.addr.i.i.i1410, align 8
  %333 = load i32, ptr %offset.addr.i.i.i1411, align 4
  store i64 %332, ptr %heap_object_ptr.addr.i2.i.i1407, align 8
  store i32 %333, ptr %offset.addr.i3.i.i1408, align 4
  %334 = load i64, ptr %heap_object_ptr.addr.i2.i.i1407, align 8
  %335 = load i32, ptr %offset.addr.i3.i.i1408, align 4
  %conv.i.i.i1424 = sext i32 %335 to i64
  %add.i.i.i1425 = add i64 %334, %conv.i.i.i1424
  %sub.i.i.i1426 = sub i64 %add.i.i.i1425, 1
  store i64 %sub.i.i.i1426, ptr %addr.i.i.i1409, align 8
  %336 = load i64, ptr %addr.i.i.i1409, align 8
  %337 = inttoptr i64 %336 to ptr
  %338 = load i64, ptr %337, align 8
  store i64 %338, ptr %map.i.i1413, align 8
  %339 = load i64, ptr %map.i.i1413, align 8
  store i64 %339, ptr %heap_object_ptr.addr.i.i1404, align 8
  store i32 12, ptr %offset.addr.i.i1405, align 4
  %340 = load i64, ptr %heap_object_ptr.addr.i.i1404, align 8
  %341 = load i32, ptr %offset.addr.i.i1405, align 4
  %conv.i5.i1427 = sext i32 %341 to i64
  %add.i.i1428 = add i64 %340, %conv.i5.i1427
  %sub.i.i1429 = sub i64 %add.i.i1428, 1
  store i64 %sub.i.i1429, ptr %addr.i.i1406, align 8
  %342 = load i64, ptr %addr.i.i1406, align 8
  %343 = inttoptr i64 %342 to ptr
  %344 = load i16, ptr %343, align 2
  %conv.i.i1430 = zext i16 %344 to i32
  %cmp.i1431 = icmp slt i32 %conv.i.i1430, 128
  store i1 %cmp.i1431, ptr %retval.i1416, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit1432

_ZNK2v85Value13QuickIsStringEv.exit1432:          ; preds = %if.end.i1423, %if.then.i1422
  %345 = load i1, ptr %retval.i1416, align 1
  br i1 %345, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK2v85Value13QuickIsStringEv.exit1432
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp324, ptr align 8 %cwd_v, i64 8, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %_ZNK2v85Value13QuickIsStringEv.exit1432
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp324, i8 0, i64 8, i1 false)
  store ptr %agg.tmp324, ptr %this.addr.i1085, align 8
  %this1.i1086 = load ptr, ptr %this.addr.i1085, align 8
  store ptr %this1.i1086, ptr %this.addr.i1475, align 8
  %this1.i1476 = load ptr, ptr %this.addr.i1475, align 8
  store ptr %this1.i1476, ptr %this.addr.i.i1474, align 8
  %this1.i.i1477 = load ptr, ptr %this.addr.i.i1474, align 8
  store ptr null, ptr %this1.i.i1477, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive327 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp324, i32 0, i32 0
  %coerce.dive328 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive327, i32 0, i32 0
  %coerce.dive329 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive328, i32 0, i32 0
  %346 = load ptr, ptr %coerce.dive329, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %cwd, ptr noundef %call323, ptr %346)
  %call330 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %cwd)
  %cmp331 = icmp ugt i64 %call330, 0
  br i1 %cmp331, label %if.then332, label %if.end335

if.then332:                                       ; preds = %cond.end
  %call333 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %cwd)
  %cwd334 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 4
  store ptr %call333, ptr %cwd334, align 8
  br label %if.end335

if.end335:                                        ; preds = %if.then332, %cond.end
  store ptr %js_options, ptr %this.addr.i900, align 8
  %this1.i901 = load ptr, ptr %this.addr.i900, align 8
  store ptr %this1.i901, ptr %this.addr.i1221, align 8
  %this1.i1222 = load ptr, ptr %this.addr.i1221, align 8
  store ptr %this1.i1222, ptr %this.addr.i.i1220, align 8
  %this1.i.i1223 = load ptr, ptr %this.addr.i.i1220, align 8
  %347 = load ptr, ptr %this1.i.i1223, align 8
  store ptr %347, ptr %slot.addr.i1249, align 8
  %348 = load ptr, ptr %slot.addr.i1249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp338, ptr align 8 %context, i64 8, i1 false)
  %349 = load ptr, ptr %env, align 8
  %call341 = call ptr @_ZNK4node11Environment16env_pairs_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %349)
  %coerce.dive342 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp340, i32 0, i32 0
  %coerce.dive343 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive342, i32 0, i32 0
  %coerce.dive344 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive343, i32 0, i32 0
  store ptr %call341, ptr %coerce.dive344, align 8
  %coerce.dive345 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp340, i32 0, i32 0
  %coerce.dive346 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive345, i32 0, i32 0
  %coerce.dive347 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive346, i32 0, i32 0
  %350 = load ptr, ptr %coerce.dive347, align 8
  store ptr %350, ptr %that.i933, align 8
  store ptr %agg.tmp339, ptr %this.addr.i934, align 8
  %this3.i935 = load ptr, ptr %this.addr.i934, align 8
  store ptr %this3.i935, ptr %this.addr.i1267, align 8
  store ptr %that.i933, ptr %other.addr.i1268, align 8
  %this1.i1269 = load ptr, ptr %this.addr.i1267, align 8
  %351 = load ptr, ptr %other.addr.i1268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1269, ptr align 8 %351, i64 8, i1 false)
  %coerce.dive348 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp338, i32 0, i32 0
  %coerce.dive349 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive348, i32 0, i32 0
  %coerce.dive350 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive349, i32 0, i32 0
  %352 = load ptr, ptr %coerce.dive350, align 8
  %coerce.dive351 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp339, i32 0, i32 0
  %coerce.dive352 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive351, i32 0, i32 0
  %coerce.dive353 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive352, i32 0, i32 0
  %353 = load ptr, ptr %coerce.dive353, align 8
  %call354 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %348, ptr %352, ptr %353)
  %coerce.dive355 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %ref.tmp336, i32 0, i32 0
  %coerce.dive356 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive355, i32 0, i32 0
  %coerce.dive357 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive356, i32 0, i32 0
  %coerce.dive358 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive357, i32 0, i32 0
  store ptr %call354, ptr %coerce.dive358, align 8
  store ptr %ref.tmp336, ptr %this.addr.i980, align 8
  %this1.i981 = load ptr, ptr %this.addr.i980, align 8
  store ptr %this1.i981, ptr %this.addr.i1172, align 8
  %this1.i1173 = load ptr, ptr %this.addr.i1172, align 8
  store ptr %this1.i1173, ptr %this.addr.i.i1171, align 8
  %this1.i.i1174 = load ptr, ptr %this.addr.i.i1171, align 8
  %354 = load ptr, ptr %this1.i.i1174, align 8
  %cmp.i.i1175 = icmp eq ptr %354, null
  br i1 %cmp.i.i1175, label %if.then.i985, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit986

if.then.i985:                                     ; preds = %if.end335
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit986

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit986: ; preds = %if.then.i985, %if.end335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i979, ptr align 8 %this1.i981, i64 8, i1 false)
  %355 = load ptr, ptr %retval.i979, align 8
  %coerce.dive360 = getelementptr inbounds %"class.v8::Local.0", ptr %env_v, i32 0, i32 0
  %coerce.dive361 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive360, i32 0, i32 0
  %coerce.dive362 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive361, i32 0, i32 0
  store ptr %355, ptr %coerce.dive362, align 8
  store ptr %env_v, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %356 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %356, null
  br i1 %cmp.i, label %if.end442, label %land.lhs.true364

land.lhs.true364:                                 ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit986
  store ptr %env_v, ptr %this.addr.i663, align 8
  %this1.i664 = load ptr, ptr %this.addr.i663, align 8
  store ptr %this1.i664, ptr %this.addr.i750, align 8
  %this1.i751 = load ptr, ptr %this.addr.i750, align 8
  store ptr %this1.i751, ptr %this.addr.i.i749, align 8
  %this1.i.i752 = load ptr, ptr %this.addr.i.i749, align 8
  %357 = load ptr, ptr %this1.i.i752, align 8
  store ptr %357, ptr %slot.addr.i771, align 8
  %358 = load ptr, ptr %slot.addr.i771, align 8
  %call366 = call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %358)
  br i1 %call366, label %if.then367, label %if.end442

if.then367:                                       ; preds = %land.lhs.true364
  store ptr %env_v, ptr %this.addr.i1064, align 8
  %this1.i1066 = load ptr, ptr %this.addr.i1064, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i1065, ptr align 8 %this1.i1066, i64 8, i1 false)
  %359 = load ptr, ptr %agg.tmp.i1065, align 8
  store ptr %359, ptr %that.i1437, align 8
  store ptr %ref.tmp.i1438, ptr %this.addr.i1439, align 8
  store ptr %that.i1437, ptr %other.addr.i1440, align 8
  %this1.i1441 = load ptr, ptr %this.addr.i1439, align 8
  %360 = load ptr, ptr %other.addr.i1440, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1441, ptr align 8 %360, i64 8, i1 false)
  store ptr %retval.i1436, ptr %this.addr.i1445, align 8
  store ptr %ref.tmp.i1438, ptr %other.addr.i1446, align 8
  %this1.i1447 = load ptr, ptr %this.addr.i1445, align 8
  %361 = load ptr, ptr %other.addr.i1446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1447, ptr align 8 %361, i64 8, i1 false)
  %362 = load ptr, ptr %retval.i1436, align 8
  store ptr %362, ptr %retval.i1063, align 8
  %363 = load ptr, ptr %retval.i1063, align 8
  %coerce.dive369 = getelementptr inbounds %"class.v8::Local.269", ptr %env_opt, i32 0, i32 0
  %coerce.dive370 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive369, i32 0, i32 0
  %coerce.dive371 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive370, i32 0, i32 0
  store ptr %363, ptr %coerce.dive371, align 8
  store ptr %env_opt, ptr %this.addr.i1076, align 8
  %this1.i1077 = load ptr, ptr %this.addr.i1076, align 8
  store ptr %this1.i1077, ptr %this.addr.i1461, align 8
  %this1.i1462 = load ptr, ptr %this.addr.i1461, align 8
  store ptr %this1.i1462, ptr %this.addr.i.i1460, align 8
  %this1.i.i1463 = load ptr, ptr %this.addr.i.i1460, align 8
  %364 = load ptr, ptr %this1.i.i1463, align 8
  store ptr %364, ptr %slot.addr.i1471, align 8
  %365 = load ptr, ptr %slot.addr.i1471, align 8
  %call373 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %365)
  store i32 %call373, ptr %envc, align 4
  br label %do.body374

do.body374:                                       ; preds = %if.then367
  %366 = load i32, ptr %envc, align 4
  %cmp375 = icmp slt i32 %366, 2147483647
  %lnot376 = xor i1 %cmp375, true
  %lnot377 = xor i1 %lnot376, true
  %lnot378 = xor i1 %lnot377, true
  br i1 %lnot378, label %if.then380, label %if.end384

if.then380:                                       ; preds = %do.body374
  br label %do.body381

do.body381:                                       ; preds = %if.then380
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4)
  call void @abort() #13
  unreachable

do.cond382:                                       ; No predecessors!
  br label %do.end383

do.end383:                                        ; preds = %do.cond382
  br label %if.end384

if.end384:                                        ; preds = %do.end383, %do.body374
  br label %do.cond385

do.cond385:                                       ; preds = %if.end384
  br label %do.end386

do.end386:                                        ; preds = %do.cond385
  %367 = load i32, ptr %envc, align 4
  %add387 = add nsw i32 %367, 1
  %conv388 = sext i32 %add387 to i64
  %368 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv388, i64 8)
  %369 = extractvalue { i64, i1 } %368, 1
  %370 = extractvalue { i64, i1 } %368, 0
  %371 = select i1 %369, i64 -1, i64 %370
  %call389 = call noalias noundef nonnull ptr @_Znam(i64 noundef %371) #14
  %env390 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 3
  store ptr %call389, ptr %env390, align 8
  store i32 0, ptr %i391, align 4
  br label %for.cond392

for.cond392:                                      ; preds = %for.inc436, %do.end386
  %372 = load i32, ptr %i391, align 4
  %373 = load i32, ptr %envc, align 4
  %cmp393 = icmp slt i32 %372, %373
  br i1 %cmp393, label %for.body394, label %for.end438

for.body394:                                      ; preds = %for.cond392
  %374 = load ptr, ptr %env, align 8
  %call395 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %374)
  store ptr %env_opt, ptr %this.addr.i1073, align 8
  %this1.i1074 = load ptr, ptr %this.addr.i1073, align 8
  store ptr %this1.i1074, ptr %this.addr.i1466, align 8
  %this1.i1467 = load ptr, ptr %this.addr.i1466, align 8
  store ptr %this1.i1467, ptr %this.addr.i.i1465, align 8
  %this1.i.i1468 = load ptr, ptr %this.addr.i.i1465, align 8
  %375 = load ptr, ptr %this1.i.i1468, align 8
  store ptr %375, ptr %slot.addr.i1470, align 8
  %376 = load ptr, ptr %slot.addr.i1470, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp399, ptr align 8 %context, i64 8, i1 false)
  %377 = load i32, ptr %i391, align 4
  %coerce.dive400 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp399, i32 0, i32 0
  %coerce.dive401 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive400, i32 0, i32 0
  %coerce.dive402 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive401, i32 0, i32 0
  %378 = load ptr, ptr %coerce.dive402, align 8
  %call403 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %376, ptr %378, i32 noundef %377)
  %coerce.dive404 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %ref.tmp397, i32 0, i32 0
  %coerce.dive405 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive404, i32 0, i32 0
  %coerce.dive406 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive405, i32 0, i32 0
  %coerce.dive407 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive406, i32 0, i32 0
  store ptr %call403, ptr %coerce.dive407, align 8
  store ptr %ref.tmp397, ptr %this.addr.i972, align 8
  %this1.i973 = load ptr, ptr %this.addr.i972, align 8
  store ptr %this1.i973, ptr %this.addr.i1177, align 8
  %this1.i1178 = load ptr, ptr %this.addr.i1177, align 8
  store ptr %this1.i1178, ptr %this.addr.i.i1176, align 8
  %this1.i.i1179 = load ptr, ptr %this.addr.i.i1176, align 8
  %379 = load ptr, ptr %this1.i.i1179, align 8
  %cmp.i.i1180 = icmp eq ptr %379, null
  br i1 %cmp.i.i1180, label %if.then.i977, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit978

if.then.i977:                                     ; preds = %for.body394
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit978

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit978: ; preds = %if.then.i977, %for.body394
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i971, ptr align 8 %this1.i973, i64 8, i1 false)
  %380 = load ptr, ptr %retval.i971, align 8
  %coerce.dive409 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp396, i32 0, i32 0
  %coerce.dive410 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive409, i32 0, i32 0
  %coerce.dive411 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive410, i32 0, i32 0
  store ptr %380, ptr %coerce.dive411, align 8
  %coerce.dive412 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp396, i32 0, i32 0
  %coerce.dive413 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive412, i32 0, i32 0
  %coerce.dive414 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive413, i32 0, i32 0
  %381 = load ptr, ptr %coerce.dive414, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %pair, ptr noundef %call395, ptr %381)
  %call415 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %pair)
  %call416 = call noalias ptr @strdup(ptr noundef %call415) #3
  %env417 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 3
  %382 = load ptr, ptr %env417, align 8
  %383 = load i32, ptr %i391, align 4
  %idxprom418 = sext i32 %383 to i64
  %arrayidx419 = getelementptr inbounds ptr, ptr %382, i64 %idxprom418
  store ptr %call416, ptr %arrayidx419, align 8
  br label %do.body420

do.body420:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit978
  %env421 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 3
  %384 = load ptr, ptr %env421, align 8
  %385 = load i32, ptr %i391, align 4
  %idxprom422 = sext i32 %385 to i64
  %arrayidx423 = getelementptr inbounds ptr, ptr %384, i64 %idxprom422
  %386 = load ptr, ptr %arrayidx423, align 8
  %cmp424 = icmp ne ptr %386, null
  %lnot425 = xor i1 %cmp424, true
  %lnot426 = xor i1 %lnot425, true
  %lnot427 = xor i1 %lnot426, true
  br i1 %lnot427, label %if.then429, label %if.end433

if.then429:                                       ; preds = %do.body420
  br label %do.body430

do.body430:                                       ; preds = %if.then429
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5)
  call void @abort() #13
  unreachable

do.cond431:                                       ; No predecessors!
  br label %do.end432

do.end432:                                        ; preds = %do.cond431
  br label %if.end433

if.end433:                                        ; preds = %do.end432, %do.body420
  br label %do.cond434

do.cond434:                                       ; preds = %if.end433
  br label %do.end435

do.end435:                                        ; preds = %do.cond434
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %pair) #3
  br label %for.inc436

for.inc436:                                       ; preds = %do.end435
  %387 = load i32, ptr %i391, align 4
  %inc437 = add nsw i32 %387, 1
  store i32 %inc437, ptr %i391, align 4
  br label %for.cond392, !llvm.loop !7

for.end438:                                       ; preds = %for.cond392
  %env439 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 3
  %388 = load ptr, ptr %env439, align 8
  %389 = load i32, ptr %envc, align 4
  %idxprom440 = sext i32 %389 to i64
  %arrayidx441 = getelementptr inbounds ptr, ptr %388, i64 %idxprom440
  store ptr null, ptr %arrayidx441, align 8
  br label %if.end442

if.end442:                                        ; preds = %for.end438, %land.lhs.true364, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit986
  %390 = load ptr, ptr %env, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp443, ptr align 8 %js_options, i64 8, i1 false)
  %coerce.dive444 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp443, i32 0, i32 0
  %coerce.dive445 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive444, i32 0, i32 0
  %coerce.dive446 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive445, i32 0, i32 0
  %391 = load ptr, ptr %coerce.dive446, align 8
  call void @_ZN4node12_GLOBAL__N_111ProcessWrap17ParseStdioOptionsEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP20uv_process_options_s(ptr noundef %390, ptr %391, ptr noundef %options)
  store ptr %js_options, ptr %this.addr.i897, align 8
  %this1.i898 = load ptr, ptr %this.addr.i897, align 8
  store ptr %this1.i898, ptr %this.addr.i1226, align 8
  %this1.i1227 = load ptr, ptr %this.addr.i1226, align 8
  store ptr %this1.i1227, ptr %this.addr.i.i1225, align 8
  %this1.i.i1228 = load ptr, ptr %this.addr.i.i1225, align 8
  %392 = load ptr, ptr %this1.i.i1228, align 8
  store ptr %392, ptr %slot.addr.i1248, align 8
  %393 = load ptr, ptr %slot.addr.i1248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp449, ptr align 8 %context, i64 8, i1 false)
  %394 = load ptr, ptr %env, align 8
  %call452 = call ptr @_ZNK4node11Environment19windows_hide_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %394)
  %coerce.dive453 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp451, i32 0, i32 0
  %coerce.dive454 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive453, i32 0, i32 0
  %coerce.dive455 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive454, i32 0, i32 0
  store ptr %call452, ptr %coerce.dive455, align 8
  %coerce.dive456 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp451, i32 0, i32 0
  %coerce.dive457 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive456, i32 0, i32 0
  %coerce.dive458 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive457, i32 0, i32 0
  %395 = load ptr, ptr %coerce.dive458, align 8
  store ptr %395, ptr %that.i936, align 8
  store ptr %agg.tmp450, ptr %this.addr.i937, align 8
  %this3.i938 = load ptr, ptr %this.addr.i937, align 8
  store ptr %this3.i938, ptr %this.addr.i1264, align 8
  store ptr %that.i936, ptr %other.addr.i1265, align 8
  %this1.i1266 = load ptr, ptr %this.addr.i1264, align 8
  %396 = load ptr, ptr %other.addr.i1265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1266, ptr align 8 %396, i64 8, i1 false)
  %coerce.dive459 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp449, i32 0, i32 0
  %coerce.dive460 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive459, i32 0, i32 0
  %coerce.dive461 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive460, i32 0, i32 0
  %397 = load ptr, ptr %coerce.dive461, align 8
  %coerce.dive462 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp450, i32 0, i32 0
  %coerce.dive463 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive462, i32 0, i32 0
  %coerce.dive464 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive463, i32 0, i32 0
  %398 = load ptr, ptr %coerce.dive464, align 8
  %call465 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %393, ptr %397, ptr %398)
  %coerce.dive466 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %ref.tmp447, i32 0, i32 0
  %coerce.dive467 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive466, i32 0, i32 0
  %coerce.dive468 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive467, i32 0, i32 0
  %coerce.dive469 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive468, i32 0, i32 0
  store ptr %call465, ptr %coerce.dive469, align 8
  store ptr %ref.tmp447, ptr %this.addr.i964, align 8
  %this1.i965 = load ptr, ptr %this.addr.i964, align 8
  store ptr %this1.i965, ptr %this.addr.i1182, align 8
  %this1.i1183 = load ptr, ptr %this.addr.i1182, align 8
  store ptr %this1.i1183, ptr %this.addr.i.i1181, align 8
  %this1.i.i1184 = load ptr, ptr %this.addr.i.i1181, align 8
  %399 = load ptr, ptr %this1.i.i1184, align 8
  %cmp.i.i1185 = icmp eq ptr %399, null
  br i1 %cmp.i.i1185, label %if.then.i969, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit970

if.then.i969:                                     ; preds = %if.end442
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit970

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit970: ; preds = %if.then.i969, %if.end442
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i963, ptr align 8 %this1.i965, i64 8, i1 false)
  %400 = load ptr, ptr %retval.i963, align 8
  %coerce.dive471 = getelementptr inbounds %"class.v8::Local.0", ptr %hide_v, i32 0, i32 0
  %coerce.dive472 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive471, i32 0, i32 0
  %coerce.dive473 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive472, i32 0, i32 0
  store ptr %400, ptr %coerce.dive473, align 8
  store ptr %hide_v, ptr %this.addr.i660, align 8
  %this1.i661 = load ptr, ptr %this.addr.i660, align 8
  store ptr %this1.i661, ptr %this.addr.i755, align 8
  %this1.i756 = load ptr, ptr %this.addr.i755, align 8
  store ptr %this1.i756, ptr %this.addr.i.i754, align 8
  %this1.i.i757 = load ptr, ptr %this.addr.i.i754, align 8
  %401 = load ptr, ptr %this1.i.i757, align 8
  store ptr %401, ptr %slot.addr.i770, align 8
  %402 = load ptr, ptr %slot.addr.i770, align 8
  %call475 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %402)
  br i1 %call475, label %if.then476, label %if.end479

if.then476:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit970
  %flags477 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 5
  %403 = load i32, ptr %flags477, align 8
  %or478 = or i32 %403, 16
  store i32 %or478, ptr %flags477, align 8
  br label %if.end479

if.end479:                                        ; preds = %if.then476, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit970
  %404 = load ptr, ptr %env, align 8
  %call480 = call noundef zeroext i1 @_ZNK4node11Environment20hide_console_windowsEv(ptr noundef nonnull align 8 dereferenceable(2872) %404)
  br i1 %call480, label %if.then481, label %if.end484

if.then481:                                       ; preds = %if.end479
  %flags482 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 5
  %405 = load i32, ptr %flags482, align 8
  %or483 = or i32 %405, 32
  store i32 %or483, ptr %flags482, align 8
  br label %if.end484

if.end484:                                        ; preds = %if.then481, %if.end479
  store ptr %js_options, ptr %this.addr.i894, align 8
  %this1.i895 = load ptr, ptr %this.addr.i894, align 8
  store ptr %this1.i895, ptr %this.addr.i1231, align 8
  %this1.i1232 = load ptr, ptr %this.addr.i1231, align 8
  store ptr %this1.i1232, ptr %this.addr.i.i1230, align 8
  %this1.i.i1233 = load ptr, ptr %this.addr.i.i1230, align 8
  %406 = load ptr, ptr %this1.i.i1233, align 8
  store ptr %406, ptr %slot.addr.i1247, align 8
  %407 = load ptr, ptr %slot.addr.i1247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp487, ptr align 8 %context, i64 8, i1 false)
  %408 = load ptr, ptr %env, align 8
  %call490 = call ptr @_ZNK4node11Environment33windows_verbatim_arguments_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %408)
  %coerce.dive491 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp489, i32 0, i32 0
  %coerce.dive492 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive491, i32 0, i32 0
  %coerce.dive493 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive492, i32 0, i32 0
  store ptr %call490, ptr %coerce.dive493, align 8
  %coerce.dive494 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp489, i32 0, i32 0
  %coerce.dive495 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive494, i32 0, i32 0
  %coerce.dive496 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive495, i32 0, i32 0
  %409 = load ptr, ptr %coerce.dive496, align 8
  store ptr %409, ptr %that.i939, align 8
  store ptr %agg.tmp488, ptr %this.addr.i940, align 8
  %this3.i941 = load ptr, ptr %this.addr.i940, align 8
  store ptr %this3.i941, ptr %this.addr.i1261, align 8
  store ptr %that.i939, ptr %other.addr.i1262, align 8
  %this1.i1263 = load ptr, ptr %this.addr.i1261, align 8
  %410 = load ptr, ptr %other.addr.i1262, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1263, ptr align 8 %410, i64 8, i1 false)
  %coerce.dive497 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp487, i32 0, i32 0
  %coerce.dive498 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive497, i32 0, i32 0
  %coerce.dive499 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive498, i32 0, i32 0
  %411 = load ptr, ptr %coerce.dive499, align 8
  %coerce.dive500 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp488, i32 0, i32 0
  %coerce.dive501 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive500, i32 0, i32 0
  %coerce.dive502 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive501, i32 0, i32 0
  %412 = load ptr, ptr %coerce.dive502, align 8
  %call503 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %407, ptr %411, ptr %412)
  %coerce.dive504 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %ref.tmp485, i32 0, i32 0
  %coerce.dive505 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive504, i32 0, i32 0
  %coerce.dive506 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive505, i32 0, i32 0
  %coerce.dive507 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive506, i32 0, i32 0
  store ptr %call503, ptr %coerce.dive507, align 8
  store ptr %ref.tmp485, ptr %this.addr.i956, align 8
  %this1.i957 = load ptr, ptr %this.addr.i956, align 8
  store ptr %this1.i957, ptr %this.addr.i1187, align 8
  %this1.i1188 = load ptr, ptr %this.addr.i1187, align 8
  store ptr %this1.i1188, ptr %this.addr.i.i1186, align 8
  %this1.i.i1189 = load ptr, ptr %this.addr.i.i1186, align 8
  %413 = load ptr, ptr %this1.i.i1189, align 8
  %cmp.i.i1190 = icmp eq ptr %413, null
  br i1 %cmp.i.i1190, label %if.then.i961, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit962

if.then.i961:                                     ; preds = %if.end484
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit962

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit962: ; preds = %if.then.i961, %if.end484
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i955, ptr align 8 %this1.i957, i64 8, i1 false)
  %414 = load ptr, ptr %retval.i955, align 8
  %coerce.dive509 = getelementptr inbounds %"class.v8::Local.0", ptr %wva_v, i32 0, i32 0
  %coerce.dive510 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive509, i32 0, i32 0
  %coerce.dive511 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive510, i32 0, i32 0
  store ptr %414, ptr %coerce.dive511, align 8
  store ptr %wva_v, ptr %this.addr.i657, align 8
  %this1.i658 = load ptr, ptr %this.addr.i657, align 8
  store ptr %this1.i658, ptr %this.addr.i760, align 8
  %this1.i761 = load ptr, ptr %this.addr.i760, align 8
  store ptr %this1.i761, ptr %this.addr.i.i759, align 8
  %this1.i.i762 = load ptr, ptr %this.addr.i.i759, align 8
  %415 = load ptr, ptr %this1.i.i762, align 8
  store ptr %415, ptr %slot.addr.i769, align 8
  %416 = load ptr, ptr %slot.addr.i769, align 8
  %call513 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %416)
  br i1 %call513, label %if.then514, label %if.end517

if.then514:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit962
  %flags515 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 5
  %417 = load i32, ptr %flags515, align 8
  %or516 = or i32 %417, 4
  store i32 %or516, ptr %flags515, align 8
  br label %if.end517

if.end517:                                        ; preds = %if.then514, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit962
  store ptr %js_options, ptr %this.addr.i891, align 8
  %this1.i892 = load ptr, ptr %this.addr.i891, align 8
  store ptr %this1.i892, ptr %this.addr.i1236, align 8
  %this1.i1237 = load ptr, ptr %this.addr.i1236, align 8
  store ptr %this1.i1237, ptr %this.addr.i.i1235, align 8
  %this1.i.i1238 = load ptr, ptr %this.addr.i.i1235, align 8
  %418 = load ptr, ptr %this1.i.i1238, align 8
  store ptr %418, ptr %slot.addr.i1246, align 8
  %419 = load ptr, ptr %slot.addr.i1246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp520, ptr align 8 %context, i64 8, i1 false)
  %420 = load ptr, ptr %env, align 8
  %call523 = call ptr @_ZNK4node11Environment15detached_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %420)
  %coerce.dive524 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp522, i32 0, i32 0
  %coerce.dive525 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive524, i32 0, i32 0
  %coerce.dive526 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive525, i32 0, i32 0
  store ptr %call523, ptr %coerce.dive526, align 8
  %coerce.dive527 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp522, i32 0, i32 0
  %coerce.dive528 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive527, i32 0, i32 0
  %coerce.dive529 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive528, i32 0, i32 0
  %421 = load ptr, ptr %coerce.dive529, align 8
  store ptr %421, ptr %that.i942, align 8
  store ptr %agg.tmp521, ptr %this.addr.i943, align 8
  %this3.i944 = load ptr, ptr %this.addr.i943, align 8
  store ptr %this3.i944, ptr %this.addr.i1258, align 8
  store ptr %that.i942, ptr %other.addr.i1259, align 8
  %this1.i1260 = load ptr, ptr %this.addr.i1258, align 8
  %422 = load ptr, ptr %other.addr.i1259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1260, ptr align 8 %422, i64 8, i1 false)
  %coerce.dive530 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp520, i32 0, i32 0
  %coerce.dive531 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive530, i32 0, i32 0
  %coerce.dive532 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive531, i32 0, i32 0
  %423 = load ptr, ptr %coerce.dive532, align 8
  %coerce.dive533 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp521, i32 0, i32 0
  %coerce.dive534 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive533, i32 0, i32 0
  %coerce.dive535 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive534, i32 0, i32 0
  %424 = load ptr, ptr %coerce.dive535, align 8
  %call536 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %419, ptr %423, ptr %424)
  %coerce.dive537 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %ref.tmp518, i32 0, i32 0
  %coerce.dive538 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive537, i32 0, i32 0
  %coerce.dive539 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive538, i32 0, i32 0
  %coerce.dive540 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive539, i32 0, i32 0
  store ptr %call536, ptr %coerce.dive540, align 8
  store ptr %ref.tmp518, ptr %this.addr.i949, align 8
  %this1.i950 = load ptr, ptr %this.addr.i949, align 8
  store ptr %this1.i950, ptr %this.addr.i1192, align 8
  %this1.i1193 = load ptr, ptr %this.addr.i1192, align 8
  store ptr %this1.i1193, ptr %this.addr.i.i1191, align 8
  %this1.i.i1194 = load ptr, ptr %this.addr.i.i1191, align 8
  %425 = load ptr, ptr %this1.i.i1194, align 8
  %cmp.i.i1195 = icmp eq ptr %425, null
  br i1 %cmp.i.i1195, label %if.then.i954, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i954:                                     ; preds = %if.end517
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i954, %if.end517
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i948, ptr align 8 %this1.i950, i64 8, i1 false)
  %426 = load ptr, ptr %retval.i948, align 8
  %coerce.dive542 = getelementptr inbounds %"class.v8::Local.0", ptr %detached_v, i32 0, i32 0
  %coerce.dive543 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive542, i32 0, i32 0
  %coerce.dive544 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive543, i32 0, i32 0
  store ptr %426, ptr %coerce.dive544, align 8
  store ptr %detached_v, ptr %this.addr.i655, align 8
  %this1.i656 = load ptr, ptr %this.addr.i655, align 8
  store ptr %this1.i656, ptr %this.addr.i765, align 8
  %this1.i766 = load ptr, ptr %this.addr.i765, align 8
  store ptr %this1.i766, ptr %this.addr.i.i764, align 8
  %this1.i.i767 = load ptr, ptr %this.addr.i.i764, align 8
  %427 = load ptr, ptr %this1.i.i767, align 8
  store ptr %427, ptr %slot.addr.i, align 8
  %428 = load ptr, ptr %slot.addr.i, align 8
  %call546 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %428)
  br i1 %call546, label %if.then547, label %if.end550

if.then547:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %flags548 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 5
  %429 = load i32, ptr %flags548, align 8
  %or549 = or i32 %429, 8
  store i32 %or549, ptr %flags548, align 8
  br label %if.end550

if.end550:                                        ; preds = %if.then547, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %430 = load ptr, ptr %env, align 8
  %call551 = call noundef ptr @_ZNK4node11Environment10event_loopEv(ptr noundef nonnull align 8 dereferenceable(2872) %430)
  %431 = load ptr, ptr %wrap, align 8
  %process_ = getelementptr inbounds %"class.node::(anonymous namespace)::ProcessWrap", ptr %431, i32 0, i32 1
  %call552 = call i32 @uv_spawn(ptr noundef %call551, ptr noundef %process_, ptr noundef %options)
  store i32 %call552, ptr %err, align 4
  %432 = load ptr, ptr %wrap, align 8
  call void @_ZN4node10HandleWrap17MarkAsInitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %432)
  %433 = load i32, ptr %err, align 4
  %cmp553 = icmp eq i32 %433, 0
  br i1 %cmp553, label %if.then554, label %if.end607

if.then554:                                       ; preds = %if.end550
  br label %do.body555

do.body555:                                       ; preds = %if.then554
  %434 = load ptr, ptr %wrap, align 8
  %process_556 = getelementptr inbounds %"class.node::(anonymous namespace)::ProcessWrap", ptr %434, i32 0, i32 1
  %data = getelementptr inbounds %struct.uv_process_s, ptr %process_556, i32 0, i32 0
  %435 = load ptr, ptr %data, align 8
  %436 = load ptr, ptr %wrap, align 8
  %cmp557 = icmp eq ptr %435, %436
  %lnot558 = xor i1 %cmp557, true
  %lnot559 = xor i1 %lnot558, true
  %lnot560 = xor i1 %lnot559, true
  br i1 %lnot560, label %if.then562, label %if.end566

if.then562:                                       ; preds = %do.body555
  br label %do.body563

do.body563:                                       ; preds = %if.then562
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6)
  call void @abort() #13
  unreachable

do.cond564:                                       ; No predecessors!
  br label %do.end565

do.end565:                                        ; preds = %do.cond564
  br label %if.end566

if.end566:                                        ; preds = %do.end565, %do.body555
  br label %do.cond567

do.cond567:                                       ; preds = %if.end566
  br label %do.end568

do.end568:                                        ; preds = %do.cond567
  %437 = load ptr, ptr %wrap, align 8
  %call571 = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %437)
  %coerce.dive572 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp570, i32 0, i32 0
  %coerce.dive573 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive572, i32 0, i32 0
  %coerce.dive574 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive573, i32 0, i32 0
  store ptr %call571, ptr %coerce.dive574, align 8
  store ptr %ref.tmp570, ptr %this.addr.i888, align 8
  %this1.i889 = load ptr, ptr %this.addr.i888, align 8
  store ptr %this1.i889, ptr %this.addr.i1241, align 8
  %this1.i1242 = load ptr, ptr %this.addr.i1241, align 8
  store ptr %this1.i1242, ptr %this.addr.i.i1240, align 8
  %this1.i.i1243 = load ptr, ptr %this.addr.i.i1240, align 8
  %438 = load ptr, ptr %this1.i.i1243, align 8
  store ptr %438, ptr %slot.addr.i1245, align 8
  %439 = load ptr, ptr %slot.addr.i1245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp576, ptr align 8 %context, i64 8, i1 false)
  %440 = load ptr, ptr %env, align 8
  %call579 = call ptr @_ZNK4node11Environment10pid_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %440)
  %coerce.dive580 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp578, i32 0, i32 0
  %coerce.dive581 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive580, i32 0, i32 0
  %coerce.dive582 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive581, i32 0, i32 0
  store ptr %call579, ptr %coerce.dive582, align 8
  %coerce.dive583 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp578, i32 0, i32 0
  %coerce.dive584 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive583, i32 0, i32 0
  %coerce.dive585 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive584, i32 0, i32 0
  %441 = load ptr, ptr %coerce.dive585, align 8
  store ptr %441, ptr %that.i945, align 8
  store ptr %agg.tmp577, ptr %this.addr.i946, align 8
  %this3.i947 = load ptr, ptr %this.addr.i946, align 8
  store ptr %this3.i947, ptr %this.addr.i1255, align 8
  store ptr %that.i945, ptr %other.addr.i1256, align 8
  %this1.i1257 = load ptr, ptr %this.addr.i1255, align 8
  %442 = load ptr, ptr %other.addr.i1256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1257, ptr align 8 %442, i64 8, i1 false)
  %443 = load ptr, ptr %env, align 8
  %call588 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %443)
  %444 = load ptr, ptr %wrap, align 8
  %process_589 = getelementptr inbounds %"class.node::(anonymous namespace)::ProcessWrap", ptr %444, i32 0, i32 1
  %pid = getelementptr inbounds %struct.uv_process_s, ptr %process_589, i32 0, i32 9
  %445 = load i32, ptr %pid, align 8
  %call590 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %call588, i32 noundef %445)
  %coerce.dive591 = getelementptr inbounds %"class.v8::Local.271", ptr %agg.tmp587, i32 0, i32 0
  %coerce.dive592 = getelementptr inbounds %"class.v8::LocalBase.272", ptr %coerce.dive591, i32 0, i32 0
  %coerce.dive593 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive592, i32 0, i32 0
  store ptr %call590, ptr %coerce.dive593, align 8
  %coerce.dive594 = getelementptr inbounds %"class.v8::Local.271", ptr %agg.tmp587, i32 0, i32 0
  %coerce.dive595 = getelementptr inbounds %"class.v8::LocalBase.272", ptr %coerce.dive594, i32 0, i32 0
  %coerce.dive596 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive595, i32 0, i32 0
  %446 = load ptr, ptr %coerce.dive596, align 8
  store ptr %446, ptr %that.i1087, align 8
  store ptr %agg.tmp586, ptr %this.addr.i1088, align 8
  %this3.i1089 = load ptr, ptr %this.addr.i1088, align 8
  store ptr %this3.i1089, ptr %this.addr.i1478, align 8
  store ptr %that.i1087, ptr %other.addr.i1479, align 8
  %this1.i1480 = load ptr, ptr %this.addr.i1478, align 8
  %447 = load ptr, ptr %other.addr.i1479, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1480, ptr align 8 %447, i64 8, i1 false)
  %coerce.dive597 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp576, i32 0, i32 0
  %coerce.dive598 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive597, i32 0, i32 0
  %coerce.dive599 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive598, i32 0, i32 0
  %448 = load ptr, ptr %coerce.dive599, align 8
  %coerce.dive600 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp577, i32 0, i32 0
  %coerce.dive601 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive600, i32 0, i32 0
  %coerce.dive602 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive601, i32 0, i32 0
  %449 = load ptr, ptr %coerce.dive602, align 8
  %coerce.dive603 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp586, i32 0, i32 0
  %coerce.dive604 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive603, i32 0, i32 0
  %coerce.dive605 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive604, i32 0, i32 0
  %450 = load ptr, ptr %coerce.dive605, align 8
  %call606 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %439, ptr %448, ptr %449, ptr %450)
  store i16 %call606, ptr %ref.tmp569, align 1
  store ptr %ref.tmp569, ptr %this.addr.i1090, align 8
  %this1.i1091 = load ptr, ptr %this.addr.i1090, align 8
  store ptr %this1.i1091, ptr %this.addr.i1481, align 8
  %this1.i1482 = load ptr, ptr %this.addr.i1481, align 8
  %451 = load i8, ptr %this1.i1482, align 1
  %tobool.i1483 = trunc i8 %451 to i1
  %lnot3.i1094 = xor i1 %tobool.i1483, true
  br i1 %lnot3.i1094, label %if.then.i1096, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i1096:                                    ; preds = %do.end568
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i1096, %do.end568
  br label %if.end607

if.end607:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit, %if.end550
  %args608 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 2
  %452 = load ptr, ptr %args608, align 8
  %tobool = icmp ne ptr %452, null
  br i1 %tobool, label %if.then609, label %if.end624

if.then609:                                       ; preds = %if.end607
  store i32 0, ptr %i610, align 4
  br label %for.cond611

for.cond611:                                      ; preds = %for.inc620, %if.then609
  %args612 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 2
  %453 = load ptr, ptr %args612, align 8
  %454 = load i32, ptr %i610, align 4
  %idxprom613 = sext i32 %454 to i64
  %arrayidx614 = getelementptr inbounds ptr, ptr %453, i64 %idxprom613
  %455 = load ptr, ptr %arrayidx614, align 8
  %tobool615 = icmp ne ptr %455, null
  br i1 %tobool615, label %for.body616, label %for.end622

for.body616:                                      ; preds = %for.cond611
  %args617 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 2
  %456 = load ptr, ptr %args617, align 8
  %457 = load i32, ptr %i610, align 4
  %idxprom618 = sext i32 %457 to i64
  %arrayidx619 = getelementptr inbounds ptr, ptr %456, i64 %idxprom618
  %458 = load ptr, ptr %arrayidx619, align 8
  call void @free(ptr noundef %458) #3
  br label %for.inc620

for.inc620:                                       ; preds = %for.body616
  %459 = load i32, ptr %i610, align 4
  %inc621 = add nsw i32 %459, 1
  store i32 %inc621, ptr %i610, align 4
  br label %for.cond611, !llvm.loop !8

for.end622:                                       ; preds = %for.cond611
  %args623 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 2
  %460 = load ptr, ptr %args623, align 8
  %isnull = icmp eq ptr %460, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end622
  call void @_ZdaPv(ptr noundef %460) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end622
  br label %if.end624

if.end624:                                        ; preds = %delete.end, %if.end607
  %env625 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 3
  %461 = load ptr, ptr %env625, align 8
  %tobool626 = icmp ne ptr %461, null
  br i1 %tobool626, label %if.then627, label %if.end645

if.then627:                                       ; preds = %if.end624
  store i32 0, ptr %i628, align 4
  br label %for.cond629

for.cond629:                                      ; preds = %for.inc638, %if.then627
  %env630 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 3
  %462 = load ptr, ptr %env630, align 8
  %463 = load i32, ptr %i628, align 4
  %idxprom631 = sext i32 %463 to i64
  %arrayidx632 = getelementptr inbounds ptr, ptr %462, i64 %idxprom631
  %464 = load ptr, ptr %arrayidx632, align 8
  %tobool633 = icmp ne ptr %464, null
  br i1 %tobool633, label %for.body634, label %for.end640

for.body634:                                      ; preds = %for.cond629
  %env635 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 3
  %465 = load ptr, ptr %env635, align 8
  %466 = load i32, ptr %i628, align 4
  %idxprom636 = sext i32 %466 to i64
  %arrayidx637 = getelementptr inbounds ptr, ptr %465, i64 %idxprom636
  %467 = load ptr, ptr %arrayidx637, align 8
  call void @free(ptr noundef %467) #3
  br label %for.inc638

for.inc638:                                       ; preds = %for.body634
  %468 = load i32, ptr %i628, align 4
  %inc639 = add nsw i32 %468, 1
  store i32 %inc639, ptr %i628, align 4
  br label %for.cond629, !llvm.loop !9

for.end640:                                       ; preds = %for.cond629
  %env641 = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 3
  %469 = load ptr, ptr %env641, align 8
  %isnull642 = icmp eq ptr %469, null
  br i1 %isnull642, label %delete.end644, label %delete.notnull643

delete.notnull643:                                ; preds = %for.end640
  call void @_ZdaPv(ptr noundef %469) #16
  br label %delete.end644

delete.end644:                                    ; preds = %delete.notnull643, %for.end640
  br label %if.end645

if.end645:                                        ; preds = %delete.end644, %if.end624
  %stdio = getelementptr inbounds %struct.uv_process_options_s, ptr %options, i32 0, i32 7
  %470 = load ptr, ptr %stdio, align 8
  %isnull646 = icmp eq ptr %470, null
  br i1 %isnull646, label %delete.end648, label %delete.notnull647

delete.notnull647:                                ; preds = %if.end645
  call void @_ZdaPv(ptr noundef %470) #16
  br label %delete.end648

delete.end648:                                    ; preds = %delete.notnull647, %if.end645
  %471 = load ptr, ptr %args.addr, align 8
  store ptr %471, ptr %this.addr.i1098, align 8
  %this1.i1099 = load ptr, ptr %this.addr.i1098, align 8
  %472 = load ptr, ptr %this1.i1099, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %472, i64 3
  store ptr %retval.i1097, ptr %this.addr.i1484, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i1485, align 8
  %this1.i1486 = load ptr, ptr %this.addr.i1484, align 8
  %473 = load ptr, ptr %slot.addr.i1485, align 8
  store ptr %473, ptr %this1.i1486, align 8
  %474 = load ptr, ptr %retval.i1097, align 8
  %coerce.dive651 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp649, i32 0, i32 0
  store ptr %474, ptr %coerce.dive651, align 8
  %475 = load i32, ptr %err, align 4
  store ptr %ref.tmp649, ptr %this.addr.i1100, align 8
  store i32 %475, ptr %i.addr.i1101, align 4
  %this1.i1103 = load ptr, ptr %this.addr.i1100, align 8
  %476 = load i32, ptr %i.addr.i1101, align 4
  %conv.i1104 = sext i32 %476 to i64
  store i64 %conv.i1104, ptr %value.addr.i1487, align 8
  %477 = load i64, ptr %value.addr.i1487, align 8
  store i64 %477, ptr %value.addr.i1504, align 8
  %478 = load i64, ptr %value.addr.i1504, align 8
  %479 = load i64, ptr %value.addr.i1504, align 8
  %conv.i1505 = trunc i64 %479 to i32
  %conv1.i = sext i32 %conv.i1505 to i64
  %cmp.i1506 = icmp eq i64 %478, %conv1.i
  br i1 %cmp.i1506, label %if.then.i1108, label %if.end.i1107

if.then.i1108:                                    ; preds = %delete.end648
  %480 = load i32, ptr %i.addr.i1101, align 4
  store i32 %480, ptr %value.addr.i1489, align 4
  %481 = load i32, ptr %value.addr.i1489, align 4
  store i32 %481, ptr %value.addr.i1507, align 4
  %482 = load i32, ptr %value.addr.i1507, align 4
  %conv.i1508 = sext i32 %482 to i64
  %shl.i = shl i64 %conv.i1508, 32
  %483 = load ptr, ptr %this1.i1103, align 8
  store i64 %shl.i, ptr %483, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i1107:                                     ; preds = %delete.end648
  store ptr %this1.i1103, ptr %this.addr.i1501, align 8
  %this1.i1502 = load ptr, ptr %this.addr.i1501, align 8
  %484 = load ptr, ptr %this1.i1502, align 8
  %arrayidx.i1503 = getelementptr inbounds i64, ptr %484, i64 -2
  %485 = load ptr, ptr %arrayidx.i1503, align 8
  %486 = load i32, ptr %i.addr.i1101, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %485, i32 noundef %486) #3
  store ptr %call6.i, ptr %agg.tmp.i1102, align 8
  %487 = load ptr, ptr %agg.tmp.i1102, align 8
  store ptr %487, ptr %handle.i, align 8
  store ptr %this1.i1103, ptr %this.addr.i1492, align 8
  %this3.i1493 = load ptr, ptr %this.addr.i1492, align 8
  store ptr %handle.i, ptr %this.addr.i.i1491, align 8
  %this1.i.i1494 = load ptr, ptr %this.addr.i.i1491, align 8
  %488 = load ptr, ptr %this1.i.i1494, align 8
  %cmp.i.i1495 = icmp eq ptr %488, null
  br i1 %cmp.i.i1495, label %if.then.i1499, label %if.else.i

if.then.i1499:                                    ; preds = %if.end.i1107
  store ptr %this3.i1493, ptr %this.addr.i1510, align 8
  %this1.i1511 = load ptr, ptr %this.addr.i1510, align 8
  store ptr %this1.i1511, ptr %this.addr.i.i1509, align 8
  %this1.i.i1512 = load ptr, ptr %this.addr.i.i1509, align 8
  %489 = load ptr, ptr %this1.i.i1512, align 8
  %arrayidx.i.i1513 = getelementptr inbounds i64, ptr %489, i64 -2
  %490 = load ptr, ptr %arrayidx.i.i1513, align 8
  store ptr %490, ptr %isolate.addr.i1517, align 8
  store i32 5, ptr %index.addr.i1518, align 4
  %491 = load ptr, ptr %isolate.addr.i1517, align 8
  %492 = load i32, ptr %index.addr.i1518, align 4
  store ptr %491, ptr %isolate.addr.i.i, align 8
  store i32 %492, ptr %index.addr.i.i, align 4
  %493 = load ptr, ptr %isolate.addr.i.i, align 8
  %494 = ptrtoint ptr %493 to i64
  %add.i.i1519 = add i64 %494, 576
  %495 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %495, 8
  %conv.i.i1520 = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i1519, %conv.i.i1520
  store i64 %add1.i.i, ptr %addr.i.i1516, align 8
  %496 = load i64, ptr %addr.i.i1516, align 8
  %497 = inttoptr i64 %496 to ptr
  %498 = load i64, ptr %497, align 8
  %499 = load ptr, ptr %this3.i1493, align 8
  store i64 %498, ptr %499, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i1107
  store ptr %handle.i, ptr %this.addr.i1514, align 8
  %this1.i1515 = load ptr, ptr %this.addr.i1514, align 8
  %500 = load ptr, ptr %this1.i1515, align 8
  %501 = load i64, ptr %500, align 8
  %502 = load ptr, ptr %this3.i1493, align 8
  store i64 %501, ptr %502, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i1499
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i1108
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %cwd) #3
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %file) #3
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit, %if.then21, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrap4KillERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i120 = alloca ptr, align 8
  %this.addr.i115 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i113 = alloca ptr, align 8
  %index.addr.i114 = alloca i32, align 4
  %this.addr.i111 = alloca ptr, align 8
  %this.addr.i.i106 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %value.addr.i104 = alloca i32, align 4
  %value.addr.i101 = alloca i64, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i.i89 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.271", align 8
  %this.addr.i90 = alloca ptr, align 8
  %value.addr.i88 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %this.addr.i84 = alloca ptr, align 8
  %slot.addr.i85 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %other.addr.i82 = alloca ptr, align 8
  %this.addr.i.i76 = alloca ptr, align 8
  %location.addr.i.i77 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %other.addr.i74 = alloca ptr, align 8
  %retval.i71 = alloca %"class.v8::LocalBase.294", align 8
  %slot.addr.i72 = alloca ptr, align 8
  %retval.i68 = alloca %"class.v8::Local.293", align 8
  %slot.addr.i69 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.294", align 8
  %isolate.addr.i66 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i65 = alloca ptr, align 8
  %that.i62 = alloca %"class.v8::Local.293", align 8
  %this.addr.i63 = alloca ptr, align 8
  %retval.i60 = alloca %"class.v8::Local.293", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %i.addr.i53 = alloca i32, align 4
  %agg.tmp.i54 = alloca %"class.v8::Local.271", align 8
  %retval.i49 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i23.i = alloca ptr, align 8
  %this.addr.i20.i = alloca ptr, align 8
  %location.addr.i21.i = alloca ptr, align 8
  %this.addr.i18.i = alloca ptr, align 8
  %location.addr.i.i39 = alloca ptr, align 8
  %this.addr.i.i40 = alloca ptr, align 8
  %other.addr.i.i41 = alloca ptr, align 8
  %retval.i16.i = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i17.i = alloca ptr, align 8
  %retval.i.i42 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i.i43 = alloca ptr, align 8
  %ref.tmp.i.i44 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i45 = alloca %"class.v8::Local.0", align 8
  %this.addr.i46 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.293", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i38 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i9.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i.i34 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i7.i = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i8.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i35 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %signal = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::Maybe.350", align 4
  %ref.tmp12 = alloca %"class.v8::Local.0", align 8
  %agg.tmp18 = alloca %"class.v8::Local.2", align 8
  %err = alloca i32, align 4
  %ref.tmp29 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  %2 = load ptr, ptr %this1.i36, align 8
  store ptr %2, ptr %slot.addr.i.i, align 8
  %3 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %3, ptr %slot.addr.i8.i, align 8
  %4 = load ptr, ptr %slot.addr.i8.i, align 8
  store ptr %retval.i7.i, ptr %this.addr.i9.i, align 8
  store ptr %4, ptr %location.addr.i.i, align 8
  %this1.i10.i = load ptr, ptr %this.addr.i9.i, align 8
  %5 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i10.i, ptr %this.addr.i.i.i, align 8
  store ptr %5, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %6 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %6, ptr %this1.i.i.i, align 8
  %7 = load ptr, ptr %retval.i7.i, align 8
  store ptr %7, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i.i34, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i, align 8
  %this1.i.i37 = load ptr, ptr %this.addr.i.i34, align 8
  %8 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i37, ptr align 8 %8, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i.i, align 8
  store ptr %9, ptr %retval.i, align 8
  %10 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %10, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive7, align 8
  store ptr %11, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i38, align 8
  %this3.i = load ptr, ptr %this.addr.i38, align 8
  store ptr %this3.i, ptr %this.addr.i58, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  %12 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i59, ptr align 8 %12, i64 8, i1 false)
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
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  store ptr %15, ptr %this.addr.i46, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  %16 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %16, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i47, i32 0, i32 2
  %17 = load i32, ptr %length_.i, align 8
  %18 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %17, %18
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end
  store ptr %this1.i47, ptr %this.addr.i23.i, align 8
  %this1.i24.i = load ptr, ptr %this.addr.i23.i, align 8
  %19 = load ptr, ptr %this1.i24.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %20, ptr %isolate.addr.i, align 8
  %21 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %21, ptr %isolate.addr.i65, align 8
  %22 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %22, ptr %isolate.addr.i66, align 8
  store i32 4, ptr %index.addr.i, align 4
  %23 = load ptr, ptr %isolate.addr.i66, align 8
  %24 = ptrtoint ptr %23 to i64
  %add.i = add i64 %24, 576
  %25 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %25, 8
  %conv.i67 = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i67
  store i64 %add1.i, ptr %addr.i, align 8
  %26 = load i64, ptr %addr.i, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %slot.i, align 8
  %28 = load ptr, ptr %slot.i, align 8
  store ptr %28, ptr %slot.addr.i69, align 8
  %29 = load ptr, ptr %slot.addr.i69, align 8
  store ptr %29, ptr %slot.addr.i72, align 8
  %30 = load ptr, ptr %slot.addr.i72, align 8
  store ptr %retval.i71, ptr %this.addr.i78, align 8
  store ptr %30, ptr %location.addr.i, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  %31 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i79, ptr %this.addr.i.i76, align 8
  store ptr %31, ptr %location.addr.i.i77, align 8
  %this1.i.i80 = load ptr, ptr %this.addr.i.i76, align 8
  %32 = load ptr, ptr %location.addr.i.i77, align 8
  store ptr %32, ptr %this1.i.i80, align 8
  %33 = load ptr, ptr %retval.i71, align 8
  store ptr %33, ptr %ref.tmp.i, align 8
  store ptr %retval.i68, ptr %this.addr.i73, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i73, align 8
  %34 = load ptr, ptr %other.addr.i74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i75, ptr align 8 %34, i64 8, i1 false)
  %35 = load ptr, ptr %retval.i68, align 8
  store ptr %35, ptr %retval.i60, align 8
  %36 = load ptr, ptr %retval.i60, align 8
  store ptr %36, ptr %agg.tmp.i, align 8
  %37 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %37, ptr %that.i62, align 8
  store ptr %retval.i45, ptr %this.addr.i63, align 8
  %this3.i64 = load ptr, ptr %this.addr.i63, align 8
  store ptr %this3.i64, ptr %this.addr.i81, align 8
  store ptr %that.i62, ptr %other.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i81, align 8
  %38 = load ptr, ptr %other.addr.i82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i83, ptr align 8 %38, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i47, i32 0, i32 1
  %39 = load ptr, ptr %values_.i, align 8
  %40 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %40 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %39, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i.i43, align 8
  %41 = load ptr, ptr %slot.addr.i.i43, align 8
  store ptr %41, ptr %slot.addr.i17.i, align 8
  %42 = load ptr, ptr %slot.addr.i17.i, align 8
  store ptr %retval.i16.i, ptr %this.addr.i18.i, align 8
  store ptr %42, ptr %location.addr.i.i39, align 8
  %this1.i19.i = load ptr, ptr %this.addr.i18.i, align 8
  %43 = load ptr, ptr %location.addr.i.i39, align 8
  store ptr %this1.i19.i, ptr %this.addr.i20.i, align 8
  store ptr %43, ptr %location.addr.i21.i, align 8
  %this1.i22.i = load ptr, ptr %this.addr.i20.i, align 8
  %44 = load ptr, ptr %location.addr.i21.i, align 8
  store ptr %44, ptr %this1.i22.i, align 8
  %45 = load ptr, ptr %retval.i16.i, align 8
  store ptr %45, ptr %ref.tmp.i.i44, align 8
  store ptr %retval.i.i42, ptr %this.addr.i.i40, align 8
  store ptr %ref.tmp.i.i44, ptr %other.addr.i.i41, align 8
  %this1.i.i48 = load ptr, ptr %this.addr.i.i40, align 8
  %46 = load ptr, ptr %other.addr.i.i41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i48, ptr align 8 %46, i64 8, i1 false)
  %47 = load ptr, ptr %retval.i.i42, align 8
  store ptr %47, ptr %retval.i45, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %48 = load ptr, ptr %retval.i45, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp12, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %48, ptr %coerce.dive16, align 8
  store ptr %ref.tmp12, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  store ptr %this1.i33, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %49 = load ptr, ptr %this1.i.i, align 8
  store ptr %49, ptr %slot.addr.i, align 8
  %50 = load ptr, ptr %slot.addr.i, align 8
  %51 = load ptr, ptr %env, align 8
  %call19 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %51)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr %52)
  store i64 %call26, ptr %ref.tmp, align 4
  store ptr %ref.tmp, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this1.i116, ptr %this.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  %53 = load i8, ptr %this1.i121, align 4
  %tobool.i = trunc i8 %53 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i119, label %_ZNO2v85MaybeIiE8FromJustEv.exit

if.then.i119:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNO2v85MaybeIiE8FromJustEv.exit

_ZNO2v85MaybeIiE8FromJustEv.exit:                 ; preds = %if.then.i119, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %value_.i = getelementptr inbounds %"class.v8::Maybe.350", ptr %this1.i116, i32 0, i32 1
  %54 = load i32, ptr %value_.i, align 4
  store i32 %54, ptr %signal, align 4
  %55 = load ptr, ptr %wrap, align 8
  %process_ = getelementptr inbounds %"class.node::(anonymous namespace)::ProcessWrap", ptr %55, i32 0, i32 1
  %56 = load i32, ptr %signal, align 4
  %call28 = call i32 @uv_process_kill(ptr noundef %process_, i32 noundef %56)
  store i32 %call28, ptr %err, align 4
  %57 = load ptr, ptr %args.addr, align 8
  store ptr %57, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  %58 = load ptr, ptr %this1.i51, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %58, i64 3
  store ptr %retval.i49, ptr %this.addr.i84, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i84, align 8
  %59 = load ptr, ptr %slot.addr.i85, align 8
  store ptr %59, ptr %this1.i86, align 8
  %60 = load ptr, ptr %retval.i49, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp29, i32 0, i32 0
  store ptr %60, ptr %coerce.dive31, align 8
  %61 = load i32, ptr %err, align 4
  store ptr %ref.tmp29, ptr %this.addr.i52, align 8
  store i32 %61, ptr %i.addr.i53, align 4
  %this1.i55 = load ptr, ptr %this.addr.i52, align 8
  %62 = load i32, ptr %i.addr.i53, align 4
  %conv.i = sext i32 %62 to i64
  store i64 %conv.i, ptr %value.addr.i, align 8
  %63 = load i64, ptr %value.addr.i, align 8
  store i64 %63, ptr %value.addr.i101, align 8
  %64 = load i64, ptr %value.addr.i101, align 8
  %65 = load i64, ptr %value.addr.i101, align 8
  %conv.i102 = trunc i64 %65 to i32
  %conv1.i = sext i32 %conv.i102 to i64
  %cmp.i103 = icmp eq i64 %64, %conv1.i
  br i1 %cmp.i103, label %if.then.i57, label %if.end.i56

if.then.i57:                                      ; preds = %_ZNO2v85MaybeIiE8FromJustEv.exit
  %66 = load i32, ptr %i.addr.i53, align 4
  store i32 %66, ptr %value.addr.i88, align 4
  %67 = load i32, ptr %value.addr.i88, align 4
  store i32 %67, ptr %value.addr.i104, align 4
  %68 = load i32, ptr %value.addr.i104, align 4
  %conv.i105 = sext i32 %68 to i64
  %shl.i = shl i64 %conv.i105, 32
  %69 = load ptr, ptr %this1.i55, align 8
  store i64 %shl.i, ptr %69, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i56:                                       ; preds = %_ZNO2v85MaybeIiE8FromJustEv.exit
  store ptr %this1.i55, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  %70 = load ptr, ptr %this1.i99, align 8
  %arrayidx.i100 = getelementptr inbounds i64, ptr %70, i64 -2
  %71 = load ptr, ptr %arrayidx.i100, align 8
  %72 = load i32, ptr %i.addr.i53, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %71, i32 noundef %72) #3
  store ptr %call6.i, ptr %agg.tmp.i54, align 8
  %73 = load ptr, ptr %agg.tmp.i54, align 8
  store ptr %73, ptr %handle.i, align 8
  store ptr %this1.i55, ptr %this.addr.i90, align 8
  %this3.i91 = load ptr, ptr %this.addr.i90, align 8
  store ptr %handle.i, ptr %this.addr.i.i89, align 8
  %this1.i.i92 = load ptr, ptr %this.addr.i.i89, align 8
  %74 = load ptr, ptr %this1.i.i92, align 8
  %cmp.i.i = icmp eq ptr %74, null
  br i1 %cmp.i.i, label %if.then.i96, label %if.else.i

if.then.i96:                                      ; preds = %if.end.i56
  store ptr %this3.i91, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i.i106, align 8
  %this1.i.i109 = load ptr, ptr %this.addr.i.i106, align 8
  %75 = load ptr, ptr %this1.i.i109, align 8
  %arrayidx.i.i110 = getelementptr inbounds i64, ptr %75, i64 -2
  %76 = load ptr, ptr %arrayidx.i.i110, align 8
  store ptr %76, ptr %isolate.addr.i113, align 8
  store i32 5, ptr %index.addr.i114, align 4
  %77 = load ptr, ptr %isolate.addr.i113, align 8
  %78 = load i32, ptr %index.addr.i114, align 4
  store ptr %77, ptr %isolate.addr.i.i, align 8
  store i32 %78, ptr %index.addr.i.i, align 4
  %79 = load ptr, ptr %isolate.addr.i.i, align 8
  %80 = ptrtoint ptr %79 to i64
  %add.i.i = add i64 %80, 576
  %81 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %81, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %82 = load i64, ptr %addr.i.i, align 8
  %83 = inttoptr i64 %82 to ptr
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %this3.i91, align 8
  store i64 %84, ptr %85, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i56
  store ptr %handle.i, ptr %this.addr.i111, align 8
  %this1.i112 = load ptr, ptr %this.addr.i111, align 8
  %86 = load ptr, ptr %this1.i112, align 8
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %this3.i91, align 8
  store i64 %87, ptr %88, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i96
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i57
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit, %if.then
  ret void
}

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) #1

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

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrapC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %env, ptr %object.coerce) unnamed_addr #4 align 2 {
entry:
  %object = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node12_GLOBAL__N_111ProcessWrapE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %process_ = getelementptr inbounds %"class.node::(anonymous namespace)::ProcessWrap", ptr %this3, i32 0, i32 1
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88) %this3, ptr noundef %0, ptr %1, ptr noundef %process_, i32 noundef 25)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node12_GLOBAL__N_111ProcessWrapE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  call void @_ZN4node10HandleWrap19MarkAsUninitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %this3)
  ret void
}

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4node10HandleWrap19MarkAsUninitializedEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node10HandleWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node12_GLOBAL__N_111ProcessWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4node12_GLOBAL__N_111ProcessWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %tracker) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4node12_GLOBAL__N_111ProcessWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_111ProcessWrap8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 224
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

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
define linkonce_odr dso_local noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %value.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i18 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %instance_type.addr.i = alloca i32, align 4
  %value.addr.i = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i15 = alloca %"class.v8::Local", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %heap_object_ptr.addr.i12.i = alloca i64, align 8
  %offset.addr.i13.i = alloca i32, align 4
  %addr.i14.i = alloca i64, align 8
  %heap_object_ptr.addr.i2.i.i = alloca i64, align 8
  %offset.addr.i3.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i.i = alloca i64, align 8
  %offset.addr.i.i.i = alloca i32, align 4
  %obj.addr.i10.i = alloca i64, align 8
  %map.i.i = alloca i64, align 8
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
  store ptr %retval.i15, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i15, align 8
  store ptr %3, ptr %retval.i, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %obj, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %4, ptr %coerce.dive5, align 8
  store ptr %obj, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %this.addr.i.i18, align 8
  %this1.i.i21 = load ptr, ptr %this.addr.i.i18, align 8
  %5 = load ptr, ptr %this1.i.i21, align 8
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
  store i64 %9, ptr %obj.addr.i10.i, align 8
  %10 = load i64, ptr %obj.addr.i10.i, align 8
  store i64 %10, ptr %heap_object_ptr.addr.i.i.i, align 8
  store i32 0, ptr %offset.addr.i.i.i, align 4
  %11 = load i64, ptr %heap_object_ptr.addr.i.i.i, align 8
  %12 = load i32, ptr %offset.addr.i.i.i, align 4
  store i64 %11, ptr %heap_object_ptr.addr.i2.i.i, align 8
  store i32 %12, ptr %offset.addr.i3.i.i, align 4
  %13 = load i64, ptr %heap_object_ptr.addr.i2.i.i, align 8
  %14 = load i32, ptr %offset.addr.i3.i.i, align 4
  %conv.i.i.i = sext i32 %14 to i64
  %add.i.i.i = add i64 %13, %conv.i.i.i
  %sub.i.i.i = sub i64 %add.i.i.i, 1
  store i64 %sub.i.i.i, ptr %addr.i.i.i, align 8
  %15 = load i64, ptr %addr.i.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %map.i.i, align 8
  %18 = load i64, ptr %map.i.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i12.i, align 8
  store i32 12, ptr %offset.addr.i13.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i12.i, align 8
  %20 = load i32, ptr %offset.addr.i13.i, align 4
  %conv.i15.i = sext i32 %20 to i64
  %add.i16.i = add i64 %19, %conv.i15.i
  %sub.i17.i = sub i64 %add.i16.i, 1
  store i64 %sub.i17.i, ptr %addr.i14.i, align 8
  %21 = load i64, ptr %addr.i14.i, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i16, ptr %22, align 2
  %conv.i11.i = zext i16 %23 to i32
  store i32 %conv.i11.i, ptr %instance_type.i, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10permissionEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %permission_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 18
  ret ptr %permission_
}

declare void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrap6OnExitEP12uv_process_sli(ptr noundef %handle, i64 noundef %exit_status, i32 noundef %term_signal) #4 align 2 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %other.addr.i63 = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i5.i54 = alloca ptr, align 8
  %slot.addr.i.i55 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %this.addr.i.i56 = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %that.i51 = alloca %"class.v8::Local.295", align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %slot.addr.i.i = alloca ptr, align 8
  %this.addr.i5.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.2", align 8
  %this.addr.i49 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.265", align 8
  %this.addr.i = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %exit_status.addr = alloca i64, align 8
  %term_signal.addr = alloca i32, align 4
  %wrap = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper", align 8
  %env = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %argv = alloca [2 x %"class.v8::Local.0"], align 16
  %agg.tmp15 = alloca %"class.v8::Local.295", align 8
  %agg.tmp24 = alloca %"class.v8::Local.265", align 8
  %agg.tmp34 = alloca %"class.v8::Local.265", align 8
  %coerce = alloca %"class.v8::MaybeLocal.264", align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i64 %exit_status, ptr %exit_status.addr, align 8
  store i32 %term_signal, ptr %term_signal.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call ptr @_ZN4node11ContainerOfI12uv_process_sNS_12_GLOBAL__N_111ProcessWrapEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_(i64 88, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call1 = call noundef ptr @_ZNK4node17ContainerOfHelperI12uv_process_sNS_12_GLOBAL__N_111ProcessWrapEEcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call1, ptr %wrap, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %wrap, align 8
  %process_ = getelementptr inbounds %"class.node::(anonymous namespace)::ProcessWrap", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %handle.addr, align 8
  %cmp = icmp eq ptr %process_, %2
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap6OnExitEP12uv_process_sliE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %wrap, align 8
  %call6 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr %call6, ptr %env, align 8
  %4 = load ptr, ptr %env, align 8
  %call7 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %4)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %call7)
  %5 = load ptr, ptr %env, align 8
  %call8 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %5)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive14, align 8
  store ptr %6, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i49, align 8
  %this3.i50 = load ptr, ptr %this.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i50, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i50, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i5.i, align 8
  %this1.i6.i = load ptr, ptr %this.addr.i5.i, align 8
  store ptr %this1.i6.i, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  %7 = load ptr, ptr %this1.i9.i, align 8
  store ptr %7, ptr %slot.addr.i.i, align 8
  %8 = load ptr, ptr %slot.addr.i.i, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %arrayinit.begin = getelementptr inbounds [2 x %"class.v8::Local.0"], ptr %argv, i64 0, i64 0
  %9 = load ptr, ptr %env, align 8
  %call16 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %9)
  %10 = load i64, ptr %exit_status.addr, align 8
  %conv = sitofp i64 %10 to double
  %call17 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %call16, double noundef %conv)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive23, align 8
  store ptr %11, ptr %that.i51, align 8
  store ptr %arrayinit.begin, ptr %this.addr.i52, align 8
  %this3.i53 = load ptr, ptr %this.addr.i52, align 8
  store ptr %this3.i53, ptr %this.addr.i60, align 8
  store ptr %that.i51, ptr %other.addr.i, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  %12 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i61, ptr align 8 %12, i64 8, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.0", ptr %arrayinit.begin, i64 1
  %13 = load ptr, ptr %env, align 8
  %call25 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %13)
  %14 = load i32, ptr %term_signal.addr, align 4
  %call26 = call noundef ptr @_ZN4node12signo_stringEi(i32 noundef %14)
  %call27 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %call25, ptr noundef %call26, i32 noundef -1)
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive33, align 8
  store ptr %15, ptr %that.i, align 8
  store ptr %arrayinit.element, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i62, align 8
  store ptr %that.i, ptr %other.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i62, align 8
  %16 = load ptr, ptr %other.addr.i63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i64, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %wrap, align 8
  %18 = load ptr, ptr %env, align 8
  %call35 = call ptr @_ZNK4node11Environment13onexit_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %18)
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive38, align 8
  %call39 = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm2EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(16) %argv)
  %conv40 = trunc i64 %call39 to i32
  %arraydecay = getelementptr inbounds [2 x %"class.v8::Local.0"], ptr %argv, i64 0, i64 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive43, align 8
  %call44 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr %19, i32 noundef %conv40, ptr noundef %arraydecay)
  %coerce.dive45 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %coerce, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive48, align 8
  store ptr %context_scope, ptr %this.addr.i57, align 8
  %this1.i = load ptr, ptr %this.addr.i57, align 8
  store ptr %this1.i, ptr %this.addr.i.i56, align 8
  %this1.i.i58 = load ptr, ptr %this.addr.i.i56, align 8
  store ptr %this1.i.i58, ptr %this.addr.i2.i, align 8
  %this1.i3.i = load ptr, ptr %this.addr.i2.i, align 8
  store ptr %this1.i3.i, ptr %this.addr.i5.i54, align 8
  %this1.i6.i59 = load ptr, ptr %this.addr.i5.i54, align 8
  %20 = load ptr, ptr %this1.i6.i59, align 8
  store ptr %20, ptr %slot.addr.i.i55, align 8
  %21 = load ptr, ptr %slot.addr.i.i55, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  ret void
}

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment10uid_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData10uid_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment10gid_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData10gid_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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
define linkonce_odr dso_local ptr @_ZNK4node11Environment11file_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData11file_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment11args_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData11args_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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

declare noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment10cwd_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData10cwd_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment16env_pairs_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData16env_pairs_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrap17ParseStdioOptionsEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP20uv_process_options_s(ptr noundef %env, ptr %js_options.coerce, ptr noundef %options) #4 align 2 {
entry:
  %slot.addr.i450 = alloca ptr, align 8
  %this.addr.i.i446 = alloca ptr, align 8
  %this.addr.i447 = alloca ptr, align 8
  %this.addr.i443 = alloca ptr, align 8
  %other.addr.i444 = alloca ptr, align 8
  %this.addr.i440 = alloca ptr, align 8
  %other.addr.i441 = alloca ptr, align 8
  %retval.i437 = alloca %"class.v8::Local.271", align 8
  %that.i438 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i439 = alloca %"class.v8::LocalBase.272", align 8
  %this.addr.i434 = alloca ptr, align 8
  %retval.i430 = alloca %"class.v8::Local.271", align 8
  %this.addr.i431 = alloca ptr, align 8
  %agg.tmp.i432 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i429 = alloca ptr, align 8
  %slot.addr.i428 = alloca ptr, align 8
  %this.addr.i.i423 = alloca ptr, align 8
  %this.addr.i424 = alloca ptr, align 8
  %this.addr.i.i419 = alloca ptr, align 8
  %this.addr.i420 = alloca ptr, align 8
  %this.addr.i416 = alloca ptr, align 8
  %other.addr.i417 = alloca ptr, align 8
  %this.addr.i413 = alloca ptr, align 8
  %other.addr.i414 = alloca ptr, align 8
  %retval.i410 = alloca %"class.v8::Local.269", align 8
  %that.i411 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i412 = alloca %"class.v8::LocalBase.270", align 8
  %this.addr.i407 = alloca ptr, align 8
  %other.addr.i408 = alloca ptr, align 8
  %this.addr.i404 = alloca ptr, align 8
  %other.addr.i405 = alloca ptr, align 8
  %this.addr.i401 = alloca ptr, align 8
  %other.addr.i402 = alloca ptr, align 8
  %this.addr.i398 = alloca ptr, align 8
  %other.addr.i399 = alloca ptr, align 8
  %this.addr.i395 = alloca ptr, align 8
  %other.addr.i396 = alloca ptr, align 8
  %this.addr.i392 = alloca ptr, align 8
  %other.addr.i393 = alloca ptr, align 8
  %this.addr.i389 = alloca ptr, align 8
  %other.addr.i390 = alloca ptr, align 8
  %slot.addr.i388 = alloca ptr, align 8
  %slot.addr.i387 = alloca ptr, align 8
  %slot.addr.i386 = alloca ptr, align 8
  %this.addr.i.i381 = alloca ptr, align 8
  %this.addr.i382 = alloca ptr, align 8
  %this.addr.i.i376 = alloca ptr, align 8
  %this.addr.i377 = alloca ptr, align 8
  %this.addr.i.i372 = alloca ptr, align 8
  %this.addr.i373 = alloca ptr, align 8
  %this.addr.i.i367 = alloca ptr, align 8
  %this.addr.i368 = alloca ptr, align 8
  %this.addr.i.i362 = alloca ptr, align 8
  %this.addr.i363 = alloca ptr, align 8
  %this.addr.i.i357 = alloca ptr, align 8
  %this.addr.i358 = alloca ptr, align 8
  %this.addr.i.i353 = alloca ptr, align 8
  %this.addr.i354 = alloca ptr, align 8
  %this.addr.i351 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i347 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i348 = alloca %"class.v8::Local", align 8
  %that.i349 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %retval.i342 = alloca %"class.v8::Local", align 8
  %this.addr.i343 = alloca ptr, align 8
  %agg.tmp.i344 = alloca %"class.v8::Local.0", align 8
  %this.addr.i339 = alloca ptr, align 8
  %this.addr.i336 = alloca ptr, align 8
  %retval.i332 = alloca %"class.v8::Local.269", align 8
  %this.addr.i333 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %retval.i325 = alloca %"class.v8::Local.0", align 8
  %this.addr.i326 = alloca ptr, align 8
  %retval.i318 = alloca %"class.v8::Local.0", align 8
  %this.addr.i319 = alloca ptr, align 8
  %retval.i311 = alloca %"class.v8::Local.0", align 8
  %this.addr.i312 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i308 = alloca ptr, align 8
  %that.i305 = alloca %"class.v8::Local.265", align 8
  %this.addr.i306 = alloca ptr, align 8
  %that.i302 = alloca %"class.v8::Local.265", align 8
  %this.addr.i303 = alloca ptr, align 8
  %that.i299 = alloca %"class.v8::Local.265", align 8
  %this.addr.i300 = alloca ptr, align 8
  %that.i296 = alloca %"class.v8::Local.265", align 8
  %this.addr.i297 = alloca ptr, align 8
  %that.i293 = alloca %"class.v8::Local.265", align 8
  %this.addr.i294 = alloca ptr, align 8
  %that.i290 = alloca %"class.v8::Local.265", align 8
  %this.addr.i291 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.265", align 8
  %this.addr.i289 = alloca ptr, align 8
  %this.addr.i286 = alloca ptr, align 8
  %this.addr.i283 = alloca ptr, align 8
  %this.addr.i281 = alloca ptr, align 8
  %slot.addr.i280 = alloca ptr, align 8
  %slot.addr.i279 = alloca ptr, align 8
  %slot.addr.i278 = alloca ptr, align 8
  %slot.addr.i277 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i272 = alloca ptr, align 8
  %this.addr.i273 = alloca ptr, align 8
  %this.addr.i.i267 = alloca ptr, align 8
  %this.addr.i268 = alloca ptr, align 8
  %this.addr.i.i262 = alloca ptr, align 8
  %this.addr.i263 = alloca ptr, align 8
  %this.addr.i.i257 = alloca ptr, align 8
  %this.addr.i258 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i255 = alloca ptr, align 8
  %this.addr.i252 = alloca ptr, align 8
  %this.addr.i249 = alloca ptr, align 8
  %this.addr.i246 = alloca ptr, align 8
  %this.addr.i243 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %js_options = alloca %"class.v8::Local", align 8
  %env.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %context = alloca %"class.v8::Local.2", align 8
  %stdio_key = alloca %"class.v8::Local.265", align 8
  %stdios = alloca %"class.v8::Local.269", align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp10 = alloca %"class.v8::MaybeLocal.264", align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %agg.tmp12 = alloca %"class.v8::Local.0", align 8
  %agg.tmp13 = alloca %"class.v8::Local.265", align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %stdio39 = alloca %"class.v8::Local", align 8
  %ref.tmp40 = alloca %"class.v8::Local.0", align 8
  %ref.tmp41 = alloca %"class.v8::MaybeLocal.264", align 8
  %agg.tmp43 = alloca %"class.v8::Local.2", align 8
  %type = alloca %"class.v8::Local.0", align 8
  %ref.tmp60 = alloca %"class.v8::MaybeLocal.264", align 8
  %agg.tmp62 = alloca %"class.v8::Local.2", align 8
  %agg.tmp63 = alloca %"class.v8::Local.0", align 8
  %agg.tmp64 = alloca %"class.v8::Local.265", align 8
  %agg.tmp88 = alloca %"class.v8::Local.0", align 8
  %agg.tmp89 = alloca %"class.v8::Local.265", align 8
  %agg.tmp103 = alloca %"class.v8::Local.0", align 8
  %agg.tmp104 = alloca %"class.v8::Local.265", align 8
  %agg.tmp121 = alloca %"class.v8::Local", align 8
  %agg.tmp131 = alloca %"class.v8::Local.0", align 8
  %agg.tmp132 = alloca %"class.v8::Local.265", align 8
  %agg.tmp149 = alloca %"class.v8::Local", align 8
  %agg.tmp160 = alloca %"class.v8::Local.0", align 8
  %agg.tmp161 = alloca %"class.v8::Local.265", align 8
  %agg.tmp178 = alloca %"class.v8::Local", align 8
  %fd_key = alloca %"class.v8::Local.265", align 8
  %fd_value = alloca %"class.v8::Local.0", align 8
  %ref.tmp192 = alloca %"class.v8::MaybeLocal.264", align 8
  %agg.tmp194 = alloca %"class.v8::Local.2", align 8
  %agg.tmp195 = alloca %"class.v8::Local.0", align 8
  %agg.tmp196 = alloca %"class.v8::Local.265", align 8
  %fd = alloca i32, align 4
  %ref.tmp223 = alloca %"class.v8::Local.271", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %js_options, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %js_options.coerce, ptr %coerce.dive2, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.2", ptr %context, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call6 = call ptr @_ZNK4node11Environment12stdio_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.265", ptr %stdio_key, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  store ptr %js_options, ptr %this.addr.i286, align 8
  %this1.i287 = load ptr, ptr %this.addr.i286, align 8
  store ptr %this1.i287, ptr %this.addr.i373, align 8
  %this1.i374 = load ptr, ptr %this.addr.i373, align 8
  store ptr %this1.i374, ptr %this.addr.i.i372, align 8
  %this1.i.i375 = load ptr, ptr %this.addr.i.i372, align 8
  %2 = load ptr, ptr %this1.i.i375, align 8
  store ptr %2, ptr %slot.addr.i388, align 8
  %3 = load ptr, ptr %slot.addr.i388, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %stdio_key, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  store ptr %4, ptr %that.i, align 8
  store ptr %agg.tmp12, ptr %this.addr.i289, align 8
  %this3.i = load ptr, ptr %this.addr.i289, align 8
  store ptr %this3.i, ptr %this.addr.i407, align 8
  store ptr %that.i, ptr %other.addr.i408, align 8
  %this1.i409 = load ptr, ptr %this.addr.i407, align 8
  %5 = load ptr, ptr %other.addr.i408, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i409, ptr align 8 %5, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive22, align 8
  %call23 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %6, ptr %7)
  %coerce.dive24 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %ref.tmp10, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive27, align 8
  store ptr %ref.tmp10, ptr %this.addr.i326, align 8
  %this1.i327 = load ptr, ptr %this.addr.i326, align 8
  store ptr %this1.i327, ptr %this.addr.i354, align 8
  %this1.i355 = load ptr, ptr %this.addr.i354, align 8
  store ptr %this1.i355, ptr %this.addr.i.i353, align 8
  %this1.i.i356 = load ptr, ptr %this.addr.i.i353, align 8
  %8 = load ptr, ptr %this1.i.i356, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i330, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit331

if.then.i330:                                     ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit331

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit331: ; preds = %if.then.i330, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i325, ptr align 8 %this1.i327, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i325, align 8
  %coerce.dive29 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive30, i32 0, i32 0
  store ptr %9, ptr %coerce.dive31, align 8
  store ptr %ref.tmp, ptr %this.addr.i333, align 8
  %this1.i334 = load ptr, ptr %this.addr.i333, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i334, i64 8, i1 false)
  %10 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %10, ptr %that.i411, align 8
  store ptr %ref.tmp.i412, ptr %this.addr.i413, align 8
  store ptr %that.i411, ptr %other.addr.i414, align 8
  %this1.i415 = load ptr, ptr %this.addr.i413, align 8
  %11 = load ptr, ptr %other.addr.i414, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i415, ptr align 8 %11, i64 8, i1 false)
  store ptr %retval.i410, ptr %this.addr.i416, align 8
  store ptr %ref.tmp.i412, ptr %other.addr.i417, align 8
  %this1.i418 = load ptr, ptr %this.addr.i416, align 8
  %12 = load ptr, ptr %other.addr.i417, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i418, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %retval.i410, align 8
  store ptr %13, ptr %retval.i332, align 8
  %14 = load ptr, ptr %retval.i332, align 8
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.269", ptr %stdios, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  store ptr %14, ptr %coerce.dive35, align 8
  store ptr %stdios, ptr %this.addr.i339, align 8
  %this1.i340 = load ptr, ptr %this.addr.i339, align 8
  store ptr %this1.i340, ptr %this.addr.i420, align 8
  %this1.i421 = load ptr, ptr %this.addr.i420, align 8
  store ptr %this1.i421, ptr %this.addr.i.i419, align 8
  %this1.i.i422 = load ptr, ptr %this.addr.i.i419, align 8
  %15 = load ptr, ptr %this1.i.i422, align 8
  store ptr %15, ptr %slot.addr.i429, align 8
  %16 = load ptr, ptr %slot.addr.i429, align 8
  %call37 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %call37, ptr %len, align 4
  %17 = load i32, ptr %len, align 4
  %conv = zext i32 %17 to i64
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 16)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %call38 = call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #14
  %22 = load ptr, ptr %options.addr, align 8
  %stdio = getelementptr inbounds %struct.uv_process_options_s, ptr %22, i32 0, i32 7
  store ptr %call38, ptr %stdio, align 8
  %23 = load i32, ptr %len, align 4
  %24 = load ptr, ptr %options.addr, align 8
  %stdio_count = getelementptr inbounds %struct.uv_process_options_s, ptr %24, i32 0, i32 6
  store i32 %23, ptr %stdio_count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit331
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %len, align 4
  %cmp = icmp ult i32 %25, %26
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr %stdios, ptr %this.addr.i336, align 8
  %this1.i337 = load ptr, ptr %this.addr.i336, align 8
  store ptr %this1.i337, ptr %this.addr.i424, align 8
  %this1.i425 = load ptr, ptr %this.addr.i424, align 8
  store ptr %this1.i425, ptr %this.addr.i.i423, align 8
  %this1.i.i426 = load ptr, ptr %this.addr.i.i423, align 8
  %27 = load ptr, ptr %this1.i.i426, align 8
  store ptr %27, ptr %slot.addr.i428, align 8
  %28 = load ptr, ptr %slot.addr.i428, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %context, i64 8, i1 false)
  %29 = load i32, ptr %i, align 4
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive46, align 8
  %call47 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr %30, i32 noundef %29)
  %coerce.dive48 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %ref.tmp41, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  store ptr %call47, ptr %coerce.dive51, align 8
  store ptr %ref.tmp41, ptr %this.addr.i319, align 8
  %this1.i320 = load ptr, ptr %this.addr.i319, align 8
  store ptr %this1.i320, ptr %this.addr.i358, align 8
  %this1.i359 = load ptr, ptr %this.addr.i358, align 8
  store ptr %this1.i359, ptr %this.addr.i.i357, align 8
  %this1.i.i360 = load ptr, ptr %this.addr.i.i357, align 8
  %31 = load ptr, ptr %this1.i.i360, align 8
  %cmp.i.i361 = icmp eq ptr %31, null
  br i1 %cmp.i.i361, label %if.then.i323, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit324

if.then.i323:                                     ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit324

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit324: ; preds = %if.then.i323, %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i318, ptr align 8 %this1.i320, i64 8, i1 false)
  %32 = load ptr, ptr %retval.i318, align 8
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp40, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  store ptr %32, ptr %coerce.dive55, align 8
  store ptr %ref.tmp40, ptr %this.addr.i343, align 8
  %this1.i345 = load ptr, ptr %this.addr.i343, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i344, ptr align 8 %this1.i345, i64 8, i1 false)
  %33 = load ptr, ptr %agg.tmp.i344, align 8
  store ptr %33, ptr %that.i349, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i351, align 8
  store ptr %that.i349, ptr %other.addr.i, align 8
  %this1.i352 = load ptr, ptr %this.addr.i351, align 8
  %34 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i352, ptr align 8 %34, i64 8, i1 false)
  store ptr %retval.i348, ptr %this.addr.i.i347, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i350 = load ptr, ptr %this.addr.i.i347, align 8
  %35 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i350, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i348, align 8
  store ptr %36, ptr %retval.i342, align 8
  %37 = load ptr, ptr %retval.i342, align 8
  %coerce.dive57 = getelementptr inbounds %"class.v8::Local", ptr %stdio39, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive58, i32 0, i32 0
  store ptr %37, ptr %coerce.dive59, align 8
  store ptr %stdio39, ptr %this.addr.i283, align 8
  %this1.i284 = load ptr, ptr %this.addr.i283, align 8
  store ptr %this1.i284, ptr %this.addr.i377, align 8
  %this1.i378 = load ptr, ptr %this.addr.i377, align 8
  store ptr %this1.i378, ptr %this.addr.i.i376, align 8
  %this1.i.i379 = load ptr, ptr %this.addr.i.i376, align 8
  %38 = load ptr, ptr %this1.i.i379, align 8
  store ptr %38, ptr %slot.addr.i387, align 8
  %39 = load ptr, ptr %slot.addr.i387, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp62, ptr align 8 %context, i64 8, i1 false)
  %40 = load ptr, ptr %env.addr, align 8
  %call65 = call ptr @_ZNK4node11Environment11type_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %40)
  %coerce.dive66 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp64, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive67, i32 0, i32 0
  store ptr %call65, ptr %coerce.dive68, align 8
  %coerce.dive69 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp64, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive69, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive70, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive71, align 8
  store ptr %41, ptr %that.i290, align 8
  store ptr %agg.tmp63, ptr %this.addr.i291, align 8
  %this3.i292 = load ptr, ptr %this.addr.i291, align 8
  store ptr %this3.i292, ptr %this.addr.i404, align 8
  store ptr %that.i290, ptr %other.addr.i405, align 8
  %this1.i406 = load ptr, ptr %this.addr.i404, align 8
  %42 = load ptr, ptr %other.addr.i405, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i406, ptr align 8 %42, i64 8, i1 false)
  %coerce.dive72 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp62, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive73, i32 0, i32 0
  %43 = load ptr, ptr %coerce.dive74, align 8
  %coerce.dive75 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp63, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive75, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive76, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive77, align 8
  %call78 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr %43, ptr %44)
  %coerce.dive79 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive79, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive80, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive81, i32 0, i32 0
  store ptr %call78, ptr %coerce.dive82, align 8
  store ptr %ref.tmp60, ptr %this.addr.i312, align 8
  %this1.i313 = load ptr, ptr %this.addr.i312, align 8
  store ptr %this1.i313, ptr %this.addr.i363, align 8
  %this1.i364 = load ptr, ptr %this.addr.i363, align 8
  store ptr %this1.i364, ptr %this.addr.i.i362, align 8
  %this1.i.i365 = load ptr, ptr %this.addr.i.i362, align 8
  %45 = load ptr, ptr %this1.i.i365, align 8
  %cmp.i.i366 = icmp eq ptr %45, null
  br i1 %cmp.i.i366, label %if.then.i316, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit317

if.then.i316:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit324
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit317

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit317: ; preds = %if.then.i316, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i311, ptr align 8 %this1.i313, i64 8, i1 false)
  %46 = load ptr, ptr %retval.i311, align 8
  %coerce.dive84 = getelementptr inbounds %"class.v8::Local.0", ptr %type, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive84, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive85, i32 0, i32 0
  store ptr %46, ptr %coerce.dive86, align 8
  store ptr %type, ptr %this.addr.i252, align 8
  %this1.i253 = load ptr, ptr %this.addr.i252, align 8
  store ptr %this1.i253, ptr %this.addr.i255, align 8
  %this1.i256 = load ptr, ptr %this.addr.i255, align 8
  store ptr %this1.i256, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %47 = load ptr, ptr %this1.i.i, align 8
  store ptr %47, ptr %slot.addr.i280, align 8
  %48 = load ptr, ptr %slot.addr.i280, align 8
  %49 = load ptr, ptr %env.addr, align 8
  %call90 = call ptr @_ZNK4node11Environment13ignore_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %49)
  %coerce.dive91 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp89, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive92, i32 0, i32 0
  store ptr %call90, ptr %coerce.dive93, align 8
  %coerce.dive94 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp89, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive94, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive95, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive96, align 8
  store ptr %50, ptr %that.i293, align 8
  store ptr %agg.tmp88, ptr %this.addr.i294, align 8
  %this3.i295 = load ptr, ptr %this.addr.i294, align 8
  store ptr %this3.i295, ptr %this.addr.i401, align 8
  store ptr %that.i293, ptr %other.addr.i402, align 8
  %this1.i403 = load ptr, ptr %this.addr.i401, align 8
  %51 = load ptr, ptr %other.addr.i402, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i403, ptr align 8 %51, i64 8, i1 false)
  %coerce.dive97 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp88, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive98, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive99, align 8
  %call100 = call noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr %52)
  br i1 %call100, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit317
  %53 = load ptr, ptr %options.addr, align 8
  %stdio101 = getelementptr inbounds %struct.uv_process_options_s, ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %stdio101, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom = zext i32 %55 to i64
  %arrayidx = getelementptr inbounds %struct.uv_stdio_container_s, ptr %54, i64 %idxprom
  %flags = getelementptr inbounds %struct.uv_stdio_container_s, ptr %arrayidx, i32 0, i32 0
  store i32 0, ptr %flags, align 8
  br label %if.end242

if.else:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit317
  store ptr %type, ptr %this.addr.i249, align 8
  %this1.i250 = load ptr, ptr %this.addr.i249, align 8
  store ptr %this1.i250, ptr %this.addr.i258, align 8
  %this1.i259 = load ptr, ptr %this.addr.i258, align 8
  store ptr %this1.i259, ptr %this.addr.i.i257, align 8
  %this1.i.i260 = load ptr, ptr %this.addr.i.i257, align 8
  %56 = load ptr, ptr %this1.i.i260, align 8
  store ptr %56, ptr %slot.addr.i279, align 8
  %57 = load ptr, ptr %slot.addr.i279, align 8
  %58 = load ptr, ptr %env.addr, align 8
  %call105 = call ptr @_ZNK4node11Environment11pipe_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %58)
  %coerce.dive106 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp104, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive106, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive107, i32 0, i32 0
  store ptr %call105, ptr %coerce.dive108, align 8
  %coerce.dive109 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp104, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive109, i32 0, i32 0
  %coerce.dive111 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive110, i32 0, i32 0
  %59 = load ptr, ptr %coerce.dive111, align 8
  store ptr %59, ptr %that.i296, align 8
  store ptr %agg.tmp103, ptr %this.addr.i297, align 8
  %this3.i298 = load ptr, ptr %this.addr.i297, align 8
  store ptr %this3.i298, ptr %this.addr.i398, align 8
  store ptr %that.i296, ptr %other.addr.i399, align 8
  %this1.i400 = load ptr, ptr %this.addr.i398, align 8
  %60 = load ptr, ptr %other.addr.i399, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i400, ptr align 8 %60, i64 8, i1 false)
  %coerce.dive112 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp103, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive113, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive114, align 8
  %call115 = call noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr %61)
  br i1 %call115, label %if.then116, label %if.else129

if.then116:                                       ; preds = %if.else
  %62 = load ptr, ptr %options.addr, align 8
  %stdio117 = getelementptr inbounds %struct.uv_process_options_s, ptr %62, i32 0, i32 7
  %63 = load ptr, ptr %stdio117, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom118 = zext i32 %64 to i64
  %arrayidx119 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %63, i64 %idxprom118
  %flags120 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %arrayidx119, i32 0, i32 0
  store i32 49, ptr %flags120, align 8
  %65 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp121, ptr align 8 %stdio39, i64 8, i1 false)
  %coerce.dive122 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp121, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive122, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive123, i32 0, i32 0
  %66 = load ptr, ptr %coerce.dive124, align 8
  %call125 = call noundef ptr @_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef %65, ptr %66)
  %67 = load ptr, ptr %options.addr, align 8
  %stdio126 = getelementptr inbounds %struct.uv_process_options_s, ptr %67, i32 0, i32 7
  %68 = load ptr, ptr %stdio126, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom127 = zext i32 %69 to i64
  %arrayidx128 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %68, i64 %idxprom127
  %data = getelementptr inbounds %struct.uv_stdio_container_s, ptr %arrayidx128, i32 0, i32 1
  store ptr %call125, ptr %data, align 8
  br label %if.end241

if.else129:                                       ; preds = %if.else
  store ptr %type, ptr %this.addr.i246, align 8
  %this1.i247 = load ptr, ptr %this.addr.i246, align 8
  store ptr %this1.i247, ptr %this.addr.i263, align 8
  %this1.i264 = load ptr, ptr %this.addr.i263, align 8
  store ptr %this1.i264, ptr %this.addr.i.i262, align 8
  %this1.i.i265 = load ptr, ptr %this.addr.i.i262, align 8
  %70 = load ptr, ptr %this1.i.i265, align 8
  store ptr %70, ptr %slot.addr.i278, align 8
  %71 = load ptr, ptr %slot.addr.i278, align 8
  %72 = load ptr, ptr %env.addr, align 8
  %call133 = call ptr @_ZNK4node11Environment17overlapped_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %72)
  %coerce.dive134 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp132, i32 0, i32 0
  %coerce.dive135 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive134, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive135, i32 0, i32 0
  store ptr %call133, ptr %coerce.dive136, align 8
  %coerce.dive137 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp132, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive137, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive138, i32 0, i32 0
  %73 = load ptr, ptr %coerce.dive139, align 8
  store ptr %73, ptr %that.i299, align 8
  store ptr %agg.tmp131, ptr %this.addr.i300, align 8
  %this3.i301 = load ptr, ptr %this.addr.i300, align 8
  store ptr %this3.i301, ptr %this.addr.i395, align 8
  store ptr %that.i299, ptr %other.addr.i396, align 8
  %this1.i397 = load ptr, ptr %this.addr.i395, align 8
  %74 = load ptr, ptr %other.addr.i396, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i397, ptr align 8 %74, i64 8, i1 false)
  %coerce.dive140 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp131, i32 0, i32 0
  %coerce.dive141 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive140, i32 0, i32 0
  %coerce.dive142 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive141, i32 0, i32 0
  %75 = load ptr, ptr %coerce.dive142, align 8
  %call143 = call noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr %75)
  br i1 %call143, label %if.then144, label %if.else158

if.then144:                                       ; preds = %if.else129
  %76 = load ptr, ptr %options.addr, align 8
  %stdio145 = getelementptr inbounds %struct.uv_process_options_s, ptr %76, i32 0, i32 7
  %77 = load ptr, ptr %stdio145, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom146 = zext i32 %78 to i64
  %arrayidx147 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %77, i64 %idxprom146
  %flags148 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %arrayidx147, i32 0, i32 0
  store i32 113, ptr %flags148, align 8
  %79 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp149, ptr align 8 %stdio39, i64 8, i1 false)
  %coerce.dive150 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp149, i32 0, i32 0
  %coerce.dive151 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive150, i32 0, i32 0
  %coerce.dive152 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive151, i32 0, i32 0
  %80 = load ptr, ptr %coerce.dive152, align 8
  %call153 = call noundef ptr @_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef %79, ptr %80)
  %81 = load ptr, ptr %options.addr, align 8
  %stdio154 = getelementptr inbounds %struct.uv_process_options_s, ptr %81, i32 0, i32 7
  %82 = load ptr, ptr %stdio154, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom155 = zext i32 %83 to i64
  %arrayidx156 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %82, i64 %idxprom155
  %data157 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %arrayidx156, i32 0, i32 1
  store ptr %call153, ptr %data157, align 8
  br label %if.end240

if.else158:                                       ; preds = %if.else129
  store ptr %type, ptr %this.addr.i243, align 8
  %this1.i244 = load ptr, ptr %this.addr.i243, align 8
  store ptr %this1.i244, ptr %this.addr.i268, align 8
  %this1.i269 = load ptr, ptr %this.addr.i268, align 8
  store ptr %this1.i269, ptr %this.addr.i.i267, align 8
  %this1.i.i270 = load ptr, ptr %this.addr.i.i267, align 8
  %84 = load ptr, ptr %this1.i.i270, align 8
  store ptr %84, ptr %slot.addr.i277, align 8
  %85 = load ptr, ptr %slot.addr.i277, align 8
  %86 = load ptr, ptr %env.addr, align 8
  %call162 = call ptr @_ZNK4node11Environment11wrap_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %86)
  %coerce.dive163 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp161, i32 0, i32 0
  %coerce.dive164 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive163, i32 0, i32 0
  %coerce.dive165 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive164, i32 0, i32 0
  store ptr %call162, ptr %coerce.dive165, align 8
  %coerce.dive166 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp161, i32 0, i32 0
  %coerce.dive167 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive166, i32 0, i32 0
  %coerce.dive168 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive167, i32 0, i32 0
  %87 = load ptr, ptr %coerce.dive168, align 8
  store ptr %87, ptr %that.i302, align 8
  store ptr %agg.tmp160, ptr %this.addr.i303, align 8
  %this3.i304 = load ptr, ptr %this.addr.i303, align 8
  store ptr %this3.i304, ptr %this.addr.i392, align 8
  store ptr %that.i302, ptr %other.addr.i393, align 8
  %this1.i394 = load ptr, ptr %this.addr.i392, align 8
  %88 = load ptr, ptr %other.addr.i393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i394, ptr align 8 %88, i64 8, i1 false)
  %coerce.dive169 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp160, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive169, i32 0, i32 0
  %coerce.dive171 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive170, i32 0, i32 0
  %89 = load ptr, ptr %coerce.dive171, align 8
  %call172 = call noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr %89)
  br i1 %call172, label %if.then173, label %if.else187

if.then173:                                       ; preds = %if.else158
  %90 = load ptr, ptr %options.addr, align 8
  %stdio174 = getelementptr inbounds %struct.uv_process_options_s, ptr %90, i32 0, i32 7
  %91 = load ptr, ptr %stdio174, align 8
  %92 = load i32, ptr %i, align 4
  %idxprom175 = zext i32 %92 to i64
  %arrayidx176 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %91, i64 %idxprom175
  %flags177 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %arrayidx176, i32 0, i32 0
  store i32 4, ptr %flags177, align 8
  %93 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp178, ptr align 8 %stdio39, i64 8, i1 false)
  %coerce.dive179 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp178, i32 0, i32 0
  %coerce.dive180 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive179, i32 0, i32 0
  %coerce.dive181 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive180, i32 0, i32 0
  %94 = load ptr, ptr %coerce.dive181, align 8
  %call182 = call noundef ptr @_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef %93, ptr %94)
  %95 = load ptr, ptr %options.addr, align 8
  %stdio183 = getelementptr inbounds %struct.uv_process_options_s, ptr %95, i32 0, i32 7
  %96 = load ptr, ptr %stdio183, align 8
  %97 = load i32, ptr %i, align 4
  %idxprom184 = zext i32 %97 to i64
  %arrayidx185 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %96, i64 %idxprom184
  %data186 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %arrayidx185, i32 0, i32 1
  store ptr %call182, ptr %data186, align 8
  br label %if.end239

if.else187:                                       ; preds = %if.else158
  %98 = load ptr, ptr %env.addr, align 8
  %call188 = call ptr @_ZNK4node11Environment9fd_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %98)
  %coerce.dive189 = getelementptr inbounds %"class.v8::Local.265", ptr %fd_key, i32 0, i32 0
  %coerce.dive190 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive189, i32 0, i32 0
  %coerce.dive191 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive190, i32 0, i32 0
  store ptr %call188, ptr %coerce.dive191, align 8
  store ptr %stdio39, ptr %this.addr.i281, align 8
  %this1.i282 = load ptr, ptr %this.addr.i281, align 8
  store ptr %this1.i282, ptr %this.addr.i382, align 8
  %this1.i383 = load ptr, ptr %this.addr.i382, align 8
  store ptr %this1.i383, ptr %this.addr.i.i381, align 8
  %this1.i.i384 = load ptr, ptr %this.addr.i.i381, align 8
  %99 = load ptr, ptr %this1.i.i384, align 8
  store ptr %99, ptr %slot.addr.i386, align 8
  %100 = load ptr, ptr %slot.addr.i386, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp194, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp196, ptr align 8 %fd_key, i64 8, i1 false)
  %coerce.dive197 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp196, i32 0, i32 0
  %coerce.dive198 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive197, i32 0, i32 0
  %coerce.dive199 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive198, i32 0, i32 0
  %101 = load ptr, ptr %coerce.dive199, align 8
  store ptr %101, ptr %that.i305, align 8
  store ptr %agg.tmp195, ptr %this.addr.i306, align 8
  %this3.i307 = load ptr, ptr %this.addr.i306, align 8
  store ptr %this3.i307, ptr %this.addr.i389, align 8
  store ptr %that.i305, ptr %other.addr.i390, align 8
  %this1.i391 = load ptr, ptr %this.addr.i389, align 8
  %102 = load ptr, ptr %other.addr.i390, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i391, ptr align 8 %102, i64 8, i1 false)
  %coerce.dive200 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp194, i32 0, i32 0
  %coerce.dive201 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive200, i32 0, i32 0
  %coerce.dive202 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive201, i32 0, i32 0
  %103 = load ptr, ptr %coerce.dive202, align 8
  %coerce.dive203 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp195, i32 0, i32 0
  %coerce.dive204 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive203, i32 0, i32 0
  %coerce.dive205 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive204, i32 0, i32 0
  %104 = load ptr, ptr %coerce.dive205, align 8
  %call206 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr %103, ptr %104)
  %coerce.dive207 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %ref.tmp192, i32 0, i32 0
  %coerce.dive208 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive207, i32 0, i32 0
  %coerce.dive209 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive208, i32 0, i32 0
  %coerce.dive210 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive209, i32 0, i32 0
  store ptr %call206, ptr %coerce.dive210, align 8
  store ptr %ref.tmp192, ptr %this.addr.i308, align 8
  %this1.i309 = load ptr, ptr %this.addr.i308, align 8
  store ptr %this1.i309, ptr %this.addr.i368, align 8
  %this1.i369 = load ptr, ptr %this.addr.i368, align 8
  store ptr %this1.i369, ptr %this.addr.i.i367, align 8
  %this1.i.i370 = load ptr, ptr %this.addr.i.i367, align 8
  %105 = load ptr, ptr %this1.i.i370, align 8
  %cmp.i.i371 = icmp eq ptr %105, null
  br i1 %cmp.i.i371, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.else187
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.else187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i309, i64 8, i1 false)
  %106 = load ptr, ptr %retval.i, align 8
  %coerce.dive212 = getelementptr inbounds %"class.v8::Local.0", ptr %fd_value, i32 0, i32 0
  %coerce.dive213 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive212, i32 0, i32 0
  %coerce.dive214 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive213, i32 0, i32 0
  store ptr %106, ptr %coerce.dive214, align 8
  br label %do.body

do.body:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  store ptr %fd_value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i273, align 8
  %this1.i274 = load ptr, ptr %this.addr.i273, align 8
  store ptr %this1.i274, ptr %this.addr.i.i272, align 8
  %this1.i.i275 = load ptr, ptr %this.addr.i.i272, align 8
  %107 = load ptr, ptr %this1.i.i275, align 8
  store ptr %107, ptr %slot.addr.i, align 8
  %108 = load ptr, ptr %slot.addr.i, align 8
  %call216 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %108)
  %lnot = xor i1 %call216, true
  %lnot217 = xor i1 %lnot, true
  %lnot218 = xor i1 %lnot217, true
  br i1 %lnot218, label %if.then220, label %if.end

if.then220:                                       ; preds = %do.body
  br label %do.body221

do.body221:                                       ; preds = %if.then220
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap17ParseStdioOptionsEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP20uv_process_options_sE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end222

do.end222:                                        ; preds = %if.end
  store ptr %fd_value, ptr %this.addr.i431, align 8
  %this1.i433 = load ptr, ptr %this.addr.i431, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i432, ptr align 8 %this1.i433, i64 8, i1 false)
  %109 = load ptr, ptr %agg.tmp.i432, align 8
  store ptr %109, ptr %that.i438, align 8
  store ptr %ref.tmp.i439, ptr %this.addr.i440, align 8
  store ptr %that.i438, ptr %other.addr.i441, align 8
  %this1.i442 = load ptr, ptr %this.addr.i440, align 8
  %110 = load ptr, ptr %other.addr.i441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i442, ptr align 8 %110, i64 8, i1 false)
  store ptr %retval.i437, ptr %this.addr.i443, align 8
  store ptr %ref.tmp.i439, ptr %other.addr.i444, align 8
  %this1.i445 = load ptr, ptr %this.addr.i443, align 8
  %111 = load ptr, ptr %other.addr.i444, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i445, ptr align 8 %111, i64 8, i1 false)
  %112 = load ptr, ptr %retval.i437, align 8
  store ptr %112, ptr %retval.i430, align 8
  %113 = load ptr, ptr %retval.i430, align 8
  %coerce.dive225 = getelementptr inbounds %"class.v8::Local.271", ptr %ref.tmp223, i32 0, i32 0
  %coerce.dive226 = getelementptr inbounds %"class.v8::LocalBase.272", ptr %coerce.dive225, i32 0, i32 0
  %coerce.dive227 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive226, i32 0, i32 0
  store ptr %113, ptr %coerce.dive227, align 8
  store ptr %ref.tmp223, ptr %this.addr.i434, align 8
  %this1.i435 = load ptr, ptr %this.addr.i434, align 8
  store ptr %this1.i435, ptr %this.addr.i447, align 8
  %this1.i448 = load ptr, ptr %this.addr.i447, align 8
  store ptr %this1.i448, ptr %this.addr.i.i446, align 8
  %this1.i.i449 = load ptr, ptr %this.addr.i.i446, align 8
  %114 = load ptr, ptr %this1.i.i449, align 8
  store ptr %114, ptr %slot.addr.i450, align 8
  %115 = load ptr, ptr %slot.addr.i450, align 8
  %call229 = call noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %115)
  %conv230 = trunc i64 %call229 to i32
  store i32 %conv230, ptr %fd, align 4
  %116 = load ptr, ptr %options.addr, align 8
  %stdio231 = getelementptr inbounds %struct.uv_process_options_s, ptr %116, i32 0, i32 7
  %117 = load ptr, ptr %stdio231, align 8
  %118 = load i32, ptr %i, align 4
  %idxprom232 = zext i32 %118 to i64
  %arrayidx233 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %117, i64 %idxprom232
  %flags234 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %arrayidx233, i32 0, i32 0
  store i32 2, ptr %flags234, align 8
  %119 = load i32, ptr %fd, align 4
  %120 = load ptr, ptr %options.addr, align 8
  %stdio235 = getelementptr inbounds %struct.uv_process_options_s, ptr %120, i32 0, i32 7
  %121 = load ptr, ptr %stdio235, align 8
  %122 = load i32, ptr %i, align 4
  %idxprom236 = zext i32 %122 to i64
  %arrayidx237 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %121, i64 %idxprom236
  %data238 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %arrayidx237, i32 0, i32 1
  store i32 %119, ptr %data238, align 8
  br label %if.end239

if.end239:                                        ; preds = %do.end222, %if.then173
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.then144
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.then116
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end242
  %123 = load i32, ptr %i, align 4
  %inc = add i32 %123, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment19windows_hide_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData19windows_hide_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node11Environment20hide_console_windowsEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 63
  %0 = load i64, ptr %flags_, align 8
  %and = and i64 %0, 32
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment33windows_verbatim_arguments_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData33windows_verbatim_arguments_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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
define linkonce_odr dso_local ptr @_ZNK4node11Environment15detached_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData15detached_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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

declare i32 @uv_spawn(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @_ZN4node10HandleWrap17MarkAsInitializedEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

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

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment10pid_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData10pid_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

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

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) #11 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %permission.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %perm_node = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %permission, ptr %permission.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodes_ = getelementptr inbounds %"class.node::permission::Permission", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt13unordered_mapIN4node10permission15PermissionScopeESt10shared_ptrINS1_14PermissionBaseEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %nodes_, ptr noundef nonnull align 4 dereferenceable(4) %permission.addr)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %perm_node, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %nodes_3 = getelementptr inbounds %"class.node::permission::Permission", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt13unordered_mapIN4node10permission15PermissionScopeESt10shared_ptrINS1_14PermissionBaseEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %nodes_3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %perm_node, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %perm_node) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call8, i32 0, i32 1
  %call9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %second) #3
  %0 = load i32, ptr %permission.addr, align 4
  %1 = load ptr, ptr %res.addr, align 8
  %vtable = load ptr, ptr %call9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  %call10 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i1 %call10, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapIN4node10permission15PermissionScopeESt10shared_ptrINS1_14PermissionBaseEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapIN4node10permission15PermissionScopeESt10shared_ptrINS1_14PermissionBaseEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %call2 = call noundef i64 @_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #3
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %call12 = call ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive13 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i64 %call16, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call17 = call noundef i64 @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call17, ptr %__bkt, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call18 = call noundef ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i64 noundef %6)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #3
  br label %return

return:                                           ; preds = %if.end15, %for.end, %if.then10
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive19, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.29", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN4node10permission15PermissionScopeEEE22__small_size_thresholdEv() #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 8 dereferenceable(24) %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call2) #3
  %call4 = call noundef zeroext i1 @_ZNKSt8equal_toIN4node10permission15PermissionScopeEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call2 = call noundef i64 @_ZNKSt11__hash_enumIN4node10permission15PermissionScopeELb1EEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %call, i32 noundef %1) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.29", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 4 dereferenceable(4) %__key, i64 noundef %__c) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__key.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__before_n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__key, ptr %__key.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt.addr, align 8
  %1 = load ptr, ptr %__key.addr, align 8
  %2 = load i64, ptr %__c.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2)
  store ptr %call, ptr %__before_n, align 8
  %3 = load ptr, ptr %__before_n, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__before_n, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN4node10permission15PermissionScopeEEE22__small_size_thresholdEv() #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.29", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4node10permission15PermissionScopeEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIN4node10permission15PermissionScopeEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4node10permission15PermissionScopeEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %_M_cur2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_cur2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4node10permission15PermissionScopeEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt11__hash_enumIN4node10permission15PermissionScopeELb1EEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::hash", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__val.addr, align 4
  %call = call noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4node10permission15PermissionScopeEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__val.addr, align 4
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__c, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %0, i64 noundef %1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__num, i64 noundef %__den) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  %__den.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  store i64 %__den, ptr %__den.addr, align 8
  %0 = load i64, ptr %__num.addr, align 8
  %1 = load i64, ptr %__den.addr, align 8
  %rem = urem i64 %0, %1
  ret i64 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 4 dereferenceable(4) %__k, i64 noundef %__code) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__k.addr = alloca ptr, align 8
  %__code.addr = alloca i64, align 8
  %__prev_p = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %__prev_p, align 8
  %3 = load ptr, ptr %__prev_p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__prev_p, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %__p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load i64, ptr %__code.addr, align 8
  %8 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__prev_p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.cond
  %10 = load ptr, ptr %__p, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %_M_nxt4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end3
  %12 = load ptr, ptr %__p, align 8
  %call6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %call8 = call noundef i64 @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr7) #3
  %13 = load i64, ptr %__bkt.addr, align 8
  %cmp = icmp ne i64 %call8, %13
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  br label %for.end

if.end10:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %__p, align 8
  store ptr %14, ptr %__prev_p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load ptr, ptr %__p, align 8
  %call11 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  store ptr %call11, ptr %__p, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(24) %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.29", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__n, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %ref.tmp2 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  %call4 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call5 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %call4, i64 noundef %1) #3
  ret i64 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_cur, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.291", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node11ContainerOfI12uv_process_sNS_12_GLOBAL__N_111ProcessWrapEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_(i64 %field, ptr noundef %pointer) #4 {
entry:
  %retval = alloca %"class.node::ContainerOfHelper", align 8
  %field.addr = alloca i64, align 8
  %pointer.addr = alloca ptr, align 8
  store i64 %field, ptr %field.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %1 = load ptr, ptr %pointer.addr, align 8
  call void @_ZN4node17ContainerOfHelperI12uv_process_sNS_12_GLOBAL__N_111ProcessWrapEEC2EMS3_S1_PS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4node17ContainerOfHelperI12uv_process_sNS_12_GLOBAL__N_111ProcessWrapEEcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_ = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pointer_, align 8
  ret ptr %0
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

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) #1

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
  %ref.tmp = alloca %"class.v8::MaybeLocal.297", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal.297", ptr %ref.tmp, i32 0, i32 0
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

declare noundef ptr @_ZN4node12signo_stringEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv) #4 comdat align 2 {
entry:
  %this.addr.i22 = alloca ptr, align 8
  %other.addr.i23 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i19 = alloca %"class.v8::Local.298", align 8
  %that.i = alloca %"class.v8::Local.265", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.299", align 8
  %retval.i = alloca %"class.v8::Local.298", align 8
  %this.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.265", align 8
  %retval = alloca %"class.v8::MaybeLocal.264", align 8
  %symbol = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.298", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.265", ptr %symbol, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive, i32 0, i32 0
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
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.298", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.299", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %4, ptr %coerce.dive6, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %6 = load ptr, ptr %argv.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.298", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.299", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr %7, i32 noundef %5, ptr noundef %6)
  %coerce.dive11 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %retval, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive18, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment13onexit_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData13onexit_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm2EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 2
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node17ContainerOfHelperI12uv_process_sNS_12_GLOBAL__N_111ProcessWrapEEC2EMS3_S1_PS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %field, ptr noundef %pointer) unnamed_addr #4 align 2 {
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
  %call = call noundef i64 @_ZN4node8OffsetOfI12uv_process_sNS_12_GLOBAL__N_111ProcessWrapEEEmMT0_T_(i64 %2)
  %sub = sub i64 %1, %call
  %3 = inttoptr i64 %sub to ptr
  store ptr %3, ptr %pointer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4node8OffsetOfI12uv_process_sNS_12_GLOBAL__N_111ProcessWrapEEEmMT0_T_(i64 %field) #4 {
entry:
  %field.addr = alloca i64, align 8
  store i64 %field, ptr %field.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr null, i64 %0
  %1 = ptrtoint ptr %memptr.offset to i64
  ret i64 %1
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

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv) #4 comdat align 2 {
entry:
  %this.addr.i.i125 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %this.addr.i.i121 = alloca ptr, align 8
  %this.addr.i122 = alloca ptr, align 8
  %slot.addr.i120 = alloca ptr, align 8
  %this.addr.i.i116 = alloca ptr, align 8
  %this.addr.i117 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %other.addr.i114 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %other.addr.i111 = alloca ptr, align 8
  %retval.i107 = alloca %"class.v8::Local.300", align 8
  %that.i108 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i109 = alloca %"class.v8::LocalBase.301", align 8
  %this.addr.i.i103 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %other.addr.i101 = alloca ptr, align 8
  %retval.i95 = alloca %"class.v8::Local.300", align 8
  %this.addr.i96 = alloca ptr, align 8
  %agg.tmp.i97 = alloca %"class.v8::Local.0", align 8
  %this.addr.i7.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %that.i.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i.i90 = alloca ptr, align 8
  %that.i91 = alloca %"class.v8::Local.293", align 8
  %this.addr.i92 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i.i86 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.298", align 8
  %this.addr.i82 = alloca ptr, align 8
  %this.addr.i.i78 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i74 = alloca %"class.v8::LocalBase.294", align 8
  %slot.addr.i75 = alloca ptr, align 8
  %retval.i71 = alloca %"class.v8::Local.293", align 8
  %slot.addr.i72 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.294", align 8
  %isolate.addr.i70 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i69 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.293", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.264", align 8
  %symbol = alloca %"class.v8::Local.298", align 8
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %cb_v = alloca %"class.v8::Local.0", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.264", align 8
  %ref.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %agg.tmp14 = alloca %"class.v8::Local.0", align 8
  %agg.tmp15 = alloca %"class.v8::Local.298", align 8
  %isolate = alloca ptr, align 8
  %agg.tmp36 = alloca %"class.v8::Local.293", align 8
  %agg.tmp45 = alloca %"class.v8::Local.300", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.298", ptr %symbol, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.299", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %symbol.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %cb_v, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %this1.i127, ptr %this.addr.i.i125, align 8
  %this1.i.i128 = load ptr, ptr %this.addr.i.i125, align 8
  store ptr null, ptr %this1.i.i128, align 8
  %call = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call, ptr %coerce.dive7, align 8
  store ptr %ref.tmp4, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i117, align 8
  store ptr %this1.i118, ptr %this.addr.i.i116, align 8
  %this1.i.i119 = load ptr, ptr %this.addr.i.i116, align 8
  %0 = load ptr, ptr %this1.i.i119, align 8
  store ptr %0, ptr %slot.addr.i120, align 8
  %1 = load ptr, ptr %slot.addr.i120, align 8
  %call9 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call10 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call9)
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %symbol, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.298", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.299", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive18, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %agg.tmp14, ptr %this.addr.i82, align 8
  %this3.i = load ptr, ptr %this.addr.i82, align 8
  store ptr %this3.i, ptr %this.addr.i100, align 8
  store ptr %that.i, ptr %other.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i100, align 8
  %3 = load ptr, ptr %other.addr.i101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i102, ptr align 8 %3, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %4, ptr %5)
  %coerce.dive26 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive29, align 8
  store ptr %ref.tmp, ptr %this.addr.i83, align 8
  store ptr %cb_v, ptr %out.addr.i, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  %6 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %this1.i84, i64 8, i1 false)
  store ptr %this1.i84, ptr %this.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  store ptr %this1.i105, ptr %this.addr.i.i103, align 8
  %this1.i.i106 = load ptr, ptr %this.addr.i.i103, align 8
  %7 = load ptr, ptr %this1.i.i106, align 8
  %cmp.i.i = icmp eq ptr %7, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %retval, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i88, i8 0, i64 8, i1 false)
  store ptr %this1.i88, ptr %this.addr.i.i86, align 8
  %this1.i.i89 = load ptr, ptr %this.addr.i.i86, align 8
  store ptr %this1.i.i89, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  store ptr %this1.i123, ptr %this.addr.i.i121, align 8
  %this1.i.i124 = load ptr, ptr %this.addr.i.i121, align 8
  store ptr null, ptr %this1.i.i124, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr %cb_v, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  store ptr %this1.i63, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  store ptr %8, ptr %slot.addr.i, align 8
  %9 = load ptr, ptr %slot.addr.i, align 8
  %call32 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %call32, label %if.end44, label %if.then33

if.then33:                                        ; preds = %if.end
  %call34 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call35 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call34)
  store ptr %call35, ptr %isolate, align 8
  %10 = load ptr, ptr %isolate, align 8
  store ptr %10, ptr %isolate.addr.i, align 8
  %11 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %11, ptr %isolate.addr.i69, align 8
  %12 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %12, ptr %isolate.addr.i70, align 8
  store i32 4, ptr %index.addr.i, align 4
  %13 = load ptr, ptr %isolate.addr.i70, align 8
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
  store ptr %18, ptr %slot.addr.i72, align 8
  %19 = load ptr, ptr %slot.addr.i72, align 8
  store ptr %19, ptr %slot.addr.i75, align 8
  %20 = load ptr, ptr %slot.addr.i75, align 8
  store ptr %retval.i74, ptr %this.addr.i79, align 8
  store ptr %20, ptr %location.addr.i, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  %21 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i80, ptr %this.addr.i.i78, align 8
  store ptr %21, ptr %location.addr.i.i, align 8
  %this1.i.i81 = load ptr, ptr %this.addr.i.i78, align 8
  %22 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %22, ptr %this1.i.i81, align 8
  %23 = load ptr, ptr %retval.i74, align 8
  store ptr %23, ptr %ref.tmp.i, align 8
  store ptr %retval.i71, ptr %this.addr.i76, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  %24 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i77, ptr align 8 %24, i64 8, i1 false)
  %25 = load ptr, ptr %retval.i71, align 8
  store ptr %25, ptr %retval.i, align 8
  %26 = load ptr, ptr %retval.i, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %26, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive43, align 8
  store ptr %27, ptr %that.i91, align 8
  store ptr %retval, ptr %this.addr.i92, align 8
  %this3.i93 = load ptr, ptr %this.addr.i92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i91, i64 8, i1 false)
  %28 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %28, ptr %that.i.i, align 8
  store ptr %this3.i93, ptr %this.addr.i.i90, align 8
  %this3.i.i = load ptr, ptr %this.addr.i.i90, align 8
  store ptr %this3.i.i, ptr %this.addr.i7.i, align 8
  store ptr %that.i.i, ptr %other.addr.i.i, align 8
  %this1.i.i94 = load ptr, ptr %this.addr.i7.i, align 8
  %29 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i94, ptr align 8 %29, i64 8, i1 false)
  br label %return

if.end44:                                         ; preds = %if.end
  store ptr %cb_v, ptr %this.addr.i96, align 8
  %this1.i98 = load ptr, ptr %this.addr.i96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i97, ptr align 8 %this1.i98, i64 8, i1 false)
  %30 = load ptr, ptr %agg.tmp.i97, align 8
  store ptr %30, ptr %that.i108, align 8
  store ptr %ref.tmp.i109, ptr %this.addr.i110, align 8
  store ptr %that.i108, ptr %other.addr.i111, align 8
  %this1.i112 = load ptr, ptr %this.addr.i110, align 8
  %31 = load ptr, ptr %other.addr.i111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i112, ptr align 8 %31, i64 8, i1 false)
  store ptr %retval.i107, ptr %this.addr.i113, align 8
  store ptr %ref.tmp.i109, ptr %other.addr.i114, align 8
  %this1.i115 = load ptr, ptr %this.addr.i113, align 8
  %32 = load ptr, ptr %other.addr.i114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i115, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i107, align 8
  store ptr %33, ptr %retval.i95, align 8
  %34 = load ptr, ptr %retval.i95, align 8
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.300", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.301", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  store ptr %34, ptr %coerce.dive49, align 8
  %35 = load i32, ptr %argc.addr, align 4
  %36 = load ptr, ptr %argv.addr, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.300", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.301", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive52, align 8
  %call53 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr %37, i32 noundef %35, ptr noundef %36)
  %coerce.dive54 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %retval, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  store ptr %call53, ptr %coerce.dive57, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then33, %if.then
  %coerce.dive58 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %retval, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive61, align 8
  ret ptr %38
}

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) #1

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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData13onexit_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
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
  %onexit_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 199
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %onexit_string_, ptr %this.addr.i, align 8
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

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData10uid_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
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
  %uid_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 292
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %uid_string_, ptr %this.addr.i, align 8
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData10gid_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
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
  %gid_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 126
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %gid_string_, ptr %this.addr.i, align 8
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData11file_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
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
  %file_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 112
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %file_string_, ptr %this.addr.i, align 8
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData11args_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
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
  %args_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 34
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %args_string_, ptr %this.addr.i, align 8
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
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  call void @free(ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_st_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData10cwd_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
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
  %cwd_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 68
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %cwd_string_, ptr %this.addr.i, align 8
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData16env_pairs_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
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
  %env_pairs_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 98
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %env_pairs_string_, ptr %this.addr.i, align 8
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
define linkonce_odr dso_local ptr @_ZNK4node11Environment12stdio_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData12stdio_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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
define linkonce_odr dso_local ptr @_ZNK4node11Environment11type_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData11type_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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

declare noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment13ignore_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData13ignore_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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
define linkonce_odr dso_local ptr @_ZNK4node11Environment11pipe_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData11pipe_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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
define internal noundef ptr @_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef %env, ptr %stdio.coerce) #4 align 2 {
entry:
  %this.addr.i66 = alloca ptr, align 8
  %other.addr.i67 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i62 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %this.addr.i.i58 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i54 = alloca %"class.v8::Local", align 8
  %that.i55 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %retval.i50 = alloca %"class.v8::Local", align 8
  %this.addr.i51 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i47 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.265", align 8
  %this.addr.i46 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %stdio = alloca %"class.v8::Local", align 8
  %env.addr = alloca ptr, align 8
  %handle_key = alloca %"class.v8::Local.265", align 8
  %handle = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp6 = alloca %"class.v8::MaybeLocal.264", align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %agg.tmp12 = alloca %"class.v8::Local.0", align 8
  %agg.tmp13 = alloca %"class.v8::Local.265", align 8
  %stream = alloca ptr, align 8
  %agg.tmp36 = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %stdio, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %stdio.coerce, ptr %coerce.dive2, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @_ZNK4node11Environment13handle_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.265", ptr %handle_key, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  store ptr %stdio, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  store ptr %this1.i64, ptr %this.addr.i.i62, align 8
  %this1.i.i65 = load ptr, ptr %this.addr.i.i62, align 8
  %1 = load ptr, ptr %this1.i.i65, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call8 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %handle_key, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  store ptr %4, ptr %that.i, align 8
  store ptr %agg.tmp12, ptr %this.addr.i46, align 8
  %this3.i = load ptr, ptr %this.addr.i46, align 8
  store ptr %this3.i, ptr %this.addr.i66, align 8
  store ptr %that.i, ptr %other.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i66, align 8
  %5 = load ptr, ptr %other.addr.i67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i68, ptr align 8 %5, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive22, align 8
  %call23 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %6, ptr %7)
  %coerce.dive24 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %ref.tmp6, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive27, align 8
  store ptr %ref.tmp6, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  store ptr %this1.i48, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i.i58, align 8
  %this1.i.i61 = load ptr, ptr %this.addr.i.i58, align 8
  %8 = load ptr, ptr %this1.i.i61, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i48, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive29 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive30, i32 0, i32 0
  store ptr %9, ptr %coerce.dive31, align 8
  store ptr %ref.tmp, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i52, i64 8, i1 false)
  %10 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %10, ptr %that.i55, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i56, align 8
  store ptr %that.i55, ptr %other.addr.i, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i57, ptr align 8 %11, i64 8, i1 false)
  store ptr %retval.i54, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %12 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %retval.i54, align 8
  store ptr %13, ptr %retval.i50, align 8
  %14 = load ptr, ptr %retval.i50, align 8
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local", ptr %handle, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  store ptr %14, ptr %coerce.dive35, align 8
  %15 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %handle, i64 8, i1 false)
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive39, align 8
  %call40 = call noundef ptr @_ZN4node15LibuvStreamWrap4FromEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef %15, ptr %16)
  %call41 = call noundef ptr @_ZNK4node15LibuvStreamWrap6streamEv(ptr noundef nonnull align 8 dereferenceable(160) %call40)
  store ptr %call41, ptr %stream, align 8
  br label %do.body

do.body:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %17 = load ptr, ptr %stream, align 8
  %cmp = icmp ne ptr %17, null
  %lnot = xor i1 %cmp, true
  %lnot42 = xor i1 %lnot, true
  %lnot43 = xor i1 %lnot42, true
  br i1 %lnot43, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body44

do.body44:                                        ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end45

do.end45:                                         ; preds = %if.end
  %18 = load ptr, ptr %stream, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment17overlapped_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData17overlapped_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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
define linkonce_odr dso_local ptr @_ZNK4node11Environment11wrap_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData11wrap_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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
define linkonce_odr dso_local ptr @_ZNK4node11Environment9fd_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData9fd_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData12stdio_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
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
  %stdio_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 274
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %stdio_string_, ptr %this.addr.i, align 8
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData11type_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
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
  %type_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 291
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %type_string_, ptr %this.addr.i, align 8
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData13ignore_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
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
  %ignore_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 137
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %ignore_string_, ptr %this.addr.i, align 8
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData11pipe_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
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
  %pipe_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 225
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %pipe_string_, ptr %this.addr.i, align 8
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
define linkonce_odr dso_local ptr @_ZNK4node11Environment13handle_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData13handle_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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

declare noundef ptr @_ZN4node15LibuvStreamWrap4FromEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef, ptr) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData13handle_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
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
  %handle_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 128
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %handle_string_, ptr %this.addr.i, align 8
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData17overlapped_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
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
  %overlapped_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 216
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %overlapped_string_, ptr %this.addr.i, align 8
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData11wrap_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
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
  %wrap_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 310
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %wrap_string_, ptr %this.addr.i, align 8
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData9fd_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
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
  %fd_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 110
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %fd_string_, ptr %this.addr.i, align 8
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData19windows_hide_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
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
  %windows_hide_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 308
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %windows_hide_string_, ptr %this.addr.i, align 8
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData33windows_verbatim_arguments_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
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
  %windows_verbatim_arguments_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 309
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %windows_verbatim_arguments_string_, ptr %this.addr.i, align 8
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData15detached_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
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
  %detached_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 74
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %detached_string_, ptr %this.addr.i, align 8
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
  %this.addr.i.i.i17 = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i18 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %retval.i19 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i20 = alloca ptr, align 8
  %value.addr.i21 = alloca i64, align 8
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
  store ptr %11, ptr %isolate.addr.i20, align 8
  store i64 %14, ptr %value.addr.i21, align 8
  %15 = load ptr, ptr %isolate.addr.i20, align 8
  %16 = load i64, ptr %value.addr.i21, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %16) #3
  store ptr %retval.i19, ptr %this.addr.i.i18, align 8
  store ptr %call.i, ptr %location.addr.i.i, align 8
  %this1.i.i22 = load ptr, ptr %this.addr.i.i18, align 8
  %17 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i.i22, ptr %this.addr.i.i.i17, align 8
  store ptr %17, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i23 = load ptr, ptr %this.addr.i.i.i17, align 8
  %18 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %18, ptr %this1.i.i.i23, align 8
  %19 = load ptr, ptr %retval.i19, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData10pid_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
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
  %pid_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 222
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %pid_string_, ptr %this.addr.i, align 8
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

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare i32 @uv_process_kill(ptr noundef, i32 noundef) #1

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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.36)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
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
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
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
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

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
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_process_wrap.cc() #0 section ".text.startup" {
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
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { cold }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!12 = distinct !{!12, !6}
