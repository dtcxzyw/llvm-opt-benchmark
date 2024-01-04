; ModuleID = 'bench/node/original/libnode.embed_helpers.ll'
source_filename = "bench/node/original/libnode.embed_helpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::SealHandleScope" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.19", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.44", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.70", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.82", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.90", %"class.std::shared_ptr.93", %"class.std::vector.96", %"class.std::vector.96", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.19", %"class.node::AliasedBufferBase.9", i32, %"class.std::unique_ptr.101", %"class.node::AliasedBufferBase.19", i64, double, i64, %"class.std::unique_ptr.109", i8, i64, i64, %"class.std::unordered_set.117", %"class.std::unique_ptr.137", i8, %"class.std::__cxx11::list.145", %"class.node::ListHead", %"class.node::ListHead.150", %"class.std::__cxx11::list.152", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.157", %"class.std::__cxx11::list.162", %"class.node::MutexBase", %"class.std::__cxx11::list.167", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.182", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.200", %"class.std::function", %"class.std::unique_ptr.215", %"class.node::builtins::BuiltinLoader", %"class.std::function.229", %"class.std::unordered_map.231" }
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
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.9", %"class.node::AliasedBufferBase", %"class.v8::Global.12", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.12" = type { %"class.v8::PersistentBase.13" }
%"class.v8::PersistentBase.13" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.17"] }
%"class.v8::Global.17" = type { %"class.v8::PersistentBase.18" }
%"class.v8::PersistentBase.18" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.9" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.22" }
%"class.node::AliasedBufferBase.22" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.23", ptr }
%"class.v8::Global.23" = type { %"class.v8::PersistentBase.24" }
%"class.v8::PersistentBase.24" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.25" }
%"class.std::_Hashtable.25" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.49" }
%"class.std::_Hashtable.49" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::shared_ptr.90" = type { %"class.std::__shared_ptr.91" }
%"class.std::__shared_ptr.91" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.93" = type { %"class.std::__shared_ptr.94" }
%"class.std::__shared_ptr.94" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.81 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.81 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.9" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.10", ptr }
%"class.v8::Global.10" = type { %"class.v8::PersistentBase.11" }
%"class.v8::PersistentBase.11" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.node::AliasedBufferBase.19" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.20", ptr }
%"class.v8::Global.20" = type { %"class.v8::PersistentBase.21" }
%"class.v8::PersistentBase.21" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.std::unordered_set.117" = type { %"class.std::_Hashtable.118" }
%"class.std::_Hashtable.118" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"class.std::__cxx11::list.145" = type { %"class.std::__cxx11::_List_base.146" }
%"class.std::__cxx11::_List_base.146" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.150" = type { %"class.node::ListNode.151" }
%"class.node::ListNode.151" = type { ptr, ptr }
%"class.std::__cxx11::list.152" = type { %"class.std::__cxx11::_List_base.153" }
%"class.std::__cxx11::_List_base.153" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.162" = type { %"class.std::__cxx11::_List_base.163" }
%"class.std::__cxx11::_List_base.163" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.167" = type { %"class.std::__cxx11::_List_base.168" }
%"class.std::__cxx11::_List_base.168" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.172", %"class.std::unique_ptr.174", ptr }
%"struct.std::atomic.172" = type { %"struct.std::__atomic_base.173" }
%"struct.std::__atomic_base.173" = type { i64 }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"struct.std::atomic.182" = type { %"struct.std::__atomic_base.183" }
%"struct.std::__atomic_base.183" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.184", i64 }
%"class.std::unordered_set.184" = type { %"class.std::_Hashtable.185" }
%"class.std::_Hashtable.185" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.200" = type { %"class.std::_Hashtable.201" }
%"class.std::_Hashtable.201" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.226" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.223" }
%"class.std::shared_ptr.223" = type { %"class.std::__shared_ptr.224" }
%"class.std::__shared_ptr.224" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.226" = type { %"class.std::__shared_ptr.227" }
%"class.std::__shared_ptr.227" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.229" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.231" = type { %"class.std::_Hashtable.232" }
%"class.std::_Hashtable.232" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.node::EnvironmentOptions" = type { %"class.node::Options", i8, %"class.std::vector.96", i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::vector.96", %"class.std::vector.96", i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::basic_string", i8, i64, i8, i8, i8, i8, i8, %"class.std::vector.96", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i64, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i64, i64, i8, %"class.std::vector.96", %"class.std::vector.96", %"class.std::vector.96", i8, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.96", i8, i8, i8, i8, %"class.std::vector.96", i8, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.96", %"class.std::vector.96", %"class.std::vector.96", %"class.node::DebugOptions" }
%"class.node::Options" = type { ptr }
%"class.node::DebugOptions" = type { %"class.node::Options", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"struct.node::InspectPublishUid", [6 x i8], %"class.node::HostPort" }
%"struct.node::InspectPublishUid" = type { i8, i8 }
%"class.node::HostPort" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.299", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"struct.std::array.323", ptr, ptr, ptr, ptr, ptr, %"class.std::optional.324", %"class.std::unique_ptr.344", %"class.std::shared_ptr.352", ptr, ptr }
%"class.std::unordered_map.299" = type { %"class.std::_Hashtable.300" }
%"class.std::_Hashtable.300" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.319" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.320" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.321" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.322" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.323" = type { [64 x %"class.v8::Eternal.320"] }
%"class.std::optional.324" = type { %"struct.std::_Optional_base.325" }
%"struct.std::_Optional_base.325" = type { %"struct.std::_Optional_payload.327" }
%"struct.std::_Optional_payload.327" = type { %"struct.std::_Optional_payload.base.341", [7 x i8] }
%"struct.std::_Optional_payload.base.341" = type { %"struct.std::_Optional_payload_base.base.340" }
%"struct.std::_Optional_payload_base.base.340" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.330" }
%"class.std::optional.330" = type { %"struct.std::_Optional_base.331" }
%"struct.std::_Optional_base.331" = type { %"struct.std::_Optional_payload.333" }
%"struct.std::_Optional_payload.333" = type { %"struct.std::_Optional_payload.base.337", [7 x i8] }
%"struct.std::_Optional_payload.base.337" = type { %"struct.std::_Optional_payload_base.base.336" }
%"struct.std::_Optional_payload_base.base.336" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.344" = type { %"struct.std::__uniq_ptr_data.345" }
%"struct.std::__uniq_ptr_data.345" = type { %"class.std::__uniq_ptr_impl.346" }
%"class.std::__uniq_ptr_impl.346" = type { %"class.std::tuple.347" }
%"class.std::tuple.347" = type { %"struct.std::_Tuple_impl.348" }
%"struct.std::_Tuple_impl.348" = type { %"struct.std::_Head_base.351" }
%"struct.std::_Head_base.351" = type { ptr }
%"class.std::shared_ptr.352" = type { %"class.std::__shared_ptr.353" }
%"class.std::__shared_ptr.353" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.263" = type { ptr, %"class.std::__shared_count" }
%"struct.node::IsolateSettings" = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.290" = type { %"struct.std::__uniq_ptr_data.291" }
%"struct.std::__uniq_ptr_data.291" = type { %"class.std::__uniq_ptr_impl.292" }
%"class.std::__uniq_ptr_impl.292" = type { %"class.std::tuple.293" }
%"class.std::tuple.293" = type { %"struct.std::_Tuple_impl.294" }
%"struct.std::_Tuple_impl.294" = type { %"struct.std::_Head_base.297" }
%"struct.std::_Head_base.297" = type { ptr }
%"class.std::shared_ptr.262" = type { %"class.std::__shared_ptr.263" }
%"class.v8::Locker" = type { i8, i8, ptr }
%"class.v8::TryCatch" = type <{ ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>
%"class.std::allocator.78" = type { i8 }
%"struct.node::CommonEnvironmentSetup::Impl" = type { ptr, %struct.uv_loop_s, %"class.std::shared_ptr.262", %"class.std::optional", ptr, %"class.std::unique_ptr.267", %"class.std::unique_ptr.275", %"class.v8::Global.283" }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon.259, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.259 = type { ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.260, ptr, i32, ptr, i32, %struct.anon.261, i32, i32 }
%union.anon.260 = type { [4 x ptr] }
%struct.anon.261 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<v8::SnapshotCreator>::_Storage", i8 }>
%"union.std::_Optional_payload_base<v8::SnapshotCreator>::_Storage" = type { %"class.v8::SnapshotCreator" }
%"class.v8::SnapshotCreator" = type { ptr }
%"class.std::unique_ptr.267" = type { %"struct.std::__uniq_ptr_data.268" }
%"struct.std::__uniq_ptr_data.268" = type { %"class.std::__uniq_ptr_impl.269" }
%"class.std::__uniq_ptr_impl.269" = type { %"class.std::tuple.270" }
%"class.std::tuple.270" = type { %"struct.std::_Tuple_impl.271" }
%"struct.std::_Tuple_impl.271" = type { %"struct.std::_Head_base.274" }
%"struct.std::_Head_base.274" = type { ptr }
%"class.std::unique_ptr.275" = type { %"struct.std::__uniq_ptr_data.276" }
%"struct.std::__uniq_ptr_data.276" = type { %"class.std::__uniq_ptr_impl.277" }
%"class.std::__uniq_ptr_impl.277" = type { %"class.std::tuple.278" }
%"class.std::tuple.278" = type { %"struct.std::_Tuple_impl.279" }
%"struct.std::_Tuple_impl.279" = type { %"struct.std::_Head_base.282" }
%"struct.std::_Head_base.282" = type { ptr }
%"class.v8::Global.283" = type { %"class.v8::PersistentBase.284" }
%"class.v8::PersistentBase.284" = type { %"class.v8::IndirectHandleBase" }
%"class.std::function.256" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.357" = type { %"struct.std::__uniq_ptr_data.358" }
%"struct.std::__uniq_ptr_data.358" = type { %"class.std::__uniq_ptr_impl.359" }
%"class.std::__uniq_ptr_impl.359" = type { %"class.std::tuple.360" }
%"class.std::tuple.360" = type { %"struct.std::_Tuple_impl.361" }
%"struct.std::_Tuple_impl.361" = type { %"struct.std::_Head_base.364" }
%"struct.std::_Head_base.364" = type { ptr }
%"class.std::unique_ptr.368" = type { %"struct.std::__uniq_ptr_data.369" }
%"struct.std::__uniq_ptr_data.369" = type { %"class.std::__uniq_ptr_impl.370" }
%"class.std::__uniq_ptr_impl.370" = type { %"class.std::tuple.371" }
%"class.std::tuple.371" = type { %"struct.std::_Tuple_impl.372" }
%"struct.std::_Tuple_impl.372" = type { %"struct.std::_Head_base.375" }
%"struct.std::_Head_base.375" = type { ptr }
%"struct.node::SnapshotData" = type { i32, %"struct.node::SnapshotMetadata", %"class.v8::StartupData", %"struct.node::IsolateDataSerializeInfo", %"struct.node::EnvSerializeInfo", %"class.std::vector.386" }
%"struct.node::SnapshotMetadata" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.v8::StartupData" = type { ptr, i32 }
%"struct.node::IsolateDataSerializeInfo" = type { %"class.std::vector.376", %"class.std::vector.381" }
%"class.std::vector.376" = type { %"struct.std::_Vector_base.377" }
%"struct.std::_Vector_base.377" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.381" = type { %"struct.std::_Vector_base.382" }
%"struct.std::_Vector_base.382" = type { %"struct.std::_Vector_base<node::PropInfo, std::allocator<node::PropInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<node::PropInfo, std::allocator<node::PropInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::PropInfo, std::allocator<node::PropInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::PropInfo, std::allocator<node::PropInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.node::EnvSerializeInfo" = type { %"struct.node::AsyncHooks::SerializeInfo", %"struct.node::TickInfo::SerializeInfo", %"struct.node::ImmediateInfo::SerializeInfo", i64, %"struct.node::performance::PerformanceState::SerializeInfo", i64, i64, i64, %"struct.node::RealmSerializeInfo" }
%"struct.node::AsyncHooks::SerializeInfo" = type { i64, i64, i64, i64, %"class.std::vector.376" }
%"struct.node::TickInfo::SerializeInfo" = type { i64 }
%"struct.node::ImmediateInfo::SerializeInfo" = type { i64 }
%"struct.node::performance::PerformanceState::SerializeInfo" = type { i64, i64, i64 }
%"struct.node::RealmSerializeInfo" = type { %"class.std::vector.96", %"class.std::vector.381", %"class.std::vector.381", i64 }
%"class.std::vector.386" = type { %"struct.std::_Vector_base.387" }
%"struct.std::_Vector_base.387" = type { %"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::EmbedderSnapshotData" = type <{ ptr, i8, [7 x i8] }>
%"class.std::vector.392" = type { %"struct.std::_Vector_base.393" }
%"struct.std::_Vector_base.393" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<node::ArrayBufferAllocator *, std::default_delete<node::ArrayBufferAllocator>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<node::ArrayBufferAllocator *, std::default_delete<node::ArrayBufferAllocator>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::unique_ptr.416" = type { %"struct.std::__uniq_ptr_data.417" }
%"struct.std::__uniq_ptr_data.417" = type { %"class.std::__uniq_ptr_impl.418" }
%"class.std::__uniq_ptr_impl.418" = type { %"class.std::tuple.419" }
%"class.std::tuple.419" = type { %"struct.std::_Tuple_impl.420" }
%"struct.std::_Tuple_impl.420" = type { %"struct.std::_Head_base.423" }
%"struct.std::_Head_base.423" = type { ptr }
%class.anon.365 = type { ptr, ptr, ptr }

$_ZN4node22CommonEnvironmentSetup4ImplD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN4node20ArrayBufferAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN4node20ArrayBufferAllocatorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN4node20ArrayBufferAllocatorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN4node20ArrayBufferAllocatorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN4node20ArrayBufferAllocatorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN4node20ArrayBufferAllocatorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZTVSt19_Sp_counted_deleterIPN4node20ArrayBufferAllocatorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node21SpinEventLoopInternalEPNS_11EnvironmentEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [34 x i8] c"../../src/api/embed_helpers.cc:23\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"(env) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Maybe<ExitCode> node::SpinEventLoopInternal(Environment *)\00", align 1
@_ZZN4node21SpinEventLoopInternalEPNS_11EnvironmentEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"../../src/api/embed_helpers.cc:25\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"(platform) != nullptr\00", align 1
@_ZZN4node22CommonEnvironmentSetupC1EPNS_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPKNS_20EmbedderSnapshotDataEjSt8functionIFPNS_11EnvironmentEPKS0_EEPKNS_14SnapshotConfigEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.4, ptr @.str.6 }, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"../../src/api/embed_helpers.cc:98\00", align 1
@.str.6 = private unnamed_addr constant [231 x i8] c"node::CommonEnvironmentSetup::CommonEnvironmentSetup(MultiIsolatePlatform *, std::vector<std::string> *, const EmbedderSnapshotData *, uint32_t, std::function<Environment *(const CommonEnvironmentSetup *)>, const SnapshotConfig *)\00", align 1
@_ZZN4node22CommonEnvironmentSetupC1EPNS_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPKNS_20EmbedderSnapshotDataEjSt8functionIFPNS_11EnvironmentEPKS0_EEPKNS_14SnapshotConfigEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.8, ptr @.str.6 }, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"../../src/api/embed_helpers.cc:99\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"(errors) != nullptr\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Failed to initialize loop: %s\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Failed to initialize V8 Context\00", align 1
@_ZZN4node22CommonEnvironmentSetup14CreateSnapshotEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.13 }, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"../../src/api/embed_helpers.cc:240\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"(snapshot_creator()) != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"EmbedderSnapshotData::Pointer node::CommonEnvironmentSetup::CreateSnapshot()\00", align 1
@_ZZNK4node20EmbedderSnapshotData18DeleteSnapshotDataclEPKS0_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"../../src/api/embed_helpers.cc:290\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"!(data->owns_impl_) || (data->impl_)\00", align 1
@.str.16 = private unnamed_addr constant [100 x i8] c"void node::EmbedderSnapshotData::DeleteSnapshotData::operator()(const EmbedderSnapshotData *) const\00", align 1
@_ZZN4node20EmbedderSnapshotData8FromBlobERKSt6vectorIcSaIcEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.17 = private unnamed_addr constant [35 x i8] c"../../src/api/embed_helpers.cc:306\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"(snapshot_data->data_ownership) == (SnapshotData::DataOwnership::kOwned)\00", align 1
@.str.19 = private unnamed_addr constant [101 x i8] c"static EmbedderSnapshotData::Pointer node::EmbedderSnapshotData::FromBlob(const std::vector<char> &)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.23 }, comdat, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.23 = private unnamed_addr constant [96 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *, Args = <>]\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.27, ptr @.str.23 }, comdat, align 8
@.str.26 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.29, ptr @.str.30, ptr @.str.31 }, comdat, align 8
@.str.29 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN4node20ArrayBufferAllocatorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN4node20ArrayBufferAllocatorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4node20ArrayBufferAllocatorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4node20ArrayBufferAllocatorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN4node20ArrayBufferAllocatorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN4node20ArrayBufferAllocatorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_embed_helpers.cc, ptr null }]

