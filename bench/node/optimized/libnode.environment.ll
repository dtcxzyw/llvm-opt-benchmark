; ModuleID = 'bench/node/original/libnode.environment.ll'
source_filename = "bench/node/original/libnode.environment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr.293" = type { %"class.std::__shared_ptr.294" }
%"class.std::__shared_ptr.294" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.v8::Isolate::CreateParams" = type { ptr, %"class.v8::ResourceConstraints", ptr, ptr, ptr, ptr, ptr, %"class.std::shared_ptr.340", ptr, i8, i8, i32, i32, ptr, ptr }
%"class.v8::ResourceConstraints" = type { i64, i64, i64, i64, i64, ptr }
%"class.std::shared_ptr.340" = type { %"class.std::__shared_ptr.341" }
%"class.std::__shared_ptr.341" = type { ptr, %"class.std::__shared_count" }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.230" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.227" }
%"class.std::shared_ptr.227" = type { %"class.std::__shared_ptr.228" }
%"class.std::__shared_ptr.228" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.230" = type { %"class.std::__shared_ptr.231" }
%"class.std::__shared_ptr.231" = type { ptr, %"class.std::__shared_count" }
%"struct.node::V8Platform" = type { i8, %"class.std::unique_ptr.516", %"class.std::unique_ptr.524", %"class.node::tracing::AgentWriterHandle", ptr }
%"class.std::unique_ptr.516" = type { %"struct.std::__uniq_ptr_data.517" }
%"struct.std::__uniq_ptr_data.517" = type { %"class.std::__uniq_ptr_impl.518" }
%"class.std::__uniq_ptr_impl.518" = type { %"class.std::tuple.519" }
%"class.std::tuple.519" = type { %"struct.std::_Tuple_impl.520" }
%"struct.std::_Tuple_impl.520" = type { %"struct.std::_Head_base.523" }
%"struct.std::_Head_base.523" = type { ptr }
%"class.std::unique_ptr.524" = type { %"struct.std::__uniq_ptr_data.525" }
%"struct.std::__uniq_ptr_data.525" = type { %"class.std::__uniq_ptr_impl.526" }
%"class.std::__uniq_ptr_impl.526" = type { %"class.std::tuple.527" }
%"class.std::tuple.527" = type { %"struct.std::_Tuple_impl.528" }
%"struct.std::_Tuple_impl.528" = type { %"struct.std::_Head_base.531" }
%"struct.std::_Head_base.531" = type { ptr }
%"class.node::tracing::AgentWriterHandle" = type <{ ptr, i32, [4 x i8] }>
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
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
%"class.v8::IndirectHandleBase" = type { ptr }
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
%"class.std::function.233" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.235" = type { %"class.std::_Hashtable.236" }
%"class.std::_Hashtable.236" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.350", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.373", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.372", %"class.v8::Eternal.373", %"class.v8::Eternal.372", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.372", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.373", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.373", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.373", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.373", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.372", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"class.v8::Eternal.373", %"struct.std::array.374", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.387", %"class.std::shared_ptr.290", ptr, ptr }
%"class.std::unordered_map.350" = type { %"class.std::_Hashtable.351" }
%"class.std::_Hashtable.351" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.370" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.371" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.372" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.373" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.374" = type { [64 x %"class.v8::Eternal.371"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.384", [7 x i8] }
%"struct.std::_Optional_payload.base.384" = type { %"struct.std::_Optional_payload_base.base.383" }
%"struct.std::_Optional_payload_base.base.383" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.376" }
%"class.std::optional.376" = type { %"struct.std::_Optional_base.377" }
%"struct.std::_Optional_base.377" = type { %"struct.std::_Optional_payload.379" }
%"struct.std::_Optional_payload.379" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.387" = type { %"struct.std::__uniq_ptr_data.388" }
%"struct.std::__uniq_ptr_data.388" = type { %"class.std::__uniq_ptr_impl.389" }
%"class.std::__uniq_ptr_impl.389" = type { %"class.std::tuple.390" }
%"class.std::tuple.390" = type { %"struct.std::_Tuple_impl.391" }
%"struct.std::_Tuple_impl.391" = type { %"struct.std::_Head_base.394" }
%"struct.std::_Head_base.394" = type { ptr }
%"class.std::shared_ptr.290" = type { %"class.std::__shared_ptr.291" }
%"class.std::__shared_ptr.291" = type { ptr, %"class.std::__shared_count" }
%"class.node::EnvironmentOptions" = type { %"class.node::Options", i8, %"class.std::vector.100", i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::vector.100", %"class.std::vector.100", i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::basic_string", i8, i64, i8, i8, i8, i8, i8, %"class.std::vector.100", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i64, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i64, i64, i8, %"class.std::vector.100", %"class.std::vector.100", %"class.std::vector.100", i8, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.100", i8, i8, i8, i8, %"class.std::vector.100", i8, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.100", %"class.std::vector.100", %"class.std::vector.100", %"class.node::DebugOptions" }
%"class.node::Options" = type { ptr }
%"class.node::DebugOptions" = type { %"class.node::Options", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"struct.node::InspectPublishUid", [6 x i8], %"class.node::HostPort" }
%"struct.node::InspectPublishUid" = type { i8, i8 }
%"class.node::HostPort" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.v8::Local.2" = type { %"class.v8::LocalBase.3" }
%"class.v8::LocalBase.3" = type { %"class.v8::IndirectHandleBase" }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.node::NodeArrayBufferAllocator" = type { %"class.node::ArrayBufferAllocator", i32, %"struct.std::atomic.176", %"class.std::unique_ptr.282" }
%"class.node::ArrayBufferAllocator" = type { %"class.v8::ArrayBuffer::Allocator" }
%"class.v8::ArrayBuffer::Allocator" = type { ptr }
%"class.std::unique_ptr.282" = type { %"struct.std::__uniq_ptr_data.283" }
%"struct.std::__uniq_ptr_data.283" = type { %"class.std::__uniq_ptr_impl.284" }
%"class.std::__uniq_ptr_impl.284" = type { %"class.std::tuple.285" }
%"class.std::tuple.285" = type { %"struct.std::_Tuple_impl.286" }
%"struct.std::_Tuple_impl.286" = type { %"struct.std::_Head_base.289" }
%"struct.std::_Head_base.289" = type { ptr }
%"class.node::PerProcessOptions" = type { %"class.node::Options", %"class.std::shared_ptr.290", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::vector.100", i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.100" }
%"class.node::DebuggingArrayBufferAllocator" = type { %"class.node::NodeArrayBufferAllocator", %"class.node::MutexBase", %"class.std::unordered_map.296" }
%"class.std::unordered_map.296" = type { %"class.std::_Hashtable.297" }
%"class.std::_Hashtable.297" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.316" = type { %"struct.std::__uniq_ptr_data.317" }
%"struct.std::__uniq_ptr_data.317" = type { %"class.std::__uniq_ptr_impl.318" }
%"class.std::__uniq_ptr_impl.318" = type { %"class.std::tuple.319" }
%"class.std::tuple.319" = type { %"struct.std::_Tuple_impl.320" }
%"struct.std::_Tuple_impl.320" = type { %"struct.std::_Head_base.323" }
%"struct.std::_Head_base.323" = type { ptr }
%"struct.node::IsolateSettings" = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.node::PerIsolateOptions" = type { %"class.node::Options", %"class.std::shared_ptr.94", i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string" }
%"class.v8::PromiseRejectMessage" = type { %"class.v8::Local.345", i32, %"class.v8::Local.2" }
%"class.v8::Local.345" = type { %"class.v8::LocalBase.346" }
%"class.v8::LocalBase.346" = type { %"class.v8::IndirectHandleBase" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__shared_ptr.348" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.418" = type { %"struct.std::__uniq_ptr_data.419" }
%"struct.std::__uniq_ptr_data.419" = type { %"class.std::__uniq_ptr_impl.420" }
%"class.std::__uniq_ptr_impl.420" = type { %"class.std::tuple.421" }
%"class.std::tuple.421" = type { %"struct.std::_Tuple_impl.422" }
%"struct.std::_Tuple_impl.422" = type { %"struct.std::_Head_base.425" }
%"struct.std::_Head_base.425" = type { ptr }
%"struct.node::SnapshotData" = type { i32, %"struct.node::SnapshotMetadata", %"class.v8::StartupData", %"struct.node::IsolateDataSerializeInfo", %"struct.node::EnvSerializeInfo", %"class.std::vector.413" }
%"struct.node::SnapshotMetadata" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.v8::StartupData" = type { ptr, i32 }
%"struct.node::IsolateDataSerializeInfo" = type { %"class.std::vector.403", %"class.std::vector.408" }
%"class.std::vector.403" = type { %"struct.std::_Vector_base.404" }
%"struct.std::_Vector_base.404" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.408" = type { %"struct.std::_Vector_base.409" }
%"struct.std::_Vector_base.409" = type { %"struct.std::_Vector_base<node::PropInfo, std::allocator<node::PropInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<node::PropInfo, std::allocator<node::PropInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::PropInfo, std::allocator<node::PropInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::PropInfo, std::allocator<node::PropInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.node::EnvSerializeInfo" = type { %"struct.node::AsyncHooks::SerializeInfo", %"struct.node::TickInfo::SerializeInfo", %"struct.node::ImmediateInfo::SerializeInfo", i64, %"struct.node::performance::PerformanceState::SerializeInfo", i64, i64, i64, %"struct.node::RealmSerializeInfo" }
%"struct.node::AsyncHooks::SerializeInfo" = type { i64, i64, i64, i64, %"class.std::vector.403" }
%"struct.node::TickInfo::SerializeInfo" = type { i64 }
%"struct.node::ImmediateInfo::SerializeInfo" = type { i64 }
%"struct.node::performance::PerformanceState::SerializeInfo" = type { i64, i64, i64 }
%"struct.node::RealmSerializeInfo" = type { %"class.std::vector.100", %"class.std::vector.408", %"class.std::vector.408", i64 }
%"class.std::vector.413" = type { %"struct.std::_Vector_base.414" }
%"struct.std::_Vector_base.414" = type { %"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.node::InspectorParentHandleImpl" = type { %"struct.node::InspectorParentHandle", %"class.std::unique_ptr.418" }
%"struct.node::InspectorParentHandle" = type { ptr }
%"class.v8::PropertyDescriptor" = type { ptr }
%"class.v8::Isolate::DisallowJavascriptExecutionScope" = type <{ ptr, i32, i8, [3 x i8] }>
%"class.v8::SealHandleScope" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.395" = type { %"struct.std::__uniq_ptr_data.396" }
%"struct.std::__uniq_ptr_data.396" = type { %"class.std::__uniq_ptr_impl.397" }
%"class.std::__uniq_ptr_impl.397" = type { %"class.std::tuple.398" }
%"class.std::tuple.398" = type { %"struct.std::_Tuple_impl.399" }
%"struct.std::_Tuple_impl.399" = type { %"struct.std::_Head_base.402" }
%"struct.std::_Head_base.402" = type { ptr }
%"class.std::allocator.82" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.489" = type { %"struct.std::__uniq_ptr_data.490" }
%"struct.std::__uniq_ptr_data.490" = type { %"class.std::__uniq_ptr_impl.491" }
%"class.std::__uniq_ptr_impl.491" = type { %"class.std::tuple.492" }
%"class.std::tuple.492" = type { %"struct.std::_Tuple_impl.493" }
%"struct.std::_Tuple_impl.493" = type { %"struct.std::_Head_base.496" }
%"struct.std::_Head_base.496" = type { ptr }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::function.532" = type { %"class.std::_Function_base", ptr }
%class.anon.535 = type { %"class.std::function.532" }
%class.anon = type { ptr, ptr }
%"struct.node::StartExecutionCallbackInfo" = type { %"class.v8::Local.278", %"class.v8::Local.258", %"class.v8::Local.258" }
%"class.v8::Local.278" = type { %"class.v8::LocalBase.279" }
%"class.v8::LocalBase.279" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.258" = type { %"class.v8::LocalBase.259" }
%"class.v8::LocalBase.259" = type { %"class.v8::IndirectHandleBase" }

$_ZN4node24NodeArrayBufferAllocator15RegisterPointerEPvm = comdat any

$_ZN4node24NodeArrayBufferAllocator17UnregisterPointerEPvm = comdat any

$_ZN4node8builtins13BuiltinLoaderD2Ev = comdat any

$_ZN4node10V8Platform16StopTracingAgentEv = comdat any

$_ZN4node15DisposePlatformEv = comdat any

$_ZN4node24NodeArrayBufferAllocatorD2Ev = comdat any

$_ZN4node24NodeArrayBufferAllocatorD0Ev = comdat any

$_ZN4node24NodeArrayBufferAllocator7GetImplEv = comdat any

$_ZN4node16ERR_PROTO_ACCESSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node10V8Platform7DisposeEv = comdat any

$_ZNSt8__detail9_Map_baseIPvSt4pairIKS1_mESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS3_ = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4node25InspectorParentHandleImplD2Ev = comdat any

$_ZN4node25InspectorParentHandleImplD0Ev = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZTVN4node25InspectorParentHandleImplE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4node11per_process11cli_optionsE = external local_unnamed_addr global %"class.std::shared_ptr.293", align 8
@_ZZN4node29DebuggingArrayBufferAllocatorD1EvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../../src/api/environment.cc:136\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"allocations_.empty()\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"virtual node::DebuggingArrayBufferAllocator::~DebuggingArrayBufferAllocator()\00", align 1
@_ZZN4node29DebuggingArrayBufferAllocator10ReallocateEPvmmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"../../src/api/environment.cc:176\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"(it) != (allocations_.end())\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"virtual void *node::DebuggingArrayBufferAllocator::Reallocate(void *, size_t, size_t)\00", align 1
@_ZZN4node29DebuggingArrayBufferAllocator25UnregisterPointerInternalEPvmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.4, ptr @.str.7 }, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"../../src/api/environment.cc:200\00", align 1
@.str.7 = private unnamed_addr constant [84 x i8] c"void node::DebuggingArrayBufferAllocator::UnregisterPointerInternal(void *, size_t)\00", align 1
@_ZZN4node29DebuggingArrayBufferAllocator25UnregisterPointerInternalEPvmE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.7 }, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"../../src/api/environment.cc:204\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"(it->second) == (size)\00", align 1
@_ZZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.12 }, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"../../src/api/environment.cc:212\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"(allocations_.count(data)) == (0)\00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"void node::DebuggingArrayBufferAllocator::RegisterPointerInternal(void *, size_t)\00", align 1
@_ZN4node11per_process17cli_options_mutexE = external global %"class.node::MutexBase", align 8
@_ZZN4node10NewIsolateEPN2v87Isolate12CreateParamsEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_12SnapshotDataERKNS_15IsolateSettingsEE12first_params = internal global %"struct.v8::Isolate::CreateParams" zeroinitializer, align 8
@_ZGVZN4node10NewIsolateEPN2v87Isolate12CreateParamsEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_12SnapshotDataERKNS_15IsolateSettingsEE12first_params = internal global i64 0, align 8
@_ZZN4node17CreateEnvironmentEPNS_11IsolateDataEN2v85LocalINS2_7ContextEEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_NS_16EnvironmentFlags5FlagsENS_8ThreadIdESt10unique_ptrINS_21InspectorParentHandleESt14default_deleteISL_EEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.15 }, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"../../src/api/environment.cc:443\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"(isolate_data->snapshot_data()) != nullptr\00", align 1
@.str.15 = private unnamed_addr constant [211 x i8] c"Environment *node::CreateEnvironment(IsolateData *, Local<Context>, const std::vector<std::string> &, const std::vector<std::string> &, EnvironmentFlags::Flags, ThreadId, std::unique_ptr<InspectorParentHandle>)\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"(env) != nullptr\00", align 1
@_ZZN4node17CreateEnvironmentEPNS_11IsolateDataEN2v85LocalINS2_7ContextEEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_NS_16EnvironmentFlags5FlagsENS_8ThreadIdESt10unique_ptrINS_21InspectorParentHandleESt14default_deleteISL_EEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.15 }, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"../../src/api/environment.cc:464\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"!context.IsEmpty()\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4node24GetInspectorParentHandleEPNS_11EnvironmentENS_8ThreadIdEPKcS4_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.17, ptr @.str.22 }, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"../../src/api/environment.cc:534\00", align 1
@.str.22 = private unnamed_addr constant [123 x i8] c"std::unique_ptr<InspectorParentHandle> node::GetInspectorParentHandle(Environment *, ThreadId, const char *, const char *)\00", align 1
@_ZZN4node24GetInspectorParentHandleEPNS_11EnvironmentENS_8ThreadIdEPKcS4_E4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.22 }, align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"../../src/api/environment.cc:536\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"(thread_id.id) != (static_cast<uint64_t>(-1))\00", align 1
@_ZZN4node15LoadEnvironmentEPNS_11EnvironmentESt17basic_string_viewIcSt11char_traitsIcEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.27 }, align 8
@.str.25 = private unnamed_addr constant [33 x i8] c"../../src/api/environment.cc:559\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"(main_script_source_utf8.data()) != nullptr\00", align 1
@.str.27 = private unnamed_addr constant [73 x i8] c"MaybeLocal<Value> node::LoadEnvironment(Environment *, std::string_view)\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"node:per_context_binding_exports\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"prototype\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"__proto__\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@_ZZN4node24InitializeContextRuntimeEN2v85LocalINS0_7ContextEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.34, ptr @.str.35, ptr @.str.36 }, align 8
@.str.34 = private unnamed_addr constant [33 x i8] c"../../src/api/environment.cc:737\00", align 1
@.str.35 = private unnamed_addr constant [63 x i8] c"\22Unreachable code reached\22 \22: \22 \22invalid --disable-proto mode\22\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"Maybe<bool> node::InitializeContextRuntime(Local<Context>)\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Intl\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"v8BreakIterator\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"primordials\00", align 1
@_ZZN4node21InitializePrimordialsEN2v85LocalINS0_7ContextEEEE13context_files = internal unnamed_addr constant [4 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr null], align 16
@.str.40 = private unnamed_addr constant [33 x i8] c"internal/per_context/primordials\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"internal/per_context/domexception\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"internal/per_context/messageport\00", align 1
@_ZZN4node21InitializePrimordialsEN2v85LocalINS0_7ContextEEEE14builtin_loader = internal thread_local global %"class.node::builtins::BuiltinLoader" zeroinitializer, align 8
@_ZGVZN4node21InitializePrimordialsEN2v85LocalINS0_7ContextEEEE14builtin_loader = internal thread_local unnamed_addr global i1 false, align 1
@_ZZN4node16AddLinkedBindingEPNS_11EnvironmentERKNS_11node_moduleEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.17, ptr @.str.44 }, align 8
@.str.43 = private unnamed_addr constant [33 x i8] c"../../src/api/environment.cc:845\00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c"void node::AddLinkedBinding(Environment *, const node_module &)\00", align 1
@_ZN4node11per_process11v8_platformE = external global %"struct.node::V8Platform", align 8
@_ZTVN4node24NodeArrayBufferAllocatorE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4node24NodeArrayBufferAllocatorD2Ev, ptr @_ZN4node24NodeArrayBufferAllocatorD0Ev, ptr @_ZN4node24NodeArrayBufferAllocator8AllocateEm, ptr @_ZN4node24NodeArrayBufferAllocator21AllocateUninitializedEm, ptr @_ZN4node24NodeArrayBufferAllocator4FreeEPvm, ptr @_ZN4node24NodeArrayBufferAllocator10ReallocateEPvmm, ptr @_ZN4node24NodeArrayBufferAllocator7GetImplEv, ptr @_ZN4node24NodeArrayBufferAllocator15RegisterPointerEPvm, ptr @_ZN4node24NodeArrayBufferAllocator17UnregisterPointerEPvm] }, align 8
@_ZTVN4node29DebuggingArrayBufferAllocatorE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4node29DebuggingArrayBufferAllocatorD2Ev, ptr @_ZN4node29DebuggingArrayBufferAllocatorD0Ev, ptr @_ZN4node29DebuggingArrayBufferAllocator8AllocateEm, ptr @_ZN4node29DebuggingArrayBufferAllocator21AllocateUninitializedEm, ptr @_ZN4node29DebuggingArrayBufferAllocator4FreeEPvm, ptr @_ZN4node29DebuggingArrayBufferAllocator10ReallocateEPvmm, ptr @_ZN4node24NodeArrayBufferAllocator7GetImplEv, ptr @_ZN4node29DebuggingArrayBufferAllocator15RegisterPointerEPvm, ptr @_ZN4node29DebuggingArrayBufferAllocator17UnregisterPointerEPvm] }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.45 = private unnamed_addr constant [84 x i8] c"Accessing Object.prototype.__proto__ has been disallowed with --disable-proto=throw\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"ERR_PROTO_ACCESS\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.49, ptr @.str.50 }, comdat, align 8
@.str.48 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@_ZN4nodeL14next_thread_idE = internal global { i64 } zeroinitializer, align 8
@.str.52 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.55 }, comdat, align 8
@.str.53 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.55 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZTVN4node25InspectorParentHandleImplE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4node25InspectorParentHandleImplD2Ev, ptr @_ZN4node25InspectorParentHandleImplD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_environment.cc, ptr null }]

