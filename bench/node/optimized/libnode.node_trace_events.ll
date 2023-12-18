; ModuleID = 'bench/node/original/libnode.node_trace_events.ll'
source_filename = "bench/node/original/libnode.node_trace_events.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.node::V8Platform" = type { i8, %"class.std::unique_ptr.342", %"class.std::unique_ptr.350", %"class.node::tracing::AgentWriterHandle", ptr }
%"class.std::unique_ptr.342" = type { %"struct.std::__uniq_ptr_data.343" }
%"struct.std::__uniq_ptr_data.343" = type { %"class.std::__uniq_ptr_impl.344" }
%"class.std::__uniq_ptr_impl.344" = type { %"class.std::tuple.345" }
%"class.std::tuple.345" = type { %"struct.std::_Tuple_impl.346" }
%"struct.std::_Tuple_impl.346" = type { %"struct.std::_Head_base.349" }
%"struct.std::_Head_base.349" = type { ptr }
%"class.std::unique_ptr.350" = type { %"struct.std::__uniq_ptr_data.351" }
%"struct.std::__uniq_ptr_data.351" = type { %"class.std::__uniq_ptr_impl.352" }
%"class.std::__uniq_ptr_impl.352" = type { %"class.std::tuple.353" }
%"class.std::tuple.353" = type { %"struct.std::_Tuple_impl.354" }
%"struct.std::_Tuple_impl.354" = type { %"struct.std::_Head_base.357" }
%"struct.std::_Head_base.357" = type { ptr }
%"class.node::tracing::AgentWriterHandle" = type <{ ptr, i32, [4 x i8] }>
%"class.std::shared_ptr.401" = type { %"class.std::__shared_ptr.402" }
%"class.std::__shared_ptr.402" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.27", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.52", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.78", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.90", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.98", %"class.std::shared_ptr.101", %"class.std::vector.104", %"class.std::vector.104", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.27", %"class.node::AliasedBufferBase.17", i32, %"class.std::unique_ptr.109", %"class.node::AliasedBufferBase.27", i64, double, i64, %"class.std::unique_ptr.117", i8, i64, i64, %"class.std::unordered_set.125", %"class.std::unique_ptr.145", i8, %"class.std::__cxx11::list.153", %"class.node::ListHead", %"class.node::ListHead.158", %"class.std::__cxx11::list.160", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.165", %"class.std::__cxx11::list.170", %"class.node::MutexBase", %"class.std::__cxx11::list.175", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.190", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.208", %"class.std::function", %"class.std::unique_ptr.223", %"class.node::builtins::BuiltinLoader", %"class.std::function.237", %"class.std::unordered_map.239" }
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
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.14, ptr, i32, ptr, %struct.uv__queue }
%union.anon.14 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.15, ptr, i32, ptr, %struct.uv__queue }
%union.anon.15 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.13, ptr, i32, ptr, %struct.uv__queue }
%union.anon.13 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.16, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.16 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.17", %"class.node::AliasedBufferBase", %"class.v8::Global.20", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.20" = type { %"class.v8::PersistentBase.21" }
%"class.v8::PersistentBase.21" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.25"] }
%"class.v8::Global.25" = type { %"class.v8::PersistentBase.26" }
%"class.v8::PersistentBase.26" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.17" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.30" }
%"class.node::AliasedBufferBase.30" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.31", ptr }
%"class.v8::Global.31" = type { %"class.v8::PersistentBase.32" }
%"class.v8::PersistentBase.32" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.33" }
%"class.std::_Hashtable.33" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.57" }
%"class.std::_Hashtable.57" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.89 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.89 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.17" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.18", ptr }
%"class.v8::Global.18" = type { %"class.v8::PersistentBase.19" }
%"class.v8::PersistentBase.19" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.node::AliasedBufferBase.27" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.28", ptr }
%"class.v8::Global.28" = type { %"class.v8::PersistentBase.29" }
%"class.v8::PersistentBase.29" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"class.std::unordered_set.125" = type { %"class.std::_Hashtable.126" }
%"class.std::_Hashtable.126" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.145" = type { %"struct.std::__uniq_ptr_data.146" }
%"struct.std::__uniq_ptr_data.146" = type { %"class.std::__uniq_ptr_impl.147" }
%"class.std::__uniq_ptr_impl.147" = type { %"class.std::tuple.148" }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.152" }
%"struct.std::_Head_base.152" = type { ptr }
%"class.std::__cxx11::list.153" = type { %"class.std::__cxx11::_List_base.154" }
%"class.std::__cxx11::_List_base.154" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.158" = type { %"class.node::ListNode.159" }
%"class.node::ListNode.159" = type { ptr, ptr }
%"class.std::__cxx11::list.160" = type { %"class.std::__cxx11::_List_base.161" }
%"class.std::__cxx11::_List_base.161" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.170" = type { %"class.std::__cxx11::_List_base.171" }
%"class.std::__cxx11::_List_base.171" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.175" = type { %"class.std::__cxx11::_List_base.176" }
%"class.std::__cxx11::_List_base.176" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.180", %"class.std::unique_ptr.182", ptr }
%"struct.std::atomic.180" = type { %"struct.std::__atomic_base.181" }
%"struct.std::__atomic_base.181" = type { i64 }
%"class.std::unique_ptr.182" = type { %"struct.std::__uniq_ptr_data.183" }
%"struct.std::__uniq_ptr_data.183" = type { %"class.std::__uniq_ptr_impl.184" }
%"class.std::__uniq_ptr_impl.184" = type { %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"struct.std::atomic.190" = type { %"struct.std::__atomic_base.191" }
%"struct.std::__atomic_base.191" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.192", i64 }
%"class.std::unordered_set.192" = type { %"class.std::_Hashtable.193" }
%"class.std::_Hashtable.193" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.208" = type { %"class.std::_Hashtable.209" }
%"class.std::_Hashtable.209" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.223" = type { %"struct.std::__uniq_ptr_data.224" }
%"struct.std::__uniq_ptr_data.224" = type { %"class.std::__uniq_ptr_impl.225" }
%"class.std::__uniq_ptr_impl.225" = type { %"class.std::tuple.226" }
%"class.std::tuple.226" = type { %"struct.std::_Tuple_impl.227" }
%"struct.std::_Tuple_impl.227" = type { %"struct.std::_Head_base.230" }
%"struct.std::_Head_base.230" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.234" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.231" }
%"class.std::shared_ptr.231" = type { %"class.std::__shared_ptr.232" }
%"class.std::__shared_ptr.232" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.234" = type { %"class.std::__shared_ptr.235" }
%"class.std::__shared_ptr.235" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.237" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.239" = type { %"class.std::_Hashtable.240" }
%"class.std::_Hashtable.240" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::NodeCategorySet" = type { %"class.node::BaseObject", i8, %"class.std::set" }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.259", ptr, ptr }
%"class.v8::Global.259" = type { %"class.v8::PersistentBase.260" }
%"class.v8::PersistentBase.260" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.325" }
%"class.std::vector.325" = type { %"struct.std::_Vector_base.326" }
%"struct.std::_Vector_base.326" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.361" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.361" = type { %"class.std::_Hashtable.362" }
%"class.std::_Hashtable.362" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::unique_ptr.382" = type { %"struct.std::__uniq_ptr_data.383" }
%"struct.std::__uniq_ptr_data.383" = type { %"class.std::__uniq_ptr_impl.384" }
%"class.std::__uniq_ptr_impl.384" = type { %"class.std::tuple.385" }
%"class.std::tuple.385" = type { %"struct.std::_Tuple_impl.386" }
%"struct.std::_Tuple_impl.386" = type { %"struct.std::_Head_base.389" }
%"struct.std::_Head_base.389" = type { ptr }
%"class.std::vector.393" = type { %"struct.std::_Vector_base.394" }
%"struct.std::_Vector_base.394" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.404" = type { %"struct.std::__uniq_ptr_data.405" }
%"struct.std::__uniq_ptr_data.405" = type { %"class.std::__uniq_ptr_impl.406" }
%"class.std::__uniq_ptr_impl.406" = type { %"class.std::tuple.407" }
%"class.std::tuple.407" = type { %"struct.std::_Tuple_impl.408" }
%"struct.std::_Tuple_impl.408" = type { %"struct.std::_Head_base.411" }
%"struct.std::_Head_base.411" = type { ptr }
%"class.node::PerProcessOptions" = type { %"class.node::Options", %"class.std::shared_ptr.398", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::vector.104", i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.104" }
%"class.node::Options" = type { ptr }
%"class.std::shared_ptr.398" = type { %"class.std::__shared_ptr.399" }
%"class.std::__shared_ptr.399" = type { ptr, %"class.std::__shared_count" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator.86" = type { i8 }

$_ZN4node15NodeCategorySetD2Ev = comdat any

$_ZN4node15NodeCategorySetD0Ev = comdat any

$_ZNK4node15NodeCategorySet10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node15NodeCategorySet14MemoryInfoNameEv = comdat any

$_ZNK4node15NodeCategorySet8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node13MemoryTracker10TrackFieldISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EESt23_Rb_tree_const_iteratorIS8_EEEvPKcRKT_SG_SG_b = comdat any

$_ZN4node13MemoryTracker8PushNodeEPKcmS2_ = comdat any

$_ZN4node13MemoryTracker10TrackFieldIcEEvPKcRKNSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEES3_ = comdat any

$_ZN4node18MemoryRetainerNodeD2Ev = comdat any

$_ZN4node18MemoryRetainerNodeD0Ev = comdat any

$_ZN4node18MemoryRetainerNode4NameEv = comdat any

$_ZN4node18MemoryRetainerNode11SizeInBytesEv = comdat any

$_ZN2v813EmbedderGraph4Node11WrapperNodeEv = comdat any

$_ZN4node18MemoryRetainerNode10IsRootNodeEv = comdat any

$_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv = comdat any

$_ZN4node18MemoryRetainerNode10NamePrefixEv = comdat any

$_ZN2v813EmbedderGraph4Node15GetNativeObjectEv = comdat any

$_ZN4node18MemoryRetainerNode15GetDetachednessEv = comdat any

$_ZN2v813EmbedderGraph4Node10GetAddressEv = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4node10V8Platform17StartTracingAgentEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRKSt17basic_string_viewIcS3_EEEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJPcEEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJPcEEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZTVN4node15NodeCategorySetE = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node15NodeCategorySet3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [34 x i8] c"../../src/node_trace_events.cc:65\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"args[0]->IsArray()\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"static void node::NodeCategorySet::New(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"getEnabledCategories\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"setTraceCategoryStateUpdateHandler\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"CategorySet\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"isTraceCategoryEnabled\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.28, ptr null, ptr @_ZN4node15NodeCategorySet10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.29, ptr null, ptr null }, align 8
@_ZN4node11per_process11v8_platformE = external global %"struct.node::V8Platform", align 8
@_ZTVN4node15NodeCategorySetE = linkonce_odr dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node15NodeCategorySetD2Ev, ptr @_ZN4node15NodeCategorySetD0Ev, ptr @_ZNK4node15NodeCategorySet10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node15NodeCategorySet14MemoryInfoNameEv, ptr @_ZNK4node15NodeCategorySet8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"categories\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"std::basic_string\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"NodeCategorySet\00", align 1
@_ZN4node11per_process11cli_optionsE = external local_unnamed_addr global %"class.std::shared_ptr.401", align 8
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4nodeL34SetTraceCategoryStateUpdateHandlerERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.25, ptr @.str.26 }, align 8
@.str.24 = private unnamed_addr constant [35 x i8] c"../../src/node_trace_events.cc:119\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"args[0]->IsFunction()\00", align 1
@.str.26 = private unnamed_addr constant [83 x i8] c"void node::SetTraceCategoryStateUpdateHandler(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"../../src/node_trace_events.cc\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"trace_events\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_trace_events.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15NodeCategorySet3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %categories = alloca %"class.std::set", align 8
  %val = alloca %"class.node::Utf8Value", align 8
  %ref.tmp49 = alloca ptr, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = getelementptr inbounds i8, ptr %categories, i64 8
  store i32 0, ptr %12, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %categories, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %categories, i64 24
  store ptr %12, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %categories, i64 32
  store ptr %12, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %categories, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %length_.i85 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i85, align 8
  %cmp2.i86 = icmp slt i32 %13, 1
  br i1 %cmp2.i86, label %if.then.i92, label %if.end.i87

