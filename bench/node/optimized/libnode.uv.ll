; ModuleID = 'bench/node/original/libnode.uv.ll'
source_filename = "bench/node/original/libnode.uv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::per_process::UVError" = type { i32, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.28", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr.53", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.56", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.82", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.90", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr", %"class.std::shared_ptr.98", %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.28", %"class.node::AliasedBufferBase.16", i32, %"class.std::unique_ptr.101", %"class.node::AliasedBufferBase.28", i64, double, i64, %"class.std::unique_ptr.109", i8, i64, i64, %"class.std::unordered_set.117", %"class.std::unique_ptr.137", i8, %"class.std::__cxx11::list.145", %"class.node::ListHead", %"class.node::ListHead.150", %"class.std::__cxx11::list.152", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.157", %"class.std::__cxx11::list.162", %"class.node::MutexBase", %"class.std::__cxx11::list.167", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.182", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.200", %"class.std::function", %"class.std::unique_ptr.215", %"class.node::builtins::BuiltinLoader", %"class.std::function.229", %"class.std::unordered_map.231" }
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
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.11, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.11 = type { [4 x ptr] }
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
%"class.v8::IndirectHandleBase" = type { ptr }
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
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.61" }
%"class.std::_Hashtable.61" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.16" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.17", ptr }
%"class.v8::Global.17" = type { %"class.v8::PersistentBase.18" }
%"class.v8::PersistentBase.18" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.node::AliasedBufferBase.28" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.29", ptr }
%"class.v8::Global.29" = type { %"class.v8::PersistentBase.30" }
%"class.v8::PersistentBase.30" = type { %"class.v8::IndirectHandleBase" }
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
%"class.node::EnvironmentOptions" = type { %"class.node::Options", i8, %"class.std::vector", i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::vector", %"class.std::vector", i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::basic_string", i8, i64, i8, i8, i8, i8, i8, %"class.std::vector", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i64, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i64, i64, i8, %"class.std::vector", %"class.std::vector", %"class.std::vector", i8, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector", i8, i8, i8, i8, %"class.std::vector", i8, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.node::DebugOptions" }
%"class.node::Options" = type { ptr }
%"class.node::DebugOptions" = type { %"class.node::Options", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"struct.node::InspectPublishUid", [6 x i8], %"class.node::HostPort" }
%"struct.node::InspectPublishUid" = type { i8, i8 }
%"class.node::HostPort" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.std::allocator.0" = type { i8 }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.270" }
%"class.std::vector.270" = type { %"struct.std::_Vector_base.271" }
%"struct.std::_Vector_base.271" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [134 x i8] c"Directly calling process.binding('uv').errname(<val>) is being deprecated. Please make sure to use util.getSystemErrorName() instead.\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"DEP0119\00", align 1
@_ZZN4node2uv7ErrNameERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"../../src/uv.cc:75\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(err) < (0)\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"void node::uv::ErrName(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZN4node11per_processL13uv_errors_mapE = internal unnamed_addr constant [84 x %"struct.node::per_process::UVError"] [%"struct.node::per_process::UVError" { i32 -7, ptr @.str.8, ptr @.str.9 }, %"struct.node::per_process::UVError" { i32 -13, ptr @.str.10, ptr @.str.11 }, %"struct.node::per_process::UVError" { i32 -98, ptr @.str.12, ptr @.str.13 }, %"struct.node::per_process::UVError" { i32 -99, ptr @.str.14, ptr @.str.15 }, %"struct.node::per_process::UVError" { i32 -97, ptr @.str.16, ptr @.str.17 }, %"struct.node::per_process::UVError" { i32 -11, ptr @.str.18, ptr @.str.19 }, %"struct.node::per_process::UVError" { i32 -3000, ptr @.str.20, ptr @.str.17 }, %"struct.node::per_process::UVError" { i32 -3001, ptr @.str.21, ptr @.str.22 }, %"struct.node::per_process::UVError" { i32 -3002, ptr @.str.23, ptr @.str.24 }, %"struct.node::per_process::UVError" { i32 -3013, ptr @.str.25, ptr @.str.26 }, %"struct.node::per_process::UVError" { i32 -3003, ptr @.str.27, ptr @.str.28 }, %"struct.node::per_process::UVError" { i32 -3004, ptr @.str.29, ptr @.str.30 }, %"struct.node::per_process::UVError" { i32 -3005, ptr @.str.31, ptr @.str.32 }, %"struct.node::per_process::UVError" { i32 -3006, ptr @.str.33, ptr @.str.34 }, %"struct.node::per_process::UVError" { i32 -3007, ptr @.str.35, ptr @.str.36 }, %"struct.node::per_process::UVError" { i32 -3008, ptr @.str.37, ptr @.str.38 }, %"struct.node::per_process::UVError" { i32 -3009, ptr @.str.39, ptr @.str.40 }, %"struct.node::per_process::UVError" { i32 -3014, ptr @.str.41, ptr @.str.42 }, %"struct.node::per_process::UVError" { i32 -3010, ptr @.str.43, ptr @.str.44 }, %"struct.node::per_process::UVError" { i32 -3011, ptr @.str.45, ptr @.str.46 }, %"struct.node::per_process::UVError" { i32 -114, ptr @.str.47, ptr @.str.48 }, %"struct.node::per_process::UVError" { i32 -9, ptr @.str.49, ptr @.str.50 }, %"struct.node::per_process::UVError" { i32 -16, ptr @.str.51, ptr @.str.52 }, %"struct.node::per_process::UVError" { i32 -125, ptr @.str.53, ptr @.str.54 }, %"struct.node::per_process::UVError" { i32 -4080, ptr @.str.55, ptr @.str.56 }, %"struct.node::per_process::UVError" { i32 -103, ptr @.str.57, ptr @.str.58 }, %"struct.node::per_process::UVError" { i32 -111, ptr @.str.59, ptr @.str.60 }, %"struct.node::per_process::UVError" { i32 -104, ptr @.str.61, ptr @.str.62 }, %"struct.node::per_process::UVError" { i32 -89, ptr @.str.63, ptr @.str.64 }, %"struct.node::per_process::UVError" { i32 -17, ptr @.str.65, ptr @.str.66 }, %"struct.node::per_process::UVError" { i32 -14, ptr @.str.67, ptr @.str.68 }, %"struct.node::per_process::UVError" { i32 -27, ptr @.str.69, ptr @.str.70 }, %"struct.node::per_process::UVError" { i32 -113, ptr @.str.71, ptr @.str.72 }, %"struct.node::per_process::UVError" { i32 -4, ptr @.str.73, ptr @.str.74 }, %"struct.node::per_process::UVError" { i32 -22, ptr @.str.75, ptr @.str.76 }, %"struct.node::per_process::UVError" { i32 -5, ptr @.str.77, ptr @.str.78 }, %"struct.node::per_process::UVError" { i32 -106, ptr @.str.79, ptr @.str.80 }, %"struct.node::per_process::UVError" { i32 -21, ptr @.str.81, ptr @.str.82 }, %"struct.node::per_process::UVError" { i32 -40, ptr @.str.83, ptr @.str.84 }, %"struct.node::per_process::UVError" { i32 -24, ptr @.str.85, ptr @.str.86 }, %"struct.node::per_process::UVError" { i32 -90, ptr @.str.87, ptr @.str.88 }, %"struct.node::per_process::UVError" { i32 -36, ptr @.str.89, ptr @.str.90 }, %"struct.node::per_process::UVError" { i32 -100, ptr @.str.91, ptr @.str.92 }, %"struct.node::per_process::UVError" { i32 -101, ptr @.str.93, ptr @.str.94 }, %"struct.node::per_process::UVError" { i32 -23, ptr @.str.95, ptr @.str.96 }, %"struct.node::per_process::UVError" { i32 -105, ptr @.str.97, ptr @.str.98 }, %"struct.node::per_process::UVError" { i32 -19, ptr @.str.99, ptr @.str.100 }, %"struct.node::per_process::UVError" { i32 -2, ptr @.str.101, ptr @.str.102 }, %"struct.node::per_process::UVError" { i32 -12, ptr @.str.103, ptr @.str.104 }, %"struct.node::per_process::UVError" { i32 -64, ptr @.str.105, ptr @.str.106 }, %"struct.node::per_process::UVError" { i32 -92, ptr @.str.107, ptr @.str.108 }, %"struct.node::per_process::UVError" { i32 -28, ptr @.str.109, ptr @.str.110 }, %"struct.node::per_process::UVError" { i32 -38, ptr @.str.111, ptr @.str.112 }, %"struct.node::per_process::UVError" { i32 -107, ptr @.str.113, ptr @.str.114 }, %"struct.node::per_process::UVError" { i32 -20, ptr @.str.115, ptr @.str.116 }, %"struct.node::per_process::UVError" { i32 -39, ptr @.str.117, ptr @.str.118 }, %"struct.node::per_process::UVError" { i32 -88, ptr @.str.119, ptr @.str.120 }, %"struct.node::per_process::UVError" { i32 -95, ptr @.str.121, ptr @.str.122 }, %"struct.node::per_process::UVError" { i32 -75, ptr @.str.123, ptr @.str.124 }, %"struct.node::per_process::UVError" { i32 -1, ptr @.str.125, ptr @.str.126 }, %"struct.node::per_process::UVError" { i32 -32, ptr @.str.127, ptr @.str.128 }, %"struct.node::per_process::UVError" { i32 -71, ptr @.str.129, ptr @.str.130 }, %"struct.node::per_process::UVError" { i32 -93, ptr @.str.131, ptr @.str.132 }, %"struct.node::per_process::UVError" { i32 -91, ptr @.str.133, ptr @.str.134 }, %"struct.node::per_process::UVError" { i32 -34, ptr @.str.135, ptr @.str.136 }, %"struct.node::per_process::UVError" { i32 -30, ptr @.str.137, ptr @.str.138 }, %"struct.node::per_process::UVError" { i32 -108, ptr @.str.139, ptr @.str.140 }, %"struct.node::per_process::UVError" { i32 -29, ptr @.str.141, ptr @.str.142 }, %"struct.node::per_process::UVError" { i32 -3, ptr @.str.143, ptr @.str.144 }, %"struct.node::per_process::UVError" { i32 -110, ptr @.str.145, ptr @.str.146 }, %"struct.node::per_process::UVError" { i32 -26, ptr @.str.147, ptr @.str.148 }, %"struct.node::per_process::UVError" { i32 -18, ptr @.str.149, ptr @.str.150 }, %"struct.node::per_process::UVError" { i32 -4094, ptr @.str.151, ptr @.str.152 }, %"struct.node::per_process::UVError" { i32 -4095, ptr @.str.153, ptr @.str.154 }, %"struct.node::per_process::UVError" { i32 -6, ptr @.str.155, ptr @.str.156 }, %"struct.node::per_process::UVError" { i32 -31, ptr @.str.157, ptr @.str.158 }, %"struct.node::per_process::UVError" { i32 -112, ptr @.str.159, ptr @.str.160 }, %"struct.node::per_process::UVError" { i32 -121, ptr @.str.161, ptr @.str.162 }, %"struct.node::per_process::UVError" { i32 -25, ptr @.str.163, ptr @.str.164 }, %"struct.node::per_process::UVError" { i32 -4028, ptr @.str.165, ptr @.str.166 }, %"struct.node::per_process::UVError" { i32 -84, ptr @.str.167, ptr @.str.168 }, %"struct.node::per_process::UVError" { i32 -94, ptr @.str.169, ptr @.str.46 }, %"struct.node::per_process::UVError" { i32 -61, ptr @.str.170, ptr @.str.171 }, %"struct.node::per_process::UVError" { i32 -49, ptr @.str.172, ptr @.str.173 }], align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"errname\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"UV_\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"getErrorMap\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.175, ptr null, ptr @_ZN4node2uv10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.176, ptr null, ptr null }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"E2BIG\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"argument list too long\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"EACCES\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"permission denied\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"EADDRINUSE\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"address already in use\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"EADDRNOTAVAIL\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"address not available\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"EAFNOSUPPORT\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"address family not supported\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"EAGAIN\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"resource temporarily unavailable\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"EAI_ADDRFAMILY\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"EAI_AGAIN\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"temporary failure\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"EAI_BADFLAGS\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"bad ai_flags value\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"EAI_BADHINTS\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"invalid value for hints\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"EAI_CANCELED\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"request canceled\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"EAI_FAIL\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"permanent failure\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"EAI_FAMILY\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"ai_family not supported\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"EAI_MEMORY\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"EAI_NODATA\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"no address\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"EAI_NONAME\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"unknown node or service\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"EAI_OVERFLOW\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"argument buffer overflow\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"EAI_PROTOCOL\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"resolved protocol is unknown\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"EAI_SERVICE\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"service not available for socket type\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"EAI_SOCKTYPE\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"socket type not supported\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"EALREADY\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"connection already in progress\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"EBADF\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"bad file descriptor\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"EBUSY\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"resource busy or locked\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"ECANCELED\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"operation canceled\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"ECHARSET\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"invalid Unicode character\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"ECONNABORTED\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"software caused connection abort\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"ECONNREFUSED\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"connection refused\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"ECONNRESET\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"connection reset by peer\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"EDESTADDRREQ\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"destination address required\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"EEXIST\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"file already exists\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"EFAULT\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"bad address in system call argument\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"EFBIG\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"file too large\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"EHOSTUNREACH\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"host is unreachable\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"EINTR\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"interrupted system call\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"EIO\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"i/o error\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"EISCONN\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"socket is already connected\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"EISDIR\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"illegal operation on a directory\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"ELOOP\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"too many symbolic links encountered\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"EMFILE\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"too many open files\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"EMSGSIZE\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"message too long\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"ENAMETOOLONG\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"name too long\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"ENETDOWN\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"network is down\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"ENETUNREACH\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"network is unreachable\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"ENFILE\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"file table overflow\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"ENOBUFS\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"no buffer space available\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"ENODEV\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"no such device\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"ENOENT\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"no such file or directory\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"ENOMEM\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"ENONET\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"machine is not on the network\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"ENOPROTOOPT\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"protocol not available\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"ENOSPC\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"no space left on device\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"ENOSYS\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"function not implemented\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"ENOTCONN\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"socket is not connected\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"ENOTDIR\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"not a directory\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"ENOTEMPTY\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"directory not empty\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"ENOTSOCK\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"socket operation on non-socket\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"ENOTSUP\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"operation not supported on socket\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"EOVERFLOW\00", align 1
@.str.124 = private unnamed_addr constant [38 x i8] c"value too large for defined data type\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"operation not permitted\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"EPIPE\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"broken pipe\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"EPROTO\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"protocol error\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"EPROTONOSUPPORT\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"protocol not supported\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"EPROTOTYPE\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"protocol wrong type for socket\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"ERANGE\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"result too large\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"EROFS\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"read-only file system\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"ESHUTDOWN\00", align 1
@.str.140 = private unnamed_addr constant [46 x i8] c"cannot send after transport endpoint shutdown\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"ESPIPE\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"invalid seek\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"ESRCH\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"no such process\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"ETIMEDOUT\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"connection timed out\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"ETXTBSY\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"text file is busy\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"EXDEV\00", align 1
@.str.150 = private unnamed_addr constant [32 x i8] c"cross-device link not permitted\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"end of file\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"ENXIO\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"no such device or address\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"EMLINK\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"too many links\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"EHOSTDOWN\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"host is down\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"EREMOTEIO\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"remote I/O error\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"ENOTTY\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"inappropriate ioctl for device\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"EFTYPE\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"inappropriate file type or format\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"EILSEQ\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"illegal byte sequence\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"ESOCKTNOSUPPORT\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"ENODATA\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"no data available\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"EUNATCH\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"protocol driver not attached\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.174 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"../../src/uv.cc\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"uv\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_uv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node2uv7ErrNameERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %name = alloca [50 x i8], align 16
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #12
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
  %options_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 40
  %12 = load ptr, ptr %options_.i, align 8, !noalias !5
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 40, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !5
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11Environment7optionsEv.exit.thread, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !5
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !5
  %add.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !5
  br label %_ZN4node11Environment7optionsEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !5
  br label %_ZN4node11Environment7optionsEv.exit

_ZN4node11Environment7optionsEv.exit:             ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %pending_deprecation = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %12, i64 0, i32 40
  %17 = load i8, ptr %pending_deprecation, align 1
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %if.then.i.i.i20, label %land.rhs

_ZN4node11Environment7optionsEv.exit.thread:      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %pending_deprecation51 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %12, i64 0, i32 40
  %19 = load i8, ptr %pending_deprecation51, align 1
  %20 = and i8 %19, 1
  %tobool.not52 = icmp eq i8 %20, 0
  br i1 %tobool.not52, label %lor.lhs.false.i, label %land.rhs.thread

land.rhs.thread:                                  ; preds = %_ZN4node11Environment7optionsEv.exit.thread
  %emit_err_name_warning_.i53 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 24
  %21 = load i8, ptr %emit_err_name_warning_.i53, align 1
  %22 = and i8 %21, 1
  %tobool.i54.not = icmp eq i8 %22, 0
  store i8 0, ptr %emit_err_name_warning_.i53, align 1
  br i1 %tobool.i54.not, label %lor.lhs.false.i, label %if.then

land.rhs:                                         ; preds = %_ZN4node11Environment7optionsEv.exit
  %emit_err_name_warning_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 24
  %23 = load i8, ptr %emit_err_name_warning_.i, align 1
  %24 = and i8 %23, 1
  %tobool.i.not56 = icmp eq i8 %24, 0
  store i8 0, ptr %emit_err_name_warning_.i, align 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i16 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i17, label %if.end.i.i.i.i

if.then.i.i.i.i17:                                ; preds = %land.rhs
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i17
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br i1 %tobool.i.not56, label %lor.lhs.false.i, label %if.then

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  br i1 %tobool.i.not56, label %lor.lhs.false.i, label %if.then

if.then:                                          ; preds = %if.end8.sink.split.i.i.i.i, %land.rhs.thread, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit
  %call4 = tail call i16 @_ZN4node29ProcessEmitDeprecationWarningEPNS_11EnvironmentEPKcS3_(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %35 = and i16 %call4, 1
  %tobool.i.not = icmp eq i16 %35, 0
  br i1 %tobool.i.not, label %return, label %lor.lhs.false.i

if.then.i.i.i20:                                  ; preds = %_ZN4node11Environment7optionsEv.exit
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i45, label %if.end.i.i.i.i23

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i47, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i48, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %if.end8.sink.split.i.i.i.i40

if.end.i.i.i.i23:                                 ; preds = %if.then.i.i.i20
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i24 = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i24, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i23
  %add.i.i.i.i.i26 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

if.else.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i23
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i28 = phi i32 [ %37, %if.then.i.i.i.i.i25 ], [ %40, %if.else.i.i.i.i.i44 ]
  %cmp6.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i28, 1
  br i1 %cmp6.i.i.i.i29, label %if.then7.i.i.i.i30, label %lor.lhs.false.i

if.then7.i.i.i.i30:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i31, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i34 = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i30
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  %add.i.i.i.i.i.i.i36 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i36, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i30
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i38 = phi i32 [ %43, %if.then.i.i.i.i.i.i.i35 ], [ %44, %if.else.i.i.i.i.i.i.i43 ]
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i.i.i38, 1
  br i1 %cmp.i.i.i.i.i.i39, label %if.end8.sink.split.i.i.i.i40, label %lor.lhs.false.i

if.end8.sink.split.i.i.i.i40:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i41 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i41, i64 3
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end8.sink.split.i.i.i.i, %land.rhs.thread, %_ZN4node11Environment7optionsEv.exit.thread, %if.end8.sink.split.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit, %if.then
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %46 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %46, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %47 = load ptr, ptr %args, align 8
  %arrayidx.i68 = getelementptr inbounds i64, ptr %47, i64 1
  %48 = load ptr, ptr %arrayidx.i68, align 8
  %49 = ptrtoint ptr %48 to i64
  %add1.i = add i64 %49, 608
  %50 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %51 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %50, %if.then.i ], [ %51, %if.end.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %52 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %52, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %53 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %53(ptr noundef nonnull align 8 dereferenceable(872) %52) #12
  %call21 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i) #12
  %ref.tmp8.sroa.314.0.extract.shift = lshr i64 %call21, 32
  %ref.tmp8.sroa.314.0.extract.trunc = trunc i64 %ref.tmp8.sroa.314.0.extract.shift to i32
  %54 = and i64 %call21, 1
  %tobool.i112.not = icmp eq i64 %54, 0
  br i1 %tobool.i112.not, label %return, label %do.body

do.body:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %cmp = icmp sgt i64 %call21, -1
  br i1 %cmp, label %do.body29, label %do.end31

do.body29:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2uv7ErrNameERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #12
  tail call void @abort() #13
  unreachable

do.end31:                                         ; preds = %do.body
  %call32 = call ptr @uv_err_name_r(i32 noundef %ref.tmp8.sroa.314.0.extract.trunc, ptr noundef nonnull %name, i64 noundef 50) #12
  %55 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %55, i64 3
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %56 = load ptr, ptr %isolate_.i, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %56, ptr noundef nonnull %name, i32 noundef 0, i32 noundef -1) #12
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.then.i65, label %return.sink.split