@_ZN4node29DebuggingArrayBufferAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node29DebuggingArrayBufferAllocatorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node31AllowWasmCodeGenerationCallbackEN2v85LocalINS0_7ContextEEENS1_INS0_6StringEEE(ptr nocapture readonly %context.coerce, ptr nocapture readnone %.coerce) #3 {
entry:
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i35 = add i64 %2, 287
  %3 = inttoptr i64 %sub.i35 to ptr
  %4 = load i64, ptr %3, align 8
  %call4.i = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %0) #12
  %call.i42 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i, i64 noundef %4) #12
  %5 = load i64, ptr %call.i42, align 8
  %and.i = and i64 %5, 3
  %cmp.i56 = icmp eq i64 %and.i, 1
  br i1 %cmp.i56, label %if.end.i, label %lor.rhs

if.end.i:                                         ; preds = %entry
  %sub.i.i = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %sub.i66 = add i64 %7, 11
  %8 = inttoptr i64 %sub.i66 to ptr
  %9 = load i16, ptr %8, align 2
  %cmp.i.not = icmp eq i16 %9, 131
  br i1 %cmp.i.not, label %if.end5.i, label %lor.rhs

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i76 = add i64 %5, 39
  %10 = inttoptr i64 %sub.i.i76 to ptr
  %11 = load i64, ptr %10, align 8
  %shr.i.mask = and i64 %11, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry, %if.end.i, %if.end5.i
  %call13 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i42) #12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end5.i
  %12 = phi i1 [ true, %if.end5.i ], [ %call13, %lor.rhs ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node30ShouldAbortOnUncaughtExceptionEPN2v87IsolateE(ptr noundef nonnull %isolate) #3 {
entry:
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i)
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #12
  br i1 %call.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  br label %land.end

if.end.i:                                         ; preds = %entry
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef nonnull %isolate) #12
  %call3.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #12
  %cmp.i.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread10, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #12
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread10, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %0 = load i64, ptr %call3.i, align 8
  %sub.i.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i29.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i29.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread10

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread10: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i, %if.end.i.i.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  br label %land.end

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i17.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i17.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  %cmp.not = icmp eq i64 %8, 0
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  %isolate_data_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %worker_context_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %10, i64 0, i32 446
  %11 = load ptr, ptr %worker_context_.i.i.i, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %land.lhs.true3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %is_stopping_.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 12
  %12 = load atomic i8, ptr %is_stopping_.i seq_cst, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.i.i.not, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %options_.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 40
  %14 = load ptr, ptr %options_.i, align 8
  %abort_on_uncaught_exception.i = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %14, i64 0, i32 1
  %15 = load i8, ptr %abort_on_uncaught_exception.i, align 8
  %16 = and i8 %15, 1
  %tobool.i.not = icmp eq i8 %16, 0
  br i1 %tobool.i.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %buffer_.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 54, i32 4
  %17 = load ptr, ptr %buffer_.i.i, align 8
  %18 = load i32, ptr %17, align 4
  %tobool.not = icmp eq i32 %18, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %should_not_abort_scope_counter_.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 55
  %19 = load i32, ptr %should_not_abort_scope_counter_.i, align 8
  %cmp.i7 = icmp slt i32 %19, 1
  br label %land.end

land.end:                                         ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread10, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread, %land.rhs, %land.lhs.true5, %land.lhs.true3, %lor.lhs.false, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  %20 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true3 ], [ false, %lor.lhs.false ], [ false, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit ], [ %cmp.i7, %land.rhs ], [ false, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread ], [ false, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread10 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node25PrepareStackTraceCallbackEN2v85LocalINS0_7ContextEEENS1_INS0_5ValueEEENS1_INS0_5ArrayEEE(ptr %context.coerce, ptr %exception.coerce, ptr %trace.coerce) #3 {
entry:
  %args = alloca [3 x %"class.v8::Local.2"], align 16
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #12
  %cmp.i.i8 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i8, label %if.then, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i29.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i29.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.then

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i17.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i17.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end.i.i10

if.then:                                          ; preds = %if.end.i.i, %entry, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %call18 = tail call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %exception.coerce, ptr %context.coerce) #12
  br label %return

if.end.i.i10:                                     ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %call5.i.i11 = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #12
  %cmp.i.i12 = icmp ult i32 %call5.i.i11, 40
  br i1 %cmp.i.i12, label %if.else, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i13

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i13: ; preds = %if.end.i.i10
  %10 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i.i14 = add i64 %10, 47
  %11 = inttoptr i64 %sub.i.i.i.i14 to ptr
  %12 = load i64, ptr %11, align 8
  %sub.i.i29.i.i15 = add i64 %12, 327
  %13 = inttoptr i64 %sub.i.i29.i.i15 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %cmp12.not.i.i16 = icmp eq ptr %5, %15
  br i1 %cmp12.not.i.i16, label %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.else

_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i13
  %sub.i.i17.i19 = add i64 %12, 319
  %16 = inttoptr i64 %sub.i.i17.i19 to ptr
  %17 = load i64, ptr %16, align 8
  %cmp39.not = icmp eq i64 %17, 0
  br i1 %cmp39.not, label %if.else, label %if.then40

if.then40:                                        ; preds = %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %18 = inttoptr i64 %17 to ptr
  br label %if.end54

if.else:                                          ; preds = %if.end.i.i10, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i13, %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 89
  %19 = load ptr, ptr %principal_realm_.i, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then40
  %.sink25 = phi ptr [ %19, %if.else ], [ %18, %if.then40 ]
  %vtable48 = load ptr, ptr %.sink25, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 87
  %20 = load ptr, ptr %vfn49, align 8
  %call50 = tail call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %.sink25) #12
  %cmp.i = icmp eq ptr %call50, null
  br i1 %cmp.i, label %if.then56, label %if.end80

if.then56:                                        ; preds = %if.end54
  %call64 = tail call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %exception.coerce, ptr nonnull %context.coerce) #12
  br label %return

if.end80:                                         ; preds = %if.end54
  %call83 = tail call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #12
  store ptr %call83, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.2", ptr %args, i64 1
  store ptr %exception.coerce, ptr %arrayinit.element, align 8
  %arrayinit.element90 = getelementptr inbounds %"class.v8::Local.2", ptr %args, i64 2
  store ptr %trace.coerce, ptr %arrayinit.element90, align 16
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 3
  %21 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %21) #12
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %9, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %22 = load ptr, ptr %isolate_.i.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i = add i64 %23, 608
  %24 = inttoptr i64 %add1.i to ptr
  %call114 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call50, ptr nonnull %context.coerce, ptr %24, i32 noundef 3, ptr noundef nonnull %args) #12
  %call119 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #12
  br i1 %call119, label %land.lhs.true, label %if.end126

land.lhs.true:                                    ; preds = %if.end80
  %call120 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #12
  br i1 %call120, label %if.end126, label %if.then121

if.then121:                                       ; preds = %land.lhs.true
  %call122 = call ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #12
  br label %if.end126

if.end126:                                        ; preds = %if.then121, %land.lhs.true, %if.end80
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #12
  br label %return

return:                                           ; preds = %if.end126, %if.then56, %if.then
  %retval.sroa.0.0 = phi ptr [ %call18, %if.then ], [ %call64, %if.then56 ], [ %call114, %if.end126 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node24NodeArrayBufferAllocator8AllocateEm(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %size) unnamed_addr #3 align 2 {
entry:
  %zero_fill_field_ = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %zero_fill_field_, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %zero_fill_all_buffers = getelementptr inbounds %"class.node::PerProcessOptions", ptr %1, i64 0, i32 6
  %2 = load i8, ptr %zero_fill_all_buffers, align 8
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  %spec.select = select i1 %tobool2.not, i64 3, i64 2
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %.sink9 = phi i64 [ 2, %entry ], [ %spec.select, %lor.lhs.false ]
  %allocator_5 = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %allocator_5, align 8
  %vtable7 = load ptr, ptr %4, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 %.sink9
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %size) #12
  %cmp.not = icmp eq ptr %call9, null
  br i1 %cmp.not, label %if.end13, label %monotonic.i

monotonic.i:                                      ; preds = %if.end
  %total_mem_usage_ = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 2
  %6 = atomicrmw add ptr %total_mem_usage_, i64 %size monotonic, align 8
  br label %if.end13

if.end13:                                         ; preds = %monotonic.i, %if.end
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node24NodeArrayBufferAllocator21AllocateUninitializedEm(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %size) unnamed_addr #3 align 2 {
entry:
  %allocator_ = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %allocator_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %size) #12
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end, label %monotonic.i

monotonic.i:                                      ; preds = %entry
  %total_mem_usage_ = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 2
  %2 = atomicrmw add ptr %total_mem_usage_, i64 %size monotonic, align 8
  br label %if.end

if.end:                                           ; preds = %monotonic.i, %entry
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node24NodeArrayBufferAllocator10ReallocateEPvmm(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %data, i64 noundef %old_size, i64 noundef %size) unnamed_addr #3 align 2 {
entry:
  %allocator_ = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %allocator_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %data, i64 noundef %old_size, i64 noundef %size) #12
  %cmp.not = icmp ne ptr %call2, null
  %cmp4 = icmp eq i64 %size, 0
  %or.cond = or i1 %cmp4, %cmp.not
  br i1 %or.cond, label %monotonic.i, label %if.end

monotonic.i:                                      ; preds = %entry
  %sub = sub i64 %size, %old_size
  %total_mem_usage_ = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 2
  %2 = atomicrmw add ptr %total_mem_usage_, i64 %sub monotonic, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %monotonic.i
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node24NodeArrayBufferAllocator4FreeEPvm(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #3 align 2 {
entry:
  %total_mem_usage_ = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 2
  %0 = atomicrmw sub ptr %total_mem_usage_, i64 %size monotonic, align 8
  %allocator_ = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %allocator_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %data, i64 noundef %size) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node29DebuggingArrayBufferAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 {
entry:
  %allocations_ = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2
  %_M_element_count.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %do.end6, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node29DebuggingArrayBufferAllocatorD1EvE4args) #12
  tail call void @abort() #20
  unreachable

do.end6:                                          ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %do.end6, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %do.end6 ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %do.end6
  %3 = load ptr, ptr %allocations_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %allocations_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit

_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %mutex_ = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_destroy(ptr noundef nonnull %mutex_) #12
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN4node24NodeArrayBufferAllocatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %allocator_.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %allocator_.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN4node24NodeArrayBufferAllocatorD2Ev.exit, label %_ZNKSt14default_deleteIN2v811ArrayBuffer9AllocatorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN2v811ArrayBuffer9AllocatorEEclEPS2_.exit.i.i: ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %_ZN4node24NodeArrayBufferAllocatorD2Ev.exit

_ZN4node24NodeArrayBufferAllocatorD2Ev.exit:      ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit, %_ZNKSt14default_deleteIN2v811ArrayBuffer9AllocatorEEclEPS2_.exit.i.i
  store ptr null, ptr %allocator_.i, align 8
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node29DebuggingArrayBufferAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node29DebuggingArrayBufferAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node29DebuggingArrayBufferAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %size) unnamed_addr #3 align 2 {
entry:
  %data.addr.i = alloca ptr, align 8
  %mutex_ = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #12
  %zero_fill_field_.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %zero_fill_field_.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %zero_fill_all_buffers.i = getelementptr inbounds %"class.node::PerProcessOptions", ptr %1, i64 0, i32 6
  %2 = load i8, ptr %zero_fill_all_buffers.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  %spec.select.i = select i1 %tobool2.not.i, i64 3, i64 2
  br label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i, %entry
  %.sink9.i = phi i64 [ 2, %entry ], [ %spec.select.i, %lor.lhs.false.i ]
  %allocator_5.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %allocator_5.i, align 8
  %vtable7.i = load ptr, ptr %4, align 8
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 %.sink9.i
  %5 = load ptr, ptr %vfn8.i, align 8
  %call9.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %size) #12
  %cmp.not.i = icmp eq ptr %call9.i, null
  br i1 %cmp.not.i, label %_ZN4node24NodeArrayBufferAllocator8AllocateEm.exit.thread, label %do.body.i

_ZN4node24NodeArrayBufferAllocator8AllocateEm.exit.thread: ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i)
  br label %_ZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvm.exit

do.body.i:                                        ; preds = %if.end.i
  %total_mem_usage_.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 2
  %6 = atomicrmw add ptr %total_mem_usage_.i, i64 %size monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i)
  store ptr %call9.i, ptr %data.addr.i, align 8
  %allocations_.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 3
  %7 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.body.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %do.end8.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %call9.i
  br i1 %cmp.i.i.i.i.i.i, label %do.body6.i, label %for.cond.i.i.i.i, !llvm.loop !7

if.end15.i.i.i.i:                                 ; preds = %do.body.i
  %9 = ptrtoint ptr %call9.i to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 1
  %10 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %9, %10
  %11 = load ptr, ptr %allocations_.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %do.end8.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %13 = load ptr, ptr %12, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %14, %call9.i
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %do.body6.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %call9.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %do.body6.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %15, %for.cond.i.i.i.i.i.i ], [ %13, %if.end.i.i.i.i.i.i ]
  %15 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %do.end8.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %17, %10
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %do.end8.i, !llvm.loop !8

do.body6.i:                                       ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvmE4args) #12
  tail call void @abort() #20
  unreachable

do.end8.i:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPvSt4pairIKS1_mESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) %allocations_.i, ptr noundef nonnull align 8 dereferenceable(8) %data.addr.i)
  store i64 %size, ptr %call.i.i, align 8
  br label %_ZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvm.exit

_ZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvm.exit: ; preds = %_ZN4node24NodeArrayBufferAllocator8AllocateEm.exit.thread, %do.end8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i)
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #12
  ret ptr %call9.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvm(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %allocations_ = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %do.body
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %do.end8, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %data
  br i1 %cmp.i.i.i.i.i, label %do.body6, label %for.cond.i.i.i, !llvm.loop !7

if.end15.i.i.i:                                   ; preds = %do.body
  %2 = ptrtoint ptr %data to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %allocations_, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %do.end8, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i = icmp eq ptr %7, %data
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %do.body6, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %9, %data
  br i1 %cmp.i.i.i.i.i.i.i.i, label %do.body6, label %if.end3.i.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i, label %do.end8, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %do.end8, !llvm.loop !8

do.body6:                                         ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvmE4args) #12
  tail call void @abort() #20
  unreachable

do.end8:                                          ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPvSt4pairIKS1_mESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) %allocations_, ptr noundef nonnull align 8 dereferenceable(8) %data.addr)
  store i64 %size, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %entry, %do.end8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node29DebuggingArrayBufferAllocator21AllocateUninitializedEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %size) unnamed_addr #3 align 2 {
entry:
  %data.addr.i = alloca ptr, align 8
  %mutex_ = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #12
  %allocator_.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %allocator_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %size) #12
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %_ZN4node24NodeArrayBufferAllocator21AllocateUninitializedEm.exit.thread, label %do.body.i

_ZN4node24NodeArrayBufferAllocator21AllocateUninitializedEm.exit.thread: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i)
  br label %_ZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvm.exit

do.body.i:                                        ; preds = %entry
  %total_mem_usage_.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 2
  %2 = atomicrmw add ptr %total_mem_usage_.i, i64 %size monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i)
  store ptr %call2.i, ptr %data.addr.i, align 8
  %allocations_.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.body.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %do.end8.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %call2.i
  br i1 %cmp.i.i.i.i.i.i, label %do.body6.i, label %for.cond.i.i.i.i, !llvm.loop !7

if.end15.i.i.i.i:                                 ; preds = %do.body.i
  %5 = ptrtoint ptr %call2.i to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %5, %6
  %7 = load ptr, ptr %allocations_.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %do.end8.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %10, %call2.i
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %do.body6.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %call2.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %do.body6.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %11, %for.cond.i.i.i.i.i.i ], [ %9, %if.end.i.i.i.i.i.i ]
  %11 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %do.end8.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %13, %6
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %do.end8.i, !llvm.loop !8

do.body6.i:                                       ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvmE4args) #12
  tail call void @abort() #20
  unreachable

do.end8.i:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPvSt4pairIKS1_mESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) %allocations_.i, ptr noundef nonnull align 8 dereferenceable(8) %data.addr.i)
  store i64 %size, ptr %call.i.i, align 8
  br label %_ZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvm.exit

_ZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvm.exit: ; preds = %_ZN4node24NodeArrayBufferAllocator21AllocateUninitializedEm.exit.thread, %do.end8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i)
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #12
  ret ptr %call2.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node29DebuggingArrayBufferAllocator4FreeEPvm(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #3 align 2 {
entry:
  %mutex_ = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #12
  tail call void @_ZN4node29DebuggingArrayBufferAllocator25UnregisterPointerInternalEPvm(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %data, i64 noundef %size)
  %total_mem_usage_.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 2
  %0 = atomicrmw sub ptr %total_mem_usage_.i, i64 %size monotonic, align 8
  %allocator_.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %allocator_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %data, i64 noundef %size) #12
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node29DebuggingArrayBufferAllocator25UnregisterPointerInternalEPvm(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %allocations_ = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2
  %_M_element_count.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %if.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %do.body11, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %data
  br i1 %cmp.i.i.i.i, label %do.end13, label %for.cond.i.i, !llvm.loop !9

if.end15.i.i:                                     ; preds = %if.end
  %2 = ptrtoint ptr %data to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %allocations_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %do.body11, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %7, %data
  br i1 %cmp.i.i.i9.i.i.i.i, label %do.end13, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %data
  br i1 %cmp.i.i.i.i.i.i.i, label %do.end13, label %if.end3.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %do.body11, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %do.body11, !llvm.loop !8

do.body11:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node29DebuggingArrayBufferAllocator25UnregisterPointerInternalEPvmE4args) #12
  tail call void @abort() #20
  unreachable

do.end13:                                         ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %cmp14.not = icmp eq i64 %size, 0
  br i1 %cmp14.not, label %if.end27, label %do.body16

do.body16:                                        ; preds = %do.end13
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load i64, ptr %second, align 8
  %cmp18.not = icmp eq i64 %11, %size
  br i1 %cmp18.not, label %if.end27, label %do.body23

do.body23:                                        ; preds = %do.body16
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node29DebuggingArrayBufferAllocator25UnregisterPointerInternalEPvmE4args_0) #12
  tail call void @abort() #20
  unreachable

if.end27:                                         ; preds = %do.body16, %do.end13
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %13 = ptrtoint ptr %data to i64
  %rem.i.i.i.i.i.i = urem i64 %13, %12
  %14 = load ptr, ptr %allocations_, align 8
  %arrayidx.i.i.i.i2 = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i2, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.end27
  %__prev_n.0.i.i.i.i = phi ptr [ %15, %if.end27 ], [ %16, %while.cond.i.i.i.i ]
  %16 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i3 = icmp eq ptr %16, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i3, label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i4 = icmp eq ptr %15, %__prev_n.0.i.i.i.i
  %17 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i5 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i4, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i5, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %rem.i.i.i.i.i.i.i7 = urem i64 %19, %12
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i7, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i.i.i.i.i7
  store ptr %15, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %allocations_, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre23.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %20 = phi ptr [ %15, %if.then.i.i.i.i ], [ %.pre23.i.i.i.i, %if.then3.i.i.i.i.i ]
  %21 = phi ptr [ %14, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 2
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %20
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %17, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i6 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load ptr, ptr %add.ptr8.i.i.i.i6, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i14.i.i.i.i = urem i64 %23, %12
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i14.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i14.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %24 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %24, ptr %__prev_n.0.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #21
  %25 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i = add i64 %25, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node29DebuggingArrayBufferAllocator10ReallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %data, i64 noundef %old_size, i64 noundef %size) unnamed_addr #3 align 2 {
entry:
  %data.addr.i = alloca ptr, align 8
  %mutex_ = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #12
  %allocator_.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %allocator_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %data, i64 noundef %old_size, i64 noundef %size) #12
  %cmp.not.i = icmp ne ptr %call2.i, null
  %cmp4.i = icmp eq i64 %size, 0
  %or.cond.i = or i1 %cmp4.i, %cmp.not.i
  br i1 %or.cond.i, label %_ZN4node24NodeArrayBufferAllocator10ReallocateEPvmm.exit, label %cleanup