if.then.i92:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i157 = add i64 %16, 608
  %17 = inttoptr i64 %add1.i157 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95

if.end.i87:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i88 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i88, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95: ; preds = %if.end.i87, %if.then.i92
  %retval.i78.sroa.0.0 = phi ptr [ %17, %if.then.i92 ], [ %18, %if.end.i87 ]
  %call5 = call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i78.sroa.0.0) #16
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node15NodeCategorySet3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #16
  call void @abort() #17
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95
  %19 = load i32, ptr %length_.i85, align 8
  %cmp2.i = icmp slt i32 %19, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i125 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx.i125, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i = add i64 %22, 608
  %23 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %23, %if.then.i ], [ %24, %if.end.i ]
  %call2125 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #16
  %cmp27.not = icmp eq i32 %call2125, 0
  br i1 %cmp27.not, label %do.end65, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %val, i64 0, i32 2
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %val, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4node9Utf8ValueD2Ev.exit
  %n.028 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4node9Utf8ValueD2Ev.exit ]
  %25 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %25, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %26 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %26(ptr noundef nonnull align 8 dereferenceable(872) %25) #16
  %conv28 = trunc i64 %n.028 to i32
  %call32 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i, i32 noundef %conv28) #16
  %cmp.i.i = icmp eq ptr %call32, null
  br i1 %cmp.i.i, label %cleanup75, label %if.end40

if.end40:                                         ; preds = %for.body
  %27 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %val, ptr noundef %27, ptr nonnull %call32) #16
  %28 = load ptr, ptr %buf_.i, align 8
  %tobool.not.not = icmp eq ptr %28, null
  br i1 %tobool.not.not, label %cleanup75, label %if.end48