if.then.i65:                                      ; preds = %do.end31
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #12
  %arrayidx.i124 = getelementptr inbounds i64, ptr %55, i64 1
  %57 = load ptr, ptr %arrayidx.i124, align 8
  %58 = ptrtoint ptr %57 to i64
  %add1.i.i = add i64 %58, 616
  %59 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end31, %if.then.i65
  %.sink57 = phi ptr [ %59, %if.then.i65 ], [ %call.i, %do.end31 ]
  %60 = load i64, ptr %.sink57, align 8
  store i64 %60, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then
  ret void
}

declare i16 @_ZN4node29ProcessEmitDeprecationWarningEPNS_11EnvironmentEPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @uv_err_name_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node2uv9GetErrMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %arr = alloca [2 x %"class.v8::Local"], align 16
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #12
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
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 89
  %13 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #12
  %call5 = tail call ptr @_ZN2v83Map3NewEPNS_7IsolateE(ptr noundef %12) #12
  %arrayinit.element = getelementptr inbounds %"class.v8::Local", ptr %arr, i64 1
  br label %for.body

for.cond:                                         ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit17
  %inc = add nuw nsw i64 %i.018, 1
  %exitcond.not = icmp eq i64 %inc, 84
  br i1 %exitcond.not, label %if.else.i, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %entry, %for.cond
  %i.018 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds [84 x %"struct.node::per_process::UVError"], ptr @_ZN4node11per_processL13uv_errors_mapE, i64 0, i64 %i.018
  %name = getelementptr inbounds [84 x %"struct.node::per_process::UVError"], ptr @_ZN4node11per_processL13uv_errors_mapE, i64 0, i64 %i.018, i32 1
  %15 = load ptr, ptr %name, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef %15, i32 noundef 0, i32 noundef -1) #12
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #12
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %for.body, %if.then.i.i
  store ptr %call.i, ptr %arr, align 16
  %message = getelementptr inbounds [84 x %"struct.node::per_process::UVError"], ptr @_ZN4node11per_processL13uv_errors_mapE, i64 0, i64 %i.018, i32 2
  %16 = load ptr, ptr %message, align 8
  %call.i14 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef %16, i32 noundef 0, i32 noundef -1) #12
  %cmp.i.i15 = icmp eq ptr %call.i14, null
  br i1 %cmp.i.i15, label %if.then.i.i16, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit17