@_ZN4node22CommonEnvironmentSetupC1EPNS_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPKNS_20EmbedderSnapshotDataEjSt8functionIFPNS_11EnvironmentEPKS0_EEPKNS_14SnapshotConfigE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN4node22CommonEnvironmentSetupC2EPNS_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPKNS_20EmbedderSnapshotDataEjSt8functionIFPNS_11EnvironmentEPKS0_EEPKNS_14SnapshotConfigE
@_ZN4node22CommonEnvironmentSetupC1EPNS_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESt8functionIFPNS_11EnvironmentEPKS0_EE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4node22CommonEnvironmentSetupC2EPNS_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESt8functionIFPNS_11EnvironmentEPKS0_EE
@_ZN4node22CommonEnvironmentSetupD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node22CommonEnvironmentSetupD2Ev
@_ZN4node20EmbedderSnapshotDataC1EPKNS_12SnapshotDataEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4node20EmbedderSnapshotDataC2EPKNS_12SnapshotDataEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4node21SpinEventLoopInternalEPNS_11EnvironmentE(ptr noundef %env) local_unnamed_addr #3 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %seal = alloca %"class.v8::SealHandleScope", align 8
  %handle_scope50 = alloca %"class.v8::HandleScope", align 8
  %cmp.not = icmp eq ptr %env, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21SpinEventLoopInternalEPNS_11EnvironmentEE4args) #22
  tail call void @abort() #23
  unreachable

do.end4:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN4node23GetMultiIsolatePlatformEPNS_11EnvironmentE(ptr noundef nonnull %env) #22
  %cmp6.not = icmp eq ptr %call, null
  br i1 %cmp6.not, label %do.body11, label %do.end14

do.body11:                                        ; preds = %do.end4
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21SpinEventLoopInternalEPNS_11EnvironmentEE4args_0) #22
  tail call void @abort() #23
  unreachable

do.end14:                                         ; preds = %do.end4
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #22
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #22
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #22
  call void @_ZN2v815SealHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(20) %seal, ptr noundef %0) #22
  %is_stopping_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 12
  %3 = load atomic i8, ptr %is_stopping_.i seq_cst, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %if.end25, label %cleanup81

if.end25:                                         ; preds = %do.end14
  %options_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 40
  %5 = load ptr, ptr %options_.i, align 8, !noalias !5
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 40, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !5
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11Environment7optionsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end25
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !5
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !5
  %add.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !5
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !5
  br label %if.then.i.i.i

_ZN4node11Environment7optionsEv.exit:             ; preds = %if.end25
  %trace_sync_io = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %5, i64 0, i32 70
  %10 = load i8, ptr %trace_sync_io, align 4
  %11 = and i8 %10, 1
  %trace_sync_io_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 22
  store i8 %11, ptr %trace_sync_io_.i, align 1
  br label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %trace_sync_io49 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %5, i64 0, i32 70
  %12 = load i8, ptr %trace_sync_io49, align 4
  %13 = and i8 %12, 1
  %trace_sync_io_.i52 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 22
  store i8 %13, ptr %trace_sync_io_.i52, align 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i30, label %if.end.i.i.i.i