_ZN4node24NodeArrayBufferAllocator10ReallocateEPvmm.exit: ; preds = %entry
  %sub.i = sub i64 %size, %old_size
  %total_mem_usage_.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 2
  %2 = atomicrmw add ptr %total_mem_usage_.i, i64 %sub.i monotonic, align 8
  %cmp = icmp eq ptr %call2.i, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %_ZN4node24NodeArrayBufferAllocator10ReallocateEPvmm.exit
  br i1 %cmp4.i, label %if.then3, label %cleanup

if.then3:                                         ; preds = %if.then
  tail call void @_ZN4node29DebuggingArrayBufferAllocator25UnregisterPointerInternalEPvm(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %data, i64 noundef %old_size)
  br label %cleanup

if.end4:                                          ; preds = %_ZN4node24NodeArrayBufferAllocator10ReallocateEPvmm.exit
  %cmp5.not = icmp eq ptr %data, null
  br i1 %cmp5.not, label %if.end4.do.body.i_crit_edge, label %if.then6

if.end4.do.body.i_crit_edge:                      ; preds = %if.end4
  %_M_element_count.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 3
  %.pre37 = load i64, ptr %_M_element_count.i.i.i.i.i.phi.trans.insert, align 8
  br label %do.body.i

if.then6:                                         ; preds = %if.end4
  %allocations_ = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2
  %_M_element_count.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %if.then6
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %do.body17, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, %data
  br i1 %cmp.i.i.i.i, label %do.end20.loopexit, label %for.cond.i.i, !llvm.loop !9

if.end15.i.i:                                     ; preds = %if.then6
  %5 = ptrtoint ptr %data to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %5, %6
  %7 = load ptr, ptr %allocations_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %do.body17, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %10, %data
  br i1 %cmp.i.i.i9.i.i.i.i, label %do.end20, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %12, %data
  br i1 %cmp.i.i.i.i.i.i.i, label %do.end20, label %if.end3.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %11, %for.cond.i.i.i.i ], [ %9, %if.end.i.i.i.i ]
  %11 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i.i.i, label %do.body17, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %13, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %do.body17, !llvm.loop !8

do.body17:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node29DebuggingArrayBufferAllocator10ReallocateEPvmmE4args) #12
  tail call void @abort() #20
  unreachable

do.end20.loopexit:                                ; preds = %for.body.i.i
  %_M_bucket_count.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 1
  %.pre = load i64, ptr %_M_bucket_count.i.i.i.i.phi.trans.insert, align 8
  %.pre36 = load ptr, ptr %allocations_, align 8
  %.pre38 = ptrtoint ptr %data to i64
  %.pre39 = urem i64 %.pre38, %.pre
  br label %do.end20

do.end20:                                         ; preds = %for.cond.i.i.i.i, %do.end20.loopexit, %if.end.i.i.i.i
  %rem.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre39, %do.end20.loopexit ], [ %rem.i.i.i.i.i, %if.end.i.i.i.i ], [ %rem.i.i.i.i.i, %for.cond.i.i.i.i ]
  %14 = phi ptr [ %.pre36, %do.end20.loopexit ], [ %7, %if.end.i.i.i.i ], [ %7, %for.cond.i.i.i.i ]
  %15 = phi i64 [ %.pre, %do.end20.loopexit ], [ %6, %if.end.i.i.i.i ], [ %6, %for.cond.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %do.end20.loopexit ], [ %9, %if.end.i.i.i.i ], [ %11, %for.cond.i.i.i.i ]
  %arrayidx.i.i.i.i6 = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i.i.i.i.pre-phi
  %16 = load ptr, ptr %arrayidx.i.i.i.i6, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %do.end20
  %__prev_n.0.i.i.i.i = phi ptr [ %16, %do.end20 ], [ %17, %while.cond.i.i.i.i ]
  %17 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i7 = icmp eq ptr %17, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i7, label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i8 = icmp eq ptr %16, %__prev_n.0.i.i.i.i
  %18 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i9 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i9, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %rem.i.i.i.i.i.i.i11 = urem i64 %20, %15
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i11, %rem.i.i.i.i.i.i.pre-phi
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i.i.i.i.i11
  store ptr %16, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %allocations_, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i.pre-phi
  %.pre23.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %21 = phi ptr [ %16, %if.then.i.i.i.i ], [ %.pre23.i.i.i.i, %if.then3.i.i.i.i.i ]
  %22 = phi ptr [ %14, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 2
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i.i.i.i.pre-phi
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %21
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %18, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i9, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i10 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load ptr, ptr %add.ptr8.i.i.i.i10, align 8
  %24 = ptrtoint ptr %23 to i64
  %rem.i.i.i14.i.i.i.i = urem i64 %24, %15
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i14.i.i.i.i, %rem.i.i.i.i.i.i.pre-phi
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i14.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %25 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %25, ptr %__prev_n.0.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #21
  %26 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i = add i64 %26, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end4.do.body.i_crit_edge, %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit
  %27 = phi i64 [ %.pre37, %if.end4.do.body.i_crit_edge ], [ %dec.i.i.i.i, %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i)
  store ptr %call2.i, ptr %data.addr.i, align 8
  %allocations_.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2
  %cmp.not.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i14, label %if.end15.i.i.i.i

if.then.i.i.i.i14:                                ; preds = %do.body.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.cond.i.i.i.i15

for.cond.i.i.i.i15:                               ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i14
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i14 ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %_ZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvm.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i15
  %add.ptr.i.i.i.i16 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %28 = load ptr, ptr %add.ptr.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %28, %call2.i
  br i1 %cmp.i.i.i.i.i.i, label %do.body6.i, label %for.cond.i.i.i.i15, !llvm.loop !7

if.end15.i.i.i.i:                                 ; preds = %do.body.i
  %29 = ptrtoint ptr %call2.i to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 1
  %30 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i13 = urem i64 %29, %30
  %31 = load ptr, ptr %allocations_.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %rem.i.i.i.i.i.i.i13
  %32 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvm.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %33 = load ptr, ptr %32, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %34, %call2.i
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %do.body6.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %call2.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %do.body6.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %35, %for.cond.i.i.i.i.i.i ], [ %33, %if.end.i.i.i.i.i.i ]
  %35 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %_ZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvm.exit, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %37 = ptrtoint ptr %36 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %37, %30
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i13
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %_ZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvm.exit, !llvm.loop !8

do.body6.i:                                       ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvmE4args) #12
  tail call void @abort() #20
  unreachable

_ZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvm.exit: ; preds = %if.end3.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %for.cond.i.i.i.i15, %if.end15.i.i.i.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPvSt4pairIKS1_mESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) %allocations_.i, ptr noundef nonnull align 8 dereferenceable(8) %data.addr.i)
  store i64 %size, ptr %call.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then, %if.then3, %_ZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvm.exit
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #12
  ret ptr %call2.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node29DebuggingArrayBufferAllocator15RegisterPointerEPvm(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #3 align 2 {
entry:
  %data.addr.i = alloca ptr, align 8
  %mutex_ = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #12
  %total_mem_usage_.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 2
  %0 = atomicrmw add ptr %total_mem_usage_.i, i64 %size monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i)
  store ptr %data, ptr %data.addr.i, align 8
  %cmp.i = icmp eq ptr %data, null
  br i1 %cmp.i, label %_ZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvm.exit, label %do.body.i

do.body.i:                                        ; preds = %entry
  %allocations_.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.body.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %do.end8.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %data
  br i1 %cmp.i.i.i.i.i.i, label %do.body6.i, label %for.cond.i.i.i.i, !llvm.loop !7

if.end15.i.i.i.i:                                 ; preds = %do.body.i
  %3 = ptrtoint ptr %data to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 2, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %allocations_.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %do.end8.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %8, %data
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %do.body6.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %data
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %do.body6.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %do.end8.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %do.end8.i, !llvm.loop !8

do.body6.i:                                       ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvmE4args) #12
  tail call void @abort() #20
  unreachable

do.end8.i:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPvSt4pairIKS1_mESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) %allocations_.i, ptr noundef nonnull align 8 dereferenceable(8) %data.addr.i)
  store i64 %size, ptr %call.i.i, align 8
  br label %_ZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvm.exit

_ZN4node29DebuggingArrayBufferAllocator23RegisterPointerInternalEPvm.exit: ; preds = %entry, %do.end8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i)
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node24NodeArrayBufferAllocator15RegisterPointerEPvm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  %total_mem_usage_ = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 2
  %0 = atomicrmw add ptr %total_mem_usage_, i64 %size monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node29DebuggingArrayBufferAllocator17UnregisterPointerEPvm(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #3 align 2 {
entry:
  %mutex_ = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #12
  %total_mem_usage_.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 2
  %0 = atomicrmw sub ptr %total_mem_usage_.i, i64 %size monotonic, align 8
  tail call void @_ZN4node29DebuggingArrayBufferAllocator25UnregisterPointerInternalEPvm(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %data, i64 noundef %size)
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node24NodeArrayBufferAllocator17UnregisterPointerEPvm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  %total_mem_usage_ = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 2
  %0 = atomicrmw sub ptr %total_mem_usage_, i64 %size monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node20ArrayBufferAllocator6CreateEb(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.316") align 8 %agg.result, i1 noundef zeroext %debug) local_unnamed_addr #3 align 2 {
entry:
  br i1 %debug, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %debug_arraybuffer_allocations = getelementptr inbounds %"class.node::PerProcessOptions", ptr %0, i64 0, i32 7
  %1 = load i8, ptr %debug_arraybuffer_allocations, align 1
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %_ZNSt10unique_ptrIN4node24NodeArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22, !noalias !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i, i8 0, i64 128, i1 false), !noalias !11
  %zero_fill_field_.i.i.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %call.i, i64 0, i32 1
  store i32 1, ptr %zero_fill_field_.i.i.i, align 8, !noalias !11
  %allocator_.i.i.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %call.i, i64 0, i32 3
  %call.i.i.i = tail call noundef ptr @_ZN2v811ArrayBuffer9Allocator19NewDefaultAllocatorEv() #12, !noalias !11
  store ptr %call.i.i.i, ptr %allocator_.i.i.i, align 8, !noalias !11
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN4node29DebuggingArrayBufferAllocatorE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !11
  %mutex_.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %call.i, i64 0, i32 1
  %call.i.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %mutex_.i.i) #12, !noalias !11
  %cmp.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN4node29DebuggingArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit, label %do.body5.i.i.i

do.body5.i.i.i:                                   ; preds = %if.then
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #12, !noalias !11
  tail call void @abort() #20, !noalias !11
  unreachable

_ZNSt10unique_ptrIN4node29DebuggingArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then
  %allocations_.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %call.i, i64 0, i32 2
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %call.i, i64 0, i32 2, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %allocations_.i.i, align 8, !noalias !11
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %call.i, i64 0, i32 2, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !11
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %call.i, i64 0, i32 2, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %call.i, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !noalias !11
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !noalias !11
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"class.node::DebuggingArrayBufferAllocator", ptr %call.i, i64 0, i32 2, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !11
  br label %return

_ZNSt10unique_ptrIN4node24NodeArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %lor.lhs.false
  %call.i1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i1, i8 0, i64 16, i1 false), !noalias !14
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN4node24NodeArrayBufferAllocatorE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !noalias !14
  %zero_fill_field_.i.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %call.i1, i64 0, i32 1
  store i32 1, ptr %zero_fill_field_.i.i, align 8, !noalias !14
  %total_mem_usage_.i.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %call.i1, i64 0, i32 2
  store i64 0, ptr %total_mem_usage_.i.i, align 8, !noalias !14
  %allocator_.i.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %call.i1, i64 0, i32 3
  %call.i.i = tail call noundef ptr @_ZN2v811ArrayBuffer9Allocator19NewDefaultAllocatorEv() #12, !noalias !14
  store ptr %call.i.i, ptr %allocator_.i.i, align 8, !noalias !14
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIN4node24NodeArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4node29DebuggingArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit
  %storemerge = phi ptr [ %call.i1, %_ZNSt10unique_ptrIN4node24NodeArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit ], [ %call.i, %_ZNSt10unique_ptrIN4node29DebuggingArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node26CreateArrayBufferAllocatorEv() local_unnamed_addr #3 {
_ZNSt10unique_ptrIN4node20ArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit:
  %ref.tmp = alloca %"class.std::unique_ptr.316", align 8
  call void @_ZN4node20ArrayBufferAllocator6CreateEb(ptr nonnull sret(%"class.std::unique_ptr.316") align 8 %ref.tmp, i1 noundef zeroext false)
  %0 = load ptr, ptr %ref.tmp, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node24FreeArrayBufferAllocatorEPNS_20ArrayBufferAllocatorE(ptr noundef %allocator) local_unnamed_addr #3 {
entry:
  %isnull = icmp eq ptr %allocator, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %allocator, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %allocator) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node29SetIsolateCreateParamsForNodeEPN2v87Isolate12CreateParamsE(ptr noundef %params) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @uv_get_constrained_memory() #12
  %cmp.not = icmp ne i64 %call, 0
  %call3 = tail call i64 @uv_get_total_memory() #12
  %cmp.i = icmp ult i64 %call, %call3
  %or.cond = select i1 %cmp.not, i1 %cmp.i, i1 false
  br i1 %or.cond, label %land.lhs.true, label %cond.end

cond.end:                                         ; preds = %entry
  %cmp4.not = icmp eq i64 %call3, 0
  br i1 %cmp4.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %cond.end
  %cond9 = phi i64 [ %call3, %cond.end ], [ %call, %entry ]
  %max_old_generation_size_.i = getelementptr inbounds %"struct.v8::Isolate::CreateParams", ptr %params, i64 0, i32 1, i32 1
  %0 = load i64, ptr %max_old_generation_size_.i, align 8
  %cmp6 = icmp eq i64 %0, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %constraints = getelementptr inbounds %"struct.v8::Isolate::CreateParams", ptr %params, i64 0, i32 1
  tail call void @_ZN2v819ResourceConstraints17ConfigureDefaultsEmm(ptr noundef nonnull align 8 dereferenceable(48) %constraints, i64 noundef %cond9, i64 noundef 0) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  %embedder_wrapper_object_index = getelementptr inbounds %"struct.v8::Isolate::CreateParams", ptr %params, i64 0, i32 12
  store i32 1, ptr %embedder_wrapper_object_index, align 8
  %embedder_wrapper_type_index = getelementptr inbounds %"struct.v8::Isolate::CreateParams", ptr %params, i64 0, i32 11
  store i32 2147483647, ptr %embedder_wrapper_type_index, align 4
  ret void
}

declare i64 @uv_get_constrained_memory() local_unnamed_addr #0

declare i64 @uv_get_total_memory() local_unnamed_addr #0

declare void @_ZN2v819ResourceConstraints17ConfigureDefaultsEmm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node23SetIsolateErrorHandlersEPN2v87IsolateERKNS_15IsolateSettingsE(ptr noundef %isolate, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %s) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %s, align 8
  %and = and i64 %0, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN2v87Isolate32AddMessageListenerWithErrorLevelEPFvNS_5LocalINS_7MessageEEENS1_INS_5ValueEEEEiS5_(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull @_ZN4node6errors25PerIsolateMessageListenerEN2v85LocalINS1_7MessageEEENS2_INS1_5ValueEEE, i32 noundef 24, ptr null) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %should_abort_on_uncaught_exception_callback = getelementptr inbounds %"struct.node::IsolateSettings", ptr %s, i64 0, i32 2
  %1 = load ptr, ptr %should_abort_on_uncaught_exception_callback, align 8
  %tobool3.not = icmp eq ptr %1, null
  %spec.select = select i1 %tobool3.not, ptr @_ZN4node30ShouldAbortOnUncaughtExceptionEPN2v87IsolateE, ptr %1
  tail call void @_ZN2v87Isolate35SetAbortOnUncaughtExceptionCallbackEPFbPS0_E(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull %spec.select) #12
  %fatal_error_callback = getelementptr inbounds %"struct.node::IsolateSettings", ptr %s, i64 0, i32 3
  %2 = load ptr, ptr %fatal_error_callback, align 8
  %tobool5.not = icmp eq ptr %2, null
  %cond10 = select i1 %tobool5.not, ptr @_ZN4node12OnFatalErrorEPKcS1_, ptr %2
  tail call void @_ZN2v87Isolate20SetFatalErrorHandlerEPFvPKcS2_E(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull %cond10) #12
  tail call void @_ZN2v87Isolate18SetOOMErrorHandlerEPFvPKcRKNS_10OOMDetailsEE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull @_ZN4node15OOMErrorHandlerEPKcRKN2v810OOMDetailsE) #12
  %3 = load i64, ptr %s, align 8
  %and12 = and i64 %3, 8
  %cmp = icmp eq i64 %and12, 0
  br i1 %cmp, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end
  %prepare_stack_trace_callback = getelementptr inbounds %"struct.node::IsolateSettings", ptr %s, i64 0, i32 4
  %4 = load ptr, ptr %prepare_stack_trace_callback, align 8
  %tobool14.not = icmp eq ptr %4, null
  %spec.select14 = select i1 %tobool14.not, ptr @_ZN4node25PrepareStackTraceCallbackEN2v85LocalINS0_7ContextEEENS1_INS0_5ValueEEENS1_INS0_5ArrayEEE, ptr %4
  tail call void @_ZN2v87Isolate28SetPrepareStackTraceCallbackEPFNS_10MaybeLocalINS_5ValueEEENS_5LocalINS_7ContextEEENS4_IS2_EENS4_INS_5ArrayEEEE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull %spec.select14) #12
  br label %if.end20

if.end20:                                         ; preds = %if.then13, %if.end
  ret void
}

declare noundef zeroext i1 @_ZN2v87Isolate32AddMessageListenerWithErrorLevelEPFvNS_5LocalINS_7MessageEEENS1_INS_5ValueEEEEiS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr) local_unnamed_addr #0

declare void @_ZN4node6errors25PerIsolateMessageListenerEN2v85LocalINS1_7MessageEEENS2_INS1_5ValueEEE()