if.then.i.i16:                                    ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #12
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit17

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit17: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i16
  store ptr %call.i14, ptr %arrayinit.element, align 8
  %17 = load i32, ptr %arrayidx, align 8
  %call29 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %12, i32 noundef %17) #12
  %call39 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %12, ptr noundef nonnull %arr, i64 noundef 2) #12
  %call55 = call ptr @_ZN2v83Map3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr %call2.i, ptr %call29, ptr %call39) #12
  %cmp.i90 = icmp eq ptr %call55, null
  br i1 %cmp.i90, label %return, label %for.cond

if.else.i:                                        ; preds = %for.cond
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %18, i64 3
  %19 = load i64, ptr %call5, align 8
  store i64 %19, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit17, %if.else.i
  ret void
}

declare ptr @_ZN2v83Map3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v83Map3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node2uv10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr nonnull %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  %prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %prefixed_name = alloca %"class.std::__cxx11::basic_string", align 8
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #12
  %cmp.i.i = icmp ugt i32 %call5.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i)
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
  tail call void @llvm.assume(i1 %cmp12.not.i.i)
  %sub.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i, align 8
  %call20 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node2uv7ErrNameERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr nonnull %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.5, ptr %call20, i32 noundef 1) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %prefix, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.6, i64 0, i64 3))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %for.body