if.then.i.i.i.i30:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i30
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit: ; preds = %_ZN4node11Environment7optionsEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %trace_sync_io_.i54 = phi ptr [ %trace_sync_io_.i, %_ZN4node11Environment7optionsEv.exit ], [ %trace_sync_io_.i52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %trace_sync_io_.i52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %trace_sync_io_.i52, %if.end8.sink.split.i.i.i.i ]
  %performance_state_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 61
  %24 = load ptr, ptr %performance_state_.i, align 8
  %call28 = call i64 @uv_hrtime() #22
  call void @_ZN4node11performance16PerformanceState4MarkENS0_20PerformanceMilestoneEm(ptr noundef nonnull align 8 dereferenceable(178) %24, i32 noundef 4, i64 noundef %call28) #22
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  br label %do.body29

do.body29:                                        ; preds = %land.rhs, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit
  %25 = load atomic i8, ptr %is_stopping_.i seq_cst, align 1
  %26 = and i8 %25, 1
  %tobool.i.i.i32.not = icmp eq i8 %26, 0
  br i1 %tobool.i.i.i32.not, label %if.end32, label %do.end68

if.end32:                                         ; preds = %do.body29
  %27 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %27, i64 0, i32 439
  %28 = load ptr, ptr %event_loop_.i.i, align 8
  %call34 = call i32 @uv_run(ptr noundef %28, i32 noundef 0) #22
  %29 = load atomic i8, ptr %is_stopping_.i seq_cst, align 1
  %30 = and i8 %29, 1
  %tobool.i.i.i34.not = icmp eq i8 %30, 0
  br i1 %tobool.i.i.i34.not, label %if.end37, label %do.end68

if.end37:                                         ; preds = %if.end32
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %31 = load ptr, ptr %vfn, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %0) #22
  %32 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i36 = getelementptr inbounds %"class.node::IsolateData", ptr %32, i64 0, i32 439
  %33 = load ptr, ptr %event_loop_.i.i36, align 8
  %call39 = call i32 @uv_loop_alive(ptr noundef %33) #22
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end37
  %34 = load atomic i8, ptr %is_stopping_.i seq_cst, align 1
  %35 = and i8 %34, 1
  %tobool.i.i.i38.not = icmp eq i8 %35, 0
  br i1 %tobool.i.i.i38.not, label %land.rhs, label %if.end44

if.end44:                                         ; preds = %land.lhs.true, %if.end37
  %call46 = call i16 @_ZN4node21EmitProcessBeforeExitEPNS_11EnvironmentE(ptr noundef nonnull %env) #22
  %36 = and i16 %call46, 1
  %tobool.i.not = icmp eq i16 %36, 0
  br i1 %tobool.i.not, label %do.end68, label %if.end49

if.end49:                                         ; preds = %if.end44
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope50, ptr noundef %0) #22
  %call52 = call ptr @_ZNK4node11Environment28RunSnapshotSerializeCallbackEv(ptr noundef nonnull align 8 dereferenceable(2872) %env) #22
  %cmp.i = icmp eq ptr %call52, null
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope50) #22
  br i1 %cmp.i, label %do.end68, label %do.cond

do.cond:                                          ; preds = %if.end49
  %37 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i40 = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 439
  %38 = load ptr, ptr %event_loop_.i.i40, align 8
  %call61 = call i32 @uv_loop_alive(ptr noundef %38) #22
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %do.end68, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true, %do.cond
  %39 = load atomic i8, ptr %is_stopping_.i seq_cst, align 1
  %40 = and i8 %39, 1
  %tobool.i.i.i42.not = icmp eq i8 %40, 0
  br i1 %tobool.i.i.i42.not, label %do.body29, label %do.end68, !llvm.loop !8

do.end68:                                         ; preds = %if.end49, %do.cond, %if.end44, %if.end32, %do.body29, %land.rhs
  %41 = load ptr, ptr %performance_state_.i, align 8
  %call70 = call i64 @uv_hrtime() #22
  call void @_ZN4node11performance16PerformanceState4MarkENS0_20PerformanceMilestoneEm(ptr noundef nonnull align 8 dereferenceable(178) %41, i32 noundef 5, i64 noundef %call70) #22
  %42 = load atomic i8, ptr %is_stopping_.i seq_cst, align 1
  %43 = and i8 %42, 1
  %tobool.i.i.i45.not = icmp eq i8 %43, 0
  br i1 %tobool.i.i.i45.not, label %if.end74, label %cleanup81

if.end74:                                         ; preds = %do.end68
  store i8 0, ptr %trace_sync_io_.i54, align 1
  %44 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i47 = load ptr, ptr %44, align 8
  %vfn.i48 = getelementptr inbounds ptr, ptr %vtable.i47, i64 106
  %45 = load ptr, ptr %vfn.i48, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(872) %44, ptr null) #22
  call void @_ZN4node11Environment27PrintInfoForSnapshotIfDebugEv(ptr noundef nonnull align 8 dereferenceable(2872) %env) #22
  %env.val = load ptr, ptr %principal_realm_.i.i, align 8
  call void @_ZN4node5Realm25VerifyNoStrongBaseObjectsEv(ptr noundef nonnull align 8 dereferenceable(872) %env.val) #22
  %call80 = call i64 @_ZN4node23EmitProcessExitInternalEPNS_11EnvironmentE(ptr noundef nonnull %env) #22
  br label %cleanup81

cleanup81:                                        ; preds = %do.end68, %do.end14, %if.end74
  %retval.sroa.0.0 = phi i64 [ %call80, %if.end74 ], [ 0, %do.end14 ], [ 0, %do.end68 ]
  call void @_ZN2v815SealHandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %seal) #22
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #22
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #22
  ret i64 %retval.sroa.0.0
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare noundef ptr @_ZN4node23GetMultiIsolatePlatformEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN2v815SealHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

declare void @_ZN4node11performance16PerformanceState4MarkENS0_20PerformanceMilestoneEm(ptr noundef nonnull align 8 dereferenceable(178), i32 noundef, i64 noundef) local_unnamed_addr #0

declare i64 @uv_hrtime() local_unnamed_addr #0

declare i32 @uv_run(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_loop_alive(ptr noundef) local_unnamed_addr #0

declare i16 @_ZN4node21EmitProcessBeforeExitEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK4node11Environment28RunSnapshotSerializeCallbackEv(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN4node11Environment27PrintInfoForSnapshotIfDebugEv(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

declare i64 @_ZN4node23EmitProcessExitInternalEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v815SealHandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22CommonEnvironmentSetupC2EPNS_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPKNS_20EmbedderSnapshotDataEjSt8functionIFPNS_11EnvironmentEPKS0_EEPKNS_14SnapshotConfigE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %platform, ptr noundef %errors, ptr noundef %snapshot_data, i32 noundef %flags, ptr noundef %make_env, ptr noundef %snapshot_config) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i61 = alloca %"class.std::__cxx11::basic_string", align 8
  %__args.addr.i44 = alloca ptr, align 8
  %__args.addr.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.263", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca ptr, align 8
  %ref.tmp36 = alloca %"struct.node::IsolateSettings", align 8
  %ref.tmp38 = alloca %"class.std::unique_ptr.290", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.262", align 8
  %ref.tmp45 = alloca %"struct.node::IsolateSettings", align 8
  %locker = alloca %"class.v8::Locker", align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %bootstrapCatch = alloca %"class.v8::TryCatch", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator.78", align 1
  %call = tail call noalias noundef nonnull dereferenceable(920) ptr @_Znwm(i64 noundef 920) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(920) %call, i8 0, i64 920, i1 false)
  store ptr %call, ptr %this, align 8
  %cmp.not = icmp eq ptr %platform, null
  br i1 %cmp.not, label %do.body4, label %do.body6

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22CommonEnvironmentSetupC1EPNS_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPKNS_20EmbedderSnapshotDataEjSt8functionIFPNS_11EnvironmentEPKS0_EEPKNS_14SnapshotConfigEE4args) #22
  tail call void @abort() #23
  unreachable

do.body6:                                         ; preds = %entry
  %cmp7.not = icmp eq ptr %errors, null
  br i1 %cmp7.not, label %do.body12, label %do.end15

do.body12:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22CommonEnvironmentSetupC1EPNS_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPKNS_20EmbedderSnapshotDataEjSt8functionIFPNS_11EnvironmentEPKS0_EEPKNS_14SnapshotConfigEE4args_0) #22
  tail call void @abort() #23
  unreachable

do.end15:                                         ; preds = %do.body6
  store ptr %platform, ptr %call, align 8
  %loop19 = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %call, i64 0, i32 1
  store ptr null, ptr %loop19, align 8
  %call20 = tail call i32 @uv_loop_init(ptr noundef nonnull %loop19) #22
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %do.end15
  %call24 = tail call ptr @uv_err_name(i32 noundef %call20) #22
  store ptr %call24, ptr %ref.tmp23, align 8
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #25
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

if.else.i.i:                                      ; preds = %if.then22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %cleanup.cont

if.end25:                                         ; preds = %do.end15
  store ptr %this, ptr %loop19, align 8
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end25
  %call28 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node15SnapshotBuilder25CollectExternalReferencesEv() #22
  %call29 = tail call noundef ptr @_ZN2v87Isolate8AllocateEv() #22
  %3 = load ptr, ptr %this, align 8
  %isolate31 = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %3, i64 0, i32 4
  store ptr %call29, ptr %isolate31, align 8
  %vtable = load ptr, ptr %platform, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %platform, ptr noundef %call29, ptr noundef nonnull %loop19) #22
  %5 = load ptr, ptr %this, align 8
  %snapshot_creator = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %call28, align 8
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i8, ptr %_M_engaged.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalIN2v815SnapshotCreatorEE7emplaceIJRPNS0_7IsolateEPKlEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSA_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then27
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  tail call void @_ZN2v815SnapshotCreatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %snapshot_creator) #22
  br label %_ZNSt8optionalIN2v815SnapshotCreatorEE7emplaceIJRPNS0_7IsolateEPKlEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSA_.exit