if.end48:                                         ; preds = %if.end40
  store ptr %28, ptr %ref.tmp49, align 8
  %call.i = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJPcEEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %categories, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
  %29 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i16 = icmp ne ptr %29, null
  %cmp.i.i.i17 = icmp ne ptr %29, %buf_st_.i.i.i
  %30 = select i1 %cmp.i.i.i.i16, i1 %cmp.i.i.i17, i1 false
  br i1 %30, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %if.end48
  call void @free(ptr noundef nonnull %29) #16
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %if.end48, %if.then.i.i
  %inc = add nuw nsw i64 %n.028, 1
  %call21 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #16
  %conv = zext i32 %call21 to i64
  %cmp = icmp ult i64 %inc, %conv
  br i1 %cmp, label %for.body, label %do.end65, !llvm.loop !5

do.end65:                                         ; preds = %_ZN4node9Utf8ValueD2Ev.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call66 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  %values_.i118 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %31 = load ptr, ptr %values_.i118, align 8
  %add.ptr.i119 = getelementptr inbounds i64, ptr %31, i64 -1
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %32 = load ptr, ptr %principal_realm_.i.i.i, align 8
  call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call66, ptr noundef %32, ptr nonnull %add.ptr.i119) #16
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node15NodeCategorySetE, i64 0, inrange i32 0, i64 2), ptr %call66, align 8
  %enabled_.i = getelementptr inbounds %"class.node::NodeCategorySet", ptr %call66, i64 0, i32 1
  store i8 0, ptr %enabled_.i, align 8
  %33 = getelementptr inbounds %"class.node::NodeCategorySet", ptr %call66, i64 0, i32 2, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %do.end65
  %35 = load i32, ptr %12, align 8
  store i32 %35, ptr %33, align 8
  %_M_parent6.i.i.i.i.i.i = getelementptr inbounds %"class.node::NodeCategorySet", ptr %call66, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %34, ptr %_M_parent6.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i = getelementptr inbounds %"class.node::NodeCategorySet", ptr %call66, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %36 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8
  store <2 x ptr> %36, ptr %_M_left9.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %34, i64 0, i32 1
  store ptr %33, ptr %_M_parent16.i.i.i.i.i.i, align 8
  %37 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i = getelementptr inbounds %"class.node::NodeCategorySet", ptr %call66, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 %37, ptr %_M_node_count17.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZN4node15NodeCategorySetC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEOSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISD_ESaISD_EE.exit

if.else.i.i.i.i.i:                                ; preds = %do.end65
  store i32 0, ptr %33, align 8
  %_M_parent.i2.i.i.i.i.i = getelementptr inbounds %"class.node::NodeCategorySet", ptr %call66, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds %"class.node::NodeCategorySet", ptr %call66, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %33, ptr %_M_left.i3.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i = getelementptr inbounds %"class.node::NodeCategorySet", ptr %call66, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %33, ptr %_M_right.i4.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i = getelementptr inbounds %"class.node::NodeCategorySet", ptr %call66, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  br label %_ZN4node15NodeCategorySetC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEOSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISD_ESaISD_EE.exit

_ZN4node15NodeCategorySetC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEOSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISD_ESaISD_EE.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i, align 8
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call66) #16
  br label %cleanup75

cleanup75:                                        ; preds = %if.end40, %for.body, %_ZN4node15NodeCategorySetC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEOSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISD_ESaISD_EE.exit
  %38 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %categories, ptr noundef %38)
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15NodeCategorySet6EnableERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i37.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i37.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i31.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i31.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i43.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i43.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.end25, label %do.end19

do.end19:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %categories_.i = getelementptr inbounds %"class.node::NodeCategorySet", ptr %retval.i11.0.i, i64 0, i32 2
  %enabled_ = getelementptr inbounds %"class.node::NodeCategorySet", ptr %retval.i11.0.i, i64 0, i32 1
  %10 = load i8, ptr %enabled_, align 8
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %do.end19
  %_M_node_count.i.i = getelementptr inbounds %"class.node::NodeCategorySet", ptr %retval.i11.0.i, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i6 = icmp eq i64 %12, 0
  br i1 %cmp.i.i6, label %if.end25, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  tail call void @_ZN4node10V8Platform17StartTracingAgentEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4node11per_process11v8_platformE)
  %13 = load ptr, ptr getelementptr inbounds (%"struct.node::V8Platform", ptr @_ZN4node11per_process11v8_platformE, i64 0, i32 3), align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZN4node7tracing17AgentWriterHandle6EnableERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then22
  %14 = load i32, ptr getelementptr inbounds (%"struct.node::V8Platform", ptr @_ZN4node11per_process11v8_platformE, i64 0, i32 3, i32 1), align 8
  tail call void @_ZN4node7tracing5Agent6EnableEiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1312) %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(48) %categories_.i) #16
  br label %_ZN4node7tracing17AgentWriterHandle6EnableERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE.exit

_ZN4node7tracing17AgentWriterHandle6EnableERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE.exit: ; preds = %if.then22, %if.then.i
  store i8 1, ptr %enabled_, align 8
  br label %if.end25

if.end25:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node7tracing17AgentWriterHandle6EnableERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE.exit, %land.lhs.true, %do.end19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15NodeCategorySet7DisableERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i37.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i37.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i31.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i31.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i43.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i43.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.end25, label %do.end19

do.end19:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %categories_.i = getelementptr inbounds %"class.node::NodeCategorySet", ptr %retval.i11.0.i, i64 0, i32 2
  %enabled_ = getelementptr inbounds %"class.node::NodeCategorySet", ptr %retval.i11.0.i, i64 0, i32 1
  %10 = load i8, ptr %enabled_, align 8
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end19
  %_M_node_count.i.i = getelementptr inbounds %"class.node::NodeCategorySet", ptr %retval.i11.0.i, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i6 = icmp eq i64 %12, 0
  br i1 %cmp.i.i6, label %if.end25, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr getelementptr inbounds (%"struct.node::V8Platform", ptr @_ZN4node11per_process11v8_platformE, i64 0, i32 3), align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZN4node7tracing17AgentWriterHandle7DisableERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then22
  %14 = load i32, ptr getelementptr inbounds (%"struct.node::V8Platform", ptr @_ZN4node11per_process11v8_platformE, i64 0, i32 3, i32 1), align 8
  tail call void @_ZN4node7tracing5Agent7DisableEiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1312) %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(48) %categories_.i) #16
  br label %_ZN4node7tracing17AgentWriterHandle7DisableERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE.exit

_ZN4node7tracing17AgentWriterHandle7DisableERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE.exit: ; preds = %if.then22, %if.then.i
  store i8 0, ptr %enabled_, align 8
  br label %if.end25

if.end25:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node7tracing17AgentWriterHandle7DisableERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE.exit, %land.lhs.true, %do.end19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node20GetEnabledCategoriesERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %categories = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr getelementptr inbounds (%"struct.node::V8Platform", ptr @_ZN4node11per_process11v8_platformE, i64 0, i32 3), align 8
  call void @_ZNK4node7tracing5Agent20GetEnabledCategoriesB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %categories, ptr noundef nonnull align 8 dereferenceable(1312) %12) #16
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %categories) #16
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 3
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %14 = load ptr, ptr %isolate_.i, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %categories) #16
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %categories) #16
  %conv = trunc i64 %call8 to i32
  %call9 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %14, ptr noundef %call7, i32 noundef 0, i32 noundef %conv) #16
  %cmp.i.i = icmp eq ptr %call9, null
  br i1 %cmp.i.i, label %if.then.i27, label %if.end.sink.split

