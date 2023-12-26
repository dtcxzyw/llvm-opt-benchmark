; ModuleID = 'bench/node/original/libnode.node_task_queue.ll'
source_filename = "bench/node/original/libnode.node_task_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::PromiseRejectMessage" = type { %"class.v8::Local", i32, %"class.v8::Local.0" }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.346" = type { %"struct.std::__uniq_ptr_data.347" }
%"struct.std::__uniq_ptr_data.347" = type { %"class.std::__uniq_ptr_impl.348" }
%"class.std::__uniq_ptr_impl.348" = type { %"class.std::tuple.349" }
%"class.std::tuple.349" = type { %"struct.std::_Tuple_impl.350" }
%"struct.std::_Tuple_impl.350" = type { %"struct.std::_Head_base.353" }
%"struct.std::_Head_base.353" = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic.11", %"struct.std::atomic.11", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.23", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.48", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.74", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.86", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.94", %"class.std::shared_ptr.97", %"class.std::vector.100", %"class.std::vector.100", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.23", %"class.node::AliasedBufferBase.13", i32, %"class.std::unique_ptr.105", %"class.node::AliasedBufferBase.23", i64, double, i64, %"class.std::unique_ptr.113", i8, i64, i64, %"class.std::unordered_set.121", %"class.std::unique_ptr.141", i8, %"class.std::__cxx11::list.149", %"class.node::ListHead", %"class.node::ListHead.154", %"class.std::__cxx11::list.156", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.161", %"class.std::__cxx11::list.166", %"class.node::MutexBase", %"class.std::__cxx11::list.171", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.184", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.202", %"class.std::function", %"class.std::unique_ptr.217", %"class.node::builtins::BuiltinLoader", %"class.std::function.231", %"class.std::unordered_map.233" }
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
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.8, ptr, i32, ptr, %struct.uv__queue }
%union.anon.8 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.9, ptr, i32, ptr, %struct.uv__queue }
%union.anon.9 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.7, ptr, i32, ptr, %struct.uv__queue }
%union.anon.7 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.10, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.10 = type { [4 x ptr] }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { i8 }
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
%"class.node::CallbackQueue" = type { %"struct.std::atomic", %"class.std::unique_ptr.176", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
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
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.290", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.312", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"class.v8::Eternal.313", %"struct.std::array.314", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.327", %"class.std::shared_ptr.335", ptr, ptr }
%"class.std::unordered_map.290" = type { %"class.std::_Hashtable.291" }
%"class.std::_Hashtable.291" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.310" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.311" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.312" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.313" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.314" = type { [64 x %"class.v8::Eternal.311"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.324", [7 x i8] }
%"struct.std::_Optional_payload.base.324" = type { %"struct.std::_Optional_payload_base.base.323" }
%"struct.std::_Optional_payload_base.base.323" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.316" }
%"class.std::optional.316" = type { %"struct.std::_Optional_base.317" }
%"struct.std::_Optional_base.317" = type { %"struct.std::_Optional_payload.319" }
%"struct.std::_Optional_payload.319" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.327" = type { %"struct.std::__uniq_ptr_data.328" }
%"struct.std::__uniq_ptr_data.328" = type { %"class.std::__uniq_ptr_impl.329" }
%"class.std::__uniq_ptr_impl.329" = type { %"class.std::tuple.330" }
%"class.std::tuple.330" = type { %"struct.std::_Tuple_impl.331" }
%"struct.std::_Tuple_impl.331" = type { %"struct.std::_Head_base.334" }
%"struct.std::_Head_base.334" = type { ptr }
%"class.std::shared_ptr.335" = type { %"class.std::__shared_ptr.336" }
%"class.std::__shared_ptr.336" = type { ptr, %"class.std::__shared_count" }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.267" }
%"class.std::vector.267" = type { %"struct.std::_Vector_base.268" }
%"struct.std::_Vector_base.268" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE19unhandledRejections = internal global { i64 } zeroinitializer, align 8
@_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE22rejectionsHandledAfter = internal global { i64 } zeroinitializer, align 8
@_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../../src/node_task_queue.cc:61\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"!callback.IsEmpty()\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"void node::PromiseRejectCallback(PromiseRejectMessage)\00", align 1
@_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE27trace_event_unique_atomic72.0 = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"node,node.promises,node.promises.rejections\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"rejections\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"unhandled\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"handledAfter\00", align 1
@_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE27trace_event_unique_atomic79.0 = internal unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"Exception in PromiseRejectCallback:\0A\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.16, ptr null, ptr @_ZN4node10task_queueL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.17, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node10task_queueL16EnqueueMicrotaskERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"../../src/node_task_queue.cc:134\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"args[0]->IsFunction()\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"void node::task_queue::EnqueueMicrotask(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10task_queueL15SetTickCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.10, ptr @.str.13 }, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"../../src/node_task_queue.cc:147\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"void node::task_queue::SetTickCallback(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10task_queueL24SetPromiseRejectCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.10, ptr @.str.15 }, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"../../src/node_task_queue.cc:155\00", align 1
@.str.15 = private unnamed_addr constant [85 x i8] c"void node::task_queue::SetPromiseRejectCallback(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"../../src/node_task_queue.cc\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"task_queue\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"enqueueMicrotask\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"setTickCallback\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"runMicrotasks\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"tickInfo\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"kPromiseRejectWithNoHandler\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"kPromiseHandlerAddedAfterReject\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"kPromiseResolveAfterResolved\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"kPromiseRejectAfterResolved\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"promiseRejectEvents\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"setPromiseRejectCallback\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_task_queue.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageE(ptr nocapture noundef readonly byval(%"class.v8::PromiseRejectMessage") align 8 %message) local_unnamed_addr #3 {
entry:
  %arg_convertibles.i.i67 = alloca [2 x %"class.std::unique_ptr.346"], align 16
  %arg_names.i68 = alloca [2 x ptr], align 16
  %arg_types.i69 = alloca [2 x i8], align 1
  %arg_values.i70 = alloca [2 x i64], align 16
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.346"], align 16
  %arg_names.i = alloca [2 x ptr], align 16
  %arg_types.i = alloca [2 x i8], align 1
  %arg_values.i = alloca [2 x i64], align 16
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  %args = alloca [3 x %"class.v8::Local.0"], align 16
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %retval.i.sroa.0.0.copyload = load ptr, ptr %message, align 8
  %call4 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0.copyload) #14
  %event_.i = getelementptr inbounds %"class.v8::PromiseRejectMessage", ptr %message, i64 0, i32 1
  %0 = load i32, ptr %event_.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i)
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call4) #14
  br i1 %call.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  br label %cleanup.cont