declare void @_ZN2v87Isolate35SetAbortOnUncaughtExceptionCallbackEPFbPS0_E(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4node12OnFatalErrorEPKcS1_(ptr noundef, ptr noundef) #8

declare void @_ZN2v87Isolate20SetFatalErrorHandlerEPFvPKcS2_E(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN2v87Isolate18SetOOMErrorHandlerEPFvPKcRKNS_10OOMDetailsEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node15OOMErrorHandlerEPKcRKN2v810OOMDetailsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #0

declare void @_ZN2v87Isolate28SetPrepareStackTraceCallbackEPFNS_10MaybeLocalINS_5ValueEEENS_5LocalINS_7ContextEEENS4_IS2_EENS4_INS_5ArrayEEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22SetIsolateMiscHandlersEPN2v87IsolateERKNS_15IsolateSettingsE(ptr noundef nonnull %isolate, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %s) local_unnamed_addr #3 {
entry:
  %policy = getelementptr inbounds %"struct.node::IsolateSettings", ptr %s, i64 0, i32 1
  %0 = load i32, ptr %policy, align 8
  tail call void @_ZN2v87Isolate19SetMicrotasksPolicyENS_16MicrotasksPolicyE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, i32 noundef %0) #12
  %allow_wasm_code_generation_callback = getelementptr inbounds %"struct.node::IsolateSettings", ptr %s, i64 0, i32 6
  %1 = load ptr, ptr %allow_wasm_code_generation_callback, align 8
  %tobool.not = icmp eq ptr %1, null
  %spec.select = select i1 %tobool.not, ptr @_ZN4node31AllowWasmCodeGenerationCallbackEN2v85LocalINS0_7ContextEEENS1_INS0_6StringEEE, ptr %1
  tail call void @_ZN2v87Isolate34SetAllowWasmCodeGenerationCallbackEPFbNS_5LocalINS_7ContextEEENS1_INS_6StringEEEE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull %spec.select) #12
  %modify_code_generation_from_strings_callback2 = getelementptr inbounds %"struct.node::IsolateSettings", ptr %s, i64 0, i32 7
  %2 = load ptr, ptr %modify_code_generation_from_strings_callback2, align 8
  %cmp.not = icmp eq ptr %2, null
  %modify_code_generation_from_strings_callback.0 = select i1 %cmp.not, ptr @_ZN4node31ModifyCodeGenerationFromStringsEN2v85LocalINS0_7ContextEEENS1_INS0_5ValueEEEb, ptr %2
  tail call void @_ZN2v87Isolate42SetModifyCodeGenerationFromStringsCallbackEPFNS_37ModifyCodeGenerationFromStringsResultENS_5LocalINS_7ContextEEENS2_INS_5ValueEEEbE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull %modify_code_generation_from_strings_callback.0) #12
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #12
  %3 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %per_isolate.i = getelementptr inbounds %"class.node::PerProcessOptions", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %per_isolate.i, align 8
  %per_env.i = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %per_env.i, align 8
  %experimental_fetch = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %5, i64 0, i32 6
  %6 = load i8, ptr %experimental_fetch, align 1
  %7 = and i8 %6, 1
  %tobool6.not = icmp eq i8 %7, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %entry
  tail call void @_ZN2v87Isolate24SetWasmStreamingCallbackEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull @_ZN4node12wasm_web_api25StartStreamingCompilationERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #12
  %.pre = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %per_isolate.i18.phi.trans.insert = getelementptr inbounds %"class.node::PerProcessOptions", ptr %.pre, i64 0, i32 1
  %.pre19 = load ptr, ptr %per_isolate.i18.phi.trans.insert, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %entry
  %8 = phi ptr [ %.pre19, %if.then7 ], [ %4, %entry ]
  %experimental_shadow_realm = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %8, i64 0, i32 5
  %9 = load i8, ptr %experimental_shadow_realm, align 1
  %10 = and i8 %9, 1
  %tobool11.not = icmp eq i8 %10, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  tail call void @_ZN2v87Isolate39SetHostCreateShadowRealmContextCallbackEPFNS_10MaybeLocalINS_7ContextEEENS_5LocalIS2_EEE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull @_ZN4node12shadow_realm36HostCreateShadowRealmContextCallbackEN2v85LocalINS1_7ContextEEE) #12
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end8
  %11 = load i64, ptr %s, align 8
  %and = and i64 %11, 4
  %cmp14 = icmp eq i64 %and, 0
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end13
  %promise_reject_callback = getelementptr inbounds %"struct.node::IsolateSettings", ptr %s, i64 0, i32 5
  %12 = load ptr, ptr %promise_reject_callback, align 8
  %tobool16.not = icmp eq ptr %12, null
  %spec.select17 = select i1 %tobool16.not, ptr @_ZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageE, ptr %12
  tail call void @_ZN2v87Isolate24SetPromiseRejectCallbackEPFvNS_20PromiseRejectMessageEE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull %spec.select17) #12
  %.pre20 = load i64, ptr %s, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then15, %if.end13
  %13 = phi i64 [ %.pre20, %if.then15 ], [ %11, %if.end13 ]
  %and24 = and i64 %13, 2
  %tobool25.not = icmp eq i64 %and24, 0
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  tail call void @_ZN2v811CpuProfiler38UseDetailedSourcePositionsForProfilingEPNS_7IsolateE(ptr noundef nonnull %isolate) #12
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end22
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #12
  ret void
}

declare void @_ZN2v87Isolate19SetMicrotasksPolicyENS_16MicrotasksPolicyE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v87Isolate34SetAllowWasmCodeGenerationCallbackEPFbNS_5LocalINS_7ContextEEENS1_INS_6StringEEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare { i8, ptr } @_ZN4node31ModifyCodeGenerationFromStringsEN2v85LocalINS0_7ContextEEENS1_INS0_5ValueEEEb(ptr, ptr, i1 noundef zeroext) #0

declare void @_ZN2v87Isolate42SetModifyCodeGenerationFromStringsCallbackEPFNS_37ModifyCodeGenerationFromStringsResultENS_5LocalINS_7ContextEEENS2_INS_5ValueEEEbE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN2v87Isolate24SetWasmStreamingCallbackEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node12wasm_web_api25StartStreamingCompilationERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20)) #0

declare void @_ZN2v87Isolate39SetHostCreateShadowRealmContextCallbackEPFNS_10MaybeLocalINS_7ContextEEENS_5LocalIS2_EEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node12shadow_realm36HostCreateShadowRealmContextCallbackEN2v85LocalINS1_7ContextEEE(ptr) #0

declare void @_ZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageE(ptr noundef byval(%"class.v8::PromiseRejectMessage") align 8) #0

declare void @_ZN2v87Isolate24SetPromiseRejectCallbackEPFvNS_20PromiseRejectMessageEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN2v811CpuProfiler38UseDetailedSourcePositionsForProfilingEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node19SetIsolateUpForNodeEPN2v87IsolateERKNS_15IsolateSettingsE(ptr noundef nonnull %isolate, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %settings) local_unnamed_addr #3 {
entry:
  tail call void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #12
  tail call void @_ZN4node23SetIsolateErrorHandlersEPN2v87IsolateERKNS_15IsolateSettingsE(ptr noundef nonnull %isolate, ptr noundef nonnull align 8 dereferenceable(64) %settings)
  tail call void @_ZN4node22SetIsolateMiscHandlersEPN2v87IsolateERKNS_15IsolateSettingsE(ptr noundef %isolate, ptr noundef nonnull align 8 dereferenceable(64) %settings)
  tail call void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node19SetIsolateUpForNodeEPN2v87IsolateE(ptr noundef nonnull %isolate) local_unnamed_addr #3 {
_ZN4node23SetIsolateErrorHandlersEPN2v87IsolateERKNS_15IsolateSettingsE.exit:
  %settings = alloca %"struct.node::IsolateSettings", align 8
  store i64 3, ptr %settings, align 8
  %policy.i = getelementptr inbounds %"struct.node::IsolateSettings", ptr %settings, i64 0, i32 1
  store i32 0, ptr %policy.i, align 8
  %should_abort_on_uncaught_exception_callback.i = getelementptr inbounds %"struct.node::IsolateSettings", ptr %settings, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %should_abort_on_uncaught_exception_callback.i, i8 0, i64 48, i1 false)
  tail call void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #12
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate32AddMessageListenerWithErrorLevelEPFvNS_5LocalINS_7MessageEEENS1_INS_5ValueEEEEiS5_(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull @_ZN4node6errors25PerIsolateMessageListenerEN2v85LocalINS1_7MessageEEENS2_INS1_5ValueEEE, i32 noundef 24, ptr null) #12
  tail call void @_ZN2v87Isolate35SetAbortOnUncaughtExceptionCallbackEPFbPS0_E(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull @_ZN4node30ShouldAbortOnUncaughtExceptionEPN2v87IsolateE) #12
  tail call void @_ZN2v87Isolate20SetFatalErrorHandlerEPFvPKcS2_E(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull @_ZN4node12OnFatalErrorEPKcS1_) #12
  tail call void @_ZN2v87Isolate18SetOOMErrorHandlerEPFvPKcRKNS_10OOMDetailsEE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull @_ZN4node15OOMErrorHandlerEPKcRKN2v810OOMDetailsE) #12
  tail call void @_ZN2v87Isolate28SetPrepareStackTraceCallbackEPFNS_10MaybeLocalINS_5ValueEEENS_5LocalINS_7ContextEEENS4_IS2_EENS4_INS_5ArrayEEEE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull @_ZN4node25PrepareStackTraceCallbackEN2v85LocalINS0_7ContextEEENS1_INS0_5ValueEEENS1_INS0_5ArrayEEE) #12
  call void @_ZN4node22SetIsolateMiscHandlersEPN2v87IsolateERKNS_15IsolateSettingsE(ptr noundef %isolate, ptr noundef nonnull align 8 dereferenceable(64) %settings)
  tail call void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node10NewIsolateEPN2v87Isolate12CreateParamsEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_12SnapshotDataERKNS_15IsolateSettingsE(ptr noundef %params, ptr noundef %event_loop, ptr noundef %platform, ptr noundef %snapshot_data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %settings) local_unnamed_addr #3 {
entry:
  %call = tail call noundef ptr @_ZN2v87Isolate8AllocateEv() #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %snapshot_data, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @_ZN4node15SnapshotBuilder23InitializeIsolateParamsEPKNS_12SnapshotDataEPN2v87Isolate12CreateParamsE(ptr noundef nonnull %snapshot_data, ptr noundef %params) #12
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %0 = load atomic i8, ptr @_ZGVZN4node10NewIsolateEPN2v87Isolate12CreateParamsEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_12SnapshotDataERKNS_15IsolateSettingsEE12first_params acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !17

init.check:                                       ; preds = %if.end3
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node10NewIsolateEPN2v87Isolate12CreateParamsEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_12SnapshotDataERKNS_15IsolateSettingsEE12first_params) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN4node10NewIsolateEPN2v87Isolate12CreateParamsEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_12SnapshotDataERKNS_15IsolateSettingsEE12first_params, ptr noundef nonnull align 8 dereferenceable(96) %params, i64 96, i1 false)
  %array_buffer_allocator_shared3.i = getelementptr inbounds %"struct.v8::Isolate::CreateParams", ptr %params, i64 0, i32 7
  %2 = load ptr, ptr %array_buffer_allocator_shared3.i, align 8
  store ptr %2, ptr getelementptr inbounds (%"struct.v8::Isolate::CreateParams", ptr @_ZZN4node10NewIsolateEPN2v87Isolate12CreateParamsEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_12SnapshotDataERKNS_15IsolateSettingsEE12first_params, i64 0, i32 7), align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.v8::Isolate::CreateParams", ptr %params, i64 0, i32 7, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr getelementptr inbounds (%"struct.v8::Isolate::CreateParams", ptr @_ZZN4node10NewIsolateEPN2v87Isolate12CreateParamsEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_12SnapshotDataERKNS_15IsolateSettingsEE12first_params, i64 0, i32 7, i32 0, i32 1), align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN2v87Isolate12CreateParamsC2ERKS1_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %init
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN2v87Isolate12CreateParamsC2ERKS1_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN2v87Isolate12CreateParamsC2ERKS1_.exit

_ZN2v87Isolate12CreateParamsC2ERKS1_.exit:        ; preds = %init, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %external_references4.i = getelementptr inbounds %"struct.v8::Isolate::CreateParams", ptr %params, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds (%"struct.v8::Isolate::CreateParams", ptr @_ZZN4node10NewIsolateEPN2v87Isolate12CreateParamsEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_12SnapshotDataERKNS_15IsolateSettingsEE12first_params, i64 0, i32 8), ptr noundef nonnull align 8 dereferenceable(40) %external_references4.i, i64 40, i1 false)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2v87Isolate12CreateParamsD1Ev, ptr nonnull @_ZZN4node10NewIsolateEPN2v87Isolate12CreateParamsEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_12SnapshotDataERKNS_15IsolateSettingsEE12first_params, ptr nonnull @__dso_handle) #12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node10NewIsolateEPN2v87Isolate12CreateParamsEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_12SnapshotDataERKNS_15IsolateSettingsEE12first_params) #12
  br label %init.end

init.end:                                         ; preds = %_ZN2v87Isolate12CreateParamsC2ERKS1_.exit, %init.check, %if.end3
  %8 = load ptr, ptr getelementptr inbounds (%"struct.v8::Isolate::CreateParams", ptr @_ZZN4node10NewIsolateEPN2v87Isolate12CreateParamsEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_12SnapshotDataERKNS_15IsolateSettingsEE12first_params, i64 0, i32 2), align 8
  %snapshot_blob = getelementptr inbounds %"struct.v8::Isolate::CreateParams", ptr %params, i64 0, i32 2
  store ptr %8, ptr %snapshot_blob, align 8
  %9 = load ptr, ptr getelementptr inbounds (%"struct.v8::Isolate::CreateParams", ptr @_ZZN4node10NewIsolateEPN2v87Isolate12CreateParamsEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_12SnapshotDataERKNS_15IsolateSettingsEE12first_params, i64 0, i32 8), align 8
  %external_references = getelementptr inbounds %"struct.v8::Isolate::CreateParams", ptr %params, i64 0, i32 8
  store ptr %9, ptr %external_references, align 8
  %vtable = load ptr, ptr %platform, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %platform, ptr noundef nonnull %call, ptr noundef %event_loop) #12
  %call.i = tail call i64 @uv_get_constrained_memory() #12
  %cmp.not.i = icmp ne i64 %call.i, 0
  %call3.i = tail call i64 @uv_get_total_memory() #12
  %cmp.i.i = icmp ult i64 %call.i, %call3.i
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true.i, label %cond.end.i

cond.end.i:                                       ; preds = %init.end
  %cmp4.not.i = icmp eq i64 %call3.i, 0
  br i1 %cmp4.not.i, label %_ZN4node29SetIsolateCreateParamsForNodeEPN2v87Isolate12CreateParamsE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.end.i, %init.end
  %cond9.i = phi i64 [ %call3.i, %cond.end.i ], [ %call.i, %init.end ]
  %max_old_generation_size_.i.i = getelementptr inbounds %"struct.v8::Isolate::CreateParams", ptr %params, i64 0, i32 1, i32 1
  %11 = load i64, ptr %max_old_generation_size_.i.i, align 8
  %cmp6.i = icmp eq i64 %11, 0
  br i1 %cmp6.i, label %if.then.i, label %_ZN4node29SetIsolateCreateParamsForNodeEPN2v87Isolate12CreateParamsE.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %constraints.i = getelementptr inbounds %"struct.v8::Isolate::CreateParams", ptr %params, i64 0, i32 1
  tail call void @_ZN2v819ResourceConstraints17ConfigureDefaultsEmm(ptr noundef nonnull align 8 dereferenceable(48) %constraints.i, i64 noundef %cond9.i, i64 noundef 0) #12
  br label %_ZN4node29SetIsolateCreateParamsForNodeEPN2v87Isolate12CreateParamsE.exit

_ZN4node29SetIsolateCreateParamsForNodeEPN2v87Isolate12CreateParamsE.exit: ; preds = %cond.end.i, %land.lhs.true.i, %if.then.i
  %embedder_wrapper_object_index.i = getelementptr inbounds %"struct.v8::Isolate::CreateParams", ptr %params, i64 0, i32 12
  store i32 1, ptr %embedder_wrapper_object_index.i, align 8
  %embedder_wrapper_type_index.i = getelementptr inbounds %"struct.v8::Isolate::CreateParams", ptr %params, i64 0, i32 11
  store i32 2147483647, ptr %embedder_wrapper_type_index.i, align 4
  tail call void @_ZN2v87Isolate10InitializeEPS0_RKNS0_12CreateParamsE(ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(152) %params) #12
  tail call void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  br i1 %cmp1.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZN4node29SetIsolateCreateParamsForNodeEPN2v87Isolate12CreateParamsE.exit
  tail call void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  tail call void @_ZN4node23SetIsolateErrorHandlersEPN2v87IsolateERKNS_15IsolateSettingsE(ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(64) %settings)
  tail call void @_ZN4node22SetIsolateMiscHandlersEPN2v87IsolateERKNS_15IsolateSettingsE(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %settings)
  tail call void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  br label %if.end6

if.else:                                          ; preds = %_ZN4node29SetIsolateCreateParamsForNodeEPN2v87Isolate12CreateParamsE.exit
  tail call void @_ZN4node22SetIsolateMiscHandlersEPN2v87IsolateERKNS_15IsolateSettingsE(ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(64) %settings)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  tail call void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret ptr %call
}

declare noundef ptr @_ZN2v87Isolate8AllocateEv() local_unnamed_addr #0

declare void @_ZN4node15SnapshotBuilder23InitializeIsolateParamsEPKNS_12SnapshotDataEPN2v87Isolate12CreateParamsE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2v87Isolate12CreateParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN2v87Isolate10InitializeEPS0_RKNS0_12CreateParamsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node10NewIsolateEPNS_20ArrayBufferAllocatorEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_20EmbedderSnapshotDataERKNS_15IsolateSettingsE(ptr noundef %allocator, ptr noundef %event_loop, ptr noundef %platform, ptr noundef %snapshot_data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %settings) local_unnamed_addr #3 {
entry:
  %params = alloca %"struct.v8::Isolate::CreateParams", align 8
  call void @_ZN2v87Isolate12CreateParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %params) #12
  %cmp.not = icmp eq ptr %allocator, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %array_buffer_allocator = getelementptr inbounds %"struct.v8::Isolate::CreateParams", ptr %params, i64 0, i32 6
  store ptr %allocator, ptr %array_buffer_allocator, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call noundef ptr @_ZN4node12SnapshotData19FromEmbedderWrapperEPKNS_20EmbedderSnapshotDataE(ptr noundef %snapshot_data) #12
  %call1 = call noundef ptr @_ZN4node10NewIsolateEPN2v87Isolate12CreateParamsEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_12SnapshotDataERKNS_15IsolateSettingsE(ptr noundef nonnull %params, ptr noundef %event_loop, ptr noundef %platform, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %settings)
  call void @_ZN2v87Isolate12CreateParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %params) #12
  ret ptr %call1
}

declare void @_ZN2v87Isolate12CreateParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #0

declare noundef ptr @_ZN4node12SnapshotData19FromEmbedderWrapperEPKNS_20EmbedderSnapshotDataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node10NewIsolateESt10shared_ptrINS_20ArrayBufferAllocatorEEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_20EmbedderSnapshotDataERKNS_15IsolateSettingsE(ptr nocapture noundef readonly %allocator, ptr noundef %event_loop, ptr noundef %platform, ptr noundef %snapshot_data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %settings) local_unnamed_addr #3 {
entry:
  %params = alloca %"struct.v8::Isolate::CreateParams", align 8
  call void @_ZN2v87Isolate12CreateParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %params) #12
  %0 = load ptr, ptr %allocator, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %array_buffer_allocator_shared = getelementptr inbounds %"struct.v8::Isolate::CreateParams", ptr %params, i64 0, i32 7
  store ptr %0, ptr %array_buffer_allocator_shared, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.348", ptr %allocator, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"struct.v8::Isolate::CreateParams", ptr %params, i64 0, i32 7, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount3.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount3.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end9.i.i.i, %if.then, %entry
  %call2 = call noundef ptr @_ZN4node12SnapshotData19FromEmbedderWrapperEPKNS_20EmbedderSnapshotDataE(ptr noundef %snapshot_data) #12
  %call3 = call noundef ptr @_ZN4node10NewIsolateEPN2v87Isolate12CreateParamsEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_12SnapshotDataERKNS_15IsolateSettingsE(ptr noundef nonnull %params, ptr noundef %event_loop, ptr noundef %platform, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(64) %settings)
  call void @_ZN2v87Isolate12CreateParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %params) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4node17CreateIsolateDataEPN2v87IsolateEP9uv_loop_sPNS_20MultiIsolatePlatformEPNS_20ArrayBufferAllocatorEPKNS_20EmbedderSnapshotDataE(ptr noundef %isolate, ptr noundef %loop, ptr noundef %platform, ptr noundef %allocator, ptr noundef %embedder_snapshot_data) local_unnamed_addr #3 {
entry:
  %call = tail call noundef ptr @_ZN4node12SnapshotData19FromEmbedderWrapperEPKNS_20EmbedderSnapshotDataE(ptr noundef %embedder_snapshot_data) #12
  %call1 = tail call noalias noundef nonnull dereferenceable(4192) ptr @_Znwm(i64 noundef 4192) #22
  tail call void @_ZN4node11IsolateDataC1EPN2v87IsolateEP9uv_loop_sPNS_20MultiIsolatePlatformEPNS_20ArrayBufferAllocatorEPKNS_12SnapshotDataE(ptr noundef nonnull align 8 dereferenceable(4192) %call1, ptr noundef %isolate, ptr noundef %loop, ptr noundef %platform, ptr noundef %allocator, ptr noundef %call) #12
  ret ptr %call1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4node11IsolateDataC1EPN2v87IsolateEP9uv_loop_sPNS_20MultiIsolatePlatformEPNS_20ArrayBufferAllocatorEPKNS_12SnapshotDataE(ptr noundef nonnull align 8 dereferenceable(4192), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15FreeIsolateDataEPNS_11IsolateDataE(ptr noundef %isolate_data) local_unnamed_addr #3 {
entry:
  %isnull = icmp eq ptr %isolate_data, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %isolate_data, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(4192) %isolate_data) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node17CreateEnvironmentEPNS_11IsolateDataEN2v85LocalINS2_7ContextEEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_NS_16EnvironmentFlags5FlagsENS_8ThreadIdESt10unique_ptrINS_21InspectorParentHandleESt14default_deleteISL_EE(ptr noundef %isolate_data, ptr %context.coerce, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %exec_args, i64 noundef %flags, i64 %thread_id.coerce, ptr nocapture noundef readonly %inspector_parent_handle) local_unnamed_addr #3 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %agg.tmp88 = alloca %"class.std::unique_ptr.418", align 8
  %agg.tmp90 = alloca %"class.std::unique_ptr.418", align 8
  %isolate_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %0 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef nonnull %0) #12
  %cmp.i109 = icmp eq ptr %context.coerce, null
  br i1 %cmp.i109, label %do.body, label %if.end13