if.then.i27:                                      ; preds = %if.then
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  %arrayidx.i40 = getelementptr inbounds i64, ptr %13, i64 1
  %15 = load ptr, ptr %arrayidx.i40, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.then, %if.then.i27
  %.sink5 = phi ptr [ %17, %if.then.i27 ], [ %call9, %if.then ]
  %18 = load i64, ptr %.sink5, align 8
  store i64 %18, ptr %arrayidx.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %categories) #16
  ret void
}

declare void @_ZNK4node7tracing5Agent20GetEnabledCategoriesB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1312)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15NodeCategorySet10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 align 2 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #16
  %cmp.i.i7 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i7, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i16.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i16.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i16.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i16.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ], [ null, %if.end.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 20, ptr nonnull @.str.10, ptr noundef nonnull @_ZN4node20GetEnabledCategoriesERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #16
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 34, ptr nonnull @.str.11, ptr noundef nonnull @_ZN4nodeL34SetTraceCategoryStateUpdateHandlerERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #16
  %call35 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node15NodeCategorySet3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #16
  %call40 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call35) #16
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call40, i32 noundef 2) #16
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call35, i64 6, ptr nonnull @.str.12, ptr noundef nonnull @_ZN4node15NodeCategorySet6EnableERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call35, i64 7, ptr nonnull @.str.13, ptr noundef nonnull @_ZN4node15NodeCategorySet7DisableERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.14, ptr nonnull %call35, i32 noundef 1) #16
  %11 = load ptr, ptr %isolate_.i, align 8
  %call.i.i15 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %11, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef 22) #16
  %cmp.i.i.i.i = icmp eq ptr %call.i.i15, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %if.then.i.i.i
  %12 = load ptr, ptr %isolate_.i, align 8
  %call.i.i17 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 5) #16
  %cmp.i.i.i.i18 = icmp eq ptr %call.i.i17, null
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i19, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i19:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i19
  %call78 = tail call ptr @_ZN2v87Context22GetExtrasBindingObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #16
  %call105 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call78, ptr nonnull %context.coerce, ptr %call.i.i15) #16
  %cmp.i.i = icmp eq ptr %call105, null
  br i1 %cmp.i.i, label %if.then.i204, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit205

if.then.i204:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit205

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit205: ; preds = %if.then.i204, %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call123 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i15, ptr %call105) #16
  %13 = and i16 %call123, 1
  %tobool.i.not = icmp eq i16 %13, 0
  br i1 %tobool.i.not, label %if.then.i216, label %_ZNK2v85MaybeIbE5CheckEv.exit217

if.then.i216:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit205
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNK2v85MaybeIbE5CheckEv.exit217

_ZNK2v85MaybeIbE5CheckEv.exit217:                 ; preds = %if.then.i216, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit205
  %call147 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call78, ptr nonnull %context.coerce, ptr %call.i.i17) #16
  %cmp.i.i232 = icmp eq ptr %call147, null
  br i1 %cmp.i.i232, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit217
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZNK2v85MaybeIbE5CheckEv.exit217
  %call165 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i17, ptr %call147) #16
  %14 = and i16 %call165, 1
  %tobool.i276.not = icmp eq i16 %14, 0
  br i1 %tobool.i276.not, label %if.then.i210, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i210:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i210, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  ret void
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL34SetTraceCategoryStateUpdateHandlerERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i29 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i29, align 8
  %cmp2.i30 = icmp slt i32 %12, 1
  br i1 %cmp2.i30, label %if.then.i36, label %if.end.i31

if.then.i36:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i85 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i85 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39

if.end.i31:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i32 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i32, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39: ; preds = %if.end.i31, %if.then.i36
  %retval.i22.sroa.0.0 = phi ptr [ %16, %if.then.i36 ], [ %17, %if.end.i31 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i22.sroa.0.0) #16
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL34SetTraceCategoryStateUpdateHandlerERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39
  %18 = load i32, ptr %length_.i29, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i47 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i47, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %24 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 120
  %25 = load ptr, ptr %vfn.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(872) %24, ptr %retval.i.sroa.0.0) #16
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Context22GetExtrasBindingObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15NodeCategorySet26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node20GetEnabledCategoriesERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node20GetEnabledCategoriesERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
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
  %cmp.not.i.i.i.i8 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i8, label %if.else.i.i.i.i11, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4nodeL34SetTraceCategoryStateUpdateHandlerERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i10 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i10, ptr %_M_finish.i.i.i.i, align 8
  %.pre149 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40

if.else.i.i.i.i11:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i12, %sub.ptr.rhs.cast.i.i.i.i.i.i.i13
  %cmp.i.i.i.i.i.i15 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i14, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i39, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i16