if.end.i:                                         ; preds = %entry
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef nonnull %call4) #14
  %call3.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call4) #14
  %cmp.i.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread129, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #14
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread129, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %call3.i, align 8
  %sub.i49.i.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i49.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread129

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread129: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i, %if.end.i.i.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  br label %cleanup.cont

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %3, 271
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  %cmp = icmp eq i64 %9, 0
  br i1 %cmp, label %cleanup.cont, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  %can_call_into_js_.i = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 13
  %11 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %12 = and i8 %11, 1
  %tobool.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i, label %cleanup.cont, label %_ZNK4node11Environment16can_call_into_jsEv.exit

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %lor.lhs.false
  %is_stopping_.i.i = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 12
  %13 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.i.not.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 89
  %15 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 103
  %16 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %16(ptr noundef nonnull align 8 dereferenceable(872) %15) #14
  %cmp.i239 = icmp eq ptr %call2.i, null
  br i1 %cmp.i239, label %do.body17, label %do.end19

do.body17:                                        ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE4args) #14
  call void @abort() #15
  unreachable

do.end19:                                         ; preds = %if.end
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 3
  %17 = load ptr, ptr %isolate_.i, align 8
  %conv = uitofp i32 %0 to double
  %call21 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %17, double noundef %conv) #14
  switch i32 %0, label %cleanup.cont [
    i32 0, label %if.then29
    i32 1, label %if.then53
    i32 3, label %if.then85
    i32 2, label %if.then93
  ]

if.then29:                                        ; preds = %do.end19
  %value_.i253 = getelementptr inbounds %"class.v8::PromiseRejectMessage", ptr %message, i64 0, i32 2
  %retval.i250.sroa.0.0.copyload = load ptr, ptr %value_.i253, align 8
  %18 = atomicrmw add ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE19unhandledRejections, i64 1 seq_cst, align 8
  %19 = load atomic i64, ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE27trace_event_unique_atomic72.0 seq_cst, align 8
  %20 = inttoptr i64 %19 to ptr
  %tobool.not = icmp eq i64 %19, 0
  br i1 %tobool.not, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then29
  %call.i51 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #14
  %cmp.i52 = icmp eq ptr %call.i51, null
  br i1 %cmp.i52, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i53

if.end.i53:                                       ; preds = %if.then37
  %vtable.i54 = load ptr, ptr %call.i51, align 8
  %vfn.i55 = getelementptr inbounds ptr, ptr %vtable.i54, i64 2
  %21 = load ptr, ptr %vfn.i55, align 8
  %call2.i56 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %call.i51, ptr noundef nonnull @.str.3) #14
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then37, %if.end.i53
  %retval.0.i57 = phi ptr [ %call2.i56, %if.end.i53 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then37 ]
  %22 = ptrtoint ptr %retval.0.i57 to i64
  store atomic i64 %22, ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE27trace_event_unique_atomic72.0 seq_cst, align 8
  br label %if.end39

if.end39:                                         ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %if.then29
  %trace_event_unique_category_group_enabled72.0 = phi ptr [ %20, %if.then29 ], [ %retval.0.i57, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %23 = load i8, ptr %trace_event_unique_category_group_enabled72.0, align 1
  %24 = and i8 %23, 5
  %tobool41.not = icmp eq i8 %24, 0
  br i1 %tobool41.not, label %if.end103, label %if.then42

if.then42:                                        ; preds = %if.end39
  %25 = load atomic i64, ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE19unhandledRejections seq_cst, align 8
  %26 = load atomic i64, ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE22rejectionsHandledAfter seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_names.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %arg_types.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_values.i)
  store ptr @.str.5, ptr %arg_names.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %arg_names.i, i64 1
  store ptr @.str.6, ptr %arrayinit.element.i, align 8
  store i8 3, ptr %arg_types.i, align 1
  %sext133 = shl i64 %25, 32
  %conv.i.i = ashr exact i64 %sext133, 32
  store i64 %conv.i.i, ptr %arg_values.i, align 16
  %arrayidx2.i = getelementptr inbounds [2 x i8], ptr %arg_types.i, i64 0, i64 1
  %arrayidx3.i = getelementptr inbounds [2 x i64], ptr %arg_values.i, i64 0, i64 1
  store i8 3, ptr %arrayidx2.i, align 1
  %sext134 = shl i64 %26, 32
  %conv.i1.i = ashr exact i64 %sext134, 32
  store i64 %conv.i1.i, ptr %arrayidx3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.346", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #14
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then42
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %27 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 67, ptr noundef nonnull %trace_event_unique_category_group_enabled72.0, ptr noundef nonnull @.str.4, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %arg_names.i, ptr noundef nonnull %arg_types.i, ptr noundef nonnull %arg_values.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 0) #14
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then42
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.346", ptr %arraydestroy.elementPast.i.i, i64 -1
  %28 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventIiiEEmcPKhPKcS5_mmjS5_OT_S5_OT0_.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventIiiEEmcPKhPKcS5_mmjS5_OT_S5_OT0_.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_names.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %arg_types.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_values.i)
  br label %if.end103