for.body:                                         ; preds = %entry, %_ZNK2v85MaybeIbE5CheckEv.exit
  %i.011 = phi i64 [ 0, %entry ], [ %inc, %_ZNK2v85MaybeIbE5CheckEv.exit ]
  %arrayidx = getelementptr inbounds [84 x %"struct.node::per_process::UVError"], ptr @_ZN4node11per_processL13uv_errors_mapE, i64 0, i64 %i.011
  %name = getelementptr inbounds [84 x %"struct.node::per_process::UVError"], ptr @_ZN4node11per_processL13uv_errors_mapE, i64 0, i64 %i.011, i32 1
  %11 = load ptr, ptr %name, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %prefixed_name, ptr noundef nonnull align 8 dereferenceable(32) %prefix) #12
  %call.i7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefixed_name, ptr noundef %11) #12
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %prefixed_name) #12
  %call.i8 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef %call35, i32 noundef 0, i32 noundef -1) #12
  %cmp.i.i9 = icmp eq ptr %call.i8, null
  br i1 %cmp.i.i9, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #12
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %for.body, %if.then.i.i
  %12 = load i32, ptr %arrayidx, align 8
  %call41 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef %12) #12
  %call67 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i8, ptr %call41, i32 noundef 5) #12
  %13 = and i16 %call67, 1
  %tobool.i.not = icmp eq i16 %13, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #12
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefixed_name) #12
  %inc = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, 84
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr nonnull %context.coerce, ptr nonnull %target.coerce, i64 11, ptr nonnull @.str.7, ptr noundef nonnull @_ZN4node2uv9GetErrMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #12
  ret void
}

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node2uv26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node2uv7ErrNameERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.174) #13
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node2uv7ErrNameERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
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
  %cmp.not.i.i.i.i5 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i5, label %if.else.i.i.i.i8, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node2uv9GetErrMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i7 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i7, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37