if.then.i.i.i.i.i.i39:                            ; preds = %if.else.i.i.i.i11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i16: ; preds = %if.else.i.i.i.i11
  %sub.ptr.div.i.i.i.i.i.i.i17 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i14, 3
  %.sroa.speculated.i.i.i.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i17, i64 1)
  %add.i.i.i.i.i.i19 = add i64 %.sroa.speculated.i.i.i.i.i.i18, %sub.ptr.div.i.i.i.i.i.i.i17
  %cmp7.i.i.i.i.i.i20 = icmp ult i64 %add.i.i.i.i.i.i19, %sub.ptr.div.i.i.i.i.i.i.i17
  %cmp9.i.i.i.i.i.i21 = icmp ugt i64 %add.i.i.i.i.i.i19, 1152921504606846975
  %or.cond.i.i.i.i.i.i22 = or i1 %cmp7.i.i.i.i.i.i20, %cmp9.i.i.i.i.i.i21
  %cond.i.i.i.i.i.i23 = select i1 %or.cond.i.i.i.i.i.i22, i64 1152921504606846975, i64 %add.i.i.i.i.i.i19
  %cmp.not.i.i.i.i.i.i24 = icmp eq i64 %cond.i.i.i.i.i.i23, 0
  br i1 %cmp.not.i.i.i.i.i.i24, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i28, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i25

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i25: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i16
  %mul.i.i.i.i.i.i.i.i26 = shl nuw nsw i64 %cond.i.i.i.i.i.i23, 3
  %call5.i.i.i.i.i.i.i.i27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i26) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i28

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i28: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i25, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i16
  %cond.i10.i.i.i.i.i29 = phi ptr [ %call5.i.i.i.i.i.i.i.i27, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i25 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i16 ]
  %add.ptr.i.i.i.i.i30 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i29, i64 %sub.ptr.div.i.i.i.i.i.i.i17
  store i64 ptrtoint (ptr @_ZN4nodeL34SetTraceCategoryStateUpdateHandlerERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i30, align 8
  %cmp.i.i.i11.i.i.i.i.i31 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i17, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i31, label %if.then.i.i.i12.i.i.i.i.i38, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i32

if.then.i.i.i12.i.i.i.i.i38:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i29, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i14, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i32

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i32: ; preds = %if.then.i.i.i12.i.i.i.i.i38, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i28
  %incdec.ptr.i.i.i.i.i33 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i30, i64 1
  %tobool.not.i.i.i.i.i.i34 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i34, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36, label %if.then.i21.i.i.i.i.i35

if.then.i21.i.i.i.i.i35:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i32
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36: ; preds = %if.then.i21.i.i.i.i.i35, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i32
  store ptr %cond.i10.i.i.i.i.i29, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i33, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i37 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i29, i64 %cond.i.i.i.i.i.i23
  store ptr %add.ptr19.i.i.i.i.i37, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40: ; preds = %if.then.i.i.i.i9, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36
  %8 = phi ptr [ %.pre149, %if.then.i.i.i.i9 ], [ %add.ptr19.i.i.i.i.i37, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i10, %if.then.i.i.i.i9 ], [ %incdec.ptr.i.i.i.i.i33, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36 ]
  %cmp.not.i.i.i.i44 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i44, label %if.else.i.i.i.i47, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40
  store i64 ptrtoint (ptr @_ZN4node15NodeCategorySet3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i46 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i46, ptr %_M_finish.i.i.i.i, align 8
  %.pre150 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit76

if.else.i.i.i.i47:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i48 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i49 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i.i.i.i.i.i49
  %cmp.i.i.i.i.i.i51 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i50, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i75, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52

if.then.i.i.i.i.i.i75:                            ; preds = %if.else.i.i.i.i47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52: ; preds = %if.else.i.i.i.i47
  %sub.ptr.div.i.i.i.i.i.i.i53 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i50, 3
  %.sroa.speculated.i.i.i.i.i.i54 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i53, i64 1)
  %add.i.i.i.i.i.i55 = add i64 %.sroa.speculated.i.i.i.i.i.i54, %sub.ptr.div.i.i.i.i.i.i.i53
  %cmp7.i.i.i.i.i.i56 = icmp ult i64 %add.i.i.i.i.i.i55, %sub.ptr.div.i.i.i.i.i.i.i53
  %cmp9.i.i.i.i.i.i57 = icmp ugt i64 %add.i.i.i.i.i.i55, 1152921504606846975
  %or.cond.i.i.i.i.i.i58 = or i1 %cmp7.i.i.i.i.i.i56, %cmp9.i.i.i.i.i.i57
  %cond.i.i.i.i.i.i59 = select i1 %or.cond.i.i.i.i.i.i58, i64 1152921504606846975, i64 %add.i.i.i.i.i.i55
  %cmp.not.i.i.i.i.i.i60 = icmp eq i64 %cond.i.i.i.i.i.i59, 0
  br i1 %cmp.not.i.i.i.i.i.i60, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i64, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i61

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i61: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52
  %mul.i.i.i.i.i.i.i.i62 = shl nuw nsw i64 %cond.i.i.i.i.i.i59, 3
  %call5.i.i.i.i.i.i.i.i63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i62) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i64

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i64: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i61, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52
  %cond.i10.i.i.i.i.i65 = phi ptr [ %call5.i.i.i.i.i.i.i.i63, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i61 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52 ]
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i65, i64 %sub.ptr.div.i.i.i.i.i.i.i53
  store i64 ptrtoint (ptr @_ZN4node15NodeCategorySet3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i66, align 8
  %cmp.i.i.i11.i.i.i.i.i67 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i53, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i67, label %if.then.i.i.i12.i.i.i.i.i74, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i68

if.then.i.i.i12.i.i.i.i.i74:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i65, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i50, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i68

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i68: ; preds = %if.then.i.i.i12.i.i.i.i.i74, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i64
  %incdec.ptr.i.i.i.i.i69 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i66, i64 1
  %tobool.not.i.i.i.i.i.i70 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i70, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i72, label %if.then.i21.i.i.i.i.i71

if.then.i21.i.i.i.i.i71:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i72

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i72: ; preds = %if.then.i21.i.i.i.i.i71, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i68
  store ptr %cond.i10.i.i.i.i.i65, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i69, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i73 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i65, i64 %cond.i.i.i.i.i.i59
  store ptr %add.ptr19.i.i.i.i.i73, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit76

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit76: ; preds = %if.then.i.i.i.i45, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i72
  %12 = phi ptr [ %.pre150, %if.then.i.i.i.i45 ], [ %add.ptr19.i.i.i.i.i73, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i72 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i46, %if.then.i.i.i.i45 ], [ %incdec.ptr.i.i.i.i.i69, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i72 ]
  %cmp.not.i.i.i.i80 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i80, label %if.else.i.i.i.i83, label %if.then.i.i.i.i81

if.then.i.i.i.i81:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit76
  store i64 ptrtoint (ptr @_ZN4node15NodeCategorySet6EnableERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i82 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i82, ptr %_M_finish.i.i.i.i, align 8
  %.pre151 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit112

if.else.i.i.i.i83:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit76
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i84 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i85 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i84, %sub.ptr.rhs.cast.i.i.i.i.i.i.i85
  %cmp.i.i.i.i.i.i87 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i86, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i111, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i88

if.then.i.i.i.i.i.i111:                           ; preds = %if.else.i.i.i.i83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i88: ; preds = %if.else.i.i.i.i83
  %sub.ptr.div.i.i.i.i.i.i.i89 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i86, 3
  %.sroa.speculated.i.i.i.i.i.i90 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i89, i64 1)
  %add.i.i.i.i.i.i91 = add i64 %.sroa.speculated.i.i.i.i.i.i90, %sub.ptr.div.i.i.i.i.i.i.i89
  %cmp7.i.i.i.i.i.i92 = icmp ult i64 %add.i.i.i.i.i.i91, %sub.ptr.div.i.i.i.i.i.i.i89
  %cmp9.i.i.i.i.i.i93 = icmp ugt i64 %add.i.i.i.i.i.i91, 1152921504606846975
  %or.cond.i.i.i.i.i.i94 = or i1 %cmp7.i.i.i.i.i.i92, %cmp9.i.i.i.i.i.i93
  %cond.i.i.i.i.i.i95 = select i1 %or.cond.i.i.i.i.i.i94, i64 1152921504606846975, i64 %add.i.i.i.i.i.i91
  %cmp.not.i.i.i.i.i.i96 = icmp eq i64 %cond.i.i.i.i.i.i95, 0
  br i1 %cmp.not.i.i.i.i.i.i96, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i100, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i97

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i97: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i88
  %mul.i.i.i.i.i.i.i.i98 = shl nuw nsw i64 %cond.i.i.i.i.i.i95, 3
  %call5.i.i.i.i.i.i.i.i99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i98) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i100

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i100: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i97, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i88
  %cond.i10.i.i.i.i.i101 = phi ptr [ %call5.i.i.i.i.i.i.i.i99, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i97 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i88 ]
  %add.ptr.i.i.i.i.i102 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i101, i64 %sub.ptr.div.i.i.i.i.i.i.i89
  store i64 ptrtoint (ptr @_ZN4node15NodeCategorySet6EnableERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i102, align 8
  %cmp.i.i.i11.i.i.i.i.i103 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i89, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i103, label %if.then.i.i.i12.i.i.i.i.i110, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i104

if.then.i.i.i12.i.i.i.i.i110:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i101, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i86, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i104

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i104: ; preds = %if.then.i.i.i12.i.i.i.i.i110, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i100
  %incdec.ptr.i.i.i.i.i105 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i102, i64 1
  %tobool.not.i.i.i.i.i.i106 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i106, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i108, label %if.then.i21.i.i.i.i.i107

if.then.i21.i.i.i.i.i107:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i104
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i108

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i108: ; preds = %if.then.i21.i.i.i.i.i107, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i104
  store ptr %cond.i10.i.i.i.i.i101, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i105, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i109 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i101, i64 %cond.i.i.i.i.i.i95
  store ptr %add.ptr19.i.i.i.i.i109, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit112

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit112: ; preds = %if.then.i.i.i.i81, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i108
  %16 = phi ptr [ %.pre151, %if.then.i.i.i.i81 ], [ %add.ptr19.i.i.i.i.i109, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i108 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i82, %if.then.i.i.i.i81 ], [ %incdec.ptr.i.i.i.i.i105, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i108 ]
  %cmp.not.i.i.i.i116 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i116, label %if.else.i.i.i.i119, label %if.then.i.i.i.i117

if.then.i.i.i.i117:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit112
  store i64 ptrtoint (ptr @_ZN4node15NodeCategorySet7DisableERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i118 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i118, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit148

if.else.i.i.i.i119:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit112
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i120 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i121 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i120, %sub.ptr.rhs.cast.i.i.i.i.i.i.i121
  %cmp.i.i.i.i.i.i123 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i122, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i147, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i124

if.then.i.i.i.i.i.i147:                           ; preds = %if.else.i.i.i.i119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i124: ; preds = %if.else.i.i.i.i119
  %sub.ptr.div.i.i.i.i.i.i.i125 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i122, 3
  %.sroa.speculated.i.i.i.i.i.i126 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i125, i64 1)
  %add.i.i.i.i.i.i127 = add i64 %.sroa.speculated.i.i.i.i.i.i126, %sub.ptr.div.i.i.i.i.i.i.i125
  %cmp7.i.i.i.i.i.i128 = icmp ult i64 %add.i.i.i.i.i.i127, %sub.ptr.div.i.i.i.i.i.i.i125
  %cmp9.i.i.i.i.i.i129 = icmp ugt i64 %add.i.i.i.i.i.i127, 1152921504606846975
  %or.cond.i.i.i.i.i.i130 = or i1 %cmp7.i.i.i.i.i.i128, %cmp9.i.i.i.i.i.i129
  %cond.i.i.i.i.i.i131 = select i1 %or.cond.i.i.i.i.i.i130, i64 1152921504606846975, i64 %add.i.i.i.i.i.i127
  %cmp.not.i.i.i.i.i.i132 = icmp eq i64 %cond.i.i.i.i.i.i131, 0
  br i1 %cmp.not.i.i.i.i.i.i132, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i136, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i133

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i133: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i124
  %mul.i.i.i.i.i.i.i.i134 = shl nuw nsw i64 %cond.i.i.i.i.i.i131, 3
  %call5.i.i.i.i.i.i.i.i135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i134) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i136

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i136: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i133, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i124
  %cond.i10.i.i.i.i.i137 = phi ptr [ %call5.i.i.i.i.i.i.i.i135, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i133 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i124 ]
  %add.ptr.i.i.i.i.i138 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i137, i64 %sub.ptr.div.i.i.i.i.i.i.i125
  store i64 ptrtoint (ptr @_ZN4node15NodeCategorySet7DisableERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i138, align 8
  %cmp.i.i.i11.i.i.i.i.i139 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i125, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i139, label %if.then.i.i.i12.i.i.i.i.i146, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i140

if.then.i.i.i12.i.i.i.i.i146:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i136
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i137, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i122, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i140

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i140: ; preds = %if.then.i.i.i12.i.i.i.i.i146, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i136
  %incdec.ptr.i.i.i.i.i141 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i138, i64 1
  %tobool.not.i.i.i.i.i.i142 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i142, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i144, label %if.then.i21.i.i.i.i.i143

if.then.i21.i.i.i.i.i143:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i140
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i144

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i144: ; preds = %if.then.i21.i.i.i.i.i143, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i140
  store ptr %cond.i10.i.i.i.i.i137, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i141, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i145 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i137, i64 %cond.i.i.i.i.i.i131
  store ptr %add.ptr19.i.i.i.i.i145, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit148

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit148: ; preds = %if.then.i.i.i.i117, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z22_register_trace_eventsv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #16
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z41_register_external_reference_trace_eventsPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node15NodeCategorySet26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15NodeCategorySetD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node15NodeCategorySetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %categories_ = getelementptr inbounds %"class.node::NodeCategorySet", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.node::NodeCategorySet", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %categories_, ptr noundef %0)
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15NodeCategorySetD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node15NodeCategorySetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %categories_.i = getelementptr inbounds %"class.node::NodeCategorySet", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.node::NodeCategorySet", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %categories_.i, ptr noundef %0)
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node15NodeCategorySet10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %categories_ = getelementptr inbounds %"class.node::NodeCategorySet", ptr %this, i64 0, i32 2
  tail call void @_ZN4node13MemoryTracker10TrackFieldISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EESt23_Rb_tree_const_iteratorIS8_EEEvPKcRKT_SG_SG_b(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(48) %categories_, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node15NodeCategorySet14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node15NodeCategorySet8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 88
}

declare ptr @_ZNK4node10BaseObject13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node10BaseObject15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i9.i = icmp eq ptr %0, null
  br i1 %cmp.i9.i, label %if.end.i, label %if.end.i.i

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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker10TrackFieldISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EESt23_Rb_tree_const_iteratorIS8_EEEvPKcRKT_SG_SG_b(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, ptr noundef nonnull align 8 dereferenceable(48) %value, ptr noundef %node_name, ptr noundef %element_name, i1 noundef zeroext %subtract_from_self) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds i8, ptr %value, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %cmp.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.end9, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i1.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 63
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.not = icmp ne ptr %6, null
  %brmerge.not = and i1 %cmp.not, %subtract_from_self
  br i1 %brmerge.not, label %if.then.i.i.i.i14, label %if.end9

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i34 = getelementptr inbounds ptr, ptr %1, i64 -1
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i34, align 8
  %cmp.not35 = icmp ne ptr %7, null
  %brmerge.not36 = and i1 %cmp.not35, %subtract_from_self
  br i1 %brmerge.not36, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit18, label %if.end9

if.then.i.i.i.i14:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i15 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i15, align 8, !noalias !11
  %add.ptr.i.i.i.i16 = getelementptr inbounds ptr, ptr %8, i64 -1
  %9 = load ptr, ptr %add.ptr.i.i.i.i16, align 8
  %add.ptr.i.i.i.i.i17 = getelementptr inbounds ptr, ptr %9, i64 64
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit18

_ZNK4node13MemoryTracker11CurrentNodeEv.exit18:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i14
  %10 = phi ptr [ %add.ptr.i.i.i.i.i17, %if.then.i.i.i.i14 ], [ %1, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds ptr, ptr %10, i64 -1
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i12, align 8
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %11, i64 0, i32 6
  %12 = load i64, ptr %size_, align 8
  %sub = add i64 %12, -48
  store i64 %sub, ptr %size_, align 8
  br label %if.end9

if.end9:                                          ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.end, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit18
  %cmp.not.i = icmp eq ptr %node_name, null
  %cmp1.not.i = icmp eq ptr %edge_name, null
  %.str.20.edge_name.i = select i1 %cmp1.not.i, ptr @.str.20, ptr %edge_name
  %retval.0.i19 = select i1 %cmp.not.i, ptr %.str.20.edge_name.i, ptr %node_name
  %call11 = tail call noundef ptr @_ZN4node13MemoryTracker8PushNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %retval.0.i19, i64 noundef 48, ptr noundef %edge_name)
  %13 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i22.not32 = icmp eq ptr %13, %add.ptr.i.i
  br i1 %cmp.i22.not32, label %for.end, label %for.body

for.body:                                         ; preds = %if.end9, %for.body
  %it.sroa.0.033 = phi ptr [ %call.i, %for.body ], [ %13, %if.end9 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.033, i64 0, i32 1
  tail call void @_ZN4node13MemoryTracker10TrackFieldIcEEvPKcRKNSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEES3_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef %element_name)
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.033) #20
  %cmp.i22.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i22.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %if.end9
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %15 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %14, i64 -1
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