if.then53:                                        ; preds = %do.end19
  %30 = ptrtoint ptr %call4 to i64
  %add1.i = add i64 %30, 608
  %31 = inttoptr i64 %add1.i to ptr
  %32 = atomicrmw add ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE22rejectionsHandledAfter, i64 1 seq_cst, align 8
  %33 = load atomic i64, ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE27trace_event_unique_atomic79.0 seq_cst, align 8
  %34 = inttoptr i64 %33 to ptr
  %tobool66.not = icmp eq i64 %33, 0
  br i1 %tobool66.not, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.then53
  %call.i59 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #14
  %cmp.i60 = icmp eq ptr %call.i59, null
  br i1 %cmp.i60, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit66, label %if.end.i61

if.end.i61:                                       ; preds = %if.then67
  %vtable.i62 = load ptr, ptr %call.i59, align 8
  %vfn.i63 = getelementptr inbounds ptr, ptr %vtable.i62, i64 2
  %35 = load ptr, ptr %vfn.i63, align 8
  %call2.i64 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %call.i59, ptr noundef nonnull @.str.3) #14
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit66

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit66: ; preds = %if.then67, %if.end.i61
  %retval.0.i65 = phi ptr [ %call2.i64, %if.end.i61 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then67 ]
  %36 = ptrtoint ptr %retval.0.i65 to i64
  store atomic i64 %36, ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE27trace_event_unique_atomic79.0 seq_cst, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit66, %if.then53
  %trace_event_unique_category_group_enabled79.0 = phi ptr [ %34, %if.then53 ], [ %retval.0.i65, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit66 ]
  %37 = load i8, ptr %trace_event_unique_category_group_enabled79.0, align 1
  %38 = and i8 %37, 5
  %tobool72.not = icmp eq i8 %38, 0
  br i1 %tobool72.not, label %if.end103, label %if.then73

if.then73:                                        ; preds = %if.end69
  %39 = load atomic i64, ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE19unhandledRejections seq_cst, align 8
  %40 = load atomic i64, ptr @_ZZN4node21PromiseRejectCallbackEN2v820PromiseRejectMessageEE22rejectionsHandledAfter seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_names.i68)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %arg_types.i69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_values.i70)
  store ptr @.str.5, ptr %arg_names.i68, align 16
  %arrayinit.element.i71 = getelementptr inbounds ptr, ptr %arg_names.i68, i64 1
  store ptr @.str.6, ptr %arrayinit.element.i71, align 8
  store i8 3, ptr %arg_types.i69, align 1
  %sext = shl i64 %39, 32
  %conv.i.i72 = ashr exact i64 %sext, 32
  store i64 %conv.i.i72, ptr %arg_values.i70, align 16
  %arrayidx2.i73 = getelementptr inbounds [2 x i8], ptr %arg_types.i69, i64 0, i64 1
  %arrayidx3.i74 = getelementptr inbounds [2 x i64], ptr %arg_values.i70, i64 0, i64 1
  store i8 3, ptr %arrayidx2.i73, align 1
  %sext132 = shl i64 %40, 32
  %conv.i1.i75 = ashr exact i64 %sext132, 32
  store i64 %conv.i1.i75, ptr %arrayidx3.i74, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i67, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i76 = getelementptr inbounds %"class.std::unique_ptr.346", ptr %arg_convertibles.i.i67, i64 2
  %call.i.i77 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #14
  %cmp13.i.i78 = icmp eq ptr %call.i.i77, null
  br i1 %cmp13.i.i78, label %arraydestroy.body.i.i85.preheader, label %if.end15.i.i79

if.end15.i.i79:                                   ; preds = %if.then73
  %vtable.i.i80 = load ptr, ptr %call.i.i77, align 8
  %vfn.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i80, i64 3
  %41 = load ptr, ptr %vfn.i.i81, align 8
  %call16.i.i82 = call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i77, i8 noundef signext 67, ptr noundef nonnull %trace_event_unique_category_group_enabled79.0, ptr noundef nonnull @.str.4, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %arg_names.i68, ptr noundef nonnull %arg_types.i69, ptr noundef nonnull %arg_values.i70, ptr noundef nonnull %arg_convertibles.i.i67, i32 noundef 0) #14
  br label %arraydestroy.body.i.i85.preheader

arraydestroy.body.i.i85.preheader:                ; preds = %if.end15.i.i79, %if.then73
  br label %arraydestroy.body.i.i85

arraydestroy.body.i.i85:                          ; preds = %arraydestroy.body.i.i85.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i92
  %arraydestroy.elementPast.i.i86 = phi ptr [ %arraydestroy.element.i.i87, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i92 ], [ %arrayctor.end.i.i76, %arraydestroy.body.i.i85.preheader ]
  %arraydestroy.element.i.i87 = getelementptr inbounds %"class.std::unique_ptr.346", ptr %arraydestroy.elementPast.i.i86, i64 -1
  %42 = load ptr, ptr %arraydestroy.element.i.i87, align 8
  %cmp.not.i.i.i88 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i88, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i92, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i89

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i89: ; preds = %arraydestroy.body.i.i85
  %vtable.i.i.i.i90 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i90, i64 1
  %43 = load ptr, ptr %vfn.i.i.i.i91, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i92

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i92: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i89, %arraydestroy.body.i.i85
  store ptr null, ptr %arraydestroy.element.i.i87, align 8
  %arraydestroy.done.i.i93 = icmp eq ptr %arraydestroy.element.i.i87, %arg_convertibles.i.i67
  br i1 %arraydestroy.done.i.i93, label %_ZN4node7tracingL13AddTraceEventIiiEEmcPKhPKcS5_mmjS5_OT_S5_OT0_.exit94, label %arraydestroy.body.i.i85

_ZN4node7tracingL13AddTraceEventIiiEEmcPKhPKcS5_mmjS5_OT_S5_OT0_.exit94: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i67)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_names.i68)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %arg_types.i69)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_values.i70)
  br label %if.end103

if.then85:                                        ; preds = %do.end19
  %value_.i249 = getelementptr inbounds %"class.v8::PromiseRejectMessage", ptr %message, i64 0, i32 2
  %retval.i246.sroa.0.0.copyload = load ptr, ptr %value_.i249, align 8
  br label %if.end103