do.body:                                          ; preds = %entry
  %snapshot_data_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 442
  %1 = load ptr, ptr %snapshot_data_.i, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.body9, label %do.end11

do.body9:                                         ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17CreateEnvironmentEPNS_11IsolateDataEN2v85LocalINS2_7ContextEEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_NS_16EnvironmentFlags5FlagsENS_8ThreadIdESt10unique_ptrINS_21InspectorParentHandleESt14default_deleteISL_EEE4args) #12
  call void @abort() #20
  unreachable

do.end11:                                         ; preds = %do.body
  %env_info = getelementptr inbounds %"struct.node::SnapshotData", ptr %1, i64 0, i32 4
  br label %if.end13

if.end13:                                         ; preds = %do.end11, %entry
  %env_snapshot_info.0 = phi ptr [ %env_info, %do.end11 ], [ null, %entry ]
  %call14 = call noalias noundef nonnull dereferenceable(2872) ptr @_Znwm(i64 noundef 2872) #22
  call void @_ZN4node11EnvironmentC1EPNS_11IsolateDataEPN2v87IsolateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_PKNS_16EnvSerializeInfoENS_16EnvironmentFlags5FlagsENS_8ThreadIdE(ptr noundef nonnull align 8 dereferenceable(2872) %call14, ptr noundef nonnull %isolate_data, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %exec_args, ptr noundef %env_snapshot_info.0, i64 noundef %flags, i64 %thread_id.coerce) #12
  br i1 %cmp.i109, label %if.then29, label %if.end74

if.then29:                                        ; preds = %if.end13
  %call37 = call ptr @_ZN2v87Context12FromSnapshotEPNS_7IsolateEmNS_33DeserializeInternalFieldsCallbackEPNS_22ExtensionConfigurationENS_10MaybeLocalINS_5ValueEEEPNS_14MicrotaskQueueE(ptr noundef nonnull %0, i64 noundef 2, ptr nonnull @_ZN4node29DeserializeNodeInternalFieldsEN2v85LocalINS0_6ObjectEEEiNS0_11StartupDataEPv, ptr nonnull %call14, ptr noundef null, ptr null, ptr noundef null) #12
  %cmp.i.i174 = icmp eq ptr %call37, null
  br i1 %cmp.i.i174, label %if.then.i, label %do.end58

if.then.i:                                        ; preds = %if.then29
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #12
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17CreateEnvironmentEPNS_11IsolateDataEN2v85LocalINS2_7ContextEEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_NS_16EnvironmentFlags5FlagsENS_8ThreadIdESt10unique_ptrINS_21InspectorParentHandleESt14default_deleteISL_EEE4args_1) #12
  call void @abort() #20
  unreachable

do.end58:                                         ; preds = %if.then29
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call37) #12
  %call68 = call i16 @_ZN4node24InitializeContextRuntimeEN2v85LocalINS0_7ContextEEE(ptr nonnull %call37)
  %2 = and i16 %call68, 1
  %tobool.i.not.not = icmp eq i16 %2, 0
  br i1 %tobool.i.not.not, label %cleanup105.sink.split, label %cleanup

cleanup:                                          ; preds = %do.end58
  %call.i = call noundef zeroext i1 @_ZN2v87Isolate32AddMessageListenerWithErrorLevelEPFvNS_5LocalINS_7MessageEEENS1_INS_5ValueEEEEiS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull @_ZN4node6errors25PerIsolateMessageListenerEN2v85LocalINS1_7MessageEEENS2_INS1_5ValueEEE, i32 noundef 24, ptr null) #12
  call void @_ZN2v87Isolate35SetAbortOnUncaughtExceptionCallbackEPFbPS0_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull @_ZN4node30ShouldAbortOnUncaughtExceptionEPN2v87IsolateE) #12
  call void @_ZN2v87Isolate20SetFatalErrorHandlerEPFvPKcS2_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull @_ZN4node12OnFatalErrorEPKcS1_) #12
  call void @_ZN2v87Isolate18SetOOMErrorHandlerEPFvPKcRKNS_10OOMDetailsEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull @_ZN4node15OOMErrorHandlerEPKcRKN2v810OOMDetailsE) #12
  call void @_ZN2v87Isolate28SetPrepareStackTraceCallbackEPFNS_10MaybeLocalINS_5ValueEEENS_5LocalINS_7ContextEEENS4_IS2_EENS4_INS_5ArrayEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull @_ZN4node25PrepareStackTraceCallbackEN2v85LocalINS0_7ContextEEENS1_INS0_5ValueEEENS1_INS0_5ArrayEEE) #12
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call37) #12
  br label %if.end74

if.end74:                                         ; preds = %cleanup, %if.end13
  %context.sroa.0.0 = phi ptr [ %call37, %cleanup ], [ %context.coerce, %if.end13 ]
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %context.sroa.0.0) #12
  call void @_ZN4node11Environment21InitializeMainContextEN2v85LocalINS1_7ContextEEEPKNS_16EnvSerializeInfoE(ptr noundef nonnull align 8 dereferenceable(2872) %call14, ptr nonnull %context.sroa.0.0, ptr noundef %env_snapshot_info.0) #12
  %flags_.i = getelementptr inbounds %"class.node::Environment", ptr %call14, i64 0, i32 63
  %3 = load i64, ptr %flags_.i, align 8
  %and.i25 = and i64 %3, 512
  %cmp.i26 = icmp eq i64 %and.i25, 0
  br i1 %cmp.i26, label %land.lhs.true.i, label %if.end92

land.lhs.true.i:                                  ; preds = %if.end74
  %options_.i = getelementptr inbounds %"class.node::Environment", ptr %call14, i64 0, i32 40
  %4 = load ptr, ptr %options_.i, align 8
  %test_runner.i = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %4, i64 0, i32 56
  %5 = load i8, ptr %test_runner.i, align 1
  %6 = and i8 %5, 1
  %tobool.not.i27 = icmp eq i8 %6, 0
  br i1 %tobool.not.i27, label %_ZNK4node11Environment23should_create_inspectorEv.exit, label %if.end92

_ZNK4node11Environment23should_create_inspectorEv.exit: ; preds = %land.lhs.true.i
  %watch_mode.i = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %4, i64 0, i32 79
  %7 = load i8, ptr %watch_mode.i, align 1
  %8 = and i8 %7, 1
  %tobool4.not.i = icmp eq i8 %8, 0
  br i1 %tobool4.not.i, label %if.then85, label %if.end92

if.then85:                                        ; preds = %_ZNK4node11Environment23should_create_inspectorEv.exit
  %9 = load ptr, ptr %inspector_parent_handle, align 8
  %cmp.i28.not = icmp eq ptr %9, null
  br i1 %cmp.i28.not, label %if.else, label %if.then87

if.then87:                                        ; preds = %if.then85
  %impl = getelementptr inbounds %"struct.node::InspectorParentHandleImpl", ptr %9, i64 0, i32 1
  %10 = load i64, ptr %impl, align 8
  store i64 %10, ptr %agg.tmp88, align 8
  store ptr null, ptr %impl, align 8
  call void @_ZN4node11Environment19InitializeInspectorESt10unique_ptrINS_9inspector21ParentInspectorHandleESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(2872) %call14, ptr noundef nonnull %agg.tmp88) #12
  %11 = load ptr, ptr %agg.tmp88, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i: ; preds = %if.then87
  call void @_ZN4node9inspector21ParentInspectorHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.then87, %_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp88, align 8
  br label %if.end92

if.else:                                          ; preds = %if.then85
  store ptr null, ptr %agg.tmp90, align 8
  call void @_ZN4node11Environment19InitializeInspectorESt10unique_ptrINS_9inspector21ParentInspectorHandleESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(2872) %call14, ptr noundef nonnull %agg.tmp90) #12
  %12 = load ptr, ptr %agg.tmp90, align 8
  %cmp.not.i30 = icmp eq ptr %12, null
  br i1 %cmp.not.i30, label %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EED2Ev.exit33, label %_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i31

_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i31: ; preds = %if.else
  call void @_ZN4node9inspector21ParentInspectorHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EED2Ev.exit33

_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EED2Ev.exit33: ; preds = %if.else, %_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i31
  store ptr null, ptr %agg.tmp90, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.end74, %land.lhs.true.i, %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EED2Ev.exit33, %_ZNK4node11Environment23should_create_inspectorEv.exit
  br i1 %cmp.i109, label %cleanup105, label %land.rhs

land.rhs:                                         ; preds = %if.end92
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %call14, i64 0, i32 89
  %13 = load ptr, ptr %principal_realm_.i, align 8
  %call96 = call ptr @_ZN4node5Realm16RunBootstrappingEv(ptr noundef nonnull align 8 dereferenceable(872) %13) #12
  %cmp.i.i = icmp eq ptr %call96, null
  br i1 %cmp.i.i, label %cleanup105.sink.split, label %cleanup105

cleanup105.sink.split:                            ; preds = %land.rhs, %do.end58
  %call37.sink.ph = phi ptr [ %call37, %do.end58 ], [ %context.sroa.0.0, %land.rhs ]
  call void @_ZN4node15FreeEnvironmentEPNS_11EnvironmentE(ptr noundef nonnull %call14)
  br label %cleanup105

cleanup105:                                       ; preds = %cleanup105.sink.split, %if.end92, %land.rhs
  %call37.sink = phi ptr [ %context.sroa.0.0, %land.rhs ], [ %context.sroa.0.0, %if.end92 ], [ %call37.sink.ph, %cleanup105.sink.split ]
  %retval.2 = phi ptr [ %call14, %land.rhs ], [ %call14, %if.end92 ], [ null, %cleanup105.sink.split ]
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call37.sink) #12
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #12
  call void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %retval.2
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN4node11EnvironmentC1EPNS_11IsolateDataEPN2v87IsolateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_PKNS_16EnvSerializeInfoENS_16EnvironmentFlags5FlagsENS_8ThreadIdE(ptr noundef nonnull align 8 dereferenceable(2872), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64) unnamed_addr #0

declare ptr @_ZN2v87Context12FromSnapshotEPNS_7IsolateEmNS_33DeserializeInternalFieldsCallbackEPNS_22ExtensionConfigurationENS_10MaybeLocalINS_5ValueEEEPNS_14MicrotaskQueueE(ptr noundef, i64 noundef, ptr, ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node29DeserializeNodeInternalFieldsEN2v85LocalINS0_6ObjectEEEiNS0_11StartupDataEPv(ptr, i32 noundef, ptr, i32, ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node24InitializeContextRuntimeEN2v85LocalINS0_7ContextEEE(ptr nonnull %context.coerce) local_unnamed_addr #3 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %descriptor = alloca %"class.v8::PropertyDescriptor", align 8
  %call3 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #12
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %call3) #12
  %call5 = call noundef zeroext i1 @_ZNK2v87Context34IsCodeGenerationFromStringsAllowedEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #12
  call void @_ZN2v87Context30AllowCodeGenerationFromStringsEb(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce, i1 noundef zeroext false) #12
  %0 = ptrtoint ptr %call3 to i64
  %retval.i239.sroa.0.0.in.v = select i1 %call5, i64 632, i64 640
  %retval.i239.sroa.0.0.in = add i64 %retval.i239.sroa.0.0.in.v, %0
  %retval.i239.sroa.0.0 = inttoptr i64 %retval.i239.sroa.0.0.in to ptr
  call void @_ZN2v87Context15SetEmbedderDataEiNS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce, i32 noundef 36, ptr %retval.i239.sroa.0.0) #12
  %1 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %disable_proto = getelementptr inbounds %"class.node::PerProcessOptions", ptr %1, i64 0, i32 8
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %disable_proto, ptr noundef nonnull @.str.20) #12
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cleanup180, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call3, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 6) #12
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.end
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #12
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.end, %if.then.i.i.i
  %call.i.i13 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call3, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 9) #12
  %cmp.i.i.i.i14 = icmp eq ptr %call.i.i13, null
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i15, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i15:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #12
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i15
  %call33 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #12
  %call50 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call33, ptr nonnull %context.coerce, ptr %call.i.i) #12
  %cmp.i.i.i229 = icmp eq ptr %call50, null
  br i1 %cmp.i.i.i229, label %cleanup180, label %if.end58

if.end58:                                         ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call78 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call50, ptr nonnull %context.coerce, ptr %call.i.i13) #12
  %cmp.i.i.i = icmp eq ptr %call78, null
  br i1 %cmp.i.i.i, label %cleanup180, label %if.end87

if.end87:                                         ; preds = %if.end58
  %call.i.i16 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call3, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 9) #12
  %cmp.i.i.i.i17 = icmp eq ptr %call.i.i16, null
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i18, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit19

if.then.i.i.i18:                                  ; preds = %if.end87
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #12
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit19

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit19: ; preds = %if.end87, %if.then.i.i.i18
  %2 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %disable_proto98 = getelementptr inbounds %"class.node::PerProcessOptions", ptr %2, i64 0, i32 8
  %call.i20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %disable_proto98, ptr noundef nonnull @.str.32) #12
  %cmp.i21 = icmp eq i32 %call.i20, 0
  br i1 %cmp.i21, label %if.then100, label %if.else

if.then100:                                       ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit19
  %call115 = call i16 @_ZN2v86Object6DeleteENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call78, ptr nonnull %context.coerce, ptr %call.i.i16) #12
  %3 = and i16 %call115, 1
  %tobool.i205.not = icmp eq i16 %3, 0
  br i1 %tobool.i205.not, label %cleanup180, label %if.end177

if.else:                                          ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit19
  %4 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %disable_proto121 = getelementptr inbounds %"class.node::PerProcessOptions", ptr %4, i64 0, i32 8
  %call.i22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %disable_proto121, ptr noundef nonnull @.str.33) #12
  %cmp.i23 = icmp eq i32 %call.i22, 0
  br i1 %cmp.i23, label %if.then123, label %if.else170

if.then123:                                       ; preds = %if.else
  %call133 = call ptr @_ZN2v88Function3NewENS_5LocalINS_7ContextEEEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS1_IS5_EEiNS_19ConstructorBehaviorENS_14SideEffectTypeE(ptr nonnull %context.coerce, ptr noundef nonnull @_ZN4node12ProtoThrowerERKN2v820FunctionCallbackInfoINS0_5ValueEEE, ptr null, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  %cmp.i.i = icmp eq ptr %call133, null
  br i1 %cmp.i.i, label %cleanup180, label %if.end142

if.end142:                                        ; preds = %if.then123
  call void @_ZN2v818PropertyDescriptorC1ENS_5LocalINS_5ValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %descriptor, ptr nonnull %call133, ptr nonnull %call133) #12
  call void @_ZN2v818PropertyDescriptor14set_enumerableEb(ptr noundef nonnull align 8 dereferenceable(8) %descriptor, i1 noundef zeroext false) #12
  call void @_ZN2v818PropertyDescriptor16set_configurableEb(ptr noundef nonnull align 8 dereferenceable(8) %descriptor, i1 noundef zeroext true) #12
  %call165 = call i16 @_ZN2v86Object14DefinePropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEERNS_18PropertyDescriptorE(ptr noundef nonnull align 1 dereferenceable(1) %call78, ptr nonnull %context.coerce, ptr %call.i.i16, ptr noundef nonnull align 8 dereferenceable(8) %descriptor) #12
  %5 = and i16 %call165, 1
  %tobool.i.not.not = icmp eq i16 %5, 0
  call void @_ZN2v818PropertyDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descriptor) #12
  br i1 %tobool.i.not.not, label %cleanup180, label %if.end177

if.else170:                                       ; preds = %if.else
  %6 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %disable_proto172 = getelementptr inbounds %"class.node::PerProcessOptions", ptr %6, i64 0, i32 8
  %call.i.i24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %disable_proto172, ptr noundef nonnull @.str.20) #12
  %cmp.i.i25.not = icmp eq i32 %call.i.i24, 0
  br i1 %cmp.i.i25.not, label %if.end177, label %do.body

do.body:                                          ; preds = %if.else170
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24InitializeContextRuntimeEN2v85LocalINS0_7ContextEEEE4args) #12
  call void @abort() #20
  unreachable

if.end177:                                        ; preds = %if.end142, %if.else170, %if.then100
  br label %cleanup180

cleanup180:                                       ; preds = %if.then123, %if.then100, %if.end58, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry, %if.end142, %if.end177
  %retval.sroa.0.1 = phi i16 [ 257, %if.end177 ], [ 0, %if.end142 ], [ 257, %entry ], [ 0, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ 0, %if.end58 ], [ 0, %if.then100 ], [ 0, %if.then123 ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #12
  ret i16 %retval.sroa.0.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15FreeEnvironmentEPNS_11EnvironmentE(ptr noundef %env) local_unnamed_addr #3 {
entry:
  %disallow_js = alloca %"class.v8::Isolate::DisallowJavascriptExecutionScope", align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %seal_handle_scope = alloca %"class.v8::SealHandleScope", align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v87Isolate32DisallowJavascriptExecutionScopeC1EPS0_NS1_9OnFailureE(ptr noundef nonnull align 8 dereferenceable(13) %disallow_js, ptr noundef %0, i32 noundef 1) #12
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #12
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #12
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #12
  call void @_ZN2v815SealHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(20) %seal_handle_scope, ptr noundef %0) #12
  %can_call_into_js_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 13
  store atomic i8 0, ptr %can_call_into_js_.i seq_cst, align 1
  %is_stopping_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 12
  store atomic i8 1, ptr %is_stopping_.i seq_cst, align 1
  call void @_ZN4node11Environment24stop_sub_worker_contextsEv(ptr noundef nonnull align 8 dereferenceable(2872) %env) #12
  call void @_ZN4node11Environment10RunCleanupEv(ptr noundef nonnull align 8 dereferenceable(2872) %env) #12
  call void @_ZN4node9RunAtExitEPNS_11EnvironmentE(ptr noundef nonnull %env) #12
  call void @_ZN2v815SealHandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %seal_handle_scope) #12
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #12
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #12
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %3 = load ptr, ptr %isolate_data_.i, align 8
  %platform_.i = getelementptr inbounds %"class.node::IsolateData", ptr %3, i64 0, i32 441
  %4 = load ptr, ptr %platform_.i, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %delete.notnull, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %0) #12
  br label %delete.notnull

delete.notnull:                                   ; preds = %entry, %if.then
  %vtable9 = load ptr, ptr %env, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 1
  %6 = load ptr, ptr %vfn10, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(2872) %env) #12
  call void @_ZN2v87Isolate32DisallowJavascriptExecutionScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(13) %disallow_js) #12
  ret void
}

declare void @_ZN4node11Environment21InitializeMainContextEN2v85LocalINS1_7ContextEEEPKNS_16EnvSerializeInfoE(ptr noundef nonnull align 8 dereferenceable(2872), ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node11Environment19InitializeInspectorESt10unique_ptrINS_9inspector21ParentInspectorHandleESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(2872), ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node5Realm16RunBootstrappingEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2v87Isolate32DisallowJavascriptExecutionScopeC1EPS0_NS1_9OnFailureE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2v815SealHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

declare void @_ZN4node11Environment24stop_sub_worker_contextsEv(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

declare void @_ZN4node11Environment10RunCleanupEv(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

declare void @_ZN4node9RunAtExitEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v815SealHandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v87Isolate32DisallowJavascriptExecutionScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node24GetInspectorParentHandleEPNS_11EnvironmentENS_8ThreadIdEPKc(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.395") align 8 %agg.result, ptr noundef %env, i64 %thread_id.coerce, ptr noundef %url) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node24GetInspectorParentHandleEPNS_11EnvironmentENS_8ThreadIdEPKcS4_(ptr sret(%"class.std::unique_ptr.395") align 8 %agg.result, ptr noundef %env, i64 %thread_id.coerce, ptr noundef %url, ptr noundef nonnull @.str.20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node24GetInspectorParentHandleEPNS_11EnvironmentENS_8ThreadIdEPKcS4_(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.395") align 8 %agg.result, ptr noundef readonly %env, i64 %thread_id.coerce, ptr noundef %url, ptr noundef %name) local_unnamed_addr #3 {
entry:
  %ref.tmp20 = alloca %"class.std::unique_ptr.418", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.82", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.82", align 1
  %cmp.not = icmp eq ptr %env, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24GetInspectorParentHandleEPNS_11EnvironmentENS_8ThreadIdEPKcS4_E4args) #12
  tail call void @abort() #20
  unreachable

do.end4:                                          ; preds = %entry
  %cmp5 = icmp eq ptr %name, null
  %spec.store.select = select i1 %cmp5, ptr @.str.20, ptr %name
  %cmp9.not = icmp eq i64 %thread_id.coerce, -1
  br i1 %cmp9.not, label %do.body14, label %do.end17

do.body14:                                        ; preds = %do.end4
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24GetInspectorParentHandleEPNS_11EnvironmentENS_8ThreadIdEPKcS4_E4args_0) #12
  tail call void @abort() #20
  unreachable