if.else.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef %14) #19
  %_M_node.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %16 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i24 = getelementptr inbounds ptr, ptr %16, i64 -1
  store ptr %add.ptr.i.i.i.i24, ptr %_M_node.i.i.i.i, align 8
  %17 = load ptr, ptr %add.ptr.i.i.i.i24, align 8
  store ptr %17, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %17, i64 64
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i25, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 63
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

_ZN4node13MemoryTracker7PopNodeEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr8.i.i.i.i, %if.else.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4node13MemoryTracker7PopNodeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker8PushNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %node_name, i64 noundef %size, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.382", align 8
  %n = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %retainer_.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i, i64 0, i32 1
  %is_root_node_.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i, i64 0, i32 3
  %size_.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i, i64 0, i32 6
  %detachedness_.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i, align 8
  %name_.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i, i8 0, i64 16, i1 false)
  store ptr %node_name, ptr %name_.i.i, align 8
  store i64 %size, ptr %size_.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i, align 8
  %graph_.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %graph_.i, align 8
  store ptr %call.i, ptr %agg.tmp.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp.i) #16
  %2 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i, %entry
  store ptr null, ptr %agg.tmp.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i1.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i1.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i:   ; preds = %if.end.i.i
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !7
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 63
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i: ; preds = %if.end.i.i
  %incdec.ptr.i.i.i.i19.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i19.i, align 8
  %cmp.not20.i = icmp eq ptr %10, null
  br i1 %cmp.not20.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i
  %11 = phi ptr [ %10, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i ], [ %9, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i ]
  %12 = load ptr, ptr %graph_.i, align 8
  %vtable6.i = load ptr, ptr %12, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 2
  %13 = load ptr, ptr %vfn7.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11, ptr noundef nonnull %call.i, ptr noundef %edge_name) #16
  %.pre2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit:     ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i
  %14 = phi ptr [ %4, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i ], [ %4, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i ], [ %4, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i ], [ %.pre2, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %call.i, ptr %n, align 8
  %_M_last.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 -1
  %cmp.not.i.i1 = icmp eq ptr %14, %add.ptr.i.i
  br i1 %cmp.not.i.i1, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit
  store ptr %call.i, ptr %14, align 8
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit
  %node_stack_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %.pre3 = load ptr, ptr %n, align 8
  br label %_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %17 = phi ptr [ %call.i, %if.then.i.i ], [ %.pre3, %if.else.i.i ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker10TrackFieldIcEEvPKcRKNSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEES3_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %node_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.382", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #16
  %cmp.not.i = icmp eq i64 %call, 0
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 1
  %is_root_node_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 3
  %size_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 6
  %detachedness_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.21, ptr %name_.i.i.i, align 8
  store i64 %call, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp.i.i) #16
  %2 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i, %if.then.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i1.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !7
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 63
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i3.i = icmp eq ptr %9, null
  br i1 %cmp.not.i3.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i19.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i19.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %10, null
  br i1 %cmp.not20.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i
  %11 = phi ptr [ %10, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i ], [ %9, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i ]
  %12 = load ptr, ptr %graph_.i.i, align 8
  %vtable6.i.i = load ptr, ptr %12, align 8
  %vfn7.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 2
  %13 = load ptr, ptr %vfn7.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11, ptr noundef nonnull %call.i.i, ptr noundef %edge_name) #16
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode4NameEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node18MemoryRetainerNode11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18MemoryRetainerNode10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %retainer_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %retainer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %return