if.then93:                                        ; preds = %do.end19
  %value_.i = getelementptr inbounds %"class.v8::PromiseRejectMessage", ptr %message, i64 0, i32 2
  %retval.i243.sroa.0.0.copyload = load ptr, ptr %value_.i, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.end69, %_ZN4node7tracingL13AddTraceEventIiiEEmcPKhPKcS5_mmjS5_OT_S5_OT0_.exit94, %if.then93, %if.then85, %_ZN4node7tracingL13AddTraceEventIiiEEmcPKhPKcS5_mmjS5_OT_S5_OT0_.exit, %if.end39
  %value.sroa.0.0 = phi ptr [ %retval.i250.sroa.0.0.copyload, %_ZN4node7tracingL13AddTraceEventIiiEEmcPKhPKcS5_mmjS5_OT_S5_OT0_.exit ], [ %retval.i250.sroa.0.0.copyload, %if.end39 ], [ %31, %_ZN4node7tracingL13AddTraceEventIiiEEmcPKhPKcS5_mmjS5_OT_S5_OT0_.exit94 ], [ %31, %if.end69 ], [ %retval.i246.sroa.0.0.copyload, %if.then85 ], [ %retval.i243.sroa.0.0.copyload, %if.then93 ]
  %cmp.i = icmp eq ptr %value.sroa.0.0, null
  %44 = ptrtoint ptr %call4 to i64
  %add1.i348 = add i64 %44, 608
  %45 = inttoptr i64 %add1.i348 to ptr
  %value.sroa.0.1 = select i1 %cmp.i, ptr %45, ptr %value.sroa.0.0
  store ptr %call21, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.0", ptr %args, i64 1
  store ptr %retval.i.sroa.0.0.copyload, ptr %arrayinit.element, align 8
  %arrayinit.element120 = getelementptr inbounds %"class.v8::Local.0", ptr %args, i64 2
  store ptr %value.sroa.0.1, ptr %arrayinit.element120, align 16
  %46 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %46) #14
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store i64 %9, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 4
  %47 = load ptr, ptr %isolate_data_.i.i, align 8
  %async_id_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %47, i64 0, i32 17
  %48 = load ptr, ptr %async_id_symbol_.i.i, align 8
  %49 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i.i95 = load ptr, ptr %49, align 8
  %vfn.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i95, i64 8
  %50 = load ptr, ptr %vfn.i.i96, align 8
  %call2.i.i = call ptr %50(ptr noundef nonnull align 8 dereferenceable(872) %49) #14
  %call17.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0.copyload, ptr %call2.i.i, ptr %48) #14
  %cmp.i.i.i97 = icmp eq ptr %call17.i, null
  br i1 %cmp.i.i.i97, label %_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit, label %if.end.i98

if.end.i98:                                       ; preds = %if.end103
  %call25.i = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call17.i) #14
  br i1 %call25.i, label %cond.true.i, label %_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit

cond.true.i:                                      ; preds = %if.end.i98
  %51 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i5.i = load ptr, ptr %51, align 8
  %vfn.i6.i = getelementptr inbounds ptr, ptr %vtable.i5.i, i64 8
  %52 = load ptr, ptr %vfn.i6.i, align 8
  %call2.i7.i = call ptr %52(ptr noundef nonnull align 8 dereferenceable(872) %51) #14
  %call35.i = call { i8, double } @_ZNK2v85Value11NumberValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call17.i, ptr %call2.i7.i) #14
  br label %_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit

_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit: ; preds = %if.end103, %if.end.i98, %cond.true.i
  %call23.pn.i = phi { i8, double } [ %call35.i, %cond.true.i ], [ { i8 1, double -1.000000e+00 }, %if.end103 ], [ { i8 1, double -1.000000e+00 }, %if.end.i98 ]
  %53 = extractvalue { i8, double } %call23.pn.i, 0
  %54 = and i8 %53, 1
  %tobool.i430.not = icmp eq i8 %54, 0
  %55 = extractvalue { i8, double } %call23.pn.i, 1
  br i1 %tobool.i430.not, label %cleanup, label %if.end142

if.end142:                                        ; preds = %_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit
  %56 = load ptr, ptr %isolate_data_.i.i, align 8
  %trigger_async_id_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %56, i64 0, i32 28
  %57 = load ptr, ptr %trigger_async_id_symbol_.i.i, align 8
  %58 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i.i101 = load ptr, ptr %58, align 8
  %vfn.i.i102 = getelementptr inbounds ptr, ptr %vtable.i.i101, i64 8
  %59 = load ptr, ptr %vfn.i.i102, align 8
  %call2.i.i103 = call ptr %59(ptr noundef nonnull align 8 dereferenceable(872) %58) #14
  %call17.i104 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0.copyload, ptr %call2.i.i103, ptr %57) #14
  %cmp.i.i.i105 = icmp eq ptr %call17.i104, null
  br i1 %cmp.i.i.i105, label %_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit114, label %if.end.i106

if.end.i106:                                      ; preds = %if.end142
  %call25.i107 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call17.i104) #14
  br i1 %call25.i107, label %cond.true.i109, label %_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit114

cond.true.i109:                                   ; preds = %if.end.i106
  %60 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i5.i110 = load ptr, ptr %60, align 8
  %vfn.i6.i111 = getelementptr inbounds ptr, ptr %vtable.i5.i110, i64 8
  %61 = load ptr, ptr %vfn.i6.i111, align 8
  %call2.i7.i112 = call ptr %61(ptr noundef nonnull align 8 dereferenceable(872) %60) #14
  %call35.i113 = call { i8, double } @_ZNK2v85Value11NumberValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call17.i104, ptr %call2.i7.i112) #14
  br label %_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit114

_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit114: ; preds = %if.end142, %if.end.i106, %cond.true.i109
  %call23.pn.i108 = phi { i8, double } [ %call35.i113, %cond.true.i109 ], [ { i8 1, double -1.000000e+00 }, %if.end142 ], [ { i8 1, double -1.000000e+00 }, %if.end.i106 ]
  %62 = extractvalue { i8, double } %call23.pn.i108, 0
  %63 = and i8 %62, 1
  %tobool.i436.not = icmp eq i8 %63, 0
  %64 = extractvalue { i8, double } %call23.pn.i108, 1
  br i1 %tobool.i436.not, label %cleanup, label %if.end164