do.end17:                                         ; preds = %do.end4
  %flags_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 63
  %0 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %0, 512
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then18

land.lhs.true.i:                                  ; preds = %do.end17
  %options_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 40
  %1 = load ptr, ptr %options_.i, align 8
  %test_runner.i = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %1, i64 0, i32 56
  %2 = load i8, ptr %test_runner.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %_ZNK4node11Environment23should_create_inspectorEv.exit, label %if.then18

_ZNK4node11Environment23should_create_inspectorEv.exit: ; preds = %land.lhs.true.i
  %watch_mode.i = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %1, i64 0, i32 79
  %4 = load i8, ptr %watch_mode.i, align 1
  %5 = and i8 %4, 1
  %tobool4.not.i = icmp eq i8 %5, 0
  br i1 %tobool4.not.i, label %if.end19, label %if.then18

if.then18:                                        ; preds = %do.end17, %land.lhs.true.i, %_ZNK4node11Environment23should_create_inspectorEv.exit
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end19:                                         ; preds = %_ZNK4node11Environment23should_create_inspectorEv.exit
  %inspector_agent_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 66
  %6 = load ptr, ptr %inspector_agent_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #12
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #12
  %cmp.i5 = icmp eq ptr %url, null
  br i1 %cmp.i5, label %if.then.i, label %_ZNSt10unique_ptrIN4node25InspectorParentHandleImplESt14default_deleteIS1_EED2Ev.exit

if.then.i:                                        ; preds = %if.end19
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #20
  unreachable

_ZNSt10unique_ptrIN4node25InspectorParentHandleImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end19
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %url) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %url, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %url, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #12
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #12
  %call.i.i7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #12
  %add.ptr.i8 = getelementptr inbounds i8, ptr %spec.store.select, i64 %call.i.i7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %add.ptr.i8)
  call void @_ZN4node9inspector5Agent15GetParentHandleEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nonnull sret(%"class.std::unique_ptr.418") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(186) %6, i64 noundef %thread_id.coerce, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #12
  %call.i9 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node25InspectorParentHandleImplE, i64 0, inrange i32 0, i64 2), ptr %call.i9, align 8, !noalias !18
  %impl2.i.i = getelementptr inbounds %"struct.node::InspectorParentHandleImpl", ptr %call.i9, i64 0, i32 1
  %7 = load i64, ptr %ref.tmp20, align 8, !noalias !18
  store i64 %7, ptr %impl2.i.i, align 8, !noalias !18
  store ptr %call.i9, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #12
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIN4node25InspectorParentHandleImplESt14default_deleteIS1_EED2Ev.exit, %if.then18
  ret void
}

declare void @_ZN4node9inspector5Agent15GetParentHandleEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr sret(%"class.std::unique_ptr.418") align 8, ptr noundef nonnull align 8 dereferenceable(186), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node15LoadEnvironmentEPNS_11EnvironmentESt8functionIFN2v810MaybeLocalINS3_5ValueEEERKNS_26StartExecutionCallbackInfoEEE(ptr noundef nonnull %env, ptr noundef %cb) local_unnamed_addr #3 {
entry:
  %agg.tmp = alloca %"class.std::function.233", align 8
  tail call void @_ZN4node11Environment15InitializeLibuvEv(ptr noundef nonnull align 8 dereferenceable(2872) %env) #12
  tail call void @_ZN4node11Environment21InitializeDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(2872) %env) #12
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEEC2ERKS9_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %call3.i = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cb, i32 noundef 2) #12
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEEC2ERKS9_.exit

_ZNSt8functionIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEEC2ERKS9_.exit: ; preds = %entry, %if.then.i
  %call = call ptr @_ZN4node14StartExecutionEPNS_11EnvironmentESt8functionIFN2v810MaybeLocalINS3_5ValueEEERKNS_26StartExecutionCallbackInfoEEE(ptr noundef nonnull %env, ptr noundef nonnull %agg.tmp) #12
  %_M_manager.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i3, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt8functionIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEEC2ERKS9_.exit
  %call.i.i = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3) #12
  br label %_ZNSt8functionIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEED2Ev.exit

_ZNSt8functionIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEED2Ev.exit: ; preds = %_ZNSt8functionIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEEC2ERKS9_.exit, %if.then.i.i
  ret ptr %call
}

declare void @_ZN4node11Environment15InitializeLibuvEv(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

declare void @_ZN4node11Environment21InitializeDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

declare ptr @_ZN4node14StartExecutionEPNS_11EnvironmentESt8functionIFN2v810MaybeLocalINS3_5ValueEEERKNS_26StartExecutionCallbackInfoEEE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node15LoadEnvironmentEPNS_11EnvironmentESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %env, i64 %main_script_source_utf8.coerce0, ptr %main_script_source_utf8.coerce1) local_unnamed_addr #3 {
entry:
  %agg.tmp.i = alloca %"class.std::function.233", align 8
  %main_script_source_utf8 = alloca %"class.std::basic_string_view", align 8
  %env.addr = alloca ptr, align 8
  store i64 %main_script_source_utf8.coerce0, ptr %main_script_source_utf8, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %main_script_source_utf8, i64 0, i32 1
  store ptr %main_script_source_utf8.coerce1, ptr %0, align 8
  store ptr %env, ptr %env.addr, align 8
  %cmp.not = icmp eq ptr %main_script_source_utf8.coerce1, null
  br i1 %cmp.not, label %do.body3, label %_ZNSt8functionIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEEC2ERKS9_.exit.i

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node15LoadEnvironmentEPNS_11EnvironmentESt17basic_string_viewIcSt11char_traitsIcEEE4args) #12
  tail call void @abort() #20
  unreachable

_ZNSt8functionIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEEC2ERKS9_.exit.i: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  tail call void @_ZN4node11Environment15InitializeLibuvEv(ptr noundef nonnull align 8 dereferenceable(2872) %env) #12
  tail call void @_ZN4node11Environment21InitializeDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(2872) %env) #12
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.233", ptr %agg.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i, i64 0, i32 1
  store ptr %env.addr, ptr %agg.tmp.i, align 8
  %agg.tmp.sroa.2.0.agg.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store ptr %main_script_source_utf8, ptr %agg.tmp.sroa.2.0.agg.tmp.i.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEZNS4_15LoadEnvironmentEPNS4_11EnvironmentESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E9_M_invokeERKSt9_Any_dataS7_", ptr %_M_invoker.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEZNS4_15LoadEnvironmentEPNS4_11EnvironmentESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %_M_manager.i.i.i, align 8
  %call.i = call ptr @_ZN4node14StartExecutionEPNS_11EnvironmentESt8functionIFN2v810MaybeLocalINS3_5ValueEEERKNS_26StartExecutionCallbackInfoEEE(ptr noundef nonnull %env, ptr noundef nonnull %agg.tmp.i) #12
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEEC2ERKS9_.exit.i
  %call.i.i.i = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3) #12
  br label %_ZNSt8functionIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEED2Ev.exit

_ZNSt8functionIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEED2Ev.exit: ; preds = %_ZNSt8functionIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEEC2ERKS9_.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node21GetCurrentEnvironmentEN2v85LocalINS0_7ContextEEE(ptr %context.coerce) local_unnamed_addr #3 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #12
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i29.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i29.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i17.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i17.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ], [ null, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4node25GetEnvironmentIsolateDataEPNS_11EnvironmentE(ptr nocapture noundef readonly %env) local_unnamed_addr #10 {
entry:
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %0 = load ptr, ptr %isolate_data_.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4node23GetArrayBufferAllocatorEPNS_11IsolateDataE(ptr nocapture noundef readonly %isolate_data) local_unnamed_addr #10 {
entry:
  %node_allocator_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 440
  %0 = load ptr, ptr %node_allocator_.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node14GetMainContextEPNS_11EnvironmentE(ptr nocapture noundef readonly %env) local_unnamed_addr #3 {
entry:
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #12
  ret ptr %call2.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4node23GetMultiIsolatePlatformEPNS_11EnvironmentE(ptr nocapture noundef readonly %env) local_unnamed_addr #11 {
entry:
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %0 = load ptr, ptr %isolate_data_.i, align 8
  %platform_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %0, i64 0, i32 441
  %1 = load ptr, ptr %platform_.i.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4node23GetMultiIsolatePlatformEPNS_11IsolateDataE(ptr nocapture noundef readonly %env) local_unnamed_addr #10 {
entry:
  %platform_.i = getelementptr inbounds %"class.node::IsolateData", ptr %env, i64 0, i32 441
  %0 = load ptr, ptr %platform_.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4node14CreatePlatformEiPNS_7tracing17TracingControllerE(i32 noundef %thread_pool_size, ptr noundef %tracing_controller) local_unnamed_addr #3 {
entry:
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22, !noalias !21
  tail call void @_ZN4node12NodePlatformC1EiPN2v817TracingControllerEPNS1_13PageAllocatorE(ptr noundef nonnull align 8 dereferenceable(137) %call.i.i.i, i32 noundef %thread_pool_size, ptr noundef %tracing_controller, ptr noundef null) #12, !noalias !21
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4node14CreatePlatformEiPN2v817TracingControllerE(i32 noundef %thread_pool_size, ptr noundef %tracing_controller) local_unnamed_addr #3 {
_ZNSt10unique_ptrIN4node20MultiIsolatePlatformESt14default_deleteIS1_EED2Ev.exit:
  %call.i.i = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22, !noalias !26
  tail call void @_ZN4node12NodePlatformC1EiPN2v817TracingControllerEPNS1_13PageAllocatorE(ptr noundef nonnull align 8 dereferenceable(137) %call.i.i, i32 noundef %thread_pool_size, ptr noundef %tracing_controller, ptr noundef null) #12, !noalias !26
  ret ptr %call.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node20MultiIsolatePlatform6CreateEiPN2v817TracingControllerEPNS1_13PageAllocatorE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.489") align 8 %agg.result, i32 noundef %thread_pool_size, ptr noundef %tracing_controller, ptr noundef %page_allocator) local_unnamed_addr #3 align 2 {
_ZNSt10unique_ptrIN4node12NodePlatformESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22, !noalias !31
  tail call void @_ZN4node12NodePlatformC1EiPN2v817TracingControllerEPNS1_13PageAllocatorE(ptr noundef nonnull align 8 dereferenceable(137) %call.i, i32 noundef %thread_pool_size, ptr noundef %tracing_controller, ptr noundef %page_allocator) #12, !noalias !31
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12FreePlatformEPNS_20MultiIsolatePlatformE(ptr noundef %platform) local_unnamed_addr #3 {
entry:
  %isnull = icmp eq ptr %platform, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %platform, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %platform) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node20GetPerContextExportsEN2v85LocalINS0_7ContextEEE(ptr nonnull %context.coerce) local_unnamed_addr #3 {
entry:
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  %call3 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #12
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %call3) #12
  %call5 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #12
  %call.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call3, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 32) #12
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi33EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #12
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi33EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi33EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %entry, %if.then.i.i.i
  %call16 = call ptr @_ZN2v87Private6ForApiEPNS_7IsolateENS_5LocalINS_6StringEEE(ptr noundef %call3, ptr %call.i.i) #12
  %call29 = call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr nonnull %context.coerce, ptr %call16) #12
  %cmp.i.i.i = icmp eq ptr %call29, null
  br i1 %cmp.i.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi33EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call36 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call29) #12
  br i1 %call36, label %if.then37, label %if.end54

if.then37:                                        ; preds = %if.end
  %call4.i149 = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef nonnull %call29) #12
  br label %cleanup

if.end54:                                         ; preds = %if.end
  %call55 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %call3) #12
  %call62 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #12
  %call83 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call62, ptr nonnull %context.coerce, ptr %call16, ptr %call55) #12
  %0 = and i16 %call83, 1
  %tobool.i126.not = icmp eq i16 %0, 0
  br i1 %tobool.i126.not, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %if.end54
  %call90 = call i16 @_ZN4node21InitializePrimordialsEN2v85LocalINS0_7ContextEEE(ptr nonnull %context.coerce)
  %1 = and i16 %call90, 1
  %tobool.i.not = icmp eq i16 %1, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end93

if.end93:                                         ; preds = %lor.rhs
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %call55) #12
  br label %cleanup

cleanup:                                          ; preds = %lor.rhs, %if.end54, %_ZN4node21FIXED_ONE_BYTE_STRINGILi33EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end93, %if.then37
  %retval.sroa.0.0 = phi ptr [ %call4.i149, %if.then37 ], [ %call4.i, %if.end93 ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi33EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ null, %if.end54 ], [ null, %lor.rhs ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #12
  ret ptr %retval.sroa.0.0
}

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v87Private6ForApiEPNS_7IsolateENS_5LocalINS_6StringEEE(ptr noundef, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node21InitializePrimordialsEN2v85LocalINS0_7ContextEEE(ptr nonnull %context.coerce) local_unnamed_addr #3 {
entry:
  %arguments = alloca [2 x %"class.v8::Local.2"], align 16
  %call3 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #12
  tail call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #12
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call3, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef 11) #12
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #12
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %entry, %if.then.i.i.i
  %call11 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %call3) #12
  %0 = ptrtoint ptr %call3 to i64
  %add1.i = add i64 %0, 624
  %1 = inttoptr i64 %add1.i to ptr
  %call32 = tail call i16 @_ZN2v86Object12SetPrototypeENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr nonnull %context.coerce, ptr %1) #12
  %2 = and i16 %call32, 1
  %tobool.i111.not = icmp eq i16 %2, 0
  br i1 %tobool.i111.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call39 = tail call ptr @_ZN4node20GetPerContextExportsEN2v85LocalINS0_7ContextEEE(ptr nonnull %context.coerce)
  %cmp.i.i154.not = icmp eq ptr %call39, null
  br i1 %cmp.i.i154.not, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %call67 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call39, ptr nonnull %context.coerce, ptr %call.i.i, ptr nonnull %call11) #12
  %3 = and i16 %call67, 1
  %tobool.i.not = icmp eq i16 %3, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.rhs
  %.b = load i1, ptr @_ZGVZN4node21InitializePrimordialsEN2v85LocalINS0_7ContextEEEE14builtin_loader, align 1
  br i1 %.b, label %init.end, label %init.check, !prof !34

init.check:                                       ; preds = %if.end
  tail call void @_ZN4node8builtins13BuiltinLoaderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4node21InitializePrimordialsEN2v85LocalINS0_7ContextEEEE14builtin_loader) #12
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4node8builtins13BuiltinLoaderD2Ev, ptr nonnull @_ZZN4node21InitializePrimordialsEN2v85LocalINS0_7ContextEEEE14builtin_loader, ptr nonnull @__dso_handle) #12
  store i1 true, ptr @_ZGVZN4node21InitializePrimordialsEN2v85LocalINS0_7ContextEEEE14builtin_loader, align 1
  br label %init.end

init.end:                                         ; preds = %init.check, %if.end
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.2", ptr %arguments, i64 1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4node21InitializePrimordialsEN2v85LocalINS0_7ContextEEEE14builtin_loader)
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %module.07, i64 1
  %6 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %cleanup, label %for.body, !llvm.loop !35

for.body:                                         ; preds = %init.end, %for.cond
  %7 = phi ptr [ @.str.40, %init.end ], [ %6, %for.cond ]
  %module.07 = phi ptr [ @_ZZN4node21InitializePrimordialsEN2v85LocalINS0_7ContextEEEE13context_files, %init.end ], [ %incdec.ptr, %for.cond ]
  store ptr %call39, ptr %arguments, align 16
  store ptr %call11, ptr %arrayinit.element, align 8
  %call84 = call ptr @_ZN4node8builtins13BuiltinLoader14CompileAndCallEN2v85LocalINS2_7ContextEEEPKciPNS3_INS2_5ValueEEEPNS_5RealmE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr nonnull %context.coerce, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %arguments, ptr noundef null) #12
  %cmp.i.i = icmp eq ptr %call84, null
  br i1 %cmp.i.i, label %cleanup, label %for.cond

cleanup:                                          ; preds = %for.cond, %for.body, %lor.rhs, %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %lor.lhs.false
  %retval.sroa.0.0 = phi i16 [ 0, %lor.lhs.false ], [ 0, %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ 0, %lor.rhs ], [ 257, %for.cond ], [ 0, %for.body ]
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #12
  ret i16 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node10NewContextEPN2v87IsolateENS0_5LocalINS0_14ObjectTemplateEEE(ptr noundef %isolate, ptr %object_template.coerce) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @_ZN2v87Context3NewEPNS_7IsolateEPNS_22ExtensionConfigurationENS_10MaybeLocalINS_14ObjectTemplateEEENS5_INS_5ValueEEENS_33DeserializeInternalFieldsCallbackEPNS_14MicrotaskQueueE(ptr noundef %isolate, ptr noundef null, ptr %object_template.coerce, ptr null, ptr null, ptr null, ptr noundef null) #12
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i16 @_ZN4node32InitializeMainContextForSnapshotEN2v85LocalINS0_7ContextEEE(ptr %call)
  %0 = and i16 %call.i, 1
  %tobool.i.not.i = icmp eq i16 %0, 0
  br i1 %tobool.i.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call12.i = tail call i16 @_ZN4node24InitializeContextRuntimeEN2v85LocalINS0_7ContextEEE(ptr %call)
  %1 = and i16 %call12.i, 1
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, ptr null, ptr %call
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %entry
  %retval.sroa.0.0 = phi ptr [ null, %entry ], [ %3, %if.end.i ], [ null, %if.end ]
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN2v87Context3NewEPNS_7IsolateEPNS_22ExtensionConfigurationENS_10MaybeLocalINS_14ObjectTemplateEEENS5_INS_5ValueEEENS_33DeserializeInternalFieldsCallbackEPNS_14MicrotaskQueueE(ptr noundef, ptr noundef, ptr, ptr, ptr, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node17InitializeContextEN2v85LocalINS0_7ContextEEE(ptr %context.coerce) local_unnamed_addr #3 {
entry:
  %call = tail call i16 @_ZN4node32InitializeMainContextForSnapshotEN2v85LocalINS0_7ContextEEE(ptr %context.coerce)
  %0 = and i16 %call, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call12 = tail call i16 @_ZN4node24InitializeContextRuntimeEN2v85LocalINS0_7ContextEEE(ptr %context.coerce)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi i16 [ %call12, %if.end ], [ 0, %entry ]
  ret i16 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12ProtoThrowerERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call ptr @_ZN4node16ERR_PROTO_ACCESSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef nonnull @.str.45)
  %call6.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %call.i) #12
  ret void
}

declare noundef zeroext i1 @_ZNK2v87Context34IsCodeGenerationFromStringsAllowedEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context30AllowCodeGenerationFromStringsEb(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2v87Context15SetEmbedderDataEiNS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object6DeleteENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v88Function3NewENS_5LocalINS_7ContextEEEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS1_IS5_EEiNS_19ConstructorBehaviorENS_14SideEffectTypeE(ptr, ptr noundef, ptr, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v818PropertyDescriptorC1ENS_5LocalINS_5ValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) unnamed_addr #0

declare void @_ZN2v818PropertyDescriptor14set_enumerableEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2v818PropertyDescriptor16set_configurableEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare i16 @_ZN2v86Object14DefinePropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEERNS_18PropertyDescriptorE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v818PropertyDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node32InitializeBaseContextForSnapshotEN2v85LocalINS0_7ContextEEE(ptr nonnull %context.coerce) local_unnamed_addr #3 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %call3 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #12
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %call3) #12
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #12
  %call.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call3, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 4) #12
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #12
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %entry, %if.then.i.i.i
  %call.i.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call3, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 15) #12
  %cmp.i.i.i.i6 = icmp eq ptr %call.i.i5, null
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i7, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i7:                                   ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #12
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i7
  %call17 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #12
  %call34 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr nonnull %context.coerce, ptr %call.i.i) #12
  %cmp.i.i.i = icmp eq ptr %call34, null
  br i1 %cmp.i.i.i, label %cleanup69, label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call42 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call34) #12
  br i1 %call42, label %land.rhs, label %cleanup.cont