if.end:                                           ; preds = %entry
  %is_root_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 3
  %2 = load i8, ptr %is_root_node_, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ %tobool, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4node18MemoryRetainerNode15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %detachedness_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %detachedness_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
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
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
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
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32

_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32: ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds ptr, ptr %6, i64 64
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10V8Platform17StartTracingAgentEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %categories = alloca %"class.std::vector.393", align 8
  %ref.tmp = alloca %"class.node::tracing::AgentWriterHandle", align 8
  %ref.tmp7 = alloca %"class.std::set", align 8
  %agg.tmp9 = alloca %"class.std::unique_ptr.404", align 8
  %tracing_file_writer_ = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tracing_file_writer_, align 8
  %cmp.not.i = icmp ne ptr %0, null
  %id_.i = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 3, i32 1
  %1 = load i32, ptr %id_.i, align 8
  %cmp2.i = icmp eq i32 %1, -1
  %2 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %trace_event_categories = getelementptr inbounds %"class.node::PerProcessOptions", ptr %3, i64 0, i32 3
  %call3 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %trace_event_categories) #16
  %4 = extractvalue { i64, ptr } %call3, 0
  %5 = extractvalue { i64, ptr } %call3, 1
  call void @_ZN4node11SplitStringESt17basic_string_viewIcSt11char_traitsIcEES3_(ptr nonnull sret(%"class.std::vector.393") align 8 %categories, i64 %4, ptr %5, i64 1, ptr nonnull @.str.23) #16
  %tracing_agent_ = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %tracing_agent_, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %categories, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %categories, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit.thread, label %cond.true.i.i.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit.thread: ; preds = %if.then
  %9 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store i32 0, ptr %9, align 8, !alias.scope !16
  %_M_parent.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i15, align 8, !alias.scope !16
  %_M_left.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %ref.tmp7, i64 24
  store ptr %9, ptr %_M_left.i.i.i.i.i.i16, align 8, !alias.scope !16
  %_M_right.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %ref.tmp7, i64 32
  store ptr %9, ptr %_M_right.i.i.i.i.i.i17, align 8, !alias.scope !16
  %_M_node_count.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %ref.tmp7, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i18, align 8, !alias.scope !16
  br label %_ZZN4node10V8Platform17StartTracingAgentEvENKUlSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEE_clB5cxx11ES7_.exit