if.end164:                                        ; preds = %_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit114
  %cmp165 = fcmp une double %55, -1.000000e+00
  %cmp166 = fcmp une double %64, -1.000000e+00
  %or.cond = select i1 %cmp165, i1 %cmp166, i1 false
  br i1 %or.cond, label %if.then167, label %if.end216.critedge

if.then167:                                       ; preds = %if.end164
  %async_hooks_.i = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 14
  call void @_ZN4node10AsyncHooks18push_async_contextEddN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(248) %async_hooks_.i, double noundef %55, double noundef %64, ptr nonnull %retval.i.sroa.0.0.copyload) #14
  %65 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i115 = load ptr, ptr %65, align 8
  %vfn.i116 = getelementptr inbounds ptr, ptr %vtable.i115, i64 8
  %66 = load ptr, ptr %vfn.i116, align 8
  %call2.i117 = call ptr %66(ptr noundef nonnull align 8 dereferenceable(872) %65) #14
  %call202 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2.i, ptr %call2.i117, ptr %45, i32 noundef 3, ptr noundef nonnull %args) #14
  %buffer_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 14, i32 3, i32 4
  %67 = load ptr, ptr %buffer_.i.i.i, align 8
  %68 = load double, ptr %67, align 8
  %cmp212 = fcmp oeq double %68, %55
  br i1 %cmp212, label %if.then213, label %if.end216

if.then213:                                       ; preds = %if.then167
  %call215 = call noundef zeroext i1 @_ZN4node10AsyncHooks17pop_async_contextEd(ptr noundef nonnull align 8 dereferenceable(248) %async_hooks_.i, double noundef %55) #14
  br label %if.end216

if.end216.critedge:                               ; preds = %if.end164
  %69 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i120 = load ptr, ptr %69, align 8
  %vfn.i121 = getelementptr inbounds ptr, ptr %vtable.i120, i64 8
  %70 = load ptr, ptr %vfn.i121, align 8
  %call2.i122 = call ptr %70(ptr noundef nonnull align 8 dereferenceable(872) %69) #14
  %call202.c = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2.i, ptr %call2.i122, ptr %45, i32 noundef 3, ptr noundef nonnull %args) #14
  br label %if.end216

if.end216:                                        ; preds = %if.end216.critedge, %if.then213, %if.then167
  %call217 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br i1 %call217, label %land.lhs.true218, label %cleanup

land.lhs.true218:                                 ; preds = %if.end216
  %call219 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br i1 %call219, label %cleanup, label %if.then220