_ZNSt8optionalIN2v815SnapshotCreatorEE7emplaceIJRPNS0_7IsolateEPKlEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSA_.exit: ; preds = %if.then27, %if.then.i.i.i
  tail call void @_ZN2v815SnapshotCreatorC1EPNS_7IsolateEPKlPKNS_11StartupDataEb(ptr noundef nonnull align 8 dereferenceable(8) %snapshot_creator, ptr noundef %call29, ptr noundef %6, ptr noundef null, i1 noundef zeroext true) #22
  store i8 1, ptr %_M_engaged.i.i.i, align 8
  tail call void @_ZN2v87Isolate41SetCaptureStackTraceForUncaughtExceptionsEbiNS_10StackTrace17StackTraceOptionsE(ptr noundef nonnull align 1 dereferenceable(1) %call29, i1 noundef zeroext true, i32 noundef 10, i32 noundef 127) #22
  store i64 3, ptr %ref.tmp36, align 8
  %policy = getelementptr inbounds %"struct.node::IsolateSettings", ptr %ref.tmp36, i64 0, i32 1
  store i32 0, ptr %policy, align 8
  %should_abort_on_uncaught_exception_callback = getelementptr inbounds %"struct.node::IsolateSettings", ptr %ref.tmp36, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %should_abort_on_uncaught_exception_callback, i8 0, i64 48, i1 false)
  call void @_ZN4node22SetIsolateMiscHandlersEPN2v87IsolateERKNS_15IsolateSettingsE(ptr noundef nonnull %call29, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36) #22
  br label %if.end57

if.else:                                          ; preds = %if.end25
  call void @_ZN4node20ArrayBufferAllocator6CreateEb(ptr nonnull sret(%"class.std::unique_ptr.290") align 8 %ref.tmp38, i1 noundef zeroext false) #22
  %9 = load ptr, ptr %this, align 8
  %allocator = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %9, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSt12__shared_ptrIN4node20ArrayBufferAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
  %10 = load ptr, ptr %allocator, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.263", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %9, i64 0, i32 2, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %12 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store ptr %10, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %12, ptr %allocator, align 8
  store ptr %11, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit

_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit: ; preds = %if.else, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %23 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node20ArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node20ArrayBufferAllocatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4node20ArrayBufferAllocatorEEclEPS1_.exit.i: ; preds = %_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit
  %vtable.i.i = load ptr, ptr %23, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %_ZNSt10unique_ptrIN4node20ArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4node20ArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit, %_ZNKSt14default_deleteIN4node20ArrayBufferAllocatorEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp38, align 8
  %25 = load ptr, ptr %this, align 8
  %allocator42 = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %allocator42, align 8
  store ptr %26, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.263", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %25, i64 0, i32 2, i32 0, i32 1
  %27 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %27, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEEC2ERKS2_.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt10unique_ptrIN4node20ArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then.i.i.i21
  %29 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i21
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEEC2ERKS2_.exit: ; preds = %_ZNSt10unique_ptrIN4node20ArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i.i.i22, %if.else.i.i.i.i.i
  %31 = load ptr, ptr %this, align 8
  %loop44 = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %31, i64 0, i32 1
  store i64 3, ptr %ref.tmp45, align 8
  %policy47 = getelementptr inbounds %"struct.node::IsolateSettings", ptr %ref.tmp45, i64 0, i32 1
  store i32 0, ptr %policy47, align 8
  %should_abort_on_uncaught_exception_callback48 = getelementptr inbounds %"struct.node::IsolateSettings", ptr %ref.tmp45, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %should_abort_on_uncaught_exception_callback48, i8 0, i64 48, i1 false)
  %call54 = call noundef ptr @_ZN4node10NewIsolateESt10shared_ptrINS_20ArrayBufferAllocatorEEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_20EmbedderSnapshotDataERKNS_15IsolateSettingsE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %loop44, ptr noundef nonnull %platform, ptr noundef %snapshot_data, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45) #22
  %32 = load ptr, ptr %this, align 8
  %isolate56 = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %32, i64 0, i32 4
  store ptr %call54, ptr %isolate56, align 8
  %33 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i24, label %if.end57, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i26 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i30, label %if.end.i.i.i.i

if.then.i.i.i.i30:                                ; preds = %if.then.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i26, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i25
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i28 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i29:                              ; preds = %if.end.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i27
  %retval.i.0.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i27 ], [ %38, %if.else.i.i.i.i.i29 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end57

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %41, %if.then.i.i.i.i.i.i.i ], [ %42, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end57

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i30
  %vtable2.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %if.end57

if.end57:                                         ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEEC2ERKS2_.exit, %_ZNSt8optionalIN2v815SnapshotCreatorEE7emplaceIJRPNS0_7IsolateEPKlEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSA_.exit
  %isolate.0 = phi ptr [ %call29, %_ZNSt8optionalIN2v815SnapshotCreatorEE7emplaceIJRPNS0_7IsolateEPKlEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSA_.exit ], [ %call54, %_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEEC2ERKS2_.exit ], [ %call54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %call54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %call54, %if.end8.sink.split.i.i.i.i ]
  call void @_ZN2v86Locker10InitializeEPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(16) %locker, ptr noundef %isolate.0) #22
  call void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate.0) #22
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef nonnull %isolate.0) #22
  call void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %bootstrapCatch, ptr noundef nonnull %isolate.0) #22
  %44 = load ptr, ptr %this, align 8
  %isolate_data = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %44, i64 0, i32 5
  %allocator61 = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %allocator61, align 8
  %call63 = call noundef ptr @_ZN4node17CreateIsolateDataEPN2v87IsolateEP9uv_loop_sPNS_20MultiIsolatePlatformEPNS_20ArrayBufferAllocatorEPKNS_20EmbedderSnapshotDataE(ptr noundef nonnull %isolate.0, ptr noundef nonnull %loop19, ptr noundef nonnull %platform, ptr noundef %45, ptr noundef %snapshot_data) #22
  %46 = load ptr, ptr %isolate_data, align 8
  store ptr %call63, ptr %isolate_data, align 8
  %tobool.not.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4node11IsolateDataENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeIsolateDataEPS1_EEEEE5resetES3_.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %if.end57
  call void @_ZN4node15FreeIsolateDataEPNS_11IsolateDataE(ptr noundef nonnull %46) #22
  br label %_ZNSt10unique_ptrIN4node11IsolateDataENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeIsolateDataEPS1_EEEEE5resetES3_.exit

_ZNSt10unique_ptrIN4node11IsolateDataENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeIsolateDataEPS1_EEEEE5resetES3_.exit: ; preds = %if.end57, %if.then.i.i31
  %47 = load ptr, ptr %this, align 8
  %isolate_data65 = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %47, i64 0, i32 5
  %48 = load ptr, ptr %isolate_data65, align 8
  %cmp.not.i32 = icmp eq ptr %snapshot_config, null
  br i1 %cmp.not.i32, label %_ZN4node11IsolateData19set_snapshot_configEPKNS_14SnapshotConfigE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN4node11IsolateDataENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeIsolateDataEPS1_EEEEE5resetES3_.exit
  %snapshot_config_.i = getelementptr inbounds %"class.node::IsolateData", ptr %48, i64 0, i32 443
  %_M_engaged.i.i.i33 = getelementptr inbounds %"class.node::IsolateData", ptr %48, i64 0, i32 443, i32 0, i32 0, i32 0, i32 0, i32 1
  %49 = load i8, ptr %_M_engaged.i.i.i33, align 8
  %50 = and i8 %49, 1
  %tobool.i.not.i.i = icmp eq i8 %50, 0
  %51 = load i32, ptr %snapshot_config, align 8
  store i32 %51, ptr %snapshot_config_.i, align 8
  br i1 %tobool.i.not.i.i, label %if.else.i.i37, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.then.i
  %builder_script_path.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %48, i64 0, i32 443, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %builder_script_path3.i.i.i = getelementptr inbounds %"struct.node::SnapshotConfig", ptr %snapshot_config, i64 0, i32 2
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %48, i64 0, i32 443, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %53 = and i8 %52, 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  %_M_engaged6.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.node::SnapshotConfig", ptr %snapshot_config, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %54 = load i8, ptr %_M_engaged6.i.i.i.i.i.i.i.i, align 8
  %55 = and i8 %54, 1
  %tobool7.not.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i36, label %land.lhs.true.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i34
  br i1 %tobool7.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i.i35:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path3.i.i.i) #22
  br label %_ZN4node11IsolateData19set_snapshot_configEPKNS_14SnapshotConfigE.exit

if.else.i.i.i.i.i.i.i.i36:                        ; preds = %if.then.i.i34
  br i1 %tobool7.not.i.i.i.i.i.i.i.i, label %_ZN4node11IsolateData19set_snapshot_configEPKNS_14SnapshotConfigE.exit, label %if.then8.i.i.i.i.i.i.i.i

if.then8.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path3.i.i.i) #22
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4node11IsolateData19set_snapshot_configEPKNS_14SnapshotConfigE.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path.i.i.i) #22
  br label %_ZN4node11IsolateData19set_snapshot_configEPKNS_14SnapshotConfigE.exit

if.else.i.i37:                                    ; preds = %if.then.i
  %_M_engaged.i.i.i.i.i.i2.i.i = getelementptr inbounds %"struct.node::SnapshotConfig", ptr %snapshot_config, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %48, i64 0, i32 443, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  %56 = load i8, ptr %_M_engaged.i.i.i.i.i.i2.i.i, align 8
  %57 = and i8 %56, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt19_Optional_base_implIN4node14SnapshotConfigESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i37
  %builder_script_path.i.i.i.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %48, i64 0, i32 443, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %builder_script_path3.i.i.i.i.i.i = getelementptr inbounds %"struct.node::SnapshotConfig", ptr %snapshot_config, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path3.i.i.i.i.i.i) #22
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt19_Optional_base_implIN4node14SnapshotConfigESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i