land.rhs:                                         ; preds = %if.end
  %call62 = call i16 @_ZN2v86Object6DeleteENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call34, ptr nonnull %context.coerce, ptr %call.i.i5) #12
  %0 = and i16 %call62, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %cleanup69, label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end, %land.rhs
  br label %cleanup69

cleanup69:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %land.rhs, %cleanup.cont
  %retval.sroa.0.1 = phi i16 [ 257, %cleanup.cont ], [ 0, %land.rhs ], [ 0, %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #12
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #12
  ret i16 %retval.sroa.0.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node32InitializeMainContextForSnapshotEN2v85LocalINS0_7ContextEEE(ptr nonnull %context.coerce) local_unnamed_addr #3 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %call3 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #12
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %call3) #12
  %0 = ptrtoint ptr %call3 to i64
  %add1.i = add i64 %0, 632
  %1 = inttoptr i64 %add1.i to ptr
  call void @_ZN2v87Context15SetEmbedderDataEiNS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce, i32 noundef 34, ptr %1) #12
  call void @_ZN2v87Context15SetEmbedderDataEiNS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce, i32 noundef 36, ptr %1) #12
  %call33 = call i16 @_ZN4node32InitializeBaseContextForSnapshotEN2v85LocalINS0_7ContextEEE(ptr nonnull %context.coerce)
  %2 = and i16 %call33, 1
  %tobool.i.not = icmp eq i16 %2, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call40 = call i16 @_ZN4node21InitializePrimordialsEN2v85LocalINS0_7ContextEEE(ptr nonnull %context.coerce)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi i16 [ %call40, %if.end ], [ 0, %entry ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #12
  ret i16 %retval.sroa.0.0
}

declare i16 @_ZN2v86Object12SetPrototypeENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare void @_ZN4node8builtins13BuiltinLoaderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8builtins13BuiltinLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.node::builtins::BuiltinLoader", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node8builtins13BuiltinLoader16BuiltinCodeCacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node8builtins13BuiltinLoader16BuiltinCodeCacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node8builtins13BuiltinLoader16BuiltinCodeCacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt10shared_ptrIN4node8builtins13BuiltinLoader16BuiltinCodeCacheEED2Ev.exit

_ZNSt10shared_ptrIN4node8builtins13BuiltinLoader16BuiltinCodeCacheEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.228", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEED2Ev.exit, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %_ZNSt10shared_ptrIN4node8builtins13BuiltinLoader16BuiltinCodeCacheEED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i2 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i2, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i9, align 4
  %vtable.i.i.i.i.i.i10 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i10, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i11, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i3 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i3, label %if.else.i.i.i.i.i.i.i8, label %if.then.i.i.i.i.i.i.i4

if.then.i.i.i.i.i.i.i4:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i5 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i5, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6

if.else.i.i.i.i.i.i.i8:                           ; preds = %if.end.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6: ; preds = %if.else.i.i.i.i.i.i.i8, %if.then.i.i.i.i.i.i.i4
  %retval.i.0.i.i.i.i.i.i7 = phi i32 [ %13, %if.then.i.i.i.i.i.i.i4 ], [ %16, %if.else.i.i.i.i.i.i.i8 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i7, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %_ZN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEED2Ev.exit

_ZN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node8builtins13BuiltinLoader16BuiltinCodeCacheEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare ptr @_ZN4node8builtins13BuiltinLoader14CompileAndCallEN2v85LocalINS2_7ContextEEEPKciPNS3_INS2_5ValueEEEPNS_5RealmE(ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node19GetCurrentEventLoopEPN2v87IsolateE(ptr noundef %isolate) local_unnamed_addr #3 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %isolate) #12
  %call = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #12
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %cleanup, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %call, align 8
  %sub.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i29.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i29.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %cleanup

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i17.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i17.i to ptr
  %8 = load i64, ptr %7, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %cleanup, label %if.end9

if.end9:                                          ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %9 = inttoptr i64 %8 to ptr
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %10, i64 0, i32 439
  %11 = load ptr, ptr %event_loop_.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %entry, %if.end9
  %retval.0 = phi ptr [ %11, %if.end9 ], [ null, %entry ], [ null, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %if.end.i.i ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #12
  ret ptr %retval.0
}

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node16AddLinkedBindingEPNS_11EnvironmentERKNS_11node_moduleE(ptr noundef %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %mod) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %env, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16AddLinkedBindingEPNS_11EnvironmentERKNS_11node_moduleEE4args) #12
  tail call void @abort() #20
  unreachable

do.end4:                                          ; preds = %entry
  %extra_linked_bindings_mutex_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 77
  tail call void @uv_mutex_lock(ptr noundef nonnull %extra_linked_bindings_mutex_.i) #12
  %_M_size.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 76, i32 0, i32 0, i32 0, i32 1
  %0 = load i64, ptr %_M_size.i.i.i.i, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  %_M_prev.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 76, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_prev.i.i.i, align 8
  %extra_linked_bindings_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 76
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(64) %mod, i64 64, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %extra_linked_bindings_.i) #12
  %2 = load i64, ptr %_M_size.i.i.i.i, align 8
  %add.i.i.i = add i64 %2, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i, align 8
  br i1 %cmp.not.i, label %if.end11, label %if.then8

if.then8:                                         ; preds = %do.end4
  %3 = load ptr, ptr %_M_prev.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %3, i64 0, i32 1
  %nm_link = getelementptr inbounds %"struct.std::_List_node", ptr %1, i64 0, i32 1, i32 0, i64 56
  store ptr %_M_storage.i.i.i, ptr %nm_link, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %do.end4
  tail call void @uv_mutex_unlock(ptr noundef nonnull %extra_linked_bindings_mutex_.i) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node16AddLinkedBindingEPNS_11EnvironmentERK11napi_module(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(72) %mod) local_unnamed_addr #3 {
entry:
  %node_mod = alloca %"struct.node::node_module", align 8
  call void @_ZN4node26napi_module_to_node_moduleEPK11napi_module(ptr nonnull sret(%"struct.node::node_module") align 8 %node_mod, ptr noundef nonnull %mod) #12
  %nm_flags = getelementptr inbounds %"struct.node::node_module", ptr %node_mod, i64 0, i32 1
  store i32 2, ptr %nm_flags, align 4
  %cmp.not.i = icmp eq ptr %env, null
  br i1 %cmp.not.i, label %do.body3.i, label %do.end4.i

do.body3.i:                                       ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16AddLinkedBindingEPNS_11EnvironmentERKNS_11node_moduleEE4args) #12
  call void @abort() #20
  unreachable

do.end4.i:                                        ; preds = %entry
  %extra_linked_bindings_mutex_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 77
  call void @uv_mutex_lock(ptr noundef nonnull %extra_linked_bindings_mutex_.i.i) #12
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 76, i32 0, i32 0, i32 0, i32 1
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %0, 0
  %_M_prev.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 76, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_prev.i.i.i.i, align 8
  %extra_linked_bindings_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 76
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %_M_storage.i.i.i.i6.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(64) %node_mod, i64 64, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i, ptr noundef nonnull %extra_linked_bindings_.i.i) #12
  %2 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %2, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i, label %_ZN4node16AddLinkedBindingEPNS_11EnvironmentERKNS_11node_moduleE.exit, label %if.then8.i

if.then8.i:                                       ; preds = %do.end4.i
  %3 = load ptr, ptr %_M_prev.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %3, i64 0, i32 1
  %nm_link.i = getelementptr inbounds %"struct.std::_List_node", ptr %1, i64 0, i32 1, i32 0, i64 56
  store ptr %_M_storage.i.i.i.i, ptr %nm_link.i, align 8
  br label %_ZN4node16AddLinkedBindingEPNS_11EnvironmentERKNS_11node_moduleE.exit

_ZN4node16AddLinkedBindingEPNS_11EnvironmentERKNS_11node_moduleE.exit: ; preds = %do.end4.i, %if.then8.i
  call void @uv_mutex_unlock(ptr noundef nonnull %extra_linked_bindings_mutex_.i.i) #12
  ret void
}

declare void @_ZN4node26napi_module_to_node_moduleEPK11napi_module(ptr sret(%"struct.node::node_module") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node16AddLinkedBindingEPNS_11EnvironmentEPKcPFvN2v85LocalINS4_6ObjectEEENS5_INS4_5ValueEEENS5_INS4_7ContextEEEPvESC_(ptr noundef %env, ptr noundef %name, ptr noundef %fn, ptr noundef %priv) local_unnamed_addr #3 {
entry:
  %cmp.not.i = icmp eq ptr %env, null
  br i1 %cmp.not.i, label %do.body3.i, label %do.end4.i

do.body3.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16AddLinkedBindingEPNS_11EnvironmentERKNS_11node_moduleEE4args) #12
  tail call void @abort() #20
  unreachable

do.end4.i:                                        ; preds = %entry
  %extra_linked_bindings_mutex_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 77
  tail call void @uv_mutex_lock(ptr noundef nonnull %extra_linked_bindings_mutex_.i.i) #12
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 76, i32 0, i32 0, i32 0, i32 1
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %0, 0
  %_M_prev.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 76, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_prev.i.i.i.i, align 8
  %extra_linked_bindings_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 76
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %_M_storage.i.i.i.i6.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 120, ptr %_M_storage.i.i.i.i6.i, align 8
  %mod.sroa.2.0._M_storage.i.i.i.i6.i.sroa_idx = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  store i32 2, ptr %mod.sroa.2.0._M_storage.i.i.i.i6.i.sroa_idx, align 4
  %mod.sroa.3.0._M_storage.i.i.i.i6.i.sroa_idx = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %mod.sroa.6.0._M_storage.i.i.i.i6.i.sroa_idx = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mod.sroa.3.0._M_storage.i.i.i.i6.i.sroa_idx, i8 0, i64 24, i1 false)
  store ptr %fn, ptr %mod.sroa.6.0._M_storage.i.i.i.i6.i.sroa_idx, align 8
  %mod.sroa.7.0._M_storage.i.i.i.i6.i.sroa_idx = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store ptr %name, ptr %mod.sroa.7.0._M_storage.i.i.i.i6.i.sroa_idx, align 8
  %mod.sroa.8.0._M_storage.i.i.i.i6.i.sroa_idx = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  store ptr %priv, ptr %mod.sroa.8.0._M_storage.i.i.i.i6.i.sroa_idx, align 8
  %mod.sroa.9.0._M_storage.i.i.i.i6.i.sroa_idx = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 56
  store ptr null, ptr %mod.sroa.9.0._M_storage.i.i.i.i6.i.sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i, ptr noundef nonnull %extra_linked_bindings_.i.i) #12
  %2 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %2, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i, label %_ZN4node16AddLinkedBindingEPNS_11EnvironmentERKNS_11node_moduleE.exit, label %if.then8.i

if.then8.i:                                       ; preds = %do.end4.i
  %3 = load ptr, ptr %_M_prev.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %3, i64 0, i32 1
  %nm_link.i = getelementptr inbounds %"struct.std::_List_node", ptr %1, i64 0, i32 1, i32 0, i64 56
  store ptr %_M_storage.i.i.i.i, ptr %nm_link.i, align 8
  br label %_ZN4node16AddLinkedBindingEPNS_11EnvironmentERKNS_11node_moduleE.exit

_ZN4node16AddLinkedBindingEPNS_11EnvironmentERKNS_11node_moduleE.exit: ; preds = %do.end4.i, %if.then8.i
  tail call void @uv_mutex_unlock(ptr noundef nonnull %extra_linked_bindings_mutex_.i.i) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node16AddLinkedBindingEPNS_11EnvironmentEPKcPFP12napi_value__P10napi_env__S5_Ei(ptr noundef %env, ptr noundef %name, ptr noundef %fn, i32 noundef %module_api_version) local_unnamed_addr #3 {
entry:
  %call = tail call noundef ptr @_Z34get_node_api_context_register_funcPN4node11EnvironmentEPKci(ptr noundef %env, ptr noundef %name, i32 noundef %module_api_version) #12
  %cmp.not.i = icmp eq ptr %env, null
  br i1 %cmp.not.i, label %do.body3.i, label %do.end4.i

do.body3.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16AddLinkedBindingEPNS_11EnvironmentERKNS_11node_moduleEE4args) #12
  tail call void @abort() #20
  unreachable

do.end4.i:                                        ; preds = %entry
  %extra_linked_bindings_mutex_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 77
  tail call void @uv_mutex_lock(ptr noundef nonnull %extra_linked_bindings_mutex_.i.i) #12
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 76, i32 0, i32 0, i32 0, i32 1
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %0, 0
  %_M_prev.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 76, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_prev.i.i.i.i, align 8
  %extra_linked_bindings_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 76
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %_M_storage.i.i.i.i6.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 -1, ptr %_M_storage.i.i.i.i6.i, align 8
  %mod.sroa.2.0._M_storage.i.i.i.i6.i.sroa_idx = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  store i32 2, ptr %mod.sroa.2.0._M_storage.i.i.i.i6.i.sroa_idx, align 4
  %mod.sroa.3.0._M_storage.i.i.i.i6.i.sroa_idx = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %mod.sroa.6.0._M_storage.i.i.i.i6.i.sroa_idx = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mod.sroa.3.0._M_storage.i.i.i.i6.i.sroa_idx, i8 0, i64 24, i1 false)
  store ptr %call, ptr %mod.sroa.6.0._M_storage.i.i.i.i6.i.sroa_idx, align 8
  %mod.sroa.7.0._M_storage.i.i.i.i6.i.sroa_idx = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store ptr %name, ptr %mod.sroa.7.0._M_storage.i.i.i.i6.i.sroa_idx, align 8
  %mod.sroa.8.0._M_storage.i.i.i.i6.i.sroa_idx = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  store ptr %fn, ptr %mod.sroa.8.0._M_storage.i.i.i.i6.i.sroa_idx, align 8
  %mod.sroa.9.0._M_storage.i.i.i.i6.i.sroa_idx = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 56
  store ptr null, ptr %mod.sroa.9.0._M_storage.i.i.i.i6.i.sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i, ptr noundef nonnull %extra_linked_bindings_.i.i) #12
  %2 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %2, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i, label %_ZN4node16AddLinkedBindingEPNS_11EnvironmentERKNS_11node_moduleE.exit, label %if.then8.i

if.then8.i:                                       ; preds = %do.end4.i
  %3 = load ptr, ptr %_M_prev.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %3, i64 0, i32 1
  %nm_link.i = getelementptr inbounds %"struct.std::_List_node", ptr %1, i64 0, i32 1, i32 0, i64 56
  store ptr %_M_storage.i.i.i.i, ptr %nm_link.i, align 8
  br label %_ZN4node16AddLinkedBindingEPNS_11EnvironmentERKNS_11node_moduleE.exit

_ZN4node16AddLinkedBindingEPNS_11EnvironmentERKNS_11node_moduleE.exit: ; preds = %do.end4.i, %if.then8.i
  tail call void @uv_mutex_unlock(ptr noundef nonnull %extra_linked_bindings_mutex_.i.i) #12
  ret void
}

declare noundef ptr @_Z34get_node_api_context_register_funcPN4node11EnvironmentEPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @_ZN4node27AllocateEnvironmentThreadIdEv() local_unnamed_addr #14 {
entry:
  %0 = atomicrmw add ptr @_ZN4nodeL14next_thread_idE, i64 1 seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4node4ExitENS_8ExitCodeE(i32 noundef %exit_code) local_unnamed_addr #15 {
entry:
  tail call void @exit(i32 noundef %exit_code) #20
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4node33DefaultProcessExitHandlerInternalEPNS_11EnvironmentENS_8ExitCodeE(ptr noundef nonnull %env, i32 noundef %exit_code) local_unnamed_addr #15 {
entry:
  %is_stopping_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 12
  store atomic i8 1, ptr %is_stopping_.i seq_cst, align 1
  %can_call_into_js_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 13
  store atomic i8 0, ptr %can_call_into_js_.i seq_cst, align 1
  tail call void @_ZN4node11Environment24stop_sub_worker_contextsEv(ptr noundef nonnull align 8 dereferenceable(2872) %env) #12
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v87Isolate17DumpAndResetStatsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  tail call void @_ZN4node10V8Platform16StopTracingAgentEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4node11per_process11v8_platformE)
  tail call void @uv_library_shutdown() #12
  tail call void @_ZN4node15DisposePlatformEv()
  tail call void @_ZN4node4ExitENS_8ExitCodeE(i32 noundef %exit_code) #23
  unreachable
}

declare void @_ZN2v87Isolate17DumpAndResetStatsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10V8Platform16StopTracingAgentEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %tracing_file_writer_ = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tracing_file_writer_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4node7tracing17AgentWriterHandle5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %id_.i = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 3, i32 1
  %1 = load i32, ptr %id_.i, align 8
  tail call void @_ZN4node7tracing5Agent10DisconnectEi(ptr noundef nonnull align 8 dereferenceable(1312) %0, i32 noundef %1) #12
  br label %_ZN4node7tracing17AgentWriterHandle5resetEv.exit

_ZN4node7tracing17AgentWriterHandle5resetEv.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %tracing_file_writer_, align 8
  ret void
}

declare void @uv_library_shutdown() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15DisposePlatformEv() local_unnamed_addr #3 comdat {
entry:
  tail call void @_ZN4node10V8Platform7DisposeEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4node11per_process11v8_platformE)
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4node25DefaultProcessExitHandlerEPNS_11EnvironmentEi(ptr noundef nonnull %env, i32 noundef %exit_code) local_unnamed_addr #15 {
entry:
  %is_stopping_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 12
  store atomic i8 1, ptr %is_stopping_.i.i seq_cst, align 1
  %can_call_into_js_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 13
  store atomic i8 0, ptr %can_call_into_js_.i.i seq_cst, align 1
  tail call void @_ZN4node11Environment24stop_sub_worker_contextsEv(ptr noundef nonnull align 8 dereferenceable(2872) %env) #12
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i.i, align 8
  tail call void @_ZN2v87Isolate17DumpAndResetStatsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  tail call void @_ZN4node10V8Platform16StopTracingAgentEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4node11per_process11v8_platformE)
  tail call void @uv_library_shutdown() #12
  tail call void @_ZN4node15DisposePlatformEv()
  tail call void @_ZN4node4ExitENS_8ExitCodeE(i32 noundef %exit_code) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21SetProcessExitHandlerEPNS_11EnvironmentEOSt8functionIFvS1_NS_8ExitCodeEEE(ptr nocapture noundef %env, ptr nocapture noundef nonnull align 8 dereferenceable(32) %handler) local_unnamed_addr #3 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %process_exit_handler_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i = getelementptr inbounds %"class.std::function", ptr %handler, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %handler, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPN4node11EnvironmentENS0_8ExitCodeEEEC2EOS5_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %handler, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPN4node11EnvironmentENS0_8ExitCodeEEEC2EOS5_.exit.i.i

_ZNSt8functionIFvPN4node11EnvironmentENS0_8ExitCodeEEEC2EOS5_.exit.i.i: ; preds = %if.then.i.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %process_exit_handler_.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %process_exit_handler_.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 88, i32 0, i32 1
  %2 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %2, ptr %_M_manager.i.i.i, align 8
  store ptr %1, ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 88, i32 1
  %3 = load ptr, ptr %_M_invoker4.i.i.i, align 8
  store ptr %3, ptr %_M_invoker.i.i.i, align 8
  store ptr %0, ptr %_M_invoker4.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node11Environment24set_process_exit_handlerEOSt8functionIFvPS0_NS_8ExitCodeEEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvPN4node11EnvironmentENS0_8ExitCodeEEEC2EOS5_.exit.i.i
  %call.i.i.i.i = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3) #12
  br label %_ZN4node11Environment24set_process_exit_handlerEOSt8functionIFvPS0_NS_8ExitCodeEEE.exit

_ZN4node11Environment24set_process_exit_handlerEOSt8functionIFvPS0_NS_8ExitCodeEEE.exit: ; preds = %_ZNSt8functionIFvPN4node11EnvironmentENS0_8ExitCodeEEEC2EOS5_.exit.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21SetProcessExitHandlerEPNS_11EnvironmentEOSt8functionIFvS1_iEE(ptr nocapture noundef %env, ptr nocapture noundef nonnull align 8 dereferenceable(32) %handler) local_unnamed_addr #3 {
entry:
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %movedHandler = alloca %"class.std::function.532", align 8
  %ref.tmp1 = alloca %class.anon.535, align 8
  %_M_invoker.i = getelementptr inbounds %"class.std::function.532", ptr %movedHandler, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function.532", ptr %handler, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %movedHandler, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %0, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %handler, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  %_M_manager.i.i.i117 = getelementptr inbounds %"class.std::_Function_base", ptr %movedHandler, i64 0, i32 1
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvPN4node11EnvironmentEiEEC2EOS4_.exit.thread, label %if.then.i3