if.then220:                                       ; preds = %land.lhs.true218
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i64 @fwrite(ptr nonnull @.str.7, i64 36, i64 1, ptr %71) #16
  %73 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i124 = load ptr, ptr %73, align 8
  %vfn.i125 = getelementptr inbounds ptr, ptr %vtable.i124, i64 8
  %74 = load ptr, ptr %vfn.i125, align 8
  %call2.i126 = call ptr %74(ptr noundef nonnull align 8 dereferenceable(872) %73) #14
  call void @_ZN4node20PrintCaughtExceptionEPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE(ptr noundef nonnull %call4, ptr %call2.i126, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br label %cleanup

cleanup:                                          ; preds = %if.end216, %land.lhs.true218, %if.then220, %_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit114, %_ZN4nodeL25GetAssignedPromiseAsyncIdEPNS_11EnvironmentEN2v85LocalINS2_7PromiseEEENS3_INS2_5ValueEEE.exit
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #14
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %lor.lhs.false, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread129, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread, %do.end19, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit, %_ZNK4node11Environment16can_call_into_jsEv.exit, %cleanup
  ret void
}

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN4node10AsyncHooks18push_async_contextEddN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(248), double noundef, double noundef, ptr) local_unnamed_addr #0

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node10AsyncHooks17pop_async_contextEd(ptr noundef nonnull align 8 dereferenceable(248), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare void @_ZN4node20PrintCaughtExceptionEPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE(ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10task_queue26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store ptr @_ZN4node10task_queueL16EnqueueMicrotaskERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store ptr @_ZN4node10task_queueL16EnqueueMicrotaskERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
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
  %cmp.not.i.i.i.i7 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i7, label %if.else.i.i.i.i10, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store ptr @_ZN4node10task_queueL15SetTickCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i9, ptr %_M_finish.i.i.i.i, align 8
  %.pre112 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit39

if.else.i.i.i.i10:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i.i.i.i12
  %cmp.i.i.i.i.i.i14 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i38, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15

if.then.i.i.i.i.i.i38:                            ; preds = %if.else.i.i.i.i10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i10
  %sub.ptr.div.i.i.i.i.i.i.i16 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 3
  %.sroa.speculated.i.i.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i18 = add i64 %.sroa.speculated.i.i.i.i.i.i17, %sub.ptr.div.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i19 = icmp ult i64 %add.i.i.i.i.i.i18, %sub.ptr.div.i.i.i.i.i.i.i16
  %cmp9.i.i.i.i.i.i20 = icmp ugt i64 %add.i.i.i.i.i.i18, 1152921504606846975
  %or.cond.i.i.i.i.i.i21 = or i1 %cmp7.i.i.i.i.i.i19, %cmp9.i.i.i.i.i.i20
  %cond.i.i.i.i.i.i22 = select i1 %or.cond.i.i.i.i.i.i21, i64 1152921504606846975, i64 %add.i.i.i.i.i.i18
  %cmp.not.i.i.i.i.i.i23 = icmp eq i64 %cond.i.i.i.i.i.i22, 0
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i24

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i24: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  %mul.i.i.i.i.i.i.i.i25 = shl nuw nsw i64 %cond.i.i.i.i.i.i22, 3
  %call5.i.i.i.i.i.i.i.i26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i25) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i24, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  %cond.i10.i.i.i.i.i28 = phi ptr [ %call5.i.i.i.i.i.i.i.i26, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i24 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15 ]
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i28, i64 %sub.ptr.div.i.i.i.i.i.i.i16
  store ptr @_ZN4node10task_queueL15SetTickCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i29, align 8
  %cmp.i.i.i11.i.i.i.i.i30 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i30, label %if.then.i.i.i12.i.i.i.i.i37, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i31

if.then.i.i.i12.i.i.i.i.i37:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i28, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i13, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i31

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i31: ; preds = %if.then.i.i.i12.i.i.i.i.i37, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i29, i64 1
  %tobool.not.i.i.i.i.i.i33 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i33, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35, label %if.then.i21.i.i.i.i.i34

if.then.i21.i.i.i.i.i34:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i31
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35: ; preds = %if.then.i21.i.i.i.i.i34, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i31
  store ptr %cond.i10.i.i.i.i.i28, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i32, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i36 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i28, i64 %cond.i.i.i.i.i.i22
  store ptr %add.ptr19.i.i.i.i.i36, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit39

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit39: ; preds = %if.then.i.i.i.i8, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35
  %8 = phi ptr [ %.pre112, %if.then.i.i.i.i8 ], [ %add.ptr19.i.i.i.i.i36, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i9, %if.then.i.i.i.i8 ], [ %incdec.ptr.i.i.i.i.i32, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35 ]
  %cmp.not.i.i.i.i43 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i43, label %if.else.i.i.i.i46, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit39
  store ptr @_ZN4node10task_queueL13RunMicrotasksERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i45, ptr %_M_finish.i.i.i.i, align 8
  %.pre113 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75

if.else.i.i.i.i46:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit39
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i47 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i48 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i47, %sub.ptr.rhs.cast.i.i.i.i.i.i.i48
  %cmp.i.i.i.i.i.i50 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i49, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i74, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i51

if.then.i.i.i.i.i.i74:                            ; preds = %if.else.i.i.i.i46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i51: ; preds = %if.else.i.i.i.i46
  %sub.ptr.div.i.i.i.i.i.i.i52 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i49, 3
  %.sroa.speculated.i.i.i.i.i.i53 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i52, i64 1)
  %add.i.i.i.i.i.i54 = add i64 %.sroa.speculated.i.i.i.i.i.i53, %sub.ptr.div.i.i.i.i.i.i.i52
  %cmp7.i.i.i.i.i.i55 = icmp ult i64 %add.i.i.i.i.i.i54, %sub.ptr.div.i.i.i.i.i.i.i52
  %cmp9.i.i.i.i.i.i56 = icmp ugt i64 %add.i.i.i.i.i.i54, 1152921504606846975
  %or.cond.i.i.i.i.i.i57 = or i1 %cmp7.i.i.i.i.i.i55, %cmp9.i.i.i.i.i.i56
  %cond.i.i.i.i.i.i58 = select i1 %or.cond.i.i.i.i.i.i57, i64 1152921504606846975, i64 %add.i.i.i.i.i.i54
  %cmp.not.i.i.i.i.i.i59 = icmp eq i64 %cond.i.i.i.i.i.i58, 0
  br i1 %cmp.not.i.i.i.i.i.i59, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i63, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i60

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i60: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i51
  %mul.i.i.i.i.i.i.i.i61 = shl nuw nsw i64 %cond.i.i.i.i.i.i58, 3
  %call5.i.i.i.i.i.i.i.i62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i61) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i63

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i63: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i60, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i51
  %cond.i10.i.i.i.i.i64 = phi ptr [ %call5.i.i.i.i.i.i.i.i62, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i60 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i51 ]
  %add.ptr.i.i.i.i.i65 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i64, i64 %sub.ptr.div.i.i.i.i.i.i.i52
  store ptr @_ZN4node10task_queueL13RunMicrotasksERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i65, align 8
  %cmp.i.i.i11.i.i.i.i.i66 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i66, label %if.then.i.i.i12.i.i.i.i.i73, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i67

if.then.i.i.i12.i.i.i.i.i73:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i63
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i64, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i49, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i67

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i67: ; preds = %if.then.i.i.i12.i.i.i.i.i73, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i63
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i65, i64 1
  %tobool.not.i.i.i.i.i.i69 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i69, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71, label %if.then.i21.i.i.i.i.i70

if.then.i21.i.i.i.i.i70:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i67
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71: ; preds = %if.then.i21.i.i.i.i.i70, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i67
  store ptr %cond.i10.i.i.i.i.i64, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i68, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i72 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i64, i64 %cond.i.i.i.i.i.i58
  store ptr %add.ptr19.i.i.i.i.i72, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75: ; preds = %if.then.i.i.i.i44, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71
  %12 = phi ptr [ %.pre113, %if.then.i.i.i.i44 ], [ %add.ptr19.i.i.i.i.i72, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i45, %if.then.i.i.i.i44 ], [ %incdec.ptr.i.i.i.i.i68, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71 ]
  %cmp.not.i.i.i.i79 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i79, label %if.else.i.i.i.i82, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75
  store ptr @_ZN4node10task_queueL24SetPromiseRejectCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i81 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i81, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111

if.else.i.i.i.i82:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i83 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i84 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i83, %sub.ptr.rhs.cast.i.i.i.i.i.i.i84
  %cmp.i.i.i.i.i.i86 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i85, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i110, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87