_ZNSt19_Optional_base_implIN4node14SnapshotConfigESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i37
  store i8 1, ptr %_M_engaged.i.i.i33, align 8
  br label %_ZN4node11IsolateData19set_snapshot_configEPKNS_14SnapshotConfigE.exit

_ZN4node11IsolateData19set_snapshot_configEPKNS_14SnapshotConfigE.exit: ; preds = %_ZNSt10unique_ptrIN4node11IsolateDataENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeIsolateDataEPS1_EEEEE5resetES3_.exit, %if.then.i.i.i.i.i.i.i.i35, %if.else.i.i.i.i.i.i.i.i36, %if.then8.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt19_Optional_base_implIN4node14SnapshotConfigESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i
  %tobool67.not = icmp eq ptr %snapshot_data, null
  br i1 %tobool67.not, label %if.end84, label %if.then68

if.then68:                                        ; preds = %_ZN4node11IsolateData19set_snapshot_configEPKNS_14SnapshotConfigE.exit
  %58 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %this, ptr %__args.addr.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %make_env, i64 0, i32 1
  %59 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i38 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i38, label %if.then.i39, label %_ZNKSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEEclES5_.exit

if.then.i39:                                      ; preds = %if.then68
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEEclES5_.exit: ; preds = %if.then68
  %env = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %58, i64 0, i32 6
  %_M_invoker.i = getelementptr inbounds %"class.std::function.256", ptr %make_env, i64 0, i32 1
  %60 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(16) %make_env, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %61 = load ptr, ptr %env, align 8
  store ptr %call2.i, ptr %env, align 8
  %tobool.not.i.i40 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i40, label %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZNKSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEEclES5_.exit
  call void @_ZN4node15FreeEnvironmentEPNS_11EnvironmentE(ptr noundef nonnull %61) #22
  br label %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit

_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit: ; preds = %_ZNKSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEEclES5_.exit, %if.then.i.i41
  %62 = load ptr, ptr %this, align 8
  %env72 = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %62, i64 0, i32 6
  %63 = load ptr, ptr %env72, align 8
  %cmp.i42.not = icmp eq ptr %63, null
  br i1 %cmp.i42.not, label %if.then.i62, label %if.then74

if.then74:                                        ; preds = %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit
  %main_context = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %62, i64 0, i32 7
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %63, i64 0, i32 89
  %64 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %64, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %65 = load ptr, ptr %vfn.i, align 8
  %call2.i43 = call ptr %65(ptr noundef nonnull align 8 dereferenceable(872) %64) #22
  %66 = load ptr, ptr %main_context, align 8
  %cmp.i.i = icmp eq ptr %66, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit, label %if.end.i142

if.end.i142:                                      ; preds = %if.then74
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %66) #22
  store ptr null, ptr %main_context, align 8
  br label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit

_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit: ; preds = %if.then74, %if.end.i142
  %cmp.i = icmp eq ptr %call2.i43, null
  br i1 %cmp.i, label %if.then.i62, label %if.end.i177

if.end.i177:                                      ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit
  %67 = load i64, ptr %call2.i43, align 8
  %call2.i178 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef nonnull %isolate.0, i64 noundef %67) #22
  store ptr %call2.i178, ptr %main_context, align 8
  br label %if.then.i62

if.end84:                                         ; preds = %_ZN4node11IsolateData19set_snapshot_configEPKNS_14SnapshotConfigE.exit
  %call89 = call ptr @_ZN4node10NewContextEPN2v87IsolateENS0_5LocalINS0_14ObjectTemplateEEE(ptr noundef nonnull %isolate.0, ptr null) #22
  %68 = load ptr, ptr %this, align 8
  %main_context94 = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %68, i64 0, i32 7
  %69 = load ptr, ptr %main_context94, align 8
  %cmp.i.i149 = icmp eq ptr %69, null
  br i1 %cmp.i.i149, label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit153, label %if.end.i150

if.end.i150:                                      ; preds = %if.end84
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %69) #22
  store ptr null, ptr %main_context94, align 8
  br label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit153

_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit153: ; preds = %if.end84, %if.end.i150
  %cmp.i136 = icmp eq ptr %call89, null
  br i1 %cmp.i136, label %if.then96, label %if.end.i184

if.end.i184:                                      ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit153
  %70 = load i64, ptr %call89, align 8
  %call2.i186 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef nonnull %isolate.0, i64 noundef %70) #22
  store ptr %call2.i186, ptr %main_context94, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call89) #22
  %71 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i44)
  store ptr %this, ptr %__args.addr.i44, align 8
  %_M_manager.i.i45 = getelementptr inbounds %"class.std::_Function_base", ptr %make_env, i64 0, i32 1
  %72 = load ptr, ptr %_M_manager.i.i45, align 8
  %tobool.not.i.i46 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i46, label %if.then.i49, label %_ZNKSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEEclES5_.exit50

if.then.i49:                                      ; preds = %if.end.i184
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEEclES5_.exit50: ; preds = %if.end.i184
  %env105 = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %71, i64 0, i32 6
  %_M_invoker.i47 = getelementptr inbounds %"class.std::function.256", ptr %make_env, i64 0, i32 1
  %73 = load ptr, ptr %_M_invoker.i47, align 8
  %call2.i48 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(16) %make_env, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i44) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i44)
  %74 = load ptr, ptr %env105, align 8
  store ptr %call2.i48, ptr %env105, align 8
  %tobool.not.i.i51 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i51, label %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit53, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %_ZNKSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEEclES5_.exit50
  call void @_ZN4node15FreeEnvironmentEPNS_11EnvironmentE(ptr noundef nonnull %74) #22
  br label %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit53

_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit53: ; preds = %_ZNKSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEEclES5_.exit50, %if.then.i.i52
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call89) #22
  br label %if.then.i62

if.then96:                                        ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.10, i64 0, i64 31))
  %_M_finish.i.i54 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 1
  %75 = load ptr, ptr %_M_finish.i.i54, align 8
  %_M_end_of_storage.i.i55 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 2
  %76 = load ptr, ptr %_M_end_of_storage.i.i55, align 8
  %cmp.not.i.i56 = icmp eq ptr %75, %76
  br i1 %cmp.not.i.i56, label %if.else.i.i59, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %if.then96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #22
  %77 = load ptr, ptr %_M_finish.i.i54, align 8
  %incdec.ptr.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 1
  store ptr %incdec.ptr.i.i58, ptr %_M_finish.i.i54, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit60

if.else.i.i59:                                    ; preds = %if.then96
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors, ptr %75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit60: ; preds = %if.then.i.i57, %if.else.i.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #22
  br label %if.then.i62

if.then.i62:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit60, %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit53, %if.end.i177, %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit, %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i61)
  %call.i.i63 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %bootstrapCatch) #22
  br i1 %call.i.i63, label %if.then.i.i64, label %"_ZN4node16OnScopeLeaveImplIZNS_22CommonEnvironmentSetupC1EPNS_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEPKNS_20EmbedderSnapshotDataEjSt8functionIFPNS_11EnvironmentEPKS1_EEPKNS_14SnapshotConfigEE3$_0ED2Ev.exit"

if.then.i.i64:                                    ; preds = %if.then.i62
  %call2.i.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate.0) #22
  call void @_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i61, ptr noundef nonnull %isolate.0, ptr %call2.i.i, ptr noundef nonnull align 8 dereferenceable(41) %bootstrapCatch) #22
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 1
  %78 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 2
  %79 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i65 = icmp eq ptr %78, %79
  br i1 %cmp.not.i.i.i.i65, label %if.else.i.i.i.i, label %if.then.i.i.i.i66

if.then.i.i.i.i66:                                ; preds = %if.then.i.i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i61) #22
  %80 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i64
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors, ptr %78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i61)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i61) #22
  br label %"_ZN4node16OnScopeLeaveImplIZNS_22CommonEnvironmentSetupC1EPNS_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEPKNS_20EmbedderSnapshotDataEjSt8functionIFPNS_11EnvironmentEPKS1_EEPKNS_14SnapshotConfigEE3$_0ED2Ev.exit"

"_ZN4node16OnScopeLeaveImplIZNS_22CommonEnvironmentSetupC1EPNS_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEPKNS_20EmbedderSnapshotDataEjSt8functionIFPNS_11EnvironmentEPKS1_EEPKNS_14SnapshotConfigEE3$_0ED2Ev.exit": ; preds = %if.then.i62, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i61)
  call void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %bootstrapCatch) #22
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #22
  call void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate.0) #22
  call void @_ZN2v86LockerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %locker) #22
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %"_ZN4node16OnScopeLeaveImplIZNS_22CommonEnvironmentSetupC1EPNS_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEPKNS_20EmbedderSnapshotDataEjSt8functionIFPNS_11EnvironmentEPKS1_EEPKNS_14SnapshotConfigEE3$_0ED2Ev.exit", %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @uv_loop_init(ptr noundef) local_unnamed_addr #0

declare ptr @uv_err_name(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node15SnapshotBuilder25CollectExternalReferencesEv() local_unnamed_addr #0

declare noundef ptr @_ZN2v87Isolate8AllocateEv() local_unnamed_addr #0

declare void @_ZN2v87Isolate41SetCaptureStackTraceForUncaughtExceptionsEbiNS_10StackTrace17StackTraceOptionsE(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node22SetIsolateMiscHandlersEPN2v87IsolateERKNS_15IsolateSettingsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN4node20ArrayBufferAllocator6CreateEb(ptr sret(%"class.std::unique_ptr.290") align 8, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN4node10NewIsolateESt10shared_ptrINS_20ArrayBufferAllocatorEEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_20EmbedderSnapshotDataERKNS_15IsolateSettingsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN4node17CreateIsolateDataEPN2v87IsolateEP9uv_loop_sPNS_20MultiIsolatePlatformEPNS_20ArrayBufferAllocatorEPKNS_20EmbedderSnapshotDataE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node10NewContextEPN2v87IsolateENS0_5LocalINS0_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v86LockerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22CommonEnvironmentSetupC2EPNS_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESt8functionIFPNS_11EnvironmentEPKS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %platform, ptr noundef %errors, ptr noundef %make_env) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::function.256", align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %make_env, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEEC2ERKS7_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %call3.i = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %make_env, i32 noundef 2) #22
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEEC2ERKS7_.exit

_ZNSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEEC2ERKS7_.exit: ; preds = %entry, %if.then.i
  call void @_ZN4node22CommonEnvironmentSetupC2EPNS_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPKNS_20EmbedderSnapshotDataEjSt8functionIFPNS_11EnvironmentEPKS0_EEPKNS_14SnapshotConfigE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %platform, ptr noundef %errors, ptr noundef null, i32 noundef 0, ptr noundef nonnull %agg.tmp, ptr noundef null)
  %_M_manager.i.i1 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEEC2ERKS7_.exit
  %call.i.i = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3) #22
  br label %_ZNSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEED2Ev.exit

_ZNSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEED2Ev.exit: ; preds = %_ZNSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEEC2ERKS7_.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22CommonEnvironmentSetup21CreateForSnapshottingEPNS_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKSB_SE_RKNS_14SnapshotConfigE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.357") align 8 %agg.result, ptr noundef %platform, ptr noundef %errors, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %exec_args, ptr noundef nonnull align 8 dereferenceable(48) %snapshot_config) local_unnamed_addr #3 align 2 {
entry:
  %env_flags = alloca i64, align 8
  %agg.tmp = alloca %"class.std::function.256", align 8
  store i64 513, ptr %env_flags, align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.256", ptr %agg.tmp, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %args, ptr %call.i.i.i, align 16
  %ref.tmp.sroa.2.0.call.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr %exec_args, ptr %ref.tmp.sroa.2.0.call.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr %env_flags, ptr %ref.tmp.sroa.3.0.call.i.i.i.sroa_idx, align 16
  store ptr %call.i.i.i, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEZNS3_21CreateForSnapshottingEPNS0_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERKSH_SK_RKNS0_14SnapshotConfigEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEZNS3_21CreateForSnapshottingEPNS0_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERKSH_SK_RKNS0_14SnapshotConfigEE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  call void @_ZN4node22CommonEnvironmentSetupC2EPNS_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPKNS_20EmbedderSnapshotDataEjSt8functionIFPNS_11EnvironmentEPKS0_EEPKNS_14SnapshotConfigE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %platform, ptr noundef %errors, ptr noundef null, i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %snapshot_config)
  store ptr %call, ptr %agg.result, align 8
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3) #22
  br label %_ZNSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEED2Ev.exit

_ZNSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %errors, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %_ZNSt10unique_ptrIN4node22CommonEnvironmentSetupESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4node22CommonEnvironmentSetupESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEED2Ev.exit
  store ptr null, ptr %agg.result, align 8
  call void @_ZN4node22CommonEnvironmentSetupD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #22
  call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNSt8functionIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEED2Ev.exit, %_ZNSt10unique_ptrIN4node22CommonEnvironmentSetupESt14default_deleteIS1_EE5resetEPS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22CommonEnvironmentSetupD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  %locker = alloca %"class.v8::Locker", align 8
  %platform_finished = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %isolate = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %isolate, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN2v86Locker10InitializeEPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(16) %locker, ptr noundef nonnull %1) #22
  call void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %2 = load ptr, ptr %this, align 8
  %main_context = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %main_context, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #22
  store ptr null, ptr %main_context, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit

_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit: ; preds = %if.then, %if.end.i
  %4 = phi ptr [ %2, %if.then ], [ %.pre, %if.end.i ]
  %env = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %env, align 8
  store ptr null, ptr %env, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit
  call void @_ZN4node15FreeEnvironmentEPNS_11EnvironmentE(ptr noundef nonnull %5) #22
  br label %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit

_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit: ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit, %if.then.i.i
  %6 = load ptr, ptr %this, align 8
  %isolate_data = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %isolate_data, align 8
  store ptr null, ptr %isolate_data, align 8
  %tobool.not.i.i7 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i7, label %_ZNSt10unique_ptrIN4node11IsolateDataENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeIsolateDataEPS1_EEEEE5resetES3_.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit
  call void @_ZN4node15FreeIsolateDataEPNS_11IsolateDataE(ptr noundef nonnull %7) #22
  br label %_ZNSt10unique_ptrIN4node11IsolateDataENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeIsolateDataEPS1_EEEEE5resetES3_.exit

_ZNSt10unique_ptrIN4node11IsolateDataENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeIsolateDataEPS1_EEEEE5resetES3_.exit: ; preds = %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit, %if.then.i.i8
  call void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  call void @_ZN2v86LockerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %locker) #22
  store i8 0, ptr %platform_finished, align 1
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %8, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, ptr noundef nonnull @"_ZZN4node22CommonEnvironmentSetupD1EvEN3$_08__invokeEPv", ptr noundef nonnull %platform_finished) #22
  %11 = load ptr, ptr %this, align 8
  %12 = load ptr, ptr %11, align 8
  %vtable11 = load ptr, ptr %12, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 32
  %13 = load ptr, ptr %vfn12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1) #22
  %14 = load ptr, ptr %this, align 8
  %_M_engaged.i.i = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %14, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i8, ptr %_M_engaged.i.i, align 8
  %16 = and i8 %15, 1
  %tobool.i.i.not = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not, label %if.else, label %_ZNSt8optionalIN2v815SnapshotCreatorEE5resetEv.exit

_ZNSt8optionalIN2v815SnapshotCreatorEE5resetEv.exit: ; preds = %_ZNSt10unique_ptrIN4node11IsolateDataENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeIsolateDataEPS1_EEEEE5resetES3_.exit
  %snapshot_creator = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %14, i64 0, i32 3
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZN2v815SnapshotCreatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %snapshot_creator) #22
  br label %if.end

if.else:                                          ; preds = %_ZNSt10unique_ptrIN4node11IsolateDataENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeIsolateDataEPS1_EEEEE5resetES3_.exit
  call void @_ZN2v87Isolate7DisposeEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt8optionalIN2v815SnapshotCreatorEE5resetEv.exit
  %17 = load i8, ptr %platform_finished, align 1
  %18 = and i8 %17, 1
  %tobool.not9 = icmp eq i8 %18, 0
  br i1 %tobool.not9, label %while.body, label %if.end20

while.body:                                       ; preds = %if.end, %while.body
  %19 = load ptr, ptr %this, align 8
  %loop = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %19, i64 0, i32 1
  %call19 = call i32 @uv_run(ptr noundef nonnull %loop, i32 noundef 1) #22
  %20 = load i8, ptr %platform_finished, align 1
  %21 = and i8 %20, 1
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %while.body, label %if.end20, !llvm.loop !10

if.end20:                                         ; preds = %while.body, %if.end, %entry
  %22 = load ptr, ptr %this, align 8
  %isolate22 = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %isolate22, align 8
  %tobool23.not = icmp eq ptr %23, null
  br i1 %tobool23.not, label %lor.lhs.false, label %if.end30

lor.lhs.false:                                    ; preds = %if.end20
  %loop25 = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %loop25, align 8
  %cmp26.not = icmp eq ptr %24, null
  br i1 %cmp26.not, label %delete.notnull, label %if.end30

if.end30:                                         ; preds = %if.end20, %lor.lhs.false
  %loop29 = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %22, i64 0, i32 1
  call void @_ZN4node18CheckedUvLoopCloseEP9uv_loop_s(ptr noundef nonnull %loop29) #22
  %.pre10 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %.pre10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %lor.lhs.false, %if.end30
  %25 = phi ptr [ %.pre10, %if.end30 ], [ %22, %lor.lhs.false ]
  call void @_ZN4node22CommonEnvironmentSetup4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %25) #22
  call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end30
  ret void
}

declare void @_ZN2v87Isolate7DisposeEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node18CheckedUvLoopCloseEP9uv_loop_s(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22CommonEnvironmentSetup4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #3 comdat align 2 {
entry:
  %main_context = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %main_context, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN2v86GlobalINS_7ContextEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #22
  store ptr null, ptr %main_context, align 8
  br label %_ZN2v86GlobalINS_7ContextEED2Ev.exit

_ZN2v86GlobalINS_7ContextEED2Ev.exit:             ; preds = %entry, %if.end.i.i
  %env = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %env, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN2v86GlobalINS_7ContextEED2Ev.exit
  tail call void @_ZN4node15FreeEnvironmentEPNS_11EnvironmentE(ptr noundef nonnull %1) #22
  br label %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEED2Ev.exit

_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEED2Ev.exit: ; preds = %_ZN2v86GlobalINS_7ContextEED2Ev.exit, %if.then.i
  store ptr null, ptr %env, align 8
  %isolate_data = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %isolate_data, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4node11IsolateDataENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeIsolateDataEPS1_EEEEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEED2Ev.exit
  tail call void @_ZN4node15FreeIsolateDataEPNS_11IsolateDataE(ptr noundef nonnull %2) #22
  br label %_ZNSt10unique_ptrIN4node11IsolateDataENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeIsolateDataEPS1_EEEEED2Ev.exit

_ZNSt10unique_ptrIN4node11IsolateDataENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeIsolateDataEPS1_EEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEED2Ev.exit, %if.then.i2
  store ptr null, ptr %isolate_data, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN2v815SnapshotCreatorEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN4node11IsolateDataENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeIsolateDataEPS1_EEEEED2Ev.exit
  %snapshot_creator = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %this, i64 0, i32 3
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @_ZN2v815SnapshotCreatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %snapshot_creator) #22
  br label %_ZNSt8optionalIN2v815SnapshotCreatorEED2Ev.exit

_ZNSt8optionalIN2v815SnapshotCreatorEED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN4node11IsolateDataENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeIsolateDataEPS1_EEEEED2Ev.exit, %if.then.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8optionalIN2v815SnapshotCreatorEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEED2Ev.exit

_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEED2Ev.exit: ; preds = %_ZNSt8optionalIN2v815SnapshotCreatorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22CommonEnvironmentSetup14CreateSnapshotEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.368") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_engaged.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22CommonEnvironmentSetup14CreateSnapshotEvE4args) #22
  tail call void @abort() #23
  unreachable