if.else.i.i.i.i8:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i9 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i10 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i9, %sub.ptr.rhs.cast.i.i.i.i.i.i.i10
  %cmp.i.i.i.i.i.i12 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i36, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13

if.then.i.i.i.i.i.i36:                            ; preds = %if.else.i.i.i.i8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.174) #13
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13: ; preds = %if.else.i.i.i.i8
  %sub.ptr.div.i.i.i.i.i.i.i14 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 3
  %.sroa.speculated.i.i.i.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i14, i64 1)
  %add.i.i.i.i.i.i16 = add i64 %.sroa.speculated.i.i.i.i.i.i15, %sub.ptr.div.i.i.i.i.i.i.i14
  %cmp7.i.i.i.i.i.i17 = icmp ult i64 %add.i.i.i.i.i.i16, %sub.ptr.div.i.i.i.i.i.i.i14
  %cmp9.i.i.i.i.i.i18 = icmp ugt i64 %add.i.i.i.i.i.i16, 1152921504606846975
  %or.cond.i.i.i.i.i.i19 = or i1 %cmp7.i.i.i.i.i.i17, %cmp9.i.i.i.i.i.i18
  %cond.i.i.i.i.i.i20 = select i1 %or.cond.i.i.i.i.i.i19, i64 1152921504606846975, i64 %add.i.i.i.i.i.i16
  %cmp.not.i.i.i.i.i.i21 = icmp eq i64 %cond.i.i.i.i.i.i20, 0
  br i1 %cmp.not.i.i.i.i.i.i21, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %mul.i.i.i.i.i.i.i.i23 = shl nuw nsw i64 %cond.i.i.i.i.i.i20, 3
  %call5.i.i.i.i.i.i.i.i24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i23) #14
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %cond.i10.i.i.i.i.i26 = phi ptr [ %call5.i.i.i.i.i.i.i.i24, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13 ]
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %sub.ptr.div.i.i.i.i.i.i.i14
  store i64 ptrtoint (ptr @_ZN4node2uv9GetErrMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i27, align 8
  %cmp.i.i.i11.i.i.i.i.i28 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i28, label %if.then.i.i.i12.i.i.i.i.i35, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29

if.then.i.i.i12.i.i.i.i.i35:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i26, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i11, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29: ; preds = %if.then.i.i.i12.i.i.i.i.i35, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25
  %incdec.ptr.i.i.i.i.i30 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i27, i64 1
  %tobool.not.i.i.i.i.i.i31 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i31, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33, label %if.then.i21.i.i.i.i.i32

if.then.i21.i.i.i.i.i32:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33: ; preds = %if.then.i21.i.i.i.i.i32, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29
  store ptr %cond.i10.i.i.i.i.i26, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i30, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i34 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %cond.i.i.i.i.i.i20
  store ptr %add.ptr19.i.i.i.i.i34, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37: ; preds = %if.then.i.i.i.i6, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z12_register_uvv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #12
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z31_register_external_reference_uvPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node2uv26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_uv.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

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