if.then.i.i.i.i.i.i110:                           ; preds = %if.else.i.i.i.i82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87: ; preds = %if.else.i.i.i.i82
  %sub.ptr.div.i.i.i.i.i.i.i88 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i85, 3
  %.sroa.speculated.i.i.i.i.i.i89 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i88, i64 1)
  %add.i.i.i.i.i.i90 = add i64 %.sroa.speculated.i.i.i.i.i.i89, %sub.ptr.div.i.i.i.i.i.i.i88
  %cmp7.i.i.i.i.i.i91 = icmp ult i64 %add.i.i.i.i.i.i90, %sub.ptr.div.i.i.i.i.i.i.i88
  %cmp9.i.i.i.i.i.i92 = icmp ugt i64 %add.i.i.i.i.i.i90, 1152921504606846975
  %or.cond.i.i.i.i.i.i93 = or i1 %cmp7.i.i.i.i.i.i91, %cmp9.i.i.i.i.i.i92
  %cond.i.i.i.i.i.i94 = select i1 %or.cond.i.i.i.i.i.i93, i64 1152921504606846975, i64 %add.i.i.i.i.i.i90
  %cmp.not.i.i.i.i.i.i95 = icmp eq i64 %cond.i.i.i.i.i.i94, 0
  br i1 %cmp.not.i.i.i.i.i.i95, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i99, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i96

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i96: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87
  %mul.i.i.i.i.i.i.i.i97 = shl nuw nsw i64 %cond.i.i.i.i.i.i94, 3
  %call5.i.i.i.i.i.i.i.i98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i97) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i99

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i99: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i96, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87
  %cond.i10.i.i.i.i.i100 = phi ptr [ %call5.i.i.i.i.i.i.i.i98, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i96 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87 ]
  %add.ptr.i.i.i.i.i101 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i100, i64 %sub.ptr.div.i.i.i.i.i.i.i88
  store ptr @_ZN4node10task_queueL24SetPromiseRejectCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i101, align 8
  %cmp.i.i.i11.i.i.i.i.i102 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i88, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i102, label %if.then.i.i.i12.i.i.i.i.i109, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i103

if.then.i.i.i12.i.i.i.i.i109:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i99
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i100, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i85, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i103

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i103: ; preds = %if.then.i.i.i12.i.i.i.i.i109, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i99
  %incdec.ptr.i.i.i.i.i104 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i101, i64 1
  %tobool.not.i.i.i.i.i.i105 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i105, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107, label %if.then.i21.i.i.i.i.i106

if.then.i21.i.i.i.i.i106:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i103
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107: ; preds = %if.then.i21.i.i.i.i.i106, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i103
  store ptr %cond.i10.i.i.i.i.i100, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i104, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i108 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i100, i64 %cond.i.i.i.i.i.i94
  store ptr %add.ptr19.i.i.i.i.i108, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111: ; preds = %if.then.i.i.i.i80, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10task_queueL16EnqueueMicrotaskERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #14
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i, align 8
  %length_.i71 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i71, align 8
  %cmp2.i72 = icmp slt i32 %13, 1
  br i1 %cmp2.i72, label %if.then.i78, label %if.end.i73

if.then.i78:                                      ; preds = %entry
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i83 = add i64 %16, 608
  %17 = inttoptr i64 %add1.i.i83 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88

if.end.i73:                                       ; preds = %entry
  %values_.i74 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i74, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88: ; preds = %if.end.i73, %if.then.i78
  %retval.i64.sroa.0.0 = phi ptr [ %17, %if.then.i78 ], [ %18, %if.end.i73 ]
  %call6 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i64.sroa.0.0) #14
  br i1 %call6, label %do.end10, label %do.body9

do.body9:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10task_queueL16EnqueueMicrotaskERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

do.end10:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88
  %call12 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %call17 = tail call noundef ptr @_ZN2v87Context17GetMicrotaskQueueEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #14
  %19 = load i32, ptr %length_.i71, align 8
  %cmp2.i = icmp slt i32 %19, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end10
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i98 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx.i98, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i.i = add i64 %22, 608
  %23 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end10
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %23, %if.then.i ], [ %24, %if.end.i ]
  %vtable = load ptr, ptr %call17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %25 = load ptr, ptr %vfn, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull %12, ptr %retval.i.sroa.0.0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10task_queueL15SetTickCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #14
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i55 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i55, align 8
  %cmp2.i56 = icmp slt i32 %12, 1
  br i1 %cmp2.i56, label %if.then.i62, label %if.end.i57

if.then.i62:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i67 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i67 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

if.end.i57:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i58 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i58, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72: ; preds = %if.end.i57, %if.then.i62
  %retval.i48.sroa.0.0 = phi ptr [ %16, %if.then.i62 ], [ %17, %if.end.i57 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i48.sroa.0.0) #14
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10task_queueL15SetTickCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  %18 = load i32, ptr %length_.i55, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i82 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i82, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i.i to ptr
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
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 114
  %25 = load ptr, ptr %vfn.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(872) %24, ptr %retval.i.sroa.0.0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10task_queueL13RunMicrotasksERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #14
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %13(ptr noundef nonnull align 8 dereferenceable(872) %12) #14
  %call5 = tail call noundef ptr @_ZN2v87Context17GetMicrotaskQueueEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #14
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %14 = load ptr, ptr %isolate_.i, align 8
  %vtable = load ptr, ptr %call5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %15 = load ptr, ptr %vfn, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %14) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10task_queueL24SetPromiseRejectCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #14
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i55 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i55, align 8
  %cmp2.i56 = icmp slt i32 %12, 1
  br i1 %cmp2.i56, label %if.then.i62, label %if.end.i57

if.then.i62:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i67 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i67 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

if.end.i57:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i58 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i58, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72: ; preds = %if.end.i57, %if.then.i62
  %retval.i48.sroa.0.0 = phi ptr [ %16, %if.then.i62 ], [ %17, %if.end.i57 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i48.sroa.0.0) #14
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10task_queueL24SetPromiseRejectCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  %18 = load i32, ptr %length_.i55, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i82 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i82, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i.i to ptr
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
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 104
  %25 = load ptr, ptr %vfn.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(872) %24, ptr %retval.i.sroa.0.0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z20_register_task_queuev() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #14
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z39_register_external_reference_task_queuePN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node10task_queue26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