_ZNSt8functionIFvPN4node11EnvironmentEiEEC2EOS4_.exit.thread: ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFvPN4node11EnvironmentEiEEC2ERKS4_.exit

if.then.i3:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %movedHandler, ptr noundef nonnull align 8 dereferenceable(16) %handler, i64 16, i1 false)
  store ptr %1, ptr %_M_manager.i.i.i117, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  %_M_manager.i.i.i1 = getelementptr inbounds %"class.std::_Function_base", ptr %movedHandler, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 0, i64 32, i1 false)
  %_M_invoker.i4 = getelementptr inbounds %"class.std::function.532", ptr %ref.tmp1, i64 0, i32 1
  %_M_manager.i.i5 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp1, i64 0, i32 1
  %call3.i = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %movedHandler, i32 noundef 2) #12
  %2 = load ptr, ptr %_M_invoker.i, align 8
  store ptr %2, ptr %_M_invoker.i4, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i1, align 8
  store ptr %3, ptr %_M_manager.i.i5, align 8
  br label %_ZNSt8functionIFvPN4node11EnvironmentEiEEC2ERKS4_.exit

_ZNSt8functionIFvPN4node11EnvironmentEiEEC2ERKS4_.exit: ; preds = %_ZNSt8functionIFvPN4node11EnvironmentEiEEC2EOS4_.exit.thread, %if.then.i3
  %_M_manager.i.i.i119 = phi ptr [ %_M_manager.i.i.i1, %if.then.i3 ], [ %_M_manager.i.i.i117, %_ZNSt8functionIFvPN4node11EnvironmentEiEEC2EOS4_.exit.thread ]
  %4 = phi ptr [ %3, %if.then.i3 ], [ null, %_ZNSt8functionIFvPN4node11EnvironmentEiEEC2EOS4_.exit.thread ]
  %5 = phi ptr [ %2, %if.then.i3 ], [ null, %_ZNSt8functionIFvPN4node11EnvironmentEiEEC2EOS4_.exit.thread ]
  %call.i.i.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function.532", ptr %call.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i, i8 0, i64 24, i1 false)
  store ptr %5, ptr %_M_invoker.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp1, i64 0, i32 1
  %tobool.not.i.i.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFvPN4node11EnvironmentENS0_8ExitCodeEEEC2EOS5_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt8functionIFvPN4node11EnvironmentEiEEC2ERKS4_.exit
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %call.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i64 16, i1 false)
  store ptr %4, ptr %_M_manager.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPN4node11EnvironmentENS0_8ExitCodeEEEC2EOS5_.exit.i.i

_ZNSt8functionIFvPN4node11EnvironmentENS0_8ExitCodeEEEC2EOS5_.exit.i.i: ; preds = %_ZNSt8functionIFvPN4node11EnvironmentEiEEC2ERKS4_.exit, %if.then.i.i.i.i.i
  %process_exit_handler_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %process_exit_handler_.i, i64 16, i1 false)
  store ptr %call.i.i.i, ptr %process_exit_handler_.i, align 8
  %ref.tmp.sroa.2.0.process_exit_handler_.i.sroa_idx = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 88, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %ref.tmp.sroa.2.0.process_exit_handler_.i.sroa_idx, align 8
  %_M_manager.i.i.i8 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 88, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %6, ptr %_M_manager.i.i.i8, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN4node11EnvironmentENS0_8ExitCodeEEZNS0_21SetProcessExitHandlerES2_OSt8functionIFvS2_iEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 88, i32 1
  %7 = load ptr, ptr %_M_invoker4.i.i.i, align 8
  store ptr %7, ptr %_M_invoker.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN4node11EnvironmentENS0_8ExitCodeEEZNS0_21SetProcessExitHandlerES2_OSt8functionIFvS2_iEEE3$_0E9_M_invokeERKSt9_Any_dataOS2_OS3_", ptr %_M_invoker4.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8functionIFvPN4node11EnvironmentENS0_8ExitCodeEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvPN4node11EnvironmentENS0_8ExitCodeEEEC2EOS5_.exit.i.i
  %call.i.i.i.i = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3) #12
  br label %_ZNSt8functionIFvPN4node11EnvironmentENS0_8ExitCodeEEED2Ev.exit

_ZNSt8functionIFvPN4node11EnvironmentENS0_8ExitCodeEEED2Ev.exit: ; preds = %_ZNSt8functionIFvPN4node11EnvironmentENS0_8ExitCodeEEEC2EOS5_.exit.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %.pre = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %"_ZZN4node21SetProcessExitHandlerEPNS_11EnvironmentEOSt8functionIFvS1_iEEEN3$_0D2Ev.exit", label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt8functionIFvPN4node11EnvironmentENS0_8ExitCodeEEED2Ev.exit
  %call.i.i.i12 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i32 noundef 3) #12
  br label %"_ZZN4node21SetProcessExitHandlerEPNS_11EnvironmentEOSt8functionIFvS1_iEEEN3$_0D2Ev.exit"

"_ZZN4node21SetProcessExitHandlerEPNS_11EnvironmentEOSt8functionIFvS1_iEEEN3$_0D2Ev.exit": ; preds = %_ZNSt8functionIFvPN4node11EnvironmentENS0_8ExitCodeEEED2Ev.exit, %if.then.i.i.i11
  %8 = load ptr, ptr %_M_manager.i.i.i119, align 8
  %tobool.not.i.i14 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i14, label %_ZNSt8functionIFvPN4node11EnvironmentEiEED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %"_ZZN4node21SetProcessExitHandlerEPNS_11EnvironmentEOSt8functionIFvS1_iEEEN3$_0D2Ev.exit"
  %call.i.i16 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %movedHandler, ptr noundef nonnull align 8 dereferenceable(16) %movedHandler, i32 noundef 3) #12
  br label %_ZNSt8functionIFvPN4node11EnvironmentEiEED2Ev.exit

_ZNSt8functionIFvPN4node11EnvironmentEiEED2Ev.exit: ; preds = %"_ZZN4node21SetProcessExitHandlerEPNS_11EnvironmentEOSt8functionIFvS1_iEEEN3$_0D2Ev.exit", %if.then.i.i15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node24NodeArrayBufferAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN4node24NodeArrayBufferAllocatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %allocator_ = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %allocator_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v811ArrayBuffer9AllocatorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v811ArrayBuffer9AllocatorEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %_ZNSt10unique_ptrIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v811ArrayBuffer9AllocatorEEclEPS2_.exit.i
  store ptr null, ptr %allocator_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node24NodeArrayBufferAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN4node24NodeArrayBufferAllocatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %allocator_.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %allocator_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node24NodeArrayBufferAllocatorD2Ev.exit, label %_ZNKSt14default_deleteIN2v811ArrayBuffer9AllocatorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN2v811ArrayBuffer9AllocatorEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %_ZN4node24NodeArrayBufferAllocatorD2Ev.exit

_ZN4node24NodeArrayBufferAllocatorD2Ev.exit:      ; preds = %entry, %_ZNKSt14default_deleteIN2v811ArrayBuffer9AllocatorEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node24NodeArrayBufferAllocator7GetImplEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr %this
}

declare noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_PROTO_ACCESSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef -1) #12
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #12
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #12
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #12
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #12
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #12
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #12
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #12
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #12
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #12
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #12
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.47, i32 noundef 0, i32 noundef -1) #12
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #12
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #12
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i90, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #12
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #12
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.82", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.82", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #24
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #12
  tail call void @abort() #20
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #12, !noalias !36
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12, !noalias !36
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #12, !noalias !36
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12, !noalias !36
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #12, !noalias !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12, !noalias !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #12
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #12
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #12
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

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @_ZN4node7tracing5Agent10DisconnectEi(ptr noundef nonnull align 8 dereferenceable(1312), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10V8Platform7DisposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %this, align 8
  tail call void @_ZN4node7tracing16TraceEventHelper8SetAgentEPNS0_5AgentE(ptr noundef null) #12
  %tracing_file_writer_.i = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %tracing_file_writer_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4node10V8Platform16StopTracingAgentEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %id_.i.i = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 3, i32 1
  %3 = load i32, ptr %id_.i.i, align 8
  tail call void @_ZN4node7tracing5Agent10DisconnectEi(ptr noundef nonnull align 8 dereferenceable(1312) %2, i32 noundef %3) #12
  br label %_ZN4node10V8Platform16StopTracingAgentEv.exit

_ZN4node10V8Platform16StopTracingAgentEv.exit:    ; preds = %if.end, %if.then.i.i
  store ptr null, ptr %tracing_file_writer_.i, align 8
  %platform_ = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %platform_, align 8
  tail call void @_ZN4node12NodePlatform8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(137) %4) #12
  %5 = load ptr, ptr %platform_, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN4node10V8Platform16StopTracingAgentEv.exit
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(137) %5) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %_ZN4node10V8Platform16StopTracingAgentEv.exit
  store ptr null, ptr %platform_, align 8
  %tracing_agent_ = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %tracing_agent_, align 8
  store ptr null, ptr %tracing_agent_, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4node7tracing5AgentESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4node7tracing5AgentEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node7tracing5AgentEEclEPS2_.exit.i.i: ; preds = %delete.end
  tail call void @_ZN4node7tracing5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(1312) %7) #12
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt10unique_ptrIN4node7tracing5AgentESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4node7tracing5AgentESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %delete.end, %_ZNKSt14default_deleteIN4node7tracing5AgentEEclEPS2_.exit.i.i
  %trace_state_observer_ = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %trace_state_observer_, align 8
  store ptr null, ptr %trace_state_observer_, align 8
  %tobool.not.i.i1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i1, label %return, label %_ZNKSt14default_deleteIN4node22NodeTraceStateObserverEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4node22NodeTraceStateObserverEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4node7tracing5AgentESt14default_deleteIS2_EE5resetEPS2_.exit
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4node22NodeTraceStateObserverEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4node7tracing5AgentESt14default_deleteIS2_EE5resetEPS2_.exit, %entry
  ret void
}

declare void @_ZN4node7tracing16TraceEventHelper8SetAgentEPNS0_5AgentE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node12NodePlatform8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node7tracing5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(1312)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node9inspector21ParentInspectorHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPvSt4pairIKS1_mESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.297", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %0, %6
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !8

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %7, %for.cond.i.i ], [ %5, %if.end.i.i ]
  %7 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr7.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %rem.i.i.i.i.i = urem i64 %9, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.297", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.297", ptr %this, i64 0, i32 3
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #12
  %11 = extractvalue { i8, i64 } %call3.i, 0
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %13 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %13)
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %1, %14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0.i
  %16 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %16, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.297", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %18, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count.i, align 8
  %20 = load ptr, ptr %add.ptr.i.i14, align 8
  %21 = ptrtoint ptr %20 to i64
  %rem.i.i.i.i.i15 = urem i64 %21, %19
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %22 = phi ptr [ %.pre, %if.then14.i.i ], [ %15, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i16, %if.then.i.i
  %23 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %24 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %5, %if.end.i.i ], [ %7, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %24, i64 16
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.297", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvmELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.297", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.297", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.297", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN2v811ArrayBuffer9Allocator19NewDefaultAllocatorEv() local_unnamed_addr #0

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node25InspectorParentHandleImplD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node25InspectorParentHandleImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl = getelementptr inbounds %"struct.node::InspectorParentHandleImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i: ; preds = %entry
  tail call void @_ZN4node9inspector21ParentInspectorHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i
  store ptr null, ptr %impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node25InspectorParentHandleImplD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node25InspectorParentHandleImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl.i = getelementptr inbounds %"struct.node::InspectorParentHandleImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node25InspectorParentHandleImplD2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i.i: ; preds = %entry
  tail call void @_ZN4node9inspector21ParentInspectorHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZN4node25InspectorParentHandleImplD2Ev.exit

_ZN4node25InspectorParentHandleImplD2Ev.exit:     ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt17_Function_handlerIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEZNS4_15LoadEnvironmentEPNS4_11EnvironmentESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E9_M_invokeERKSt9_Any_dataS7_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %__args) #3 align 2 {
entry:
  %main_script.i.i.i = alloca %"class.v8::Local.2", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %main_script.i.i.i)
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %0, align 8
  %principal_realm_.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 89
  %2 = load ptr, ptr %principal_realm_.i.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call2.i.i.i.i = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #12
  %4 = getelementptr inbounds %class.anon, ptr %__functor, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %agg.tmp4.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8
  %agg.tmp4.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %agg.tmp4.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp4.sroa.2.0..sroa_idx.i.i.i, align 8
  %call3.i.i.i.i = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i.i.i.i) #12
  %cmp5.i.i.i.i = icmp ugt i64 %agg.tmp4.sroa.0.0.copyload.i.i.i, 536870887
  br i1 %cmp5.i.i.i.i, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread.i.i.i, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.i.i.i

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread.i.i.i: ; preds = %entry
  tail call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %call3.i.i.i.i) #12
  br label %if.then.i.i.i.i

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.i.i.i: ; preds = %entry
  %conv.i.i.i.i = trunc i64 %agg.tmp4.sroa.0.0.copyload.i.i.i to i32
  %call11.i.i.i.i = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call3.i.i.i.i, ptr noundef %agg.tmp4.sroa.2.0.copyload.i.i.i, i32 noundef 0, i32 noundef %conv.i.i.i.i) #12
  %cmp.i.i.i.i.i.i = icmp eq ptr %call11.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %"_ZSt10__invoke_rIN2v810MaybeLocalINS0_5ValueEEERZN4node15LoadEnvironmentEPNS4_11EnvironmentESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRKNS4_26StartExecutionCallbackInfoEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

if.then.i.i.i.i:                                  ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.i.i.i, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread.i.i.i
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #12
  br label %"_ZSt10__invoke_rIN2v810MaybeLocalINS0_5ValueEEERZN4node15LoadEnvironmentEPNS4_11EnvironmentESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRKNS4_26StartExecutionCallbackInfoEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

"_ZSt10__invoke_rIN2v810MaybeLocalINS0_5ValueEEERZN4node15LoadEnvironmentEPNS4_11EnvironmentESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRKNS4_26StartExecutionCallbackInfoEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.i9.i.i.i = phi ptr [ null, %if.then.i.i.i.i ], [ %call11.i.i.i.i, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.i.i.i ]
  store ptr %retval.sroa.0.0.i9.i.i.i, ptr %main_script.i.i.i, align 8
  %run_cjs.i.i.i = getelementptr inbounds %"struct.node::StartExecutionCallbackInfo", ptr %__args, i64 0, i32 2
  %6 = load ptr, ptr %run_cjs.i.i.i, align 8
  %7 = load ptr, ptr %__functor, align 8
  %8 = load ptr, ptr %7, align 8
  %principal_realm_.i.i3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %8, i64 0, i32 89
  %9 = load ptr, ptr %principal_realm_.i.i3.i.i.i, align 8
  %vtable.i4.i.i.i = load ptr, ptr %9, align 8
  %vfn.i5.i.i.i = getelementptr inbounds ptr, ptr %vtable.i4.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i5.i.i.i, align 8
  %call2.i6.i.i.i = tail call ptr %10(ptr noundef nonnull align 8 dereferenceable(872) %9) #12
  %11 = load ptr, ptr %__functor, align 8
  %12 = load ptr, ptr %11, align 8
  %isolate_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i.i.i.i = add i64 %14, 624
  %15 = inttoptr i64 %add1.i.i.i.i to ptr
  %call39.i.i.i = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %call2.i6.i.i.i, ptr %15, i32 noundef 1, ptr noundef nonnull %main_script.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %main_script.i.i.i)
  ret ptr %call39.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEZNS4_15LoadEnvironmentEPNS4_11EnvironmentESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node12NodePlatformC1EiPN2v817TracingControllerEPNS1_13PageAllocatorE(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN4node11EnvironmentENS0_8ExitCodeEEZNS0_21SetProcessExitHandlerES2_OSt8functionIFvS2_iEEE3$_0E9_M_invokeERKSt9_Any_dataOS2_OS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args1) #3 align 2 {
entry:
  %__args.addr.i.i.i.i = alloca ptr, align 8
  %__args.addr2.i.i.i.i = alloca i32, align 4
  %__functor.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load i32, ptr %__args1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i.i.i)
  store ptr %__args.val, ptr %__args.addr.i.i.i.i, align 8
  store i32 %__args1.val, ptr %__args.addr2.i.i.i.i, align 4
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__functor.val, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4node21SetProcessExitHandlerEPNS0_11EnvironmentEOSt8functionIFvS2_iEEE3$_0JS2_NS0_8ExitCodeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

"_ZSt10__invoke_rIvRZN4node21SetProcessExitHandlerEPNS0_11EnvironmentEOSt8functionIFvS2_iEEE3$_0JS2_NS0_8ExitCodeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %entry
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function.532", ptr %__functor.val, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %__functor.val, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN4node11EnvironmentENS0_8ExitCodeEEZNS0_21SetProcessExitHandlerES2_OSt8functionIFvS2_iEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  %__source.val = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__source.val, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN4node21SetProcessExitHandlerEPNS1_11EnvironmentEOSt8functionIFvS3_iEEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb4.i
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function.532", ptr %call.i.i.i, i64 0, i32 1
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %call.i.i.i, i64 0, i32 1
  %call3.i.i.i.i.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__source.val, i32 noundef 2) #12
  %_M_invoker4.i.i.i.i.i = getelementptr inbounds %"class.std::function.532", ptr %__source.val, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker4.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_invoker.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_manager.i.i.i.i.i.i, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4node21SetProcessExitHandlerEPNS1_11EnvironmentEOSt8functionIFvS3_iEEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN4node21SetProcessExitHandlerEPNS1_11EnvironmentEOSt8functionIFvS3_iEEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i": ; preds = %if.then.i.i.i.i.i, %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__dest.val.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZZN4node21SetProcessExitHandlerEPNS_11EnvironmentEOSt8functionIFvS1_iEEEN3$_0D2Ev.exit.i.i", label %if.then.i.i.i.i5.i

if.then.i.i.i.i5.i:                               ; preds = %delete.notnull.i.i
  %call.i.i.i.i.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %__dest.val.i, ptr noundef nonnull align 8 dereferenceable(16) %__dest.val.i, i32 noundef 3) #12
  br label %"_ZZN4node21SetProcessExitHandlerEPNS_11EnvironmentEOSt8functionIFvS1_iEEEN3$_0D2Ev.exit.i.i"

"_ZZN4node21SetProcessExitHandlerEPNS_11EnvironmentEOSt8functionIFvS1_iEEEN3$_0D2Ev.exit.i.i": ; preds = %if.then.i.i.i.i5.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %"_ZZN4node21SetProcessExitHandlerEPNS_11EnvironmentEOSt8functionIFvS1_iEEEN3$_0D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN4node21SetProcessExitHandlerEPNS1_11EnvironmentEOSt8functionIFvS3_iEEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_environment.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN4node29DebuggingArrayBufferAllocatorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN4node29DebuggingArrayBufferAllocatorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN4node24NodeArrayBufferAllocatorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN4node24NodeArrayBufferAllocatorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN4node25InspectorParentHandleImplEJSt10unique_ptrINS0_9inspector21ParentInspectorHandleESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN4node25InspectorParentHandleImplEJSt10unique_ptrINS0_9inspector21ParentInspectorHandleESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIN4node12NodePlatformEJRiRPN2v817TracingControllerERPNS3_13PageAllocatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIN4node12NodePlatformEJRiRPN2v817TracingControllerERPNS3_13PageAllocatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = distinct !{!24, !25, !"_ZN4node20MultiIsolatePlatform6CreateEiPN2v817TracingControllerEPNS1_13PageAllocatorE: %agg.result"}
!25 = distinct !{!25, !"_ZN4node20MultiIsolatePlatform6CreateEiPN2v817TracingControllerEPNS1_13PageAllocatorE"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN4node12NodePlatformEJRiRPN2v817TracingControllerERPNS3_13PageAllocatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN4node12NodePlatformEJRiRPN2v817TracingControllerERPNS3_13PageAllocatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = distinct !{!29, !30, !"_ZN4node20MultiIsolatePlatform6CreateEiPN2v817TracingControllerEPNS1_13PageAllocatorE: %agg.result"}
!30 = distinct !{!30, !"_ZN4node20MultiIsolatePlatform6CreateEiPN2v817TracingControllerEPNS1_13PageAllocatorE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN4node12NodePlatformEJRiRPN2v817TracingControllerERPNS3_13PageAllocatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN4node12NodePlatformEJRiRPN2v817TracingControllerERPNS3_13PageAllocatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!"branch_weights", i32 1023, i32 1}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!39 = distinct !{!39, !6}