cond.true.i.i.i.i:                                ; preds = %if.then
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2EmRKS4_.exit.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2EmRKS4_.exit.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2EmRKS4_.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2EmRKS4_.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2EmRKS4_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit: ; preds = %for.body.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store i32 0, ptr %10, align 8, !alias.scope !20
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !20
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 24
  store ptr %10, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !20
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 32
  store ptr %10, ptr %_M_right.i.i.i.i.i.i, align 8, !alias.scope !20
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !20
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit, %for.body.i
  %__begin3.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %call5.i.i.i.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit ]
  %call.i.i = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRKSt17basic_string_viewIcS3_EEEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %__begin3.sroa.0.05.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__begin3.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.05.i, %__cur.07.i.i.i.i.i
  br i1 %cmp.i.not.i, label %_ZZN4node10V8Platform17StartTracingAgentEvENKUlSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEE_clB5cxx11ES7_.exit, label %for.body.i

_ZZN4node10V8Platform17StartTracingAgentEvENKUlSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEE_clB5cxx11ES7_.exit: ; preds = %for.body.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit.thread
  %_M_parent.i.i.i.i.i.i21 = phi ptr [ %_M_parent.i.i.i.i.i.i15, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit.thread ], [ %_M_parent.i.i.i.i.i.i, %for.body.i ]
  %cond.i.i.i.i1220 = phi ptr [ null, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit.thread ], [ %call5.i.i.i.i.i.i, %for.body.i ]
  %call10 = call noalias noundef nonnull dereferenceable(1416) ptr @_Znwm(i64 noundef 1416) #18
  %11 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %trace_event_file_pattern = getelementptr inbounds %"class.node::PerProcessOptions", ptr %11, i64 0, i32 4
  call void @_ZN4node7tracing15NodeTraceWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1409) %call10, ptr noundef nonnull align 8 dereferenceable(32) %trace_event_file_pattern) #16
  store ptr %call10, ptr %agg.tmp9, align 8
  call void @_ZN4node7tracing5Agent9AddClientERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EESt10unique_ptrINS0_16AsyncTraceWriterESt14default_deleteISG_EENS1_22UseDefaultCategoryModeE(ptr nonnull sret(%"class.node::tracing::AgentWriterHandle") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1312) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull %agg.tmp9, i32 noundef 0) #16
  %12 = load ptr, ptr %tracing_file_writer_, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN4node7tracing17AgentWriterHandleD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZZN4node10V8Platform17StartTracingAgentEvENKUlSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEE_clB5cxx11ES7_.exit
  %13 = load i32, ptr %id_.i, align 8
  call void @_ZN4node7tracing5Agent10DisconnectEi(ptr noundef nonnull align 8 dereferenceable(1312) %12, i32 noundef %13) #16
  br label %_ZN4node7tracing17AgentWriterHandleD2Ev.exit

_ZN4node7tracing17AgentWriterHandleD2Ev.exit:     ; preds = %if.then.i.i, %_ZZN4node10V8Platform17StartTracingAgentEvENKUlSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEE_clB5cxx11ES7_.exit
  %14 = load ptr, ptr %ref.tmp, align 8
  store ptr %14, ptr %tracing_file_writer_, align 8
  %id_.i2 = getelementptr inbounds %"class.node::tracing::AgentWriterHandle", ptr %ref.tmp, i64 0, i32 1
  %15 = load i32, ptr %id_.i2, align 8
  store i32 %15, ptr %id_.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %16 = load ptr, ptr %agg.tmp9, align 8
  %cmp.not.i6 = icmp eq ptr %16, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i: ; preds = %_ZN4node7tracing17AgentWriterHandleD2Ev.exit
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %_ZNSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4node7tracing17AgentWriterHandleD2Ev.exit, %_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp9, align 8
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i.i21, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef %18)
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i1220, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i1220) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS2_EED2Ev.exit, %if.then.i.i.i
  %19 = load ptr, ptr %categories, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i7, label %if.end, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i8, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, %entry
  ret void
}

declare void @_ZN4node11SplitStringESt17basic_string_viewIcSt11char_traitsIcEES3_(ptr sret(%"class.std::vector.393") align 8, i64, ptr, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4node7tracing5Agent9AddClientERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EESt10unique_ptrINS0_16AsyncTraceWriterESt14default_deleteISG_EENS1_22UseDefaultCategoryModeE(ptr sret(%"class.node::tracing::AgentWriterHandle") align 8, ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node7tracing15NodeTraceWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1409), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRKSt17basic_string_viewIcS3_EEEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i.i.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::allocator.86", align 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %__args, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i.i) #16
  %0 = extractvalue { i64, ptr } %call.i.i.i.i.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i.i, i64 %0, ptr %1) #16
  %2 = load i64, ptr %agg.tmp.i.i.i.i.i.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %entry ]
  %_M_storage.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2) #16
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !22

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa25.i, %5
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #20
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #16
  %cmp.i.i5.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i5.i, label %if.then, label %if.then.i8

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa25.i, %if.then.i ], [ %__y.0.lcssa26.i, %if.end12.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %call.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i) #16
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit

if.then.i8:                                       ; preds = %if.end12.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i8
  %retval.sroa.3.024 = phi i8 [ 1, %cleanup.thread ], [ 0, %if.then.i8 ]
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %if.then.i8 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4node7tracing5Agent10DisconnectEi(ptr noundef nonnull align 8 dereferenceable(1312), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node7tracing5Agent6EnableEiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4node7tracing5Agent7DisableEiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJPcEEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJPcEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %entry ]
  %_M_storage.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %call.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2) #16
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !22

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa25.i, %0
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #20
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  %cmp.i.i5.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i5.i, label %if.then, label %cleanup

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa25.i, %if.then.i ], [ %__y.0.lcssa26.i, %if.end12.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %call.i.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i) #16
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %1 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1, ptr noundef %call.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit

cleanup:                                          ; preds = %if.end12.i
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i7
  %retval.sroa.3.023 = phi i8 [ 1, %cleanup.thread ], [ 0, %cleanup ], [ 0, %if.then.i7 ]
  %retval.sroa.0.022 = phi ptr [ %call.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %cleanup ], [ %__j.sroa.0.0.i, %if.then.i7 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.022, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.023, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJPcEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator.86", align 1
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %0 = load ptr, ptr %__args, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16
  %call.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i, ptr noundef %call.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJPcEEEvPSt13_Rb_tree_nodeIS5_EDpOT_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #17
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJPcEEEvPSt13_Rb_tree_nodeIS5_EDpOT_.exit: ; preds = %entry
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  ret ptr %call5.i.i.i
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #16
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_trace_events.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!10 = distinct !{!10, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!13 = distinct !{!13, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZZN4node10V8Platform17StartTracingAgentEvENKUlSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEE_clB5cxx11ES7_: %agg.result:thread"}
!18 = distinct !{!18, !"_ZZN4node10V8Platform17StartTracingAgentEvENKUlSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEE_clB5cxx11ES7_"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !18, !"_ZZN4node10V8Platform17StartTracingAgentEvENKUlSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEE_clB5cxx11ES7_: %agg.result"}
!22 = distinct !{!22, !6}