declare noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() local_unnamed_addr #0

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare { i8, double } @_ZNK2v85Value11NumberValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v87Context17GetMicrotaskQueueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10task_queueL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #14
  %cmp.i.i22 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i22, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i49.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i49.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ], [ null, %if.end.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 16, ptr nonnull @.str.18, ptr noundef nonnull @_ZN4node10task_queueL16EnqueueMicrotaskERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 15, ptr nonnull @.str.19, ptr noundef nonnull @_ZN4node10task_queueL15SetTickCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 13, ptr nonnull @.str.20, ptr noundef nonnull @_ZN4node10task_queueL13RunMicrotasksERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 89
  %11 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #14
  %call.i.i27 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 8) #14
  %cmp.i.i.i.i = icmp eq ptr %call.i.i27, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %if.then.i.i.i
  %js_array_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 17, i32 1, i32 5
  %13 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i28 = icmp eq ptr %13, null
  br i1 %cmp.i.i28, label %_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE10GetJSArrayEv.exit, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %isolate_.i30 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 17, i32 1, i32 1
  %14 = load ptr, ptr %isolate_.i30, align 8
  %15 = load i64, ptr %13, align 8
  %call.i.i31 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %14, i64 noundef %15) #14
  br label %_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE10GetJSArrayEv.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end.i.i29
  %retval.i15.sroa.0.0.i = phi ptr [ %call.i.i31, %if.end.i.i29 ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %call75 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i, ptr %call.i.i27, ptr %retval.i15.sroa.0.0.i) #14
  %16 = and i16 %call75, 1
  %tobool.i.not = icmp eq i16 %16, 0
  br i1 %tobool.i.not, label %if.then.i397, label %_ZNK2v85MaybeIbE5CheckEv.exit398

if.then.i397:                                     ; preds = %_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE10GetJSArrayEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit398

_ZNK2v85MaybeIbE5CheckEv.exit398:                 ; preds = %if.then.i397, %_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE10GetJSArrayEv.exit
  %call76 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %10) #14
  %call82 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call76) #14
  %call84 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call82) #14
  %call89 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call82, ptr noundef nonnull @.str.22, i32 noundef 1, i32 noundef -1) #14
  %cmp.i.i = icmp eq ptr %call89, null
  br i1 %cmp.i.i, label %if.then.i423, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit424

if.then.i423:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit398
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit424

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit424: ; preds = %if.then.i423, %_ZNK2v85MaybeIbE5CheckEv.exit398
  %call98 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call82, double noundef 0.000000e+00) #14
  %call124 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call76, ptr %call84, ptr %call89, ptr %call98, i32 noundef 5) #14
  %17 = and i16 %call124, 1
  %tobool.i508.not = icmp eq i16 %17, 0
  br i1 %tobool.i508.not, label %if.then.i390, label %do.body125

if.then.i390:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit424
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %do.body125

do.body125:                                       ; preds = %if.then.i390, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit424
  %call128 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call76) #14
  %call130 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call128) #14
  %call136 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call128, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef -1) #14
  %cmp.i.i529 = icmp eq ptr %call136, null
  br i1 %cmp.i.i529, label %if.then.i416, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit417

if.then.i416:                                     ; preds = %do.body125
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit417

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit417: ; preds = %if.then.i416, %do.body125
  %call146 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call128, double noundef 1.000000e+00) #14
  %call173 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call76, ptr %call130, ptr %call136, ptr %call146, i32 noundef 5) #14
  %18 = and i16 %call173, 1
  %tobool.i511.not = icmp eq i16 %18, 0
  br i1 %tobool.i511.not, label %if.then.i383, label %do.body175

if.then.i383:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit417
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %do.body175

do.body175:                                       ; preds = %if.then.i383, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit417
  %call178 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call76) #14
  %call180 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call178) #14
  %call186 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call178, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef -1) #14
  %cmp.i.i534 = icmp eq ptr %call186, null
  br i1 %cmp.i.i534, label %if.then.i409, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit410

if.then.i409:                                     ; preds = %do.body175
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit410

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit410: ; preds = %if.then.i409, %do.body175
  %call196 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call178, double noundef 3.000000e+00) #14
  %call223 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call76, ptr %call180, ptr %call186, ptr %call196, i32 noundef 5) #14
  %19 = and i16 %call223, 1
  %tobool.i514.not = icmp eq i16 %19, 0
  br i1 %tobool.i514.not, label %if.then.i376, label %do.body225

if.then.i376:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit410
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %do.body225

do.body225:                                       ; preds = %if.then.i376, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit410
  %call228 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call76) #14
  %call230 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call228) #14
  %call236 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call228, ptr noundef nonnull @.str.25, i32 noundef 1, i32 noundef -1) #14
  %cmp.i.i539 = icmp eq ptr %call236, null
  br i1 %cmp.i.i539, label %if.then.i403, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i403:                                     ; preds = %do.body225
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i403, %do.body225
  %call246 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call228, double noundef 2.000000e+00) #14
  %call273 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call76, ptr %call230, ptr %call236, ptr %call246, i32 noundef 5) #14
  %20 = and i16 %call273, 1
  %tobool.i517.not = icmp eq i16 %20, 0
  br i1 %tobool.i517.not, label %if.then.i369, label %do.end274

if.then.i369:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %do.end274

do.end274:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i369
  %21 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i33 = load ptr, ptr %21, align 8
  %vfn.i34 = getelementptr inbounds ptr, ptr %vtable.i33, i64 8
  %22 = load ptr, ptr %vfn.i34, align 8
  %call2.i35 = tail call ptr %22(ptr noundef nonnull align 8 dereferenceable(872) %21) #14
  %call.i.i36 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 19) #14
  %cmp.i.i.i.i37 = icmp eq ptr %call.i.i36, null
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i38, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i38:                                  ; preds = %do.end274
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.end274, %if.then.i.i.i38
  %call305 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i35, ptr %call.i.i36, ptr nonnull %call76) #14
  %23 = and i16 %call305, 1
  %tobool.i520.not = icmp eq i16 %23, 0
  br i1 %tobool.i520.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 24, ptr nonnull @.str.27, ptr noundef nonnull @_ZN4node10task_queueL24SetPromiseRejectCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  ret void
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_task_queue.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