do.end5:                                          ; preds = %entry
  %call6 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #24
  %node_version.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call6, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %call6, i8 0, i64 416, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_version.i.i) #22
  %node_arch.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call6, i64 0, i32 1, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_arch.i.i) #22
  %node_platform.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call6, i64 0, i32 1, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_platform.i.i) #22
  %v8_snapshot_blob_data.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call6, i64 0, i32 2
  store ptr null, ptr %v8_snapshot_blob_data.i, align 8
  %raw_size.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call6, i64 0, i32 2, i32 1
  store i32 0, ptr %raw_size.i, align 8
  %isolate_data_info.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call6, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %isolate_data_info.i, i8 0, i64 48, i1 false)
  %native_execution_async_resources.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call6, i64 0, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %native_execution_async_resources.i.i.i, i8 0, i64 24, i1 false)
  %principal_realm.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call6, i64 0, i32 4, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %principal_realm.i.i, i8 0, i64 72, i1 false)
  %code_cache.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call6, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %code_cache.i, i8 0, i64 24, i1 false)
  %call7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr %call6, ptr %call7, align 8
  %owns_impl_.i = getelementptr inbounds %"class.node::EmbedderSnapshotData", ptr %call7, i64 0, i32 1
  store i8 1, ptr %owns_impl_.i, align 8
  %call8 = tail call noundef i32 @_ZN4node15SnapshotBuilder14CreateSnapshotEPNS_12SnapshotDataEPNS_22CommonEnvironmentSetupE(ptr noundef nonnull %call6, ptr noundef nonnull %this) #22
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %cleanup.thread, label %land.lhs.true.i.i

cleanup.thread:                                   ; preds = %do.end5
  %3 = ptrtoint ptr %call7 to i64
  store i64 %3, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrIKN4node20EmbedderSnapshotDataENS1_18DeleteSnapshotDataEED2Ev.exit

land.lhs.true.i.i:                                ; preds = %do.end5
  store ptr null, ptr %agg.result, align 8
  %4 = load i32, ptr %call6, align 8
  %cmp.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i, label %delete.notnull.i.i, label %_ZNK4node20EmbedderSnapshotData18DeleteSnapshotDataclEPKS0_.exit.i

delete.notnull.i.i:                               ; preds = %land.lhs.true.i.i
  tail call void @_ZN4node12SnapshotDataD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %call6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #26
  br label %_ZNK4node20EmbedderSnapshotData18DeleteSnapshotDataclEPKS0_.exit.i

_ZNK4node20EmbedderSnapshotData18DeleteSnapshotDataclEPKS0_.exit.i: ; preds = %delete.notnull.i.i, %land.lhs.true.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call7) #26
  br label %_ZNSt10unique_ptrIKN4node20EmbedderSnapshotDataENS1_18DeleteSnapshotDataEED2Ev.exit

_ZNSt10unique_ptrIKN4node20EmbedderSnapshotDataENS1_18DeleteSnapshotDataEED2Ev.exit: ; preds = %cleanup.thread, %_ZNK4node20EmbedderSnapshotData18DeleteSnapshotDataclEPKS0_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4node22CommonEnvironmentSetup16snapshot_creatorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %snapshot_creator = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %0, i64 0, i32 3
  %_M_engaged.i.i = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  %spec.select = select i1 %tobool.i.i.not, ptr null, ptr %snapshot_creator
  ret ptr %spec.select
}

declare noundef i32 @_ZN4node15SnapshotBuilder14CreateSnapshotEPNS_12SnapshotDataEPNS_22CommonEnvironmentSetupE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4node13SpinEventLoopEPNS_11EnvironmentE(ptr noundef %env) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @_ZN4node21SpinEventLoopInternalEPNS_11EnvironmentE(ptr noundef %env)
  %result.sroa.32.0.extract.shift = and i64 %call, -4294967296
  %0 = and i64 %call, 1
  %tobool.i.not = icmp eq i64 %0, 0
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %result.sroa.32.0.extract.shift, 1
  %retval.sroa.0.0 = select i1 %tobool.i.not, i64 0, i64 %retval.sroa.0.0.insert.insert.i
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK4node22CommonEnvironmentSetup10event_loopEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %loop = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %0, i64 0, i32 1
  ret ptr %loop
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @_ZNK4node22CommonEnvironmentSetup22array_buffer_allocatorEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.262") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %allocator = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %allocator, align 8
  store ptr %1, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.263", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %0, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN4node20ArrayBufferAllocatorEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4node22CommonEnvironmentSetup7isolateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isolate = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %isolate, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4node22CommonEnvironmentSetup12isolate_dataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isolate_data = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %isolate_data, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4node22CommonEnvironmentSetup3envEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %env = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %env, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4node22CommonEnvironmentSetup7contextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %main_context = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %main_context, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %isolate = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %isolate, align 8
  %3 = load i64, ptr %1, align 8
  %call.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %3) #22
  br label %_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %entry, %if.end.i
  %retval.i13.sroa.0.0 = phi ptr [ %call.i, %if.end.i ], [ null, %entry ]
  ret ptr %retval.i13.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node20EmbedderSnapshotData18DeleteSnapshotDataclEPKS0_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr noundef %data) local_unnamed_addr #3 align 2 {
entry:
  %owns_impl_ = getelementptr inbounds %"class.node::EmbedderSnapshotData", ptr %data, i64 0, i32 1
  %0 = load i8, ptr %owns_impl_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %delete.end15, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %tobool2 = icmp eq ptr %2, null
  br i1 %tobool2, label %do.body5, label %land.lhs.true

do.body5:                                         ; preds = %lor.rhs
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node20EmbedderSnapshotData18DeleteSnapshotDataclEPKS0_E4args) #22
  tail call void @abort() #23
  unreachable

land.lhs.true:                                    ; preds = %lor.rhs
  %3 = load i32, ptr %2, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %delete.notnull, label %delete.end15

delete.notnull:                                   ; preds = %land.lhs.true
  tail call void @_ZN4node12SnapshotDataD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %delete.end15

delete.end15:                                     ; preds = %entry, %delete.notnull, %land.lhs.true
  tail call void @_ZdlPv(ptr noundef nonnull %data) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node12SnapshotDataD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node20EmbedderSnapshotData19BuiltinSnapshotDataEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.368") align 8 %agg.result) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  %call1 = tail call noundef ptr @_ZN4node15SnapshotBuilder23GetEmbeddedSnapshotDataEv() #22
  store ptr %call1, ptr %call, align 8
  %owns_impl_.i = getelementptr inbounds %"class.node::EmbedderSnapshotData", ptr %call, i64 0, i32 1
  store i8 0, ptr %owns_impl_.i, align 8
  store ptr %call, ptr %agg.result, align 8
  ret void
}

declare noundef ptr @_ZN4node15SnapshotBuilder23GetEmbeddedSnapshotDataEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node20EmbedderSnapshotData8FromBlobERKSt6vectorIcSaIcEE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.368") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %in) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #24
  %node_version.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %call, i8 0, i64 416, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_version.i.i) #22
  %node_arch.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call, i64 0, i32 1, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_arch.i.i) #22
  %node_platform.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call, i64 0, i32 1, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_platform.i.i) #22
  %v8_snapshot_blob_data.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call, i64 0, i32 2
  store ptr null, ptr %v8_snapshot_blob_data.i, align 8
  %raw_size.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call, i64 0, i32 2, i32 1
  store i32 0, ptr %raw_size.i, align 8
  %isolate_data_info.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %isolate_data_info.i, i8 0, i64 48, i1 false)
  %native_execution_async_resources.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call, i64 0, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %native_execution_async_resources.i.i.i, i8 0, i64 24, i1 false)
  %principal_realm.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call, i64 0, i32 4, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %principal_realm.i.i, i8 0, i64 72, i1 false)
  %code_cache.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %code_cache.i, i8 0, i64 24, i1 false)
  %0 = load i32, ptr %call, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end4, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20EmbedderSnapshotData8FromBlobERKSt6vectorIcSaIcEEE4args) #22
  tail call void @abort() #23
  unreachable

do.end4:                                          ; preds = %entry
  %call5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr %call, ptr %call5, align 8
  %owns_impl_.i = getelementptr inbounds %"class.node::EmbedderSnapshotData", ptr %call5, i64 0, i32 1
  store i8 1, ptr %owns_impl_.i, align 8
  %call6 = tail call noundef zeroext i1 @_ZN4node12SnapshotData8FromBlobEPS0_RKSt6vectorIcSaIcEE(ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(24) %in) #22
  br i1 %call6, label %cleanup.thread, label %land.lhs.true.i.i

cleanup.thread:                                   ; preds = %do.end4
  %1 = ptrtoint ptr %call5 to i64
  store i64 %1, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrIKN4node20EmbedderSnapshotDataENS1_18DeleteSnapshotDataEED2Ev.exit

land.lhs.true.i.i:                                ; preds = %do.end4
  store ptr null, ptr %agg.result, align 8
  %2 = load i32, ptr %call, align 8
  %cmp.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i, label %delete.notnull.i.i, label %_ZNK4node20EmbedderSnapshotData18DeleteSnapshotDataclEPKS0_.exit.i

delete.notnull.i.i:                               ; preds = %land.lhs.true.i.i
  tail call void @_ZN4node12SnapshotDataD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %call) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %_ZNK4node20EmbedderSnapshotData18DeleteSnapshotDataclEPKS0_.exit.i

_ZNK4node20EmbedderSnapshotData18DeleteSnapshotDataclEPKS0_.exit.i: ; preds = %delete.notnull.i.i, %land.lhs.true.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5) #26
  br label %_ZNSt10unique_ptrIKN4node20EmbedderSnapshotDataENS1_18DeleteSnapshotDataEED2Ev.exit

_ZNSt10unique_ptrIKN4node20EmbedderSnapshotDataENS1_18DeleteSnapshotDataEED2Ev.exit: ; preds = %cleanup.thread, %_ZNK4node20EmbedderSnapshotData18DeleteSnapshotDataclEPKS0_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZN4node12SnapshotData8FromBlobEPS0_RKSt6vectorIcSaIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node20EmbedderSnapshotData8FromFileEP8_IO_FILE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.368") align 8 %agg.result, ptr noundef %in) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::vector.392", align 8
  call void @_ZN4node12ReadFileSyncEP8_IO_FILE(ptr nonnull sret(%"class.std::vector.392") align 8 %ref.tmp, ptr noundef %in) #22
  call void @_ZN4node20EmbedderSnapshotData8FromBlobERKSt6vectorIcSaIcEE(ptr sret(%"class.std::unique_ptr.368") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  ret void
}

declare void @_ZN4node12ReadFileSyncEP8_IO_FILE(ptr sret(%"class.std::vector.392") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node20EmbedderSnapshotData6ToBlobEv(ptr noalias sret(%"class.std::vector.392") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK4node12SnapshotData6ToBlobEv(ptr sret(%"class.std::vector.392") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(416) %0) #22
  ret void
}

declare void @_ZNK4node12SnapshotData6ToBlobEv(ptr sret(%"class.std::vector.392") align 8, ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node20EmbedderSnapshotData6ToFileEP8_IO_FILE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %this, ptr noundef %out) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK4node12SnapshotData6ToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %out) #22
  ret void
}

declare void @_ZNK4node12SnapshotData6ToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4node20EmbedderSnapshotDataC2EPKNS_12SnapshotDataEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %this, ptr noundef %impl, i1 noundef zeroext %owns_impl) unnamed_addr #12 align 2 {
entry:
  %frombool = zext i1 %owns_impl to i8
  store ptr %impl, ptr %this, align 8
  %owns_impl_ = getelementptr inbounds %"class.node::EmbedderSnapshotData", ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %owns_impl_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4node20EmbedderSnapshotData30CanUseCustomSnapshotPerIsolateEv() local_unnamed_addr #13 align 2 {
entry:
  ret i1 false
}

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v86Locker10InitializeEPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZZN4node22CommonEnvironmentSetupD1EvEN3$_08__invokeEPv"(ptr nocapture noundef writeonly %data) #12 align 2 {
entry:
  store i8 1, ptr %data, align 1
  ret void
}

declare void @_ZN4node15FreeEnvironmentEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node15FreeIsolateDataEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v815SnapshotCreatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #22
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4node5Realm25VerifyNoStrongBaseObjectsEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #16 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.78", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.78", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.78", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.78", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.78", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #27
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #22
  tail call void @abort() #23
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #22
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #22
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !12
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.28, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22, !noalias !15
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #22, !noalias !18
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !12
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !22
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.28, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22, !noalias !25
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #22, !noalias !28
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !22
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !32
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.28, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22, !noalias !35
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #22, !noalias !38
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !32
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !42
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.28, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22, !noalias !45
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #22, !noalias !48
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !42
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.25, ptr noundef %5) #22
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #22
  call void @abort() #23
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22, !noalias !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #22
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #22
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #22
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #22
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.78", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #22
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #22
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #22
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #22
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #22
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #22
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #22
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !52

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.78", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.78", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #27
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #22
  tail call void @abort() #23
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #22
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #22
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !53
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !53
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !53
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !53
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !53
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !53
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #22
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #22
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #22
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZN2v815SnapshotCreatorC1EPNS_7IsolateEPKlPKNS_11StartupDataEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN4node20ArrayBufferAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.263", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4node20ArrayBufferAllocatorESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4node20ArrayBufferAllocatorESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN4node20ArrayBufferAllocatorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i.i, %2
  br i1 %cmp.not.i, label %if.then.i5, label %if.then4.i

if.then4.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4node20ArrayBufferAllocatorESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i3

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i3
  %_M_use_count.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4node20ArrayBufferAllocatorESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i33, i64 2
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #22
  br label %if.end8.sink.split.i.i26

if.end.i.i8:                                      ; preds = %if.then.i5
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i9, label %if.else.i.i.i30, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i.i8
  %add.i.i.i11 = add nsw i32 %16, -1
  store i32 %add.i.i.i11, ptr %_M_use_count.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

if.else.i.i.i30:                                  ; preds = %if.end.i.i8
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12: ; preds = %if.else.i.i.i30, %if.then.i.i.i10
  %retval.i.0.i.i13 = phi i32 [ %16, %if.then.i.i.i10 ], [ %19, %if.else.i.i.i30 ]
  %cmp6.i.i14 = icmp eq i32 %retval.i.0.i.i13, 1
  br i1 %cmp6.i.i14, label %if.then7.i.i16, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i16:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12
  %vtable.i.i.i.i17 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #22
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i20, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then7.i.i16
  %22 = load i32, ptr %_M_weak_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i29:                              ; preds = %if.then7.i.i16
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %22, %if.then.i.i.i.i.i21 ], [ %23, %if.else.i.i.i.i.i29 ]
  %cmp.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i25, label %if.end8.sink.split.i.i26, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i26:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.then.i.i31
  %vtable2.i.i.i.i27 = load ptr, ptr %call5.i.i.i, align 8
  %vfn3.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i27, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN4node20ArrayBufferAllocatorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN4node20ArrayBufferAllocatorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN4node20ArrayBufferAllocatorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN4node20ArrayBufferAllocatorEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %_ZNKSt14default_deleteIN4node20ArrayBufferAllocatorEEclEPS1_.exit

_ZNKSt14default_deleteIN4node20ArrayBufferAllocatorEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN4node20ArrayBufferAllocatorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4node20ArrayBufferAllocatorESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN4node20ArrayBufferAllocatorESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare void @_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEZNS3_21CreateForSnapshottingEPNS0_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERKSH_SK_RKNS0_14SnapshotConfigEE3$_0E9_M_invokeERKSt9_Any_dataOS5_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #3 align 2 {
entry:
  %agg.tmp6.i.i.i = alloca %"class.std::unique_ptr.416", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %__args.val.val = load ptr, ptr %__args.val, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i)
  %isolate_data.i.i.i.i = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %__args.val.val, i64 0, i32 5
  %0 = load ptr, ptr %isolate_data.i.i.i.i, align 8
  %main_context.i.i.i.i = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %__args.val.val, i64 0, i32 7
  %1 = load ptr, ptr %main_context.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node22CommonEnvironmentSetup7contextEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %isolate.i.i.i.i = getelementptr inbounds %"struct.node::CommonEnvironmentSetup::Impl", ptr %__args.val.val, i64 0, i32 4
  %2 = load ptr, ptr %isolate.i.i.i.i, align 8
  %3 = load i64, ptr %1, align 8
  %call.i.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %3) #22
  br label %_ZNK4node22CommonEnvironmentSetup7contextEv.exit.i.i.i

_ZNK4node22CommonEnvironmentSetup7contextEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %entry
  %retval.i13.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.end.i.i.i.i.i ], [ null, %entry ]
  %4 = load ptr, ptr %__functor.val, align 8
  %5 = getelementptr inbounds %class.anon.365, ptr %__functor.val, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon.365, ptr %__functor.val, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  store ptr null, ptr %agg.tmp6.i.i.i, align 8
  %call11.i.i.i = call noundef ptr @_ZN4node17CreateEnvironmentEPNS_11IsolateDataEN2v85LocalINS2_7ContextEEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_NS_16EnvironmentFlags5FlagsENS_8ThreadIdESt10unique_ptrINS_21InspectorParentHandleESt14default_deleteISL_EE(ptr noundef %0, ptr %retval.i13.sroa.0.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9, i64 -1, ptr noundef nonnull %agg.tmp6.i.i.i) #22
  %10 = load ptr, ptr %agg.tmp6.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %"_ZSt10__invoke_rIPN4node11EnvironmentERZNS0_22CommonEnvironmentSetup21CreateForSnapshottingEPNS0_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKSE_SH_RKNS0_14SnapshotConfigEE3$_0JPKS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESQ_E4typeEOSR_DpOSS_.exit", label %_ZNKSt14default_deleteIN4node21InspectorParentHandleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4node21InspectorParentHandleEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNK4node22CommonEnvironmentSetup7contextEv.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %"_ZSt10__invoke_rIPN4node11EnvironmentERZNS0_22CommonEnvironmentSetup21CreateForSnapshottingEPNS0_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKSE_SH_RKNS0_14SnapshotConfigEE3$_0JPKS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESQ_E4typeEOSR_DpOSS_.exit"

"_ZSt10__invoke_rIPN4node11EnvironmentERZNS0_22CommonEnvironmentSetup21CreateForSnapshottingEPNS0_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKSE_SH_RKNS0_14SnapshotConfigEE3$_0JPKS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESQ_E4typeEOSR_DpOSS_.exit": ; preds = %_ZNK4node22CommonEnvironmentSetup7contextEv.exit.i.i.i, %_ZNKSt14default_deleteIN4node21InspectorParentHandleEEclEPS1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i)
  ret ptr %call11.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN4node11EnvironmentEPKNS0_22CommonEnvironmentSetupEEZNS3_21CreateForSnapshottingEPNS0_20MultiIsolatePlatformEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERKSH_SK_RKNS0_14SnapshotConfigEE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val4, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare noundef ptr @_ZN4node17CreateEnvironmentEPNS_11IsolateDataEN2v85LocalINS2_7ContextEEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_NS_16EnvironmentFlags5FlagsENS_8ThreadIdESt10unique_ptrINS_21InspectorParentHandleESt14default_deleteISL_EE(ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_embed_helpers.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { cold }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4node11Environment7optionsEv: %agg.result"}
!7 = distinct !{!7, !"_ZN4node11Environment7optionsEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!14 = distinct !{!14, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!17 = distinct !{!17, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!21 = distinct !{!21, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!24 = distinct !{!24, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!25 = !{!26, !23, !20}
!26 = distinct !{!26, !27, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!27 = distinct !{!27, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!31 = distinct !{!31, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!34 = distinct !{!34, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!35 = !{!36, !33, !30}
!36 = distinct !{!36, !37, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!37 = distinct !{!37, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!41 = distinct !{!41, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!44 = distinct !{!44, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!45 = !{!46, !43, !40}
!46 = distinct !{!46, !47, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!47 = distinct !{!47, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!52 = distinct !{!52, !9}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!56 = distinct !{!56, !9}
