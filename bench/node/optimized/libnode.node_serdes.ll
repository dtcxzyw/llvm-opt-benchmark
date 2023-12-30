; ModuleID = 'bench/node/original/libnode.node_serdes.ll'
source_filename = "bench/node/original/libnode.node_serdes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.21", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.46", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.72", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.84", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.92", %"class.std::shared_ptr.95", %"class.std::vector.98", %"class.std::vector.98", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.21", %"class.node::AliasedBufferBase.11", i32, %"class.std::unique_ptr.103", %"class.node::AliasedBufferBase.21", i64, double, i64, %"class.std::unique_ptr.111", i8, i64, i64, %"class.std::unordered_set.119", %"class.std::unique_ptr.139", i8, %"class.std::__cxx11::list.147", %"class.node::ListHead", %"class.node::ListHead.152", %"class.std::__cxx11::list.154", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.159", %"class.std::__cxx11::list.164", %"class.node::MutexBase", %"class.std::__cxx11::list.169", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.184", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.202", %"class.std::function", %"class.std::unique_ptr.217", %"class.node::builtins::BuiltinLoader", %"class.std::function.231", %"class.std::unordered_map.233" }
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
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.11", %"class.node::AliasedBufferBase", %"class.v8::Global.14", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.9", ptr }
%"class.v8::Global.9" = type { %"class.v8::PersistentBase.10" }
%"class.v8::PersistentBase.10" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
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
%"class.node::serdes::SerializerContext" = type { %"class.node::BaseObject", %"class.v8::ValueSerializer::Delegate", %"class.v8::ValueSerializer" }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::ValueSerializer::Delegate" = type { ptr }
%"class.v8::ValueSerializer" = type { ptr }
%"class.v8::Local.255" = type { %"class.v8::LocalBase.256" }
%"class.v8::LocalBase.256" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.288", %"class.std::set.288", %"class.std::vector.98", ptr, ptr, %"class.v8::Global.296", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", i32, i8, i64, i64, %"struct.std::array.298", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.288" = type { %"class.std::_Rb_tree.289" }
%"class.std::_Rb_tree.289" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.293", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.293" = type { %"struct.std::less.294" }
%"struct.std::less.294" = type { i8 }
%"class.v8::Global.296" = type { %"class.v8::PersistentBase.297" }
%"class.v8::PersistentBase.297" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.298" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.299 }
%union.anon.299 = type { ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.300", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"struct.std::array.324", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.337", %"class.std::shared_ptr.345", ptr, ptr }
%"class.std::unordered_map.300" = type { %"class.std::_Hashtable.301" }
%"class.std::_Hashtable.301" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.320" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.321" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.322" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.323" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.324" = type { [64 x %"class.v8::Eternal.321"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.334", [7 x i8] }
%"struct.std::_Optional_payload.base.334" = type { %"struct.std::_Optional_payload_base.base.333" }
%"struct.std::_Optional_payload_base.base.333" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.326" }
%"class.std::optional.326" = type { %"struct.std::_Optional_base.327" }
%"struct.std::_Optional_base.327" = type { %"struct.std::_Optional_payload.329" }
%"struct.std::_Optional_payload.329" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.337" = type { %"struct.std::__uniq_ptr_data.338" }
%"struct.std::__uniq_ptr_data.338" = type { %"class.std::__uniq_ptr_impl.339" }
%"class.std::__uniq_ptr_impl.339" = type { %"class.std::tuple.340" }
%"class.std::tuple.340" = type { %"struct.std::_Tuple_impl.341" }
%"struct.std::_Tuple_impl.341" = type { %"struct.std::_Head_base.344" }
%"struct.std::_Head_base.344" = type { ptr }
%"class.std::shared_ptr.345" = type { %"class.std::__shared_ptr.346" }
%"class.std::__shared_ptr.346" = type { ptr, %"class.std::__shared_count" }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::ArrayBufferViewContents" = type <{ [64 x i8], ptr, i64, i8, [7 x i8] }>
%"class.node::serdes::DeserializerContext" = type { %"class.node::BaseObject", %"class.v8::ValueDeserializer::Delegate", ptr, i64, %"class.v8::ValueDeserializer" }
%"class.v8::ValueDeserializer::Delegate" = type { ptr }
%"class.v8::ValueDeserializer" = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Isolate::AllowJavascriptExecutionScope" = type <{ ptr, i8, i8, i8, [5 x i8] }>
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.279" }
%"class.std::vector.279" = type { %"struct.std::_Vector_base.280" }
%"struct.std::_Vector_base.280" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.std::allocator.80" = type { i8 }

$_ZN4node6serdes17SerializerContextD2Ev = comdat any

$_ZN4node6serdes17SerializerContextD0Ev = comdat any

$_ZNK4node6serdes17SerializerContext10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6serdes17SerializerContext14MemoryInfoNameEv = comdat any

$_ZNK4node6serdes17SerializerContext8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZThn32_N4node6serdes17SerializerContextD1Ev = comdat any

$_ZThn32_N4node6serdes17SerializerContextD0Ev = comdat any

$_ZN4node6serdes19DeserializerContextD2Ev = comdat any

$_ZN4node6serdes19DeserializerContextD0Ev = comdat any

$_ZNK4node6serdes19DeserializerContext10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6serdes19DeserializerContext14MemoryInfoNameEv = comdat any

$_ZNK4node6serdes19DeserializerContext8SelfSizeEv = comdat any

$_ZThn32_N4node6serdes19DeserializerContextD1Ev = comdat any

$_ZThn32_N4node6serdes19DeserializerContextD0Ev = comdat any

$_ZN4node27ERR_CONSTRUCT_CALL_REQUIREDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node6serdes17SerializerContextE = dso_local unnamed_addr constant { [22 x ptr], [13 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node6serdes17SerializerContextD2Ev, ptr @_ZN4node6serdes17SerializerContextD0Ev, ptr @_ZNK4node6serdes17SerializerContext10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6serdes17SerializerContext14MemoryInfoNameEv, ptr @_ZNK4node6serdes17SerializerContext8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZN4node6serdes17SerializerContext19ThrowDataCloneErrorEN2v85LocalINS2_6StringEEE, ptr @_ZN4node6serdes17SerializerContext15WriteHostObjectEPN2v87IsolateENS2_5LocalINS2_6ObjectEEE, ptr @_ZN4node6serdes17SerializerContext22GetSharedArrayBufferIdEPN2v87IsolateENS2_5LocalINS2_17SharedArrayBufferEEE], [13 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr null, ptr @_ZThn32_N4node6serdes17SerializerContextD1Ev, ptr @_ZThn32_N4node6serdes17SerializerContextD0Ev, ptr @_ZThn32_N4node6serdes17SerializerContext19ThrowDataCloneErrorEN2v85LocalINS2_6StringEEE, ptr @_ZN2v815ValueSerializer8Delegate19HasCustomHostObjectEPNS_7IsolateE, ptr @_ZN2v815ValueSerializer8Delegate12IsHostObjectEPNS_7IsolateENS_5LocalINS_6ObjectEEE, ptr @_ZThn32_N4node6serdes17SerializerContext15WriteHostObjectEPN2v87IsolateENS2_5LocalINS2_6ObjectEEE, ptr @_ZThn32_N4node6serdes17SerializerContext22GetSharedArrayBufferIdEPN2v87IsolateENS2_5LocalINS2_17SharedArrayBufferEEE, ptr @_ZN2v815ValueSerializer8Delegate23GetWasmModuleTransferIdEPNS_7IsolateENS_5LocalINS_16WasmModuleObjectEEE, ptr @_ZN2v815ValueSerializer8Delegate24AdoptSharedValueConveyorEPNS_7IsolateEONS_19SharedValueConveyorE, ptr @_ZN2v815ValueSerializer8Delegate22ReallocateBufferMemoryEPvmPm, ptr @_ZN2v815ValueSerializer8Delegate16FreeBufferMemoryEPv] }, align 8
@_ZZN4node6serdes17SerializerContext19ThrowDataCloneErrorEN2v85LocalINS2_6StringEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [29 x i8] c"../../src/node_serdes.cc:111\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"get_data_clone_error->IsFunction()\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"virtual void node::serdes::SerializerContext::ThrowDataCloneError(Local<String>)\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Class constructor Serializer cannot be invoked without 'new'\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"arrayBuffer must be an ArrayBuffer\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"source must be a TypedArray or a DataView\00", align 1
@_ZTVN4node6serdes19DeserializerContextE = dso_local unnamed_addr constant { [20 x ptr], [8 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4node6serdes19DeserializerContextD2Ev, ptr @_ZN4node6serdes19DeserializerContextD0Ev, ptr @_ZNK4node6serdes19DeserializerContext10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6serdes19DeserializerContext14MemoryInfoNameEv, ptr @_ZNK4node6serdes19DeserializerContext8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZN4node6serdes19DeserializerContext14ReadHostObjectEPN2v87IsolateE], [8 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr null, ptr @_ZThn32_N4node6serdes19DeserializerContextD1Ev, ptr @_ZThn32_N4node6serdes19DeserializerContextD0Ev, ptr @_ZThn32_N4node6serdes19DeserializerContext14ReadHostObjectEPN2v87IsolateE, ptr @_ZN2v817ValueDeserializer8Delegate19GetWasmModuleFromIdEPNS_7IsolateEj, ptr @_ZN2v817ValueDeserializer8Delegate26GetSharedArrayBufferFromIdEPNS_7IsolateEj, ptr @_ZN2v817ValueDeserializer8Delegate22GetSharedValueConveyorEPNS_7IsolateE] }, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"readHostObject must return an object\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Class constructor Deserializer cannot be invoked without 'new'\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"buffer must be a TypedArray or a DataView\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"arrayBuffer must be an ArrayBuffer or SharedArrayBuffer\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"ReadUint32() failed\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"ReadUint64() failed\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"ReadDouble() failed\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ReadRawBytes() failed\00", align 1
@_ZZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"../../src/node_serdes.cc:444\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"(position) >= (ctx->data_)\00", align 1
@.str.16 = private unnamed_addr constant [97 x i8] c"static void node::serdes::DeserializerContext::ReadRawBytes(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.16 }, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"../../src/node_serdes.cc:445\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"(position + length) <= (ctx->data_ + ctx->length_)\00", align 1
@_ZZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.20, ptr @.str.16 }, align 8
@.str.19 = private unnamed_addr constant [29 x i8] c"../../src/node_serdes.cc:448\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"(ctx->data_ + offset) == (position)\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"writeHeader\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"writeValue\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"releaseBuffer\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"transferArrayBuffer\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"writeUint32\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"writeUint64\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"writeDouble\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"writeRawBytes\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"_setTreatArrayBufferViewsAsHostObjects\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Serializer\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"readHeader\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"readValue\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"getWireFormatVersion\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"readUint32\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"readUint64\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"readDouble\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"_readRawBytes\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Deserializer\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.40, ptr null, ptr @_ZN4node6serdes10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.41, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"../../src/node_serdes.cc\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"serdes\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"SerializerContext\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"DeserializerContext\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"ERR_CONSTRUCT_CALL_REQUIRED\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.46, ptr @.str.47, ptr @.str.48 }, comdat, align 8
@.str.46 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"ERR_INVALID_ARG_TYPE\00", align 1
@_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.51, ptr @.str.52, ptr @.str.53 }, comdat, align 8
@.str.51 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:576\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"buf->IsSharedArrayBuffer()\00", align 1
@.str.53 = private unnamed_addr constant [109 x i8] c"void node::ArrayBufferViewContents<char>::ReadValue(v8::Local<v8::Value>) [T = char, kStackStorageSize = 64]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_serdes.cc, ptr null }]

@_ZN4node6serdes17SerializerContextC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node6serdes17SerializerContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE
@_ZN4node6serdes19DeserializerContextC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_5ValueEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4node6serdes19DeserializerContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_5ValueEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %env, ptr %wrap.coerce) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrap.coerce) #15
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 1, i64 2), ptr %1, align 8
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %this, i64 0, i32 2
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v815ValueSerializerC1EPNS_7IsolateEPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, ptr noundef %2, ptr noundef nonnull %1) #15
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

declare void @_ZN2v815ValueSerializerC1EPNS_7IsolateEPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext19ThrowDataCloneErrorEN2v85LocalINS2_6StringEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr %message.coerce) unnamed_addr #3 align 2 {
entry:
  %args = alloca [1 x %"class.v8::Local.255"], align 8
  store ptr %message.coerce, ptr %args, align 8
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i = icmp eq ptr %3, null
  br i1 %cmp.i13.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #15
  %.pre = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.phi.trans.insert = getelementptr inbounds %"class.node::Realm", ptr %.pre, i64 0, i32 5
  %.pre24 = load ptr, ptr %env_.i.i.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %7 = phi ptr [ %.pre24, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %1, %entry ], [ %1, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %3, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %7, i64 0, i32 89
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #15
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i3 = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i3, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %get_data_clone_error_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 124
  %13 = load ptr, ptr %get_data_clone_error_string_.i.i, align 8
  %call34 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %13) #15
  %cmp.i142 = icmp eq ptr %call34, null
  br i1 %cmp.i142, label %if.then.i111, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit112

if.then.i111:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit112

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit112: ; preds = %if.then.i111, %_ZNK4node10BaseObject6objectEv.exit
  %call44 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call34) #15
  br i1 %call44, label %do.end48, label %do.body47

do.body47:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit112
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6serdes17SerializerContext19ThrowDataCloneErrorEN2v85LocalINS2_6StringEEEE4args) #15
  tail call void @abort() #16
  unreachable

do.end48:                                         ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit112
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i5 = getelementptr inbounds %"class.node::Realm", ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %env_.i.i5, align 8
  %principal_realm_.i.i6 = getelementptr inbounds %"class.node::Environment", ptr %15, i64 0, i32 89
  %16 = load ptr, ptr %principal_realm_.i.i6, align 8
  %vtable.i7 = load ptr, ptr %16, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 8
  %17 = load ptr, ptr %vfn.i8, align 8
  %call2.i9 = tail call ptr %17(ptr noundef nonnull align 8 dereferenceable(872) %16) #15
  %18 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i11 = getelementptr inbounds %"class.node::Realm", ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %env_.i.i.i11, align 8
  %isolate_.i.i12 = getelementptr inbounds %"class.node::Environment", ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %isolate_.i.i12, align 8
  %21 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i14 = icmp eq ptr %21, null
  br i1 %cmp.i13.i.i14, label %_ZNK4node10BaseObject6objectEv.exit21, label %if.end.i.i.i15

if.end.i.i.i15:                                   ; preds = %do.end48
  %add.ptr.i.i.i16 = getelementptr inbounds i8, ptr %21, i64 11
  %22 = load i8, ptr %add.ptr.i.i.i16, align 1
  %23 = and i8 %22, 3
  %cmp.i.i.i17 = icmp eq i8 %23, 2
  br i1 %cmp.i.i.i17, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i19, label %_ZNK4node10BaseObject6objectEv.exit21

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i19: ; preds = %if.end.i.i.i15
  %24 = load i64, ptr %21, align 8
  %call.i.i.i.i20 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %20, i64 noundef %24) #15
  br label %_ZNK4node10BaseObject6objectEv.exit21

_ZNK4node10BaseObject6objectEv.exit21:            ; preds = %do.end48, %if.end.i.i.i15, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i19
  %retval.sroa.0.0.i.i18 = phi ptr [ %call.i.i.i.i20, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i19 ], [ null, %do.end48 ], [ %21, %if.end.i.i.i15 ]
  %call77 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call34, ptr %call2.i9, ptr %retval.sroa.0.0.i.i18, i32 noundef 1, ptr noundef nonnull %args) #15
  %cmp.i = icmp eq ptr %call77, null
  br i1 %cmp.i, label %return, label %if.end84

if.end84:                                         ; preds = %_ZNK4node10BaseObject6objectEv.exit21
  %25 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i23 = getelementptr inbounds %"class.node::Realm", ptr %25, i64 0, i32 5
  %26 = load ptr, ptr %env_.i.i23, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %26, i64 0, i32 3
  %27 = load ptr, ptr %isolate_.i, align 8
  %call95 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr nonnull %call77) #15
  br label %return

return:                                           ; preds = %_ZNK4node10BaseObject6objectEv.exit21, %if.end84
  ret void
}

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn32_N4node6serdes17SerializerContext19ThrowDataCloneErrorEN2v85LocalINS2_6StringEEE(ptr nocapture noundef readonly %this, ptr %message.coerce) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN4node6serdes17SerializerContext19ThrowDataCloneErrorEN2v85LocalINS2_6StringEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %message.coerce)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4node6serdes17SerializerContext22GetSharedArrayBufferIdEPN2v87IsolateENS2_5LocalINS2_17SharedArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %isolate, ptr %shared_array_buffer.coerce) unnamed_addr #3 align 2 {
entry:
  %args = alloca [1 x %"class.v8::Local.255"], align 8
  store ptr %shared_array_buffer.coerce, ptr %args, align 8
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i = icmp eq ptr %3, null
  br i1 %cmp.i13.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #15
  %.pre = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.phi.trans.insert = getelementptr inbounds %"class.node::Realm", ptr %.pre, i64 0, i32 5
  %.pre28 = load ptr, ptr %env_.i.i.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %7 = phi ptr [ %.pre28, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %1, %entry ], [ %1, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %3, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %7, i64 0, i32 89
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #15
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i3 = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i3, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %get_shared_array_buffer_id_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 125
  %13 = load ptr, ptr %get_shared_array_buffer_id_string_.i.i, align 8
  %call34 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %13) #15
  %cmp.i149 = icmp eq ptr %call34, null
  br i1 %cmp.i149, label %if.then.i112, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit113

if.then.i112:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit113

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit113: ; preds = %if.then.i112, %_ZNK4node10BaseObject6objectEv.exit
  %call44 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call34) #15
  br i1 %call44, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit113
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %call49 = tail call i64 @_ZN2v815ValueSerializer8Delegate22GetSharedArrayBufferIdEPNS_7IsolateENS_5LocalINS_17SharedArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %isolate, ptr %shared_array_buffer.coerce) #15
  br label %return

if.end:                                           ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit113
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i5 = getelementptr inbounds %"class.node::Realm", ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %env_.i.i5, align 8
  %principal_realm_.i.i6 = getelementptr inbounds %"class.node::Environment", ptr %15, i64 0, i32 89
  %16 = load ptr, ptr %principal_realm_.i.i6, align 8
  %vtable.i7 = load ptr, ptr %16, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 8
  %17 = load ptr, ptr %vfn.i8, align 8
  %call2.i9 = tail call ptr %17(ptr noundef nonnull align 8 dereferenceable(872) %16) #15
  %18 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i11 = getelementptr inbounds %"class.node::Realm", ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %env_.i.i.i11, align 8
  %isolate_.i.i12 = getelementptr inbounds %"class.node::Environment", ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %isolate_.i.i12, align 8
  %21 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i14 = icmp eq ptr %21, null
  br i1 %cmp.i13.i.i14, label %_ZNK4node10BaseObject6objectEv.exit21, label %if.end.i.i.i15

if.end.i.i.i15:                                   ; preds = %if.end
  %add.ptr.i.i.i16 = getelementptr inbounds i8, ptr %21, i64 11
  %22 = load i8, ptr %add.ptr.i.i.i16, align 1
  %23 = and i8 %22, 3
  %cmp.i.i.i17 = icmp eq i8 %23, 2
  br i1 %cmp.i.i.i17, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i19, label %_ZNK4node10BaseObject6objectEv.exit21

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i19: ; preds = %if.end.i.i.i15
  %24 = load i64, ptr %21, align 8
  %call.i.i.i.i20 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %20, i64 noundef %24) #15
  br label %_ZNK4node10BaseObject6objectEv.exit21

_ZNK4node10BaseObject6objectEv.exit21:            ; preds = %if.end, %if.end.i.i.i15, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i19
  %retval.sroa.0.0.i.i18 = phi ptr [ %call.i.i.i.i20, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i19 ], [ null, %if.end ], [ %21, %if.end.i.i.i15 ]
  %call78 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call34, ptr %call2.i9, ptr %retval.sroa.0.0.i.i18, i32 noundef 1, ptr noundef nonnull %args) #15
  %cmp.i = icmp eq ptr %call78, null
  br i1 %cmp.i, label %return, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %_ZNK4node10BaseObject6objectEv.exit21
  %25 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i23 = getelementptr inbounds %"class.node::Realm", ptr %25, i64 0, i32 5
  %26 = load ptr, ptr %env_.i.i23, align 8
  %principal_realm_.i.i24 = getelementptr inbounds %"class.node::Environment", ptr %26, i64 0, i32 89
  %27 = load ptr, ptr %principal_realm_.i.i24, align 8
  %vtable.i25 = load ptr, ptr %27, align 8
  %vfn.i26 = getelementptr inbounds ptr, ptr %vtable.i25, i64 8
  %28 = load ptr, ptr %vfn.i26, align 8
  %call2.i27 = call ptr %28(ptr noundef nonnull align 8 dereferenceable(872) %27) #15
  %call102 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call78, ptr %call2.i27) #15
  br label %return

return:                                           ; preds = %_ZNK4node10BaseObject6objectEv.exit21, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %if.then
  %retval.sroa.0.0 = phi i64 [ %call102, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit ], [ %call49, %if.then ], [ 0, %_ZNK4node10BaseObject6objectEv.exit21 ]
  ret i64 %retval.sroa.0.0
}

declare i64 @_ZN2v815ValueSerializer8Delegate22GetSharedArrayBufferIdEPNS_7IsolateENS_5LocalINS_17SharedArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) unnamed_addr #0

declare i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i64 @_ZThn32_N4node6serdes17SerializerContext22GetSharedArrayBufferIdEPN2v87IsolateENS2_5LocalINS2_17SharedArrayBufferEEE(ptr noundef %this, ptr noundef %isolate, ptr %shared_array_buffer.coerce) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call i64 @_ZN4node6serdes17SerializerContext22GetSharedArrayBufferIdEPN2v87IsolateENS2_5LocalINS2_17SharedArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %isolate, ptr %shared_array_buffer.coerce)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6serdes17SerializerContext15WriteHostObjectEPN2v87IsolateENS2_5LocalINS2_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %isolate, ptr %input.coerce) unnamed_addr #3 align 2 {
entry:
  %args = alloca [1 x %"class.v8::Local.255"], align 8
  store ptr %input.coerce, ptr %args, align 8
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i = icmp eq ptr %3, null
  br i1 %cmp.i13.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #15
  %.pre = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.phi.trans.insert = getelementptr inbounds %"class.node::Realm", ptr %.pre, i64 0, i32 5
  %.pre21 = load ptr, ptr %env_.i.i.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %7 = phi ptr [ %.pre21, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %1, %entry ], [ %1, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %3, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %7, i64 0, i32 89
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #15
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i2 = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i2, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %write_host_object_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 312
  %13 = load ptr, ptr %write_host_object_string_.i.i, align 8
  %call34 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %13) #15
  %cmp.i122 = icmp eq ptr %call34, null
  br i1 %cmp.i122, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZNK4node10BaseObject6objectEv.exit
  %call44 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call34) #15
  br i1 %call44, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %call49 = tail call i16 @_ZN2v815ValueSerializer8Delegate15WriteHostObjectEPNS_7IsolateENS_5LocalINS_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %isolate, ptr %input.coerce) #15
  br label %return

if.end:                                           ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i4 = getelementptr inbounds %"class.node::Realm", ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %env_.i.i4, align 8
  %principal_realm_.i.i5 = getelementptr inbounds %"class.node::Environment", ptr %15, i64 0, i32 89
  %16 = load ptr, ptr %principal_realm_.i.i5, align 8
  %vtable.i6 = load ptr, ptr %16, align 8
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 8
  %17 = load ptr, ptr %vfn.i7, align 8
  %call2.i8 = tail call ptr %17(ptr noundef nonnull align 8 dereferenceable(872) %16) #15
  %18 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i10 = getelementptr inbounds %"class.node::Realm", ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %env_.i.i.i10, align 8
  %isolate_.i.i11 = getelementptr inbounds %"class.node::Environment", ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %isolate_.i.i11, align 8
  %21 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i13 = icmp eq ptr %21, null
  br i1 %cmp.i13.i.i13, label %_ZNK4node10BaseObject6objectEv.exit20, label %if.end.i.i.i14

if.end.i.i.i14:                                   ; preds = %if.end
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr %21, i64 11
  %22 = load i8, ptr %add.ptr.i.i.i15, align 1
  %23 = and i8 %22, 3
  %cmp.i.i.i16 = icmp eq i8 %23, 2
  br i1 %cmp.i.i.i16, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i18, label %_ZNK4node10BaseObject6objectEv.exit20

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i18: ; preds = %if.end.i.i.i14
  %24 = load i64, ptr %21, align 8
  %call.i.i.i.i19 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %20, i64 noundef %24) #15
  br label %_ZNK4node10BaseObject6objectEv.exit20

_ZNK4node10BaseObject6objectEv.exit20:            ; preds = %if.end, %if.end.i.i.i14, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i18
  %retval.sroa.0.0.i.i17 = phi ptr [ %call.i.i.i.i19, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i18 ], [ null, %if.end ], [ %21, %if.end.i.i.i14 ]
  %call79 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call34, ptr %call2.i8, ptr %retval.sroa.0.0.i.i17, i32 noundef 1, ptr noundef nonnull %args) #15
  %cmp.i = icmp eq ptr %call79, null
  %spec.select = select i1 %cmp.i, i16 0, i16 257
  br label %return

return:                                           ; preds = %_ZNK4node10BaseObject6objectEv.exit20, %if.then
  %retval.sroa.0.0 = phi i16 [ %call49, %if.then ], [ %spec.select, %_ZNK4node10BaseObject6objectEv.exit20 ]
  ret i16 %retval.sroa.0.0
}

declare i16 @_ZN2v815ValueSerializer8Delegate15WriteHostObjectEPNS_7IsolateENS_5LocalINS_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i16 @_ZThn32_N4node6serdes17SerializerContext15WriteHostObjectEPN2v87IsolateENS2_5LocalINS2_6ObjectEEE(ptr noundef %this, ptr noundef %isolate, ptr %input.coerce) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call i16 @_ZN4node6serdes17SerializerContext15WriteHostObjectEPN2v87IsolateENS2_5LocalINS2_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %isolate, ptr %input.coerce)
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
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
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 5
  %13 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %13, 3
  %cmp.i28 = icmp eq i64 %and.i, 1
  br i1 %cmp.i28, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i17.i = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i17.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.not = icmp eq i16 %17, 131
  br i1 %cmp.i.not, label %if.end5.i, label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i36 = add i64 %13, 39
  %18 = inttoptr i64 %sub.i.i36 to ptr
  %19 = load i64, ptr %18, align 8
  %shr.i.mask = and i64 %19, -4294967296
  %cmp7.i.not = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %if.end5.i
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %20 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node27ERR_CONSTRUCT_CALL_REQUIREDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %20, ptr noundef nonnull @.str.3)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %call.i.i) #15
  br label %return

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %if.end.i, %if.end5.i
  %call2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %21 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %21, i64 -1
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %22 = load ptr, ptr %principal_realm_.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef %22, ptr nonnull %add.ptr.i) #15
  %23 = getelementptr inbounds i8, ptr %call2, i64 32
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 1, i64 2), ptr %23, align 8
  %serializer_.i = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %call2, i64 0, i32 2
  %isolate_.i.i6 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %24 = load ptr, ptr %isolate_.i.i6, align 8
  tail call void @_ZN2v815ValueSerializerC1EPNS_7IsolateEPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(8) %serializer_.i, ptr noundef %24, ptr noundef nonnull %23) #15
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call2) #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext11WriteHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %retval.i13.0.i, i64 0, i32 2
  tail call void @_ZN2v815ValueSerializer11WriteHeaderEv(ptr noundef nonnull align 8 dereferenceable(8) %serializer_) #15
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

declare void @_ZN2v815ValueSerializer11WriteHeaderEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext10WriteValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %if.end34, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %retval.i13.0.i, i64 0, i32 2
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i13.0.i, i64 0, i32 2
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %13(ptr noundef nonnull align 8 dereferenceable(872) %12) #15
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %14 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %14, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i58 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i58, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i = add i64 %17, 608
  %18 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %19 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i36.sroa.0.0 = phi ptr [ %18, %if.then.i ], [ %19, %if.end.i ]
  %call28 = tail call i16 @_ZN2v815ValueSerializer10WriteValueENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, ptr %call2.i, ptr %retval.i36.sroa.0.0) #15
  %20 = and i16 %call28, 1
  %tobool.i.not = icmp eq i16 %20, 0
  br i1 %tobool.i.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %21, i64 3
  %22 = and i16 %call28, 256
  %tobool.i54.not = icmp eq i16 %22, 0
  %arrayidx.i115 = getelementptr inbounds i64, ptr %21, i64 1
  %23 = load ptr, ptr %arrayidx.i115, align 8
  %24 = ptrtoint ptr %23 to i64
  %add.i.i = select i1 %tobool.i54.not, i64 640, i64 632
  %add1.i.i = add i64 %add.i.i, %24
  %25 = inttoptr i64 %add1.i.i to ptr
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %arrayidx.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.then30, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

declare i16 @_ZN2v815ValueSerializer10WriteValueENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext37SetTreatArrayBufferViewsAsHostObjectsERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %10, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i = add i64 %13, 608
  %14 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i23.sroa.0.0 = phi ptr [ %14, %if.then.i ], [ %15, %if.end.i ]
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i13.0.i, i64 0, i32 2
  %16 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %isolate_.i, align 8
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i23.sroa.0.0, ptr noundef %18) #15
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %retval.i13.0.i, i64 0, i32 2
  tail call void @_ZN2v815ValueSerializer37SetTreatArrayBufferViewsAsHostObjectsEb(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, i1 noundef zeroext %call18) #15
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN2v815ValueSerializer37SetTreatArrayBufferViewsAsHostObjectsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext13ReleaseBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %if.end30, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %retval.i13.0.i, i64 0, i32 2
  %call11 = tail call { ptr, i64 } @_ZN2v815ValueSerializer7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %serializer_) #15
  %10 = extractvalue { ptr, i64 } %call11, 0
  %11 = extractvalue { ptr, i64 } %call11, 1
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i13.0.i, i64 0, i32 2
  %12 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %env_.i.i, align 8
  %call13 = tail call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEPcm(ptr noundef %13, ptr noundef %10, i64 noundef %11) #15
  %cmp.i53 = icmp eq ptr %call13, null
  br i1 %cmp.i53, label %if.end30, label %if.then19

if.then19:                                        ; preds = %do.end
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 3
  %15 = load i64, ptr %call13, align 8
  store i64 %15, ptr %arrayidx.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then19, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

declare { ptr, i64 } @_ZN2v815ValueSerializer7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i88

lor.lhs.false.i88:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i89 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i89, align 8
  %cmp2.i90 = icmp slt i32 %10, 1
  br i1 %cmp2.i90, label %if.then.i96, label %if.end.i91

if.then.i96:                                      ; preds = %lor.lhs.false.i88
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i169 = add i64 %13, 608
  %14 = inttoptr i64 %add1.i169 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99

if.end.i91:                                       ; preds = %lor.lhs.false.i88
  %values_.i92 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i92, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99: ; preds = %if.end.i91, %if.then.i96
  %retval.i82.sroa.0.0 = phi ptr [ %14, %if.then.i96 ], [ %15, %if.end.i91 ]
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i13.0.i, i64 0, i32 2
  %16 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %17, i64 0, i32 89
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %19 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #15
  %call25 = tail call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i82.sroa.0.0, ptr %call2.i) #15
  %id.sroa.317.0.extract.shift = lshr i64 %call25, 32
  %id.sroa.317.0.extract.trunc = trunc i64 %id.sroa.317.0.extract.shift to i32
  %20 = and i64 %call25, 1
  %tobool.i.not = icmp eq i64 %20, 0
  br i1 %tobool.i.not, label %return, label %lor.lhs.false.i70

lor.lhs.false.i70:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99
  %21 = load i32, ptr %length_.i89, align 8
  %cmp2.i72 = icmp slt i32 %21, 2
  br i1 %cmp2.i72, label %if.then.i78, label %if.end.i73

if.then.i78:                                      ; preds = %lor.lhs.false.i70
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i117 = getelementptr inbounds i64, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx.i117, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i162 = add i64 %24, 608
  %25 = inttoptr i64 %add1.i162 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

if.end.i73:                                       ; preds = %lor.lhs.false.i70
  %values_.i74 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %26 = load ptr, ptr %values_.i74, align 8
  %add.ptr.i76 = getelementptr inbounds i64, ptr %26, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81: ; preds = %if.end.i73, %if.then.i78
  %retval.i64.sroa.0.0 = phi ptr [ %25, %if.then.i78 ], [ %add.ptr.i76, %if.end.i73 ]
  %call35 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i64.sroa.0.0) #15
  br i1 %call35, label %lor.lhs.false.i, label %if.then36

if.then36:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  %27 = load ptr, ptr %realm_.i, align 8
  %env_.i.i19 = getelementptr inbounds %"class.node::Realm", ptr %27, i64 0, i32 5
  %28 = load ptr, ptr %env_.i.i19, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %29, ptr noundef nonnull @.str.4)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr %call.i.i) #15
  br label %return

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  %30 = load i32, ptr %length_.i89, align 8
  %cmp2.i = icmp slt i32 %30, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i120 = getelementptr inbounds i64, ptr %31, i64 1
  %32 = load ptr, ptr %arrayidx.i120, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i = add i64 %33, 608
  %34 = inttoptr i64 %add1.i to ptr
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %35 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %35, i64 1
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit

_ZNKR2v85MaybeIjE8FromJustEv.exit:                ; preds = %if.then.i, %if.end.i
  %retval.i60.sroa.0.0 = phi ptr [ %34, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %retval.i13.0.i, i64 0, i32 2
  tail call void @_ZN2v815ValueSerializer19TransferArrayBufferEjNS_5LocalINS_11ArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, i32 noundef %id.sroa.317.0.extract.trunc, ptr %retval.i60.sroa.0.0) #15
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNKR2v85MaybeIjE8FromJustEv.exit, %if.then36
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v815ValueSerializer19TransferArrayBufferEjNS_5LocalINS_11ArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext11WriteUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %10, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i = add i64 %13, 608
  %14 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i34.sroa.0.0 = phi ptr [ %14, %if.then.i ], [ %15, %if.end.i ]
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i13.0.i, i64 0, i32 2
  %16 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %17, i64 0, i32 89
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %19 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #15
  %call25 = tail call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i34.sroa.0.0, ptr %call2.i) #15
  %20 = and i64 %call25, 1
  %tobool.i.not = icmp eq i64 %20, 0
  br i1 %tobool.i.not, label %return, label %_ZNKR2v85MaybeIjE8FromJustEv.exit

_ZNKR2v85MaybeIjE8FromJustEv.exit:                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %value.sroa.38.0.extract.shift = lshr i64 %call25, 32
  %value.sroa.38.0.extract.trunc = trunc i64 %value.sroa.38.0.extract.shift to i32
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %retval.i13.0.i, i64 0, i32 2
  tail call void @_ZN2v815ValueSerializer11WriteUint32Ej(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, i32 noundef %value.sroa.38.0.extract.trunc) #15
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNKR2v85MaybeIjE8FromJustEv.exit
  ret void
}

declare void @_ZN2v815ValueSerializer11WriteUint32Ej(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext11WriteUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i67 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i67, align 8
  %cmp2.i68 = icmp slt i32 %10, 1
  br i1 %cmp2.i68, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %lor.lhs.false.i66
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i132 = add i64 %13, 608
  %14 = inttoptr i64 %add1.i132 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

if.end.i69:                                       ; preds = %lor.lhs.false.i66
  %values_.i70 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i70, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77: ; preds = %if.end.i69, %if.then.i74
  %retval.i60.sroa.0.0 = phi ptr [ %14, %if.then.i74 ], [ %15, %if.end.i69 ]
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i13.0.i, i64 0, i32 2
  %16 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %17, i64 0, i32 89
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %19 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #15
  %call25 = tail call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i60.sroa.0.0, ptr %call2.i) #15
  %arg0.sroa.313.0.extract.shift = and i64 %call25, -4294967296
  %20 = load i32, ptr %length_.i67, align 8
  %cmp2.i = icmp slt i32 %20, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i103 = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx.i103, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i = add i64 %23, 608
  %24 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %25 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %25, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i56.sroa.0.0 = phi ptr [ %24, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %26 = load ptr, ptr %realm_.i, align 8
  %env_.i.i17 = getelementptr inbounds %"class.node::Realm", ptr %26, i64 0, i32 5
  %27 = load ptr, ptr %env_.i.i17, align 8
  %principal_realm_.i.i18 = getelementptr inbounds %"class.node::Environment", ptr %27, i64 0, i32 89
  %28 = load ptr, ptr %principal_realm_.i.i18, align 8
  %vtable.i19 = load ptr, ptr %28, align 8
  %vfn.i20 = getelementptr inbounds ptr, ptr %vtable.i19, i64 8
  %29 = load ptr, ptr %vfn.i20, align 8
  %call2.i21 = tail call ptr %29(ptr noundef nonnull align 8 dereferenceable(872) %28) #15
  %call41 = tail call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i56.sroa.0.0, ptr %call2.i21) #15
  %30 = and i64 %call25, 1
  %tobool.i82.not = icmp eq i64 %30, 0
  %31 = and i64 %call41, 1
  %tobool.i.not = icmp eq i64 %31, 0
  %or.cond = select i1 %tobool.i82.not, i1 true, i1 %tobool.i.not
  br i1 %or.cond, label %return, label %_ZNKR2v85MaybeIjE8FromJustEv.exit

_ZNKR2v85MaybeIjE8FromJustEv.exit:                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %arg1.sroa.315.0.extract.shift = lshr i64 %call41, 32
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %retval.i13.0.i, i64 0, i32 2
  %or = or disjoint i64 %arg1.sroa.315.0.extract.shift, %arg0.sroa.313.0.extract.shift
  tail call void @_ZN2v815ValueSerializer11WriteUint64Em(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, i64 noundef %or) #15
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNKR2v85MaybeIjE8FromJustEv.exit
  ret void
}

declare void @_ZN2v815ValueSerializer11WriteUint64Em(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext11WriteDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %10, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i = add i64 %13, 608
  %14 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i34.sroa.0.0 = phi ptr [ %14, %if.then.i ], [ %15, %if.end.i ]
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i13.0.i, i64 0, i32 2
  %16 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %17, i64 0, i32 89
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %19 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #15
  %call25 = tail call { i8, double } @_ZNK2v85Value11NumberValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i34.sroa.0.0, ptr %call2.i) #15
  %20 = extractvalue { i8, double } %call25, 0
  %21 = and i8 %20, 1
  %tobool.i.not = icmp eq i8 %21, 0
  br i1 %tobool.i.not, label %return, label %_ZNKR2v85MaybeIdE8FromJustEv.exit

_ZNKR2v85MaybeIdE8FromJustEv.exit:                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %22 = extractvalue { i8, double } %call25, 1
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %retval.i13.0.i, i64 0, i32 2
  tail call void @_ZN2v815ValueSerializer11WriteDoubleEd(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, double noundef %22) #15
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNKR2v85MaybeIdE8FromJustEv.exit
  ret void
}

declare { i8, double } @_ZNK2v85Value11NumberValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN2v815ValueSerializer11WriteDoubleEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext13WriteRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %bytes = alloca %"class.node::ArrayBufferViewContents", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i44

lor.lhs.false.i44:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i45 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i45, align 8
  %cmp2.i46 = icmp slt i32 %10, 1
  br i1 %cmp2.i46, label %if.then.i52, label %if.end.i47

if.then.i52:                                      ; preds = %lor.lhs.false.i44
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i89 = add i64 %13, 608
  %14 = inttoptr i64 %add1.i89 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit55

if.end.i47:                                       ; preds = %lor.lhs.false.i44
  %values_.i48 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i48, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit55

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit55: ; preds = %if.end.i47, %if.then.i52
  %retval.i38.sroa.0.0 = phi ptr [ %14, %if.then.i52 ], [ %15, %if.end.i47 ]
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i38.sroa.0.0) #15
  br i1 %call16, label %lor.lhs.false.i, label %if.then17

if.then17:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit55
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i13.0.i, i64 0, i32 2
  %16 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %18, ptr noundef nonnull @.str.5)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr %call.i.i) #15
  br label %return

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit55
  %19 = load i32, ptr %length_.i45, align 8
  %cmp2.i = icmp slt i32 %19, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i60 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx.i60, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i = add i64 %22, 608
  %23 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i34.sroa.0.0 = phi ptr [ %23, %if.then.i ], [ %24, %if.end.i ]
  %data_.i = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %bytes, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %data_.i, i8 0, i64 17, i1 false)
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %bytes, ptr %retval.i34.sroa.0.0)
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %retval.i13.0.i, i64 0, i32 2
  %25 = load ptr, ptr %data_.i, align 8
  %length_.i12 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %bytes, i64 0, i32 2
  %26 = load i64, ptr %length_.i12, align 8
  call void @_ZN2v815ValueSerializer13WriteRawBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, ptr noundef %25, i64 noundef %26) #15
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then17
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v815ValueSerializer13WriteRawBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %env, ptr %wrap.coerce, ptr %buffer.coerce) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrap.coerce) #15
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 0, inrange i32 1, i64 2), ptr %1, align 8
  %data_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %this, i64 0, i32 2
  %call = tail call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr %buffer.coerce) #15
  store ptr %call, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %this, i64 0, i32 3
  %call18 = tail call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr %buffer.coerce) #15
  store i64 %call18, ptr %length_, align 8
  %deserializer_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %this, i64 0, i32 4
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %data_, align 8
  tail call void @_ZN2v817ValueDeserializerC1EPNS_7IsolateEPKhmPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr noundef %2, ptr noundef %3, i64 noundef %call18, ptr noundef nonnull %1) #15
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i = icmp eq ptr %7, null
  br i1 %cmp.i13.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 11
  %8 = load i8, ptr %add.ptr.i.i.i, align 1
  %9 = and i8 %8, 3
  %cmp.i.i.i = icmp eq i8 %9, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %10 = load i64, ptr %7, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %6, i64 noundef %10) #15
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %7, %if.end.i.i.i ]
  %11 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #15
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %13 = load ptr, ptr %isolate_data_.i.i, align 8
  %buffer_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %13, i64 0, i32 40
  %14 = load ptr, ptr %buffer_string_.i.i, align 8
  %call53 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %14, ptr %buffer.coerce) #15
  %15 = and i16 %call53, 1
  %tobool.i.i.not = icmp eq i16 %15, 0
  br i1 %tobool.i.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZNK4node10BaseObject6objectEv.exit
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

declare noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

declare noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

declare void @_ZN2v817ValueDeserializerC1EPNS_7IsolateEPKhmPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6serdes19DeserializerContext14ReadHostObjectEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %isolate) unnamed_addr #3 align 2 {
entry:
  %handle_scope.i.i = alloca %"class.v8::HandleScope", align 8
  %allow_js = alloca %"class.v8::Isolate::AllowJavascriptExecutionScope", align 8
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i = icmp eq ptr %3, null
  br i1 %cmp.i13.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #15
  %.pre = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.phi.trans.insert = getelementptr inbounds %"class.node::Realm", ptr %.pre, i64 0, i32 5
  %.pre26 = load ptr, ptr %env_.i.i.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %7 = phi ptr [ %.pre26, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %1, %entry ], [ %1, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %3, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %7, i64 0, i32 89
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #15
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i5 = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i5, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %read_host_object_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 241
  %13 = load ptr, ptr %read_host_object_string_.i.i, align 8
  %call27 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %13) #15
  %cmp.i154 = icmp eq ptr %call27, null
  br i1 %cmp.i154, label %if.then.i108, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit109

if.then.i108:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit109

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit109: ; preds = %if.then.i108, %_ZNK4node10BaseObject6objectEv.exit
  %call37 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call27) #15
  br i1 %call37, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit109
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %call38 = tail call ptr @_ZN2v817ValueDeserializer8Delegate14ReadHostObjectEPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %isolate) #15
  br label %return

if.end:                                           ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit109
  call void @_ZN2v87Isolate29AllowJavascriptExecutionScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(11) %allow_js, ptr noundef %isolate) #15
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i7 = getelementptr inbounds %"class.node::Realm", ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %env_.i.i7, align 8
  %principal_realm_.i.i8 = getelementptr inbounds %"class.node::Environment", ptr %15, i64 0, i32 89
  %16 = load ptr, ptr %principal_realm_.i.i8, align 8
  %vtable.i9 = load ptr, ptr %16, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 8
  %17 = load ptr, ptr %vfn.i10, align 8
  %call2.i11 = call ptr %17(ptr noundef nonnull align 8 dereferenceable(872) %16) #15
  %18 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i13 = getelementptr inbounds %"class.node::Realm", ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %env_.i.i.i13, align 8
  %isolate_.i.i14 = getelementptr inbounds %"class.node::Environment", ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %isolate_.i.i14, align 8
  %21 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i16 = icmp eq ptr %21, null
  br i1 %cmp.i13.i.i16, label %_ZNK4node10BaseObject6objectEv.exit23, label %if.end.i.i.i17

if.end.i.i.i17:                                   ; preds = %if.end
  %add.ptr.i.i.i18 = getelementptr inbounds i8, ptr %21, i64 11
  %22 = load i8, ptr %add.ptr.i.i.i18, align 1
  %23 = and i8 %22, 3
  %cmp.i.i.i19 = icmp eq i8 %23, 2
  br i1 %cmp.i.i.i19, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i21, label %_ZNK4node10BaseObject6objectEv.exit23

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i21: ; preds = %if.end.i.i.i17
  %24 = load i64, ptr %21, align 8
  %call.i.i.i.i22 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %20, i64 noundef %24) #15
  br label %_ZNK4node10BaseObject6objectEv.exit23

_ZNK4node10BaseObject6objectEv.exit23:            ; preds = %if.end, %if.end.i.i.i17, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i21
  %retval.sroa.0.0.i.i20 = phi ptr [ %call.i.i.i.i22, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i21 ], [ null, %if.end ], [ %21, %if.end.i.i.i17 ]
  %call70 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call27, ptr %call2.i11, ptr %retval.sroa.0.0.i.i20, i32 noundef 0, ptr noundef null) #15
  %cmp.i = icmp eq ptr %call70, null
  br i1 %cmp.i, label %cleanup, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %_ZNK4node10BaseObject6objectEv.exit23
  %call83 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call70) #15
  br i1 %call83, label %cleanup, label %if.then84

if.then84:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %25 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i25 = getelementptr inbounds %"class.node::Realm", ptr %25, i64 0, i32 5
  %26 = load ptr, ptr %env_.i.i25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i.i)
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %26, i64 0, i32 3
  %27 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i, ptr noundef %27) #15
  %28 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %28, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4node11Environment14ThrowTypeErrorEPKc.exit

if.then.i.i.i.i:                                  ; preds = %if.then84
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node11Environment14ThrowTypeErrorEPKc.exit

_ZN4node11Environment14ThrowTypeErrorEPKc.exit:   ; preds = %if.then84, %if.then.i.i.i.i
  %call11.i.i = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i.i.i) #15
  %call18.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr %call11.i.i) #15
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %_ZNK4node10BaseObject6objectEv.exit23, %_ZN4node11Environment14ThrowTypeErrorEPKc.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZN4node11Environment14ThrowTypeErrorEPKc.exit ], [ null, %_ZNK4node10BaseObject6objectEv.exit23 ], [ %call70, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit ]
  call void @_ZN2v87Isolate29AllowJavascriptExecutionScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(11) %allow_js) #15
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %retval.sroa.0.1 = phi ptr [ %retval.sroa.0.0, %cleanup ], [ %call38, %if.then ]
  ret ptr %retval.sroa.0.1
}

declare ptr @_ZN2v817ValueDeserializer8Delegate14ReadHostObjectEPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN2v87Isolate29AllowJavascriptExecutionScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(11), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v87Isolate29AllowJavascriptExecutionScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(11)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_ZThn32_N4node6serdes19DeserializerContext14ReadHostObjectEPN2v87IsolateE(ptr noundef %this, ptr noundef %isolate) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call ptr @_ZN4node6serdes19DeserializerContext14ReadHostObjectEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %isolate)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
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
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i159 = getelementptr inbounds i64, ptr %12, i64 5
  %13 = load i64, ptr %arrayidx.i159, align 8
  %and.i = and i64 %13, 3
  %cmp.i171 = icmp eq i64 %and.i, 1
  br i1 %cmp.i171, label %if.end.i168, label %lor.lhs.false.i43

if.end.i168:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i17.i = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i17.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i169.not = icmp eq i16 %17, 131
  br i1 %cmp.i169.not, label %if.end5.i, label %lor.lhs.false.i43

if.end5.i:                                        ; preds = %if.end.i168
  %sub.i.i179 = add i64 %13, 39
  %18 = inttoptr i64 %sub.i.i179 to ptr
  %19 = load i64, ptr %18, align 8
  %shr.i.mask = and i64 %19, -4294967296
  %cmp7.i.not = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i.not, label %if.then, label %lor.lhs.false.i43

if.then:                                          ; preds = %if.end5.i
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %20 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node27ERR_CONSTRUCT_CALL_REQUIREDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %20, ptr noundef nonnull @.str.7)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %call.i.i) #15
  br label %return

lor.lhs.false.i43:                                ; preds = %if.end5.i, %if.end.i168, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i44 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %21 = load i32, ptr %length_.i44, align 8
  %cmp2.i45 = icmp slt i32 %21, 1
  br i1 %cmp2.i45, label %if.then.i51, label %if.end.i46

if.then.i51:                                      ; preds = %lor.lhs.false.i43
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 1
  %22 = load ptr, ptr %arrayidx.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i87 = add i64 %23, 608
  %24 = inttoptr i64 %add1.i87 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit54

if.end.i46:                                       ; preds = %lor.lhs.false.i43
  %values_.i47 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %25 = load ptr, ptr %values_.i47, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit54

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit54: ; preds = %if.end.i46, %if.then.i51
  %retval.i37.sroa.0.0 = phi ptr [ %24, %if.then.i51 ], [ %25, %if.end.i46 ]
  %call6 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i37.sroa.0.0) #15
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit54
  %isolate_.i.i15 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %26 = load ptr, ptr %isolate_.i.i15, align 8
  %call.i.i16 = tail call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %26, ptr noundef nonnull @.str.8)
  %call6.i.i17 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr %call.i.i16) #15
  br label %return

if.end8:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit54
  %call9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %27, i64 -1
  %28 = load i32, ptr %length_.i44, align 8
  %cmp2.i = icmp slt i32 %28, 1
  br i1 %cmp2.i, label %if.then.i, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.then.i:                                        ; preds = %if.end8
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i59 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i59, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i = add i64 %31, 608
  %32 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end8, %if.then.i
  %retval.i31.sroa.0.0 = phi ptr [ %32, %if.then.i ], [ %27, %if.end8 ]
  tail call void @_ZN4node6serdes19DeserializerContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %call9, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i, ptr %retval.i31.sroa.0.0)
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext10ReadHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %if.end26, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %deserializer_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %retval.i13.0.i, i64 0, i32 4
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i13.0.i, i64 0, i32 2
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %13(ptr noundef nonnull align 8 dereferenceable(872) %12) #15
  %call20 = tail call i16 @_ZN2v817ValueDeserializer10ReadHeaderENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr %call2.i) #15
  %14 = and i16 %call20, 1
  %tobool.i.not = icmp eq i16 %14, 0
  br i1 %tobool.i.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %do.end
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %15, i64 3
  %16 = and i16 %call20, 256
  %tobool.i39.not = icmp eq i16 %16, 0
  %arrayidx.i56 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load ptr, ptr %arrayidx.i56, align 8
  %18 = ptrtoint ptr %17 to i64
  %add.i.i = select i1 %tobool.i39.not, i64 640, i64 632
  %add1.i.i = add i64 %add.i.i, %18
  %19 = inttoptr i64 %add1.i.i to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %arrayidx.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.then22, %do.end
  ret void
}

declare i16 @_ZN2v817ValueDeserializer10ReadHeaderENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext9ReadValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %if.end37, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %deserializer_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %retval.i13.0.i, i64 0, i32 4
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i13.0.i, i64 0, i32 2
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %13(ptr noundef nonnull align 8 dereferenceable(872) %12) #15
  %call20 = tail call ptr @_ZN2v817ValueDeserializer9ReadValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr %call2.i) #15
  %cmp.i60 = icmp eq ptr %call20, null
  br i1 %cmp.i60, label %if.end37, label %if.then26

if.then26:                                        ; preds = %do.end
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 3
  %15 = load i64, ptr %call20, align 8
  store i64 %15, ptr %arrayidx.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then26, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

declare ptr @_ZN2v817ValueDeserializer9ReadValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i151

lor.lhs.false.i151:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i152 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i152, align 8
  %cmp2.i153 = icmp slt i32 %10, 1
  br i1 %cmp2.i153, label %if.then.i159, label %if.end.i154

if.then.i159:                                     ; preds = %lor.lhs.false.i151
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i292 = add i64 %13, 608
  %14 = inttoptr i64 %add1.i292 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162

if.end.i154:                                      ; preds = %lor.lhs.false.i151
  %values_.i155 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i155, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162: ; preds = %if.end.i154, %if.then.i159
  %retval.i145.sroa.0.0 = phi ptr [ %14, %if.then.i159 ], [ %15, %if.end.i154 ]
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i13.0.i, i64 0, i32 2
  %16 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %17, i64 0, i32 89
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %19 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #15
  %call25 = tail call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i145.sroa.0.0, ptr %call2.i) #15
  %id.sroa.427.0.extract.shift = lshr i64 %call25, 32
  %id.sroa.427.0.extract.trunc = trunc i64 %id.sroa.427.0.extract.shift to i32
  %20 = and i64 %call25, 1
  %tobool.i.not = icmp eq i64 %20, 0
  br i1 %tobool.i.not, label %return, label %lor.lhs.false.i133

lor.lhs.false.i133:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162
  %21 = load i32, ptr %length_.i152, align 8
  %cmp2.i135 = icmp slt i32 %21, 2
  br i1 %cmp2.i135, label %if.then.i141, label %if.end.i136

if.then.i141:                                     ; preds = %lor.lhs.false.i133
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i194 = getelementptr inbounds i64, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx.i194, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i285 = add i64 %24, 608
  %25 = inttoptr i64 %add1.i285 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144

if.end.i136:                                      ; preds = %lor.lhs.false.i133
  %values_.i137 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %26 = load ptr, ptr %values_.i137, align 8
  %add.ptr.i139 = getelementptr inbounds i64, ptr %26, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144: ; preds = %if.end.i136, %if.then.i141
  %retval.i127.sroa.0.0 = phi ptr [ %25, %if.then.i141 ], [ %add.ptr.i139, %if.end.i136 ]
  %call35 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i127.sroa.0.0) #15
  %27 = load i32, ptr %length_.i152, align 8
  %cmp2.i117 = icmp slt i32 %27, 2
  br i1 %call35, label %lor.lhs.false.i115, label %lor.lhs.false.i97

lor.lhs.false.i115:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144
  br i1 %cmp2.i117, label %if.then.i123, label %if.end.i118

if.then.i123:                                     ; preds = %lor.lhs.false.i115
  %28 = load ptr, ptr %args, align 8
  %arrayidx.i197 = getelementptr inbounds i64, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx.i197, align 8
  %30 = ptrtoint ptr %29 to i64
  %add1.i278 = add i64 %30, 608
  %31 = inttoptr i64 %add1.i278 to ptr
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit184

if.end.i118:                                      ; preds = %lor.lhs.false.i115
  %values_.i119 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %32 = load ptr, ptr %values_.i119, align 8
  %add.ptr.i121 = getelementptr inbounds i64, ptr %32, i64 1
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit184

_ZNKR2v85MaybeIjE8FromJustEv.exit184:             ; preds = %if.then.i123, %if.end.i118
  %retval.i109.sroa.0.0 = phi ptr [ %31, %if.then.i123 ], [ %add.ptr.i121, %if.end.i118 ]
  %deserializer_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %retval.i13.0.i, i64 0, i32 4
  tail call void @_ZN2v817ValueDeserializer19TransferArrayBufferEjNS_5LocalINS_11ArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, i32 noundef %id.sroa.427.0.extract.trunc, ptr %retval.i109.sroa.0.0) #15
  br label %return

lor.lhs.false.i97:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144
  br i1 %cmp2.i117, label %if.then.i105, label %if.end.i100

if.then.i105:                                     ; preds = %lor.lhs.false.i97
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i200 = getelementptr inbounds i64, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx.i200, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i271 = add i64 %35, 608
  %36 = inttoptr i64 %add1.i271 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

if.end.i100:                                      ; preds = %lor.lhs.false.i97
  %values_.i101 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %37 = load ptr, ptr %values_.i101, align 8
  %add.ptr.i103 = getelementptr inbounds i64, ptr %37, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108: ; preds = %if.end.i100, %if.then.i105
  %retval.i91.sroa.0.0 = phi ptr [ %36, %if.then.i105 ], [ %add.ptr.i103, %if.end.i100 ]
  %call58 = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i91.sroa.0.0) #15
  br i1 %call58, label %lor.lhs.false.i, label %if.end75

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108
  %38 = load i32, ptr %length_.i152, align 8
  %cmp2.i = icmp slt i32 %38, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %39 = load ptr, ptr %args, align 8
  %arrayidx.i203 = getelementptr inbounds i64, ptr %39, i64 1
  %40 = load ptr, ptr %arrayidx.i203, align 8
  %41 = ptrtoint ptr %40 to i64
  %add1.i = add i64 %41, 608
  %42 = inttoptr i64 %add1.i to ptr
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %43 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %43, i64 1
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit

_ZNKR2v85MaybeIjE8FromJustEv.exit:                ; preds = %if.then.i, %if.end.i
  %retval.i87.sroa.0.0 = phi ptr [ %42, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %deserializer_69 = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %retval.i13.0.i, i64 0, i32 4
  tail call void @_ZN2v817ValueDeserializer25TransferSharedArrayBufferEjNS_5LocalINS_17SharedArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_69, i32 noundef %id.sroa.427.0.extract.trunc, ptr %retval.i87.sroa.0.0) #15
  br label %return

if.end75:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108
  %44 = load ptr, ptr %realm_.i, align 8
  %env_.i.i30 = getelementptr inbounds %"class.node::Realm", ptr %44, i64 0, i32 5
  %45 = load ptr, ptr %env_.i.i30, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %45, i64 0, i32 3
  %46 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %46, ptr noundef nonnull @.str.9)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr %call.i.i) #15
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.end75, %_ZNKR2v85MaybeIjE8FromJustEv.exit, %_ZNKR2v85MaybeIjE8FromJustEv.exit184
  ret void
}

declare void @_ZN2v817ValueDeserializer19TransferArrayBufferEjNS_5LocalINS_11ArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v817ValueDeserializer25TransferSharedArrayBufferEjNS_5LocalINS_17SharedArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext20GetWireFormatVersionERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %10, i64 3
  %deserializer_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %retval.i13.0.i, i64 0, i32 4
  %call13 = tail call noundef i32 @_ZNK2v817ValueDeserializer20GetWireFormatVersionEv(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_) #15
  %cmp.i = icmp sgt i32 %call13, -1
  br i1 %cmp.i, label %if.then.i43, label %if.end.i

if.then.i43:                                      ; preds = %do.end
  %conv.i = zext nneg i32 %call13 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 32
  br label %return.sink.split

if.end.i:                                         ; preds = %do.end
  %arrayidx.i34 = getelementptr inbounds i64, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx.i34, align 8
  %call3.i = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %11, i32 noundef %call13) #15
  %cmp.i.i64 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i64, label %if.then.i69, label %if.else.i66

if.then.i69:                                      ; preds = %if.end.i
  %12 = load ptr, ptr %arrayidx.i34, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i.i.i.i76 = add i64 %13, 616
  %14 = inttoptr i64 %add1.i.i.i.i76 to ptr
  %15 = load i64, ptr %14, align 8
  br label %return.sink.split

if.else.i66:                                      ; preds = %if.end.i
  %16 = load i64, ptr %call3.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i69, %if.else.i66, %if.then.i43
  %shl.i.sink = phi i64 [ %shl.i, %if.then.i43 ], [ %16, %if.else.i66 ], [ %15, %if.then.i69 ]
  store i64 %shl.i.sink, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare noundef i32 @_ZNK2v817ValueDeserializer20GetWireFormatVersionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext10ReadUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %handle_scope.i.i = alloca %"class.v8::HandleScope", align 8
  %value = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %deserializer_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %retval.i13.0.i, i64 0, i32 4
  %call11 = call noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadUint32EPj(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr noundef nonnull %value) #15
  br i1 %call11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %do.end
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i13.0.i, i64 0, i32 2
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i.i)
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i, ptr noundef %12) #15
  %13 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %13, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4node11Environment10ThrowErrorEPKc.exit

if.then.i.i.i.i:                                  ; preds = %if.then12
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node11Environment10ThrowErrorEPKc.exit

_ZN4node11Environment10ThrowErrorEPKc.exit:       ; preds = %if.then12, %if.then.i.i.i.i
  %call11.i.i = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i.i.i) #15
  %call18.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %call11.i.i) #15
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i.i)
  br label %return

if.end14:                                         ; preds = %do.end
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 3
  %15 = load i32, ptr %value, align 4
  %cmp.i = icmp sgt i32 %15, -1
  br i1 %cmp.i, label %if.then.i46, label %if.end.i

if.then.i46:                                      ; preds = %if.end14
  %conv.i = zext nneg i32 %15 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

if.end.i:                                         ; preds = %if.end14
  %arrayidx.i37 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load ptr, ptr %arrayidx.i37, align 8
  %call3.i = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %16, i32 noundef %15) #15
  %cmp.i.i67 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i67, label %if.then.i72, label %if.else.i69

if.then.i72:                                      ; preds = %if.end.i
  %17 = load ptr, ptr %arrayidx.i37, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i.i.i79 = add i64 %18, 616
  %19 = inttoptr i64 %add1.i.i.i.i79 to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %arrayidx.i, align 8
  br label %return

if.else.i69:                                      ; preds = %if.end.i
  %21 = load i64, ptr %call3.i, align 8
  store i64 %21, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i46, %if.else.i69, %if.then.i72, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node11Environment10ThrowErrorEPKc.exit
  ret void
}

declare noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadUint32EPj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext10ReadUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %handle_scope.i.i = alloca %"class.v8::HandleScope", align 8
  %value = alloca i64, align 8
  %ret = alloca [2 x %"class.v8::Local.255"], align 16
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %deserializer_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %retval.i13.0.i, i64 0, i32 4
  %call11 = call noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadUint64EPm(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr noundef nonnull %value) #15
  br i1 %call11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %do.end
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i13.0.i, i64 0, i32 2
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i.i)
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i, ptr noundef %12) #15
  %13 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %13, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4node11Environment10ThrowErrorEPKc.exit

if.then.i.i.i.i:                                  ; preds = %if.then12
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node11Environment10ThrowErrorEPKc.exit

_ZN4node11Environment10ThrowErrorEPKc.exit:       ; preds = %if.then12, %if.then.i.i.i.i
  %call11.i.i = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i.i.i) #15
  %call18.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %call11.i.i) #15
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i.i)
  br label %return

if.end14:                                         ; preds = %do.end
  %14 = load i64, ptr %value, align 8
  %shr = lshr i64 %14, 32
  %conv = trunc i64 %shr to i32
  %conv15 = trunc i64 %14 to i32
  %realm_.i10 = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i13.0.i, i64 0, i32 2
  %15 = load ptr, ptr %realm_.i10, align 8
  %env_.i.i11 = getelementptr inbounds %"class.node::Realm", ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %env_.i.i11, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %isolate_.i, align 8
  %call19 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %17, i32 noundef %conv) #15
  store ptr %call19, ptr %ret, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.255", ptr %ret, i64 1
  %call27 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %17, i32 noundef %conv15) #15
  store ptr %call27, ptr %arrayinit.element, align 8
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %18, i64 3
  %call38 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %17, ptr noundef nonnull %ret, i64 noundef 2) #15
  %cmp.i = icmp eq ptr %call38, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end14
  %arrayidx.i.i = getelementptr inbounds i64, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %add1.i.i.i = add i64 %20, 616
  %21 = inttoptr i64 %add1.i.i.i to ptr
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %arrayidx.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end14
  %23 = load i64, ptr %call38, align 8
  store i64 %23, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.else.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node11Environment10ThrowErrorEPKc.exit
  ret void
}

declare noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadUint64EPm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext10ReadDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %handle_scope.i.i = alloca %"class.v8::HandleScope", align 8
  %value = alloca double, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i8 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i8, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %deserializer_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %retval.i13.0.i, i64 0, i32 4
  %call11 = call noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadDoubleEPd(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr noundef nonnull %value) #15
  br i1 %call11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %do.end
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i13.0.i, i64 0, i32 2
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i.i)
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i, ptr noundef %12) #15
  %13 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %13, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4node11Environment10ThrowErrorEPKc.exit

if.then.i.i.i.i:                                  ; preds = %if.then12
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node11Environment10ThrowErrorEPKc.exit

_ZN4node11Environment10ThrowErrorEPKc.exit:       ; preds = %if.then12, %if.then.i.i.i.i
  %call11.i.i = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i.i.i) #15
  %call18.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %call11.i.i) #15
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i.i)
  br label %return

if.end14:                                         ; preds = %do.end
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 3
  %15 = load double, ptr %value, align 8
  %arrayidx.i37 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load ptr, ptr %arrayidx.i37, align 8
  %call2.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %16, double noundef %15) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end14
  %17 = load ptr, ptr %arrayidx.i37, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i.i.i = add i64 %18, 616
  %19 = inttoptr i64 %add1.i.i.i.i to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %arrayidx.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end14
  %21 = load i64, ptr %call2.i, align 8
  store i64 %21, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.else.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node11Environment10ThrowErrorEPKc.exit
  ret void
}

declare noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadDoubleEPd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %handle_scope.i.i = alloca %"class.v8::HandleScope", align 8
  %data = alloca ptr, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %10, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i104 = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i104, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i = add i64 %13, 608
  %14 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i76.sroa.0.0 = phi ptr [ %14, %if.then.i ], [ %15, %if.end.i ]
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i13.0.i, i64 0, i32 2
  %16 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %17, i64 0, i32 89
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %19 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #15
  %call25 = tail call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i76.sroa.0.0, ptr %call2.i) #15
  %20 = extractvalue { i8, i64 } %call25, 0
  %21 = extractvalue { i8, i64 } %call25, 1
  %22 = and i8 %20, 1
  %tobool.i94.not = icmp eq i8 %22, 0
  br i1 %tobool.i94.not, label %return, label %_ZNKR2v85MaybeIlE8FromJustEv.exit

_ZNKR2v85MaybeIlE8FromJustEv.exit:                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %deserializer_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %retval.i13.0.i, i64 0, i32 4
  %call30 = call noundef zeroext i1 @_ZN2v817ValueDeserializer12ReadRawBytesEmPPKv(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, i64 noundef %21, ptr noundef nonnull %data) #15
  br i1 %call30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %_ZNKR2v85MaybeIlE8FromJustEv.exit
  %23 = load ptr, ptr %realm_.i, align 8
  %env_.i.i36 = getelementptr inbounds %"class.node::Realm", ptr %23, i64 0, i32 5
  %24 = load ptr, ptr %env_.i.i36, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i.i)
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i, ptr noundef %25) #15
  %26 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %26, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4node11Environment10ThrowErrorEPKc.exit

if.then.i.i.i.i:                                  ; preds = %if.then31
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node11Environment10ThrowErrorEPKc.exit

_ZN4node11Environment10ThrowErrorEPKc.exit:       ; preds = %if.then31, %if.then.i.i.i.i
  %call11.i.i = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i.i.i) #15
  %call18.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr %call11.i.i) #15
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i.i)
  br label %return

if.end33:                                         ; preds = %_ZNKR2v85MaybeIlE8FromJustEv.exit
  %27 = load ptr, ptr %data, align 8
  %data_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %retval.i13.0.i, i64 0, i32 2
  %28 = load ptr, ptr %data_, align 8
  %cmp35.not = icmp ult ptr %27, %28
  br i1 %cmp35.not, label %do.body39, label %do.body43

do.body39:                                        ; preds = %if.end33
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #15
  call void @abort() #16
  unreachable

do.body43:                                        ; preds = %if.end33
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %21
  %length_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %retval.i13.0.i, i64 0, i32 3
  %29 = load i64, ptr %length_, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %28, i64 %29
  %cmp46.not = icmp ugt ptr %add.ptr, %add.ptr45
  br i1 %cmp46.not, label %do.body51, label %do.end54

do.body51:                                        ; preds = %do.body43
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #15
  call void @abort() #16
  unreachable

do.end54:                                         ; preds = %do.body43
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %idx.ext = and i64 %sub.ptr.sub, 4294967295
  %add.ptr58 = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  %cmp59.not = icmp eq ptr %add.ptr58, %27
  br i1 %cmp59.not, label %do.end68, label %do.body65

do.body65:                                        ; preds = %do.end54
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #15
  call void @abort() #16
  unreachable

do.end68:                                         ; preds = %do.end54
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %30, i64 3
  %cmp.i87 = icmp sgt i32 %conv, -1
  br i1 %cmp.i87, label %if.then.i171, label %if.end.i88

if.then.i171:                                     ; preds = %do.end68
  %conv.i167 = shl i64 %sub.ptr.sub, 32
  store i64 %conv.i167, ptr %arrayidx.i, align 8
  br label %return

if.end.i88:                                       ; preds = %do.end68
  %arrayidx.i161 = getelementptr inbounds i64, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx.i161, align 8
  %call3.i90 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %31, i32 noundef %conv) #15
  %cmp.i.i192 = icmp eq ptr %call3.i90, null
  br i1 %cmp.i.i192, label %if.then.i197, label %if.else.i194

if.then.i197:                                     ; preds = %if.end.i88
  %32 = load ptr, ptr %arrayidx.i161, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i.i.i.i204 = add i64 %33, 616
  %34 = inttoptr i64 %add1.i.i.i.i204 to ptr
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %arrayidx.i, align 8
  br label %return

if.else.i194:                                     ; preds = %if.end.i88
  %36 = load i64, ptr %call3.i90, align 8
  store i64 %36, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i171, %if.else.i194, %if.then.i197, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node11Environment10ThrowErrorEPKc.exit
  ret void
}

declare { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2v817ValueDeserializer12ReadRawBytesEmPPKv(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr nonnull %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #15
  %cmp.i.i = icmp ugt i32 %call5.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i)
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
  tail call void @llvm.assume(i1 %cmp12.not.i.i)
  %sub.i16.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i16.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i, align 8
  %call17 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node6serdes17SerializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  %call22 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #15
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call22, i32 noundef 2) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 11, ptr nonnull @.str.21, ptr noundef nonnull @_ZN4node6serdes17SerializerContext11WriteHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 10, ptr nonnull @.str.22, ptr noundef nonnull @_ZN4node6serdes17SerializerContext10WriteValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 13, ptr nonnull @.str.23, ptr noundef nonnull @_ZN4node6serdes17SerializerContext13ReleaseBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 19, ptr nonnull @.str.24, ptr noundef nonnull @_ZN4node6serdes17SerializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 11, ptr nonnull @.str.25, ptr noundef nonnull @_ZN4node6serdes17SerializerContext11WriteUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 11, ptr nonnull @.str.26, ptr noundef nonnull @_ZN4node6serdes17SerializerContext11WriteUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 11, ptr nonnull @.str.27, ptr noundef nonnull @_ZN4node6serdes17SerializerContext11WriteDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 13, ptr nonnull @.str.28, ptr noundef nonnull @_ZN4node6serdes17SerializerContext13WriteRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 38, ptr nonnull @.str.29, ptr noundef nonnull @_ZN4node6serdes17SerializerContext37SetTreatArrayBufferViewsAsHostObjectsERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN2v816FunctionTemplate17ReadOnlyPrototypeEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #15
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr nonnull %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.30, ptr nonnull %call17, i32 noundef 1) #15
  %call89 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  %call95 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call89) #15
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call95, i32 noundef 2) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call89, i64 10, ptr nonnull @.str.31, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext10ReadHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call89, i64 9, ptr nonnull @.str.32, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext9ReadValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call89, i64 20, ptr nonnull @.str.33, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext20GetWireFormatVersionERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call89, i64 19, ptr nonnull @.str.24, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call89, i64 10, ptr nonnull @.str.34, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext10ReadUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call89, i64 10, ptr nonnull @.str.35, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext10ReadUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call89, i64 10, ptr nonnull @.str.36, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext10ReadDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call89, i64 13, ptr nonnull @.str.37, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN2v816FunctionTemplate9SetLengthEi(ptr noundef nonnull align 1 dereferenceable(1) %call89, i32 noundef 1) #15
  tail call void @_ZN2v816FunctionTemplate17ReadOnlyPrototypeEv(ptr noundef nonnull align 1 dereferenceable(1) %call89) #15
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr nonnull %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.38, ptr nonnull %call89, i32 noundef 1) #15
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate17ReadOnlyPrototypeEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate9SetLengthEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %5 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i22 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i22, label %if.else.i.i.i.i25, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i24, ptr %_M_finish.i.i.i.i, align 8
  %.pre649 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit53

if.else.i.i.i.i25:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i26 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i27 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i26, %sub.ptr.rhs.cast.i.i.i.i.i.i.i27
  %cmp.i.i.i.i.i.i29 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i28, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i52, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30

if.then.i.i.i.i.i.i52:                            ; preds = %if.else.i.i.i.i25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30: ; preds = %if.else.i.i.i.i25
  %sub.ptr.div.i.i.i.i.i.i.i31 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i28, 3
  %.sroa.speculated.i.i.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i31, i64 1)
  %add.i.i.i.i.i.i33 = add i64 %.sroa.speculated.i.i.i.i.i.i32, %sub.ptr.div.i.i.i.i.i.i.i31
  %cmp7.i.i.i.i.i.i34 = icmp ult i64 %add.i.i.i.i.i.i33, %sub.ptr.div.i.i.i.i.i.i.i31
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i33, i64 1152921504606846975)
  %cond.i.i.i.i.i.i35 = select i1 %cmp7.i.i.i.i.i.i34, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i36 = icmp eq i64 %cond.i.i.i.i.i.i35, 0
  br i1 %cmp.not.i.i.i.i.i.i36, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i40, label %cond.true.i.i.i.i.i.i37

cond.true.i.i.i.i.i.i37:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30
  %mul.i.i.i.i.i.i.i.i38 = shl nuw nsw i64 %cond.i.i.i.i.i.i35, 3
  %call5.i.i.i.i.i.i.i.i39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i38) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i40

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i40: ; preds = %cond.true.i.i.i.i.i.i37, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30
  %cond.i10.i.i.i.i.i41 = phi ptr [ %call5.i.i.i.i.i.i.i.i39, %cond.true.i.i.i.i.i.i37 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30 ]
  %add.ptr.i.i.i.i.i42 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i41, i64 %sub.ptr.div.i.i.i.i.i.i.i31
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i42, align 8
  %cmp.i.i.i.i.i.i.i.i43 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i28, 0
  br i1 %cmp.i.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i.i51, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i44

if.then.i.i.i.i.i.i.i.i51:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i41, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i28, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i44

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i44: ; preds = %if.then.i.i.i.i.i.i.i.i51, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i40
  %add.ptr.i.i.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i41, i64 %sub.ptr.sub.i.i.i.i.i.i.i28
  %incdec.ptr.i.i.i.i.i46 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i45, i64 1
  %tobool.not.i.i.i.i.i.i47 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i47, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i49, label %if.then.i18.i.i.i.i.i48

if.then.i18.i.i.i.i.i48:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i44
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i49

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i49: ; preds = %if.then.i18.i.i.i.i.i48, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i44
  store ptr %cond.i10.i.i.i.i.i41, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i46, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i50 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i41, i64 %cond.i.i.i.i.i.i35
  store ptr %add.ptr19.i.i.i.i.i50, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit53

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit53: ; preds = %if.then.i.i.i.i23, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i49
  %10 = phi ptr [ %.pre649, %if.then.i.i.i.i23 ], [ %add.ptr19.i.i.i.i.i50, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i49 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i24, %if.then.i.i.i.i23 ], [ %incdec.ptr.i.i.i.i.i46, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i49 ]
  %cmp.not.i.i.i.i57 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i57, label %if.else.i.i.i.i60, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit53
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext10WriteValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i59 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i59, ptr %_M_finish.i.i.i.i, align 8
  %.pre650 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit88

if.else.i.i.i.i60:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit53
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i61 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i62 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i61, %sub.ptr.rhs.cast.i.i.i.i.i.i.i62
  %cmp.i.i.i.i.i.i64 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i63, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i87, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i65

if.then.i.i.i.i.i.i87:                            ; preds = %if.else.i.i.i.i60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i65: ; preds = %if.else.i.i.i.i60
  %sub.ptr.div.i.i.i.i.i.i.i66 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i63, 3
  %.sroa.speculated.i.i.i.i.i.i67 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i66, i64 1)
  %add.i.i.i.i.i.i68 = add i64 %.sroa.speculated.i.i.i.i.i.i67, %sub.ptr.div.i.i.i.i.i.i.i66
  %cmp7.i.i.i.i.i.i69 = icmp ult i64 %add.i.i.i.i.i.i68, %sub.ptr.div.i.i.i.i.i.i.i66
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i68, i64 1152921504606846975)
  %cond.i.i.i.i.i.i70 = select i1 %cmp7.i.i.i.i.i.i69, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i71 = icmp eq i64 %cond.i.i.i.i.i.i70, 0
  br i1 %cmp.not.i.i.i.i.i.i71, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i75, label %cond.true.i.i.i.i.i.i72

cond.true.i.i.i.i.i.i72:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i65
  %mul.i.i.i.i.i.i.i.i73 = shl nuw nsw i64 %cond.i.i.i.i.i.i70, 3
  %call5.i.i.i.i.i.i.i.i74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i73) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i75

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i75: ; preds = %cond.true.i.i.i.i.i.i72, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i65
  %cond.i10.i.i.i.i.i76 = phi ptr [ %call5.i.i.i.i.i.i.i.i74, %cond.true.i.i.i.i.i.i72 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i65 ]
  %add.ptr.i.i.i.i.i77 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i76, i64 %sub.ptr.div.i.i.i.i.i.i.i66
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext10WriteValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i77, align 8
  %cmp.i.i.i.i.i.i.i.i78 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i63, 0
  br i1 %cmp.i.i.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i.i.i86, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i79

if.then.i.i.i.i.i.i.i.i86:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i76, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i63, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i79

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i79: ; preds = %if.then.i.i.i.i.i.i.i.i86, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i75
  %add.ptr.i.i.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i76, i64 %sub.ptr.sub.i.i.i.i.i.i.i63
  %incdec.ptr.i.i.i.i.i81 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i80, i64 1
  %tobool.not.i.i.i.i.i.i82 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i82, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i84, label %if.then.i18.i.i.i.i.i83

if.then.i18.i.i.i.i.i83:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i79
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i84

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i84: ; preds = %if.then.i18.i.i.i.i.i83, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i79
  store ptr %cond.i10.i.i.i.i.i76, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i81, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i85 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i76, i64 %cond.i.i.i.i.i.i70
  store ptr %add.ptr19.i.i.i.i.i85, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit88

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit88: ; preds = %if.then.i.i.i.i58, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i84
  %15 = phi ptr [ %.pre650, %if.then.i.i.i.i58 ], [ %add.ptr19.i.i.i.i.i85, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i84 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i59, %if.then.i.i.i.i58 ], [ %incdec.ptr.i.i.i.i.i81, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i84 ]
  %cmp.not.i.i.i.i92 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i92, label %if.else.i.i.i.i95, label %if.then.i.i.i.i93

if.then.i.i.i.i93:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit88
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext13ReleaseBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i94 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i94, ptr %_M_finish.i.i.i.i, align 8
  %.pre651 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit123

if.else.i.i.i.i95:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit88
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i96 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i97 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i96, %sub.ptr.rhs.cast.i.i.i.i.i.i.i97
  %cmp.i.i.i.i.i.i99 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i98, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i99, label %if.then.i.i.i.i.i.i122, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i100

if.then.i.i.i.i.i.i122:                           ; preds = %if.else.i.i.i.i95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i100: ; preds = %if.else.i.i.i.i95
  %sub.ptr.div.i.i.i.i.i.i.i101 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i98, 3
  %.sroa.speculated.i.i.i.i.i.i102 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i101, i64 1)
  %add.i.i.i.i.i.i103 = add i64 %.sroa.speculated.i.i.i.i.i.i102, %sub.ptr.div.i.i.i.i.i.i.i101
  %cmp7.i.i.i.i.i.i104 = icmp ult i64 %add.i.i.i.i.i.i103, %sub.ptr.div.i.i.i.i.i.i.i101
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i103, i64 1152921504606846975)
  %cond.i.i.i.i.i.i105 = select i1 %cmp7.i.i.i.i.i.i104, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i106 = icmp eq i64 %cond.i.i.i.i.i.i105, 0
  br i1 %cmp.not.i.i.i.i.i.i106, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i110, label %cond.true.i.i.i.i.i.i107

cond.true.i.i.i.i.i.i107:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i100
  %mul.i.i.i.i.i.i.i.i108 = shl nuw nsw i64 %cond.i.i.i.i.i.i105, 3
  %call5.i.i.i.i.i.i.i.i109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i108) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i110

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i110: ; preds = %cond.true.i.i.i.i.i.i107, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i100
  %cond.i10.i.i.i.i.i111 = phi ptr [ %call5.i.i.i.i.i.i.i.i109, %cond.true.i.i.i.i.i.i107 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i100 ]
  %add.ptr.i.i.i.i.i112 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i111, i64 %sub.ptr.div.i.i.i.i.i.i.i101
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext13ReleaseBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i112, align 8
  %cmp.i.i.i.i.i.i.i.i113 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i98, 0
  br i1 %cmp.i.i.i.i.i.i.i.i113, label %if.then.i.i.i.i.i.i.i.i121, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i114

if.then.i.i.i.i.i.i.i.i121:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i110
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i111, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i98, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i114

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i114: ; preds = %if.then.i.i.i.i.i.i.i.i121, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i110
  %add.ptr.i.i.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i111, i64 %sub.ptr.sub.i.i.i.i.i.i.i98
  %incdec.ptr.i.i.i.i.i116 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i115, i64 1
  %tobool.not.i.i.i.i.i.i117 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i117, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119, label %if.then.i18.i.i.i.i.i118

if.then.i18.i.i.i.i.i118:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i114
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119: ; preds = %if.then.i18.i.i.i.i.i118, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i114
  store ptr %cond.i10.i.i.i.i.i111, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i116, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i120 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i111, i64 %cond.i.i.i.i.i.i105
  store ptr %add.ptr19.i.i.i.i.i120, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit123

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit123: ; preds = %if.then.i.i.i.i93, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119
  %20 = phi ptr [ %.pre651, %if.then.i.i.i.i93 ], [ %add.ptr19.i.i.i.i.i120, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i94, %if.then.i.i.i.i93 ], [ %incdec.ptr.i.i.i.i.i116, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119 ]
  %cmp.not.i.i.i.i127 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i127, label %if.else.i.i.i.i130, label %if.then.i.i.i.i128

if.then.i.i.i.i128:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit123
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i129 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i129, ptr %_M_finish.i.i.i.i, align 8
  %.pre652 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit158

if.else.i.i.i.i130:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit123
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i131 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i132 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i131, %sub.ptr.rhs.cast.i.i.i.i.i.i.i132
  %cmp.i.i.i.i.i.i134 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i133, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i134, label %if.then.i.i.i.i.i.i157, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i135

if.then.i.i.i.i.i.i157:                           ; preds = %if.else.i.i.i.i130
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i135: ; preds = %if.else.i.i.i.i130
  %sub.ptr.div.i.i.i.i.i.i.i136 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i133, 3
  %.sroa.speculated.i.i.i.i.i.i137 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i136, i64 1)
  %add.i.i.i.i.i.i138 = add i64 %.sroa.speculated.i.i.i.i.i.i137, %sub.ptr.div.i.i.i.i.i.i.i136
  %cmp7.i.i.i.i.i.i139 = icmp ult i64 %add.i.i.i.i.i.i138, %sub.ptr.div.i.i.i.i.i.i.i136
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i138, i64 1152921504606846975)
  %cond.i.i.i.i.i.i140 = select i1 %cmp7.i.i.i.i.i.i139, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i141 = icmp eq i64 %cond.i.i.i.i.i.i140, 0
  br i1 %cmp.not.i.i.i.i.i.i141, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i145, label %cond.true.i.i.i.i.i.i142

cond.true.i.i.i.i.i.i142:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i135
  %mul.i.i.i.i.i.i.i.i143 = shl nuw nsw i64 %cond.i.i.i.i.i.i140, 3
  %call5.i.i.i.i.i.i.i.i144 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i143) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i145

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i145: ; preds = %cond.true.i.i.i.i.i.i142, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i135
  %cond.i10.i.i.i.i.i146 = phi ptr [ %call5.i.i.i.i.i.i.i.i144, %cond.true.i.i.i.i.i.i142 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i135 ]
  %add.ptr.i.i.i.i.i147 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i146, i64 %sub.ptr.div.i.i.i.i.i.i.i136
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i147, align 8
  %cmp.i.i.i.i.i.i.i.i148 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i133, 0
  br i1 %cmp.i.i.i.i.i.i.i.i148, label %if.then.i.i.i.i.i.i.i.i156, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i149

if.then.i.i.i.i.i.i.i.i156:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i145
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i146, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i133, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i149

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i149: ; preds = %if.then.i.i.i.i.i.i.i.i156, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i145
  %add.ptr.i.i.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i146, i64 %sub.ptr.sub.i.i.i.i.i.i.i133
  %incdec.ptr.i.i.i.i.i151 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i150, i64 1
  %tobool.not.i.i.i.i.i.i152 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i152, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154, label %if.then.i18.i.i.i.i.i153

if.then.i18.i.i.i.i.i153:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i149
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154: ; preds = %if.then.i18.i.i.i.i.i153, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i149
  store ptr %cond.i10.i.i.i.i.i146, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i151, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i155 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i146, i64 %cond.i.i.i.i.i.i140
  store ptr %add.ptr19.i.i.i.i.i155, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit158

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit158: ; preds = %if.then.i.i.i.i128, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154
  %25 = phi ptr [ %.pre652, %if.then.i.i.i.i128 ], [ %add.ptr19.i.i.i.i.i155, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i129, %if.then.i.i.i.i128 ], [ %incdec.ptr.i.i.i.i.i151, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154 ]
  %cmp.not.i.i.i.i162 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i162, label %if.else.i.i.i.i165, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit158
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i164 = getelementptr inbounds i64, ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i.i164, ptr %_M_finish.i.i.i.i, align 8
  %.pre653 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit193

if.else.i.i.i.i165:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit158
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i166 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i167 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i166, %sub.ptr.rhs.cast.i.i.i.i.i.i.i167
  %cmp.i.i.i.i.i.i169 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i168, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i169, label %if.then.i.i.i.i.i.i192, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i170

if.then.i.i.i.i.i.i192:                           ; preds = %if.else.i.i.i.i165
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i170: ; preds = %if.else.i.i.i.i165
  %sub.ptr.div.i.i.i.i.i.i.i171 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i168, 3
  %.sroa.speculated.i.i.i.i.i.i172 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i171, i64 1)
  %add.i.i.i.i.i.i173 = add i64 %.sroa.speculated.i.i.i.i.i.i172, %sub.ptr.div.i.i.i.i.i.i.i171
  %cmp7.i.i.i.i.i.i174 = icmp ult i64 %add.i.i.i.i.i.i173, %sub.ptr.div.i.i.i.i.i.i.i171
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i173, i64 1152921504606846975)
  %cond.i.i.i.i.i.i175 = select i1 %cmp7.i.i.i.i.i.i174, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i176 = icmp eq i64 %cond.i.i.i.i.i.i175, 0
  br i1 %cmp.not.i.i.i.i.i.i176, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180, label %cond.true.i.i.i.i.i.i177

cond.true.i.i.i.i.i.i177:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i170
  %mul.i.i.i.i.i.i.i.i178 = shl nuw nsw i64 %cond.i.i.i.i.i.i175, 3
  %call5.i.i.i.i.i.i.i.i179 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i178) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180: ; preds = %cond.true.i.i.i.i.i.i177, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i170
  %cond.i10.i.i.i.i.i181 = phi ptr [ %call5.i.i.i.i.i.i.i.i179, %cond.true.i.i.i.i.i.i177 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i170 ]
  %add.ptr.i.i.i.i.i182 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i181, i64 %sub.ptr.div.i.i.i.i.i.i.i171
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i182, align 8
  %cmp.i.i.i.i.i.i.i.i183 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i168, 0
  br i1 %cmp.i.i.i.i.i.i.i.i183, label %if.then.i.i.i.i.i.i.i.i191, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i184

if.then.i.i.i.i.i.i.i.i191:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i181, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i168, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i184

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i184: ; preds = %if.then.i.i.i.i.i.i.i.i191, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180
  %add.ptr.i.i.i.i.i.i.i.i185 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i181, i64 %sub.ptr.sub.i.i.i.i.i.i.i168
  %incdec.ptr.i.i.i.i.i186 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i185, i64 1
  %tobool.not.i.i.i.i.i.i187 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i187, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i189, label %if.then.i18.i.i.i.i.i188

if.then.i18.i.i.i.i.i188:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i184
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i189

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i189: ; preds = %if.then.i18.i.i.i.i.i188, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i184
  store ptr %cond.i10.i.i.i.i.i181, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i186, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i190 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i181, i64 %cond.i.i.i.i.i.i175
  store ptr %add.ptr19.i.i.i.i.i190, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit193

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit193: ; preds = %if.then.i.i.i.i163, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i189
  %30 = phi ptr [ %.pre653, %if.then.i.i.i.i163 ], [ %add.ptr19.i.i.i.i.i190, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i189 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i164, %if.then.i.i.i.i163 ], [ %incdec.ptr.i.i.i.i.i186, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i189 ]
  %cmp.not.i.i.i.i197 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i197, label %if.else.i.i.i.i200, label %if.then.i.i.i.i198

if.then.i.i.i.i198:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit193
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i199 = getelementptr inbounds i64, ptr %32, i64 1
  store ptr %incdec.ptr.i.i.i.i199, ptr %_M_finish.i.i.i.i, align 8
  %.pre654 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228

if.else.i.i.i.i200:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit193
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i201 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i202 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i203 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i201, %sub.ptr.rhs.cast.i.i.i.i.i.i.i202
  %cmp.i.i.i.i.i.i204 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i203, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i204, label %if.then.i.i.i.i.i.i227, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i205

if.then.i.i.i.i.i.i227:                           ; preds = %if.else.i.i.i.i200
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i205: ; preds = %if.else.i.i.i.i200
  %sub.ptr.div.i.i.i.i.i.i.i206 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i203, 3
  %.sroa.speculated.i.i.i.i.i.i207 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i206, i64 1)
  %add.i.i.i.i.i.i208 = add i64 %.sroa.speculated.i.i.i.i.i.i207, %sub.ptr.div.i.i.i.i.i.i.i206
  %cmp7.i.i.i.i.i.i209 = icmp ult i64 %add.i.i.i.i.i.i208, %sub.ptr.div.i.i.i.i.i.i.i206
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i208, i64 1152921504606846975)
  %cond.i.i.i.i.i.i210 = select i1 %cmp7.i.i.i.i.i.i209, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i211 = icmp eq i64 %cond.i.i.i.i.i.i210, 0
  br i1 %cmp.not.i.i.i.i.i.i211, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i215, label %cond.true.i.i.i.i.i.i212

cond.true.i.i.i.i.i.i212:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i205
  %mul.i.i.i.i.i.i.i.i213 = shl nuw nsw i64 %cond.i.i.i.i.i.i210, 3
  %call5.i.i.i.i.i.i.i.i214 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i213) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i215

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i215: ; preds = %cond.true.i.i.i.i.i.i212, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i205
  %cond.i10.i.i.i.i.i216 = phi ptr [ %call5.i.i.i.i.i.i.i.i214, %cond.true.i.i.i.i.i.i212 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i205 ]
  %add.ptr.i.i.i.i.i217 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i216, i64 %sub.ptr.div.i.i.i.i.i.i.i206
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i217, align 8
  %cmp.i.i.i.i.i.i.i.i218 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i203, 0
  br i1 %cmp.i.i.i.i.i.i.i.i218, label %if.then.i.i.i.i.i.i.i.i226, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i219

if.then.i.i.i.i.i.i.i.i226:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i215
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i216, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i203, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i219

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i219: ; preds = %if.then.i.i.i.i.i.i.i.i226, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i215
  %add.ptr.i.i.i.i.i.i.i.i220 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i216, i64 %sub.ptr.sub.i.i.i.i.i.i.i203
  %incdec.ptr.i.i.i.i.i221 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i220, i64 1
  %tobool.not.i.i.i.i.i.i222 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i222, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224, label %if.then.i18.i.i.i.i.i223

if.then.i18.i.i.i.i.i223:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i219
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224: ; preds = %if.then.i18.i.i.i.i.i223, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i219
  store ptr %cond.i10.i.i.i.i.i216, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i221, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i225 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i216, i64 %cond.i.i.i.i.i.i210
  store ptr %add.ptr19.i.i.i.i.i225, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228: ; preds = %if.then.i.i.i.i198, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224
  %35 = phi ptr [ %.pre654, %if.then.i.i.i.i198 ], [ %add.ptr19.i.i.i.i.i225, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i199, %if.then.i.i.i.i198 ], [ %incdec.ptr.i.i.i.i.i221, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224 ]
  %cmp.not.i.i.i.i232 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i232, label %if.else.i.i.i.i235, label %if.then.i.i.i.i233

if.then.i.i.i.i233:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i234 = getelementptr inbounds i64, ptr %37, i64 1
  store ptr %incdec.ptr.i.i.i.i234, ptr %_M_finish.i.i.i.i, align 8
  %.pre655 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263

if.else.i.i.i.i235:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i236 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i237 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i238 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i236, %sub.ptr.rhs.cast.i.i.i.i.i.i.i237
  %cmp.i.i.i.i.i.i239 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i238, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i239, label %if.then.i.i.i.i.i.i262, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240

if.then.i.i.i.i.i.i262:                           ; preds = %if.else.i.i.i.i235
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240: ; preds = %if.else.i.i.i.i235
  %sub.ptr.div.i.i.i.i.i.i.i241 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i238, 3
  %.sroa.speculated.i.i.i.i.i.i242 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i241, i64 1)
  %add.i.i.i.i.i.i243 = add i64 %.sroa.speculated.i.i.i.i.i.i242, %sub.ptr.div.i.i.i.i.i.i.i241
  %cmp7.i.i.i.i.i.i244 = icmp ult i64 %add.i.i.i.i.i.i243, %sub.ptr.div.i.i.i.i.i.i.i241
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i243, i64 1152921504606846975)
  %cond.i.i.i.i.i.i245 = select i1 %cmp7.i.i.i.i.i.i244, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i246 = icmp eq i64 %cond.i.i.i.i.i.i245, 0
  br i1 %cmp.not.i.i.i.i.i.i246, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i250, label %cond.true.i.i.i.i.i.i247

cond.true.i.i.i.i.i.i247:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240
  %mul.i.i.i.i.i.i.i.i248 = shl nuw nsw i64 %cond.i.i.i.i.i.i245, 3
  %call5.i.i.i.i.i.i.i.i249 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i248) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i250

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i250: ; preds = %cond.true.i.i.i.i.i.i247, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240
  %cond.i10.i.i.i.i.i251 = phi ptr [ %call5.i.i.i.i.i.i.i.i249, %cond.true.i.i.i.i.i.i247 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240 ]
  %add.ptr.i.i.i.i.i252 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i251, i64 %sub.ptr.div.i.i.i.i.i.i.i241
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i252, align 8
  %cmp.i.i.i.i.i.i.i.i253 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i238, 0
  br i1 %cmp.i.i.i.i.i.i.i.i253, label %if.then.i.i.i.i.i.i.i.i261, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i254

if.then.i.i.i.i.i.i.i.i261:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i250
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i251, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i238, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i254

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i254: ; preds = %if.then.i.i.i.i.i.i.i.i261, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i250
  %add.ptr.i.i.i.i.i.i.i.i255 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i251, i64 %sub.ptr.sub.i.i.i.i.i.i.i238
  %incdec.ptr.i.i.i.i.i256 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i255, i64 1
  %tobool.not.i.i.i.i.i.i257 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i257, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259, label %if.then.i18.i.i.i.i.i258

if.then.i18.i.i.i.i.i258:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i254
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259: ; preds = %if.then.i18.i.i.i.i.i258, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i254
  store ptr %cond.i10.i.i.i.i.i251, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i256, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i260 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i251, i64 %cond.i.i.i.i.i.i245
  store ptr %add.ptr19.i.i.i.i.i260, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263: ; preds = %if.then.i.i.i.i233, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259
  %40 = phi ptr [ %.pre655, %if.then.i.i.i.i233 ], [ %add.ptr19.i.i.i.i.i260, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i234, %if.then.i.i.i.i233 ], [ %incdec.ptr.i.i.i.i.i256, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259 ]
  %cmp.not.i.i.i.i267 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i267, label %if.else.i.i.i.i270, label %if.then.i.i.i.i268

if.then.i.i.i.i268:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext13WriteRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i269 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i269, ptr %_M_finish.i.i.i.i, align 8
  %.pre656 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit298

if.else.i.i.i.i270:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i271 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i272 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i273 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i271, %sub.ptr.rhs.cast.i.i.i.i.i.i.i272
  %cmp.i.i.i.i.i.i274 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i273, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i274, label %if.then.i.i.i.i.i.i297, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275

if.then.i.i.i.i.i.i297:                           ; preds = %if.else.i.i.i.i270
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275: ; preds = %if.else.i.i.i.i270
  %sub.ptr.div.i.i.i.i.i.i.i276 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i273, 3
  %.sroa.speculated.i.i.i.i.i.i277 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i276, i64 1)
  %add.i.i.i.i.i.i278 = add i64 %.sroa.speculated.i.i.i.i.i.i277, %sub.ptr.div.i.i.i.i.i.i.i276
  %cmp7.i.i.i.i.i.i279 = icmp ult i64 %add.i.i.i.i.i.i278, %sub.ptr.div.i.i.i.i.i.i.i276
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i278, i64 1152921504606846975)
  %cond.i.i.i.i.i.i280 = select i1 %cmp7.i.i.i.i.i.i279, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i281 = icmp eq i64 %cond.i.i.i.i.i.i280, 0
  br i1 %cmp.not.i.i.i.i.i.i281, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i285, label %cond.true.i.i.i.i.i.i282

cond.true.i.i.i.i.i.i282:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275
  %mul.i.i.i.i.i.i.i.i283 = shl nuw nsw i64 %cond.i.i.i.i.i.i280, 3
  %call5.i.i.i.i.i.i.i.i284 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i283) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i285

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i285: ; preds = %cond.true.i.i.i.i.i.i282, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275
  %cond.i10.i.i.i.i.i286 = phi ptr [ %call5.i.i.i.i.i.i.i.i284, %cond.true.i.i.i.i.i.i282 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275 ]
  %add.ptr.i.i.i.i.i287 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i286, i64 %sub.ptr.div.i.i.i.i.i.i.i276
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext13WriteRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i287, align 8
  %cmp.i.i.i.i.i.i.i.i288 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i273, 0
  br i1 %cmp.i.i.i.i.i.i.i.i288, label %if.then.i.i.i.i.i.i.i.i296, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i289

if.then.i.i.i.i.i.i.i.i296:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i285
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i286, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i273, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i289

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i289: ; preds = %if.then.i.i.i.i.i.i.i.i296, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i285
  %add.ptr.i.i.i.i.i.i.i.i290 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i286, i64 %sub.ptr.sub.i.i.i.i.i.i.i273
  %incdec.ptr.i.i.i.i.i291 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i290, i64 1
  %tobool.not.i.i.i.i.i.i292 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i292, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i294, label %if.then.i18.i.i.i.i.i293

if.then.i18.i.i.i.i.i293:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i289
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i294

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i294: ; preds = %if.then.i18.i.i.i.i.i293, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i289
  store ptr %cond.i10.i.i.i.i.i286, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i291, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i295 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i286, i64 %cond.i.i.i.i.i.i280
  store ptr %add.ptr19.i.i.i.i.i295, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit298

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit298: ; preds = %if.then.i.i.i.i268, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i294
  %45 = phi ptr [ %.pre656, %if.then.i.i.i.i268 ], [ %add.ptr19.i.i.i.i.i295, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i294 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i269, %if.then.i.i.i.i268 ], [ %incdec.ptr.i.i.i.i.i291, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i294 ]
  %cmp.not.i.i.i.i302 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i302, label %if.else.i.i.i.i305, label %if.then.i.i.i.i303

if.then.i.i.i.i303:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit298
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext37SetTreatArrayBufferViewsAsHostObjectsERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i304 = getelementptr inbounds i64, ptr %47, i64 1
  store ptr %incdec.ptr.i.i.i.i304, ptr %_M_finish.i.i.i.i, align 8
  %.pre657 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit333

if.else.i.i.i.i305:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit298
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i306 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i307 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i308 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i306, %sub.ptr.rhs.cast.i.i.i.i.i.i.i307
  %cmp.i.i.i.i.i.i309 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i308, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i309, label %if.then.i.i.i.i.i.i332, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i310

if.then.i.i.i.i.i.i332:                           ; preds = %if.else.i.i.i.i305
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i310: ; preds = %if.else.i.i.i.i305
  %sub.ptr.div.i.i.i.i.i.i.i311 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i308, 3
  %.sroa.speculated.i.i.i.i.i.i312 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i311, i64 1)
  %add.i.i.i.i.i.i313 = add i64 %.sroa.speculated.i.i.i.i.i.i312, %sub.ptr.div.i.i.i.i.i.i.i311
  %cmp7.i.i.i.i.i.i314 = icmp ult i64 %add.i.i.i.i.i.i313, %sub.ptr.div.i.i.i.i.i.i.i311
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i313, i64 1152921504606846975)
  %cond.i.i.i.i.i.i315 = select i1 %cmp7.i.i.i.i.i.i314, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i316 = icmp eq i64 %cond.i.i.i.i.i.i315, 0
  br i1 %cmp.not.i.i.i.i.i.i316, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i320, label %cond.true.i.i.i.i.i.i317

cond.true.i.i.i.i.i.i317:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i310
  %mul.i.i.i.i.i.i.i.i318 = shl nuw nsw i64 %cond.i.i.i.i.i.i315, 3
  %call5.i.i.i.i.i.i.i.i319 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i318) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i320

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i320: ; preds = %cond.true.i.i.i.i.i.i317, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i310
  %cond.i10.i.i.i.i.i321 = phi ptr [ %call5.i.i.i.i.i.i.i.i319, %cond.true.i.i.i.i.i.i317 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i310 ]
  %add.ptr.i.i.i.i.i322 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i321, i64 %sub.ptr.div.i.i.i.i.i.i.i311
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext37SetTreatArrayBufferViewsAsHostObjectsERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i322, align 8
  %cmp.i.i.i.i.i.i.i.i323 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i308, 0
  br i1 %cmp.i.i.i.i.i.i.i.i323, label %if.then.i.i.i.i.i.i.i.i331, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i324

if.then.i.i.i.i.i.i.i.i331:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i320
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i321, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i308, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i324

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i324: ; preds = %if.then.i.i.i.i.i.i.i.i331, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i320
  %add.ptr.i.i.i.i.i.i.i.i325 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i321, i64 %sub.ptr.sub.i.i.i.i.i.i.i308
  %incdec.ptr.i.i.i.i.i326 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i325, i64 1
  %tobool.not.i.i.i.i.i.i327 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i327, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329, label %if.then.i18.i.i.i.i.i328

if.then.i18.i.i.i.i.i328:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i324
  tail call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329: ; preds = %if.then.i18.i.i.i.i.i328, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i324
  store ptr %cond.i10.i.i.i.i.i321, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i326, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i330 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i321, i64 %cond.i.i.i.i.i.i315
  store ptr %add.ptr19.i.i.i.i.i330, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit333

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit333: ; preds = %if.then.i.i.i.i303, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329
  %50 = phi ptr [ %.pre657, %if.then.i.i.i.i303 ], [ %add.ptr19.i.i.i.i.i330, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i304, %if.then.i.i.i.i303 ], [ %incdec.ptr.i.i.i.i.i326, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i329 ]
  %cmp.not.i.i.i.i337 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i337, label %if.else.i.i.i.i340, label %if.then.i.i.i.i338

if.then.i.i.i.i338:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit333
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i339 = getelementptr inbounds i64, ptr %52, i64 1
  store ptr %incdec.ptr.i.i.i.i339, ptr %_M_finish.i.i.i.i, align 8
  %.pre658 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit368

if.else.i.i.i.i340:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit333
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i341 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i342 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i343 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i341, %sub.ptr.rhs.cast.i.i.i.i.i.i.i342
  %cmp.i.i.i.i.i.i344 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i343, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i344, label %if.then.i.i.i.i.i.i367, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i345

if.then.i.i.i.i.i.i367:                           ; preds = %if.else.i.i.i.i340
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i345: ; preds = %if.else.i.i.i.i340
  %sub.ptr.div.i.i.i.i.i.i.i346 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i343, 3
  %.sroa.speculated.i.i.i.i.i.i347 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i346, i64 1)
  %add.i.i.i.i.i.i348 = add i64 %.sroa.speculated.i.i.i.i.i.i347, %sub.ptr.div.i.i.i.i.i.i.i346
  %cmp7.i.i.i.i.i.i349 = icmp ult i64 %add.i.i.i.i.i.i348, %sub.ptr.div.i.i.i.i.i.i.i346
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i348, i64 1152921504606846975)
  %cond.i.i.i.i.i.i350 = select i1 %cmp7.i.i.i.i.i.i349, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i351 = icmp eq i64 %cond.i.i.i.i.i.i350, 0
  br i1 %cmp.not.i.i.i.i.i.i351, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i355, label %cond.true.i.i.i.i.i.i352

cond.true.i.i.i.i.i.i352:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i345
  %mul.i.i.i.i.i.i.i.i353 = shl nuw nsw i64 %cond.i.i.i.i.i.i350, 3
  %call5.i.i.i.i.i.i.i.i354 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i353) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i355

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i355: ; preds = %cond.true.i.i.i.i.i.i352, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i345
  %cond.i10.i.i.i.i.i356 = phi ptr [ %call5.i.i.i.i.i.i.i.i354, %cond.true.i.i.i.i.i.i352 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i345 ]
  %add.ptr.i.i.i.i.i357 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i356, i64 %sub.ptr.div.i.i.i.i.i.i.i346
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i357, align 8
  %cmp.i.i.i.i.i.i.i.i358 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i343, 0
  br i1 %cmp.i.i.i.i.i.i.i.i358, label %if.then.i.i.i.i.i.i.i.i366, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i359

if.then.i.i.i.i.i.i.i.i366:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i355
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i356, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i343, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i359

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i359: ; preds = %if.then.i.i.i.i.i.i.i.i366, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i355
  %add.ptr.i.i.i.i.i.i.i.i360 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i356, i64 %sub.ptr.sub.i.i.i.i.i.i.i343
  %incdec.ptr.i.i.i.i.i361 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i360, i64 1
  %tobool.not.i.i.i.i.i.i362 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i362, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i364, label %if.then.i18.i.i.i.i.i363

if.then.i18.i.i.i.i.i363:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i359
  tail call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i364

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i364: ; preds = %if.then.i18.i.i.i.i.i363, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i359
  store ptr %cond.i10.i.i.i.i.i356, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i361, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i365 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i356, i64 %cond.i.i.i.i.i.i350
  store ptr %add.ptr19.i.i.i.i.i365, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit368

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit368: ; preds = %if.then.i.i.i.i338, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i364
  %55 = phi ptr [ %.pre658, %if.then.i.i.i.i338 ], [ %add.ptr19.i.i.i.i.i365, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i364 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i339, %if.then.i.i.i.i338 ], [ %incdec.ptr.i.i.i.i.i361, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i364 ]
  %cmp.not.i.i.i.i372 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i372, label %if.else.i.i.i.i375, label %if.then.i.i.i.i373

if.then.i.i.i.i373:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit368
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i374 = getelementptr inbounds i64, ptr %57, i64 1
  store ptr %incdec.ptr.i.i.i.i374, ptr %_M_finish.i.i.i.i, align 8
  %.pre659 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit403

if.else.i.i.i.i375:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit368
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i376 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i377 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i378 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i376, %sub.ptr.rhs.cast.i.i.i.i.i.i.i377
  %cmp.i.i.i.i.i.i379 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i378, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i379, label %if.then.i.i.i.i.i.i402, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i380

if.then.i.i.i.i.i.i402:                           ; preds = %if.else.i.i.i.i375
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i380: ; preds = %if.else.i.i.i.i375
  %sub.ptr.div.i.i.i.i.i.i.i381 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i378, 3
  %.sroa.speculated.i.i.i.i.i.i382 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i381, i64 1)
  %add.i.i.i.i.i.i383 = add i64 %.sroa.speculated.i.i.i.i.i.i382, %sub.ptr.div.i.i.i.i.i.i.i381
  %cmp7.i.i.i.i.i.i384 = icmp ult i64 %add.i.i.i.i.i.i383, %sub.ptr.div.i.i.i.i.i.i.i381
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i383, i64 1152921504606846975)
  %cond.i.i.i.i.i.i385 = select i1 %cmp7.i.i.i.i.i.i384, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i386 = icmp eq i64 %cond.i.i.i.i.i.i385, 0
  br i1 %cmp.not.i.i.i.i.i.i386, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i390, label %cond.true.i.i.i.i.i.i387

cond.true.i.i.i.i.i.i387:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i380
  %mul.i.i.i.i.i.i.i.i388 = shl nuw nsw i64 %cond.i.i.i.i.i.i385, 3
  %call5.i.i.i.i.i.i.i.i389 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i388) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i390

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i390: ; preds = %cond.true.i.i.i.i.i.i387, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i380
  %cond.i10.i.i.i.i.i391 = phi ptr [ %call5.i.i.i.i.i.i.i.i389, %cond.true.i.i.i.i.i.i387 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i380 ]
  %add.ptr.i.i.i.i.i392 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i391, i64 %sub.ptr.div.i.i.i.i.i.i.i381
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i392, align 8
  %cmp.i.i.i.i.i.i.i.i393 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i378, 0
  br i1 %cmp.i.i.i.i.i.i.i.i393, label %if.then.i.i.i.i.i.i.i.i401, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i394

if.then.i.i.i.i.i.i.i.i401:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i390
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i391, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i378, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i394

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i394: ; preds = %if.then.i.i.i.i.i.i.i.i401, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i390
  %add.ptr.i.i.i.i.i.i.i.i395 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i391, i64 %sub.ptr.sub.i.i.i.i.i.i.i378
  %incdec.ptr.i.i.i.i.i396 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i395, i64 1
  %tobool.not.i.i.i.i.i.i397 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i397, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i399, label %if.then.i18.i.i.i.i.i398

if.then.i18.i.i.i.i.i398:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i394
  tail call void @_ZdlPv(ptr noundef nonnull %58) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i399

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i399: ; preds = %if.then.i18.i.i.i.i.i398, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i394
  store ptr %cond.i10.i.i.i.i.i391, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i396, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i400 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i391, i64 %cond.i.i.i.i.i.i385
  store ptr %add.ptr19.i.i.i.i.i400, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit403

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit403: ; preds = %if.then.i.i.i.i373, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i399
  %60 = phi ptr [ %.pre659, %if.then.i.i.i.i373 ], [ %add.ptr19.i.i.i.i.i400, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i399 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i374, %if.then.i.i.i.i373 ], [ %incdec.ptr.i.i.i.i.i396, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i399 ]
  %cmp.not.i.i.i.i407 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i407, label %if.else.i.i.i.i410, label %if.then.i.i.i.i408

if.then.i.i.i.i408:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit403
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext9ReadValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i409 = getelementptr inbounds i64, ptr %62, i64 1
  store ptr %incdec.ptr.i.i.i.i409, ptr %_M_finish.i.i.i.i, align 8
  %.pre660 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit438

if.else.i.i.i.i410:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit403
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i411 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i412 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i413 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i411, %sub.ptr.rhs.cast.i.i.i.i.i.i.i412
  %cmp.i.i.i.i.i.i414 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i413, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i414, label %if.then.i.i.i.i.i.i437, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i415

if.then.i.i.i.i.i.i437:                           ; preds = %if.else.i.i.i.i410
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i415: ; preds = %if.else.i.i.i.i410
  %sub.ptr.div.i.i.i.i.i.i.i416 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i413, 3
  %.sroa.speculated.i.i.i.i.i.i417 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i416, i64 1)
  %add.i.i.i.i.i.i418 = add i64 %.sroa.speculated.i.i.i.i.i.i417, %sub.ptr.div.i.i.i.i.i.i.i416
  %cmp7.i.i.i.i.i.i419 = icmp ult i64 %add.i.i.i.i.i.i418, %sub.ptr.div.i.i.i.i.i.i.i416
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i418, i64 1152921504606846975)
  %cond.i.i.i.i.i.i420 = select i1 %cmp7.i.i.i.i.i.i419, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i.i.i421 = icmp eq i64 %cond.i.i.i.i.i.i420, 0
  br i1 %cmp.not.i.i.i.i.i.i421, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i425, label %cond.true.i.i.i.i.i.i422

cond.true.i.i.i.i.i.i422:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i415
  %mul.i.i.i.i.i.i.i.i423 = shl nuw nsw i64 %cond.i.i.i.i.i.i420, 3
  %call5.i.i.i.i.i.i.i.i424 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i423) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i425

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i425: ; preds = %cond.true.i.i.i.i.i.i422, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i415
  %cond.i10.i.i.i.i.i426 = phi ptr [ %call5.i.i.i.i.i.i.i.i424, %cond.true.i.i.i.i.i.i422 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i415 ]
  %add.ptr.i.i.i.i.i427 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i426, i64 %sub.ptr.div.i.i.i.i.i.i.i416
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext9ReadValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i427, align 8
  %cmp.i.i.i.i.i.i.i.i428 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i413, 0
  br i1 %cmp.i.i.i.i.i.i.i.i428, label %if.then.i.i.i.i.i.i.i.i436, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i429

if.then.i.i.i.i.i.i.i.i436:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i425
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i426, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i413, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i429

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i429: ; preds = %if.then.i.i.i.i.i.i.i.i436, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i425
  %add.ptr.i.i.i.i.i.i.i.i430 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i426, i64 %sub.ptr.sub.i.i.i.i.i.i.i413
  %incdec.ptr.i.i.i.i.i431 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i430, i64 1
  %tobool.not.i.i.i.i.i.i432 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i432, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i434, label %if.then.i18.i.i.i.i.i433

if.then.i18.i.i.i.i.i433:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i429
  tail call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i434

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i434: ; preds = %if.then.i18.i.i.i.i.i433, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i429
  store ptr %cond.i10.i.i.i.i.i426, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i431, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i435 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i426, i64 %cond.i.i.i.i.i.i420
  store ptr %add.ptr19.i.i.i.i.i435, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit438

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit438: ; preds = %if.then.i.i.i.i408, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i434
  %65 = phi ptr [ %.pre660, %if.then.i.i.i.i408 ], [ %add.ptr19.i.i.i.i.i435, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i434 ]
  %66 = phi ptr [ %incdec.ptr.i.i.i.i409, %if.then.i.i.i.i408 ], [ %incdec.ptr.i.i.i.i.i431, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i434 ]
  %cmp.not.i.i.i.i442 = icmp eq ptr %66, %65
  br i1 %cmp.not.i.i.i.i442, label %if.else.i.i.i.i445, label %if.then.i.i.i.i443

if.then.i.i.i.i443:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit438
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext20GetWireFormatVersionERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %66, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i444 = getelementptr inbounds i64, ptr %67, i64 1
  store ptr %incdec.ptr.i.i.i.i444, ptr %_M_finish.i.i.i.i, align 8
  %.pre661 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit473

if.else.i.i.i.i445:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit438
  %68 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i446 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i447 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i448 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i446, %sub.ptr.rhs.cast.i.i.i.i.i.i.i447
  %cmp.i.i.i.i.i.i449 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i448, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i449, label %if.then.i.i.i.i.i.i472, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i450

if.then.i.i.i.i.i.i472:                           ; preds = %if.else.i.i.i.i445
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i450: ; preds = %if.else.i.i.i.i445
  %sub.ptr.div.i.i.i.i.i.i.i451 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i448, 3
  %.sroa.speculated.i.i.i.i.i.i452 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i451, i64 1)
  %add.i.i.i.i.i.i453 = add i64 %.sroa.speculated.i.i.i.i.i.i452, %sub.ptr.div.i.i.i.i.i.i.i451
  %cmp7.i.i.i.i.i.i454 = icmp ult i64 %add.i.i.i.i.i.i453, %sub.ptr.div.i.i.i.i.i.i.i451
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i453, i64 1152921504606846975)
  %cond.i.i.i.i.i.i455 = select i1 %cmp7.i.i.i.i.i.i454, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i.i.i.i456 = icmp eq i64 %cond.i.i.i.i.i.i455, 0
  br i1 %cmp.not.i.i.i.i.i.i456, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i460, label %cond.true.i.i.i.i.i.i457

cond.true.i.i.i.i.i.i457:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i450
  %mul.i.i.i.i.i.i.i.i458 = shl nuw nsw i64 %cond.i.i.i.i.i.i455, 3
  %call5.i.i.i.i.i.i.i.i459 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i458) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i460

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i460: ; preds = %cond.true.i.i.i.i.i.i457, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i450
  %cond.i10.i.i.i.i.i461 = phi ptr [ %call5.i.i.i.i.i.i.i.i459, %cond.true.i.i.i.i.i.i457 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i450 ]
  %add.ptr.i.i.i.i.i462 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i461, i64 %sub.ptr.div.i.i.i.i.i.i.i451
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext20GetWireFormatVersionERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i462, align 8
  %cmp.i.i.i.i.i.i.i.i463 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i448, 0
  br i1 %cmp.i.i.i.i.i.i.i.i463, label %if.then.i.i.i.i.i.i.i.i471, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i464

if.then.i.i.i.i.i.i.i.i471:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i460
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i461, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i448, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i464

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i464: ; preds = %if.then.i.i.i.i.i.i.i.i471, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i460
  %add.ptr.i.i.i.i.i.i.i.i465 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i461, i64 %sub.ptr.sub.i.i.i.i.i.i.i448
  %incdec.ptr.i.i.i.i.i466 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i465, i64 1
  %tobool.not.i.i.i.i.i.i467 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i467, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i469, label %if.then.i18.i.i.i.i.i468

if.then.i18.i.i.i.i.i468:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i464
  tail call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i469

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i469: ; preds = %if.then.i18.i.i.i.i.i468, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i464
  store ptr %cond.i10.i.i.i.i.i461, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i466, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i470 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i461, i64 %cond.i.i.i.i.i.i455
  store ptr %add.ptr19.i.i.i.i.i470, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit473

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit473: ; preds = %if.then.i.i.i.i443, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i469
  %70 = phi ptr [ %.pre661, %if.then.i.i.i.i443 ], [ %add.ptr19.i.i.i.i.i470, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i469 ]
  %71 = phi ptr [ %incdec.ptr.i.i.i.i444, %if.then.i.i.i.i443 ], [ %incdec.ptr.i.i.i.i.i466, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i469 ]
  %cmp.not.i.i.i.i477 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i.i.i477, label %if.else.i.i.i.i480, label %if.then.i.i.i.i478

if.then.i.i.i.i478:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit473
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %71, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i479 = getelementptr inbounds i64, ptr %72, i64 1
  store ptr %incdec.ptr.i.i.i.i479, ptr %_M_finish.i.i.i.i, align 8
  %.pre662 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit508

if.else.i.i.i.i480:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit473
  %73 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i481 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i482 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i483 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i481, %sub.ptr.rhs.cast.i.i.i.i.i.i.i482
  %cmp.i.i.i.i.i.i484 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i483, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i484, label %if.then.i.i.i.i.i.i507, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i485

if.then.i.i.i.i.i.i507:                           ; preds = %if.else.i.i.i.i480
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i485: ; preds = %if.else.i.i.i.i480
  %sub.ptr.div.i.i.i.i.i.i.i486 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i483, 3
  %.sroa.speculated.i.i.i.i.i.i487 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i486, i64 1)
  %add.i.i.i.i.i.i488 = add i64 %.sroa.speculated.i.i.i.i.i.i487, %sub.ptr.div.i.i.i.i.i.i.i486
  %cmp7.i.i.i.i.i.i489 = icmp ult i64 %add.i.i.i.i.i.i488, %sub.ptr.div.i.i.i.i.i.i.i486
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i488, i64 1152921504606846975)
  %cond.i.i.i.i.i.i490 = select i1 %cmp7.i.i.i.i.i.i489, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i.i.i.i491 = icmp eq i64 %cond.i.i.i.i.i.i490, 0
  br i1 %cmp.not.i.i.i.i.i.i491, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i495, label %cond.true.i.i.i.i.i.i492

cond.true.i.i.i.i.i.i492:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i485
  %mul.i.i.i.i.i.i.i.i493 = shl nuw nsw i64 %cond.i.i.i.i.i.i490, 3
  %call5.i.i.i.i.i.i.i.i494 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i493) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i495

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i495: ; preds = %cond.true.i.i.i.i.i.i492, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i485
  %cond.i10.i.i.i.i.i496 = phi ptr [ %call5.i.i.i.i.i.i.i.i494, %cond.true.i.i.i.i.i.i492 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i485 ]
  %add.ptr.i.i.i.i.i497 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i496, i64 %sub.ptr.div.i.i.i.i.i.i.i486
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i497, align 8
  %cmp.i.i.i.i.i.i.i.i498 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i483, 0
  br i1 %cmp.i.i.i.i.i.i.i.i498, label %if.then.i.i.i.i.i.i.i.i506, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i499

if.then.i.i.i.i.i.i.i.i506:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i495
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i496, ptr align 8 %73, i64 %sub.ptr.sub.i.i.i.i.i.i.i483, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i499

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i499: ; preds = %if.then.i.i.i.i.i.i.i.i506, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i495
  %add.ptr.i.i.i.i.i.i.i.i500 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i496, i64 %sub.ptr.sub.i.i.i.i.i.i.i483
  %incdec.ptr.i.i.i.i.i501 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i500, i64 1
  %tobool.not.i.i.i.i.i.i502 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i502, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i504, label %if.then.i18.i.i.i.i.i503

if.then.i18.i.i.i.i.i503:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i499
  tail call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i504

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i504: ; preds = %if.then.i18.i.i.i.i.i503, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i499
  store ptr %cond.i10.i.i.i.i.i496, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i501, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i505 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i496, i64 %cond.i.i.i.i.i.i490
  store ptr %add.ptr19.i.i.i.i.i505, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit508

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit508: ; preds = %if.then.i.i.i.i478, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i504
  %75 = phi ptr [ %.pre662, %if.then.i.i.i.i478 ], [ %add.ptr19.i.i.i.i.i505, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i504 ]
  %76 = phi ptr [ %incdec.ptr.i.i.i.i479, %if.then.i.i.i.i478 ], [ %incdec.ptr.i.i.i.i.i501, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i504 ]
  %cmp.not.i.i.i.i512 = icmp eq ptr %76, %75
  br i1 %cmp.not.i.i.i.i512, label %if.else.i.i.i.i515, label %if.then.i.i.i.i513

if.then.i.i.i.i513:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit508
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %76, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i514 = getelementptr inbounds i64, ptr %77, i64 1
  store ptr %incdec.ptr.i.i.i.i514, ptr %_M_finish.i.i.i.i, align 8
  %.pre663 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit543

if.else.i.i.i.i515:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit508
  %78 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i516 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i517 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i518 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i516, %sub.ptr.rhs.cast.i.i.i.i.i.i.i517
  %cmp.i.i.i.i.i.i519 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i518, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i519, label %if.then.i.i.i.i.i.i542, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i520

if.then.i.i.i.i.i.i542:                           ; preds = %if.else.i.i.i.i515
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i520: ; preds = %if.else.i.i.i.i515
  %sub.ptr.div.i.i.i.i.i.i.i521 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i518, 3
  %.sroa.speculated.i.i.i.i.i.i522 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i521, i64 1)
  %add.i.i.i.i.i.i523 = add i64 %.sroa.speculated.i.i.i.i.i.i522, %sub.ptr.div.i.i.i.i.i.i.i521
  %cmp7.i.i.i.i.i.i524 = icmp ult i64 %add.i.i.i.i.i.i523, %sub.ptr.div.i.i.i.i.i.i.i521
  %79 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i523, i64 1152921504606846975)
  %cond.i.i.i.i.i.i525 = select i1 %cmp7.i.i.i.i.i.i524, i64 1152921504606846975, i64 %79
  %cmp.not.i.i.i.i.i.i526 = icmp eq i64 %cond.i.i.i.i.i.i525, 0
  br i1 %cmp.not.i.i.i.i.i.i526, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i530, label %cond.true.i.i.i.i.i.i527

cond.true.i.i.i.i.i.i527:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i520
  %mul.i.i.i.i.i.i.i.i528 = shl nuw nsw i64 %cond.i.i.i.i.i.i525, 3
  %call5.i.i.i.i.i.i.i.i529 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i528) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i530

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i530: ; preds = %cond.true.i.i.i.i.i.i527, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i520
  %cond.i10.i.i.i.i.i531 = phi ptr [ %call5.i.i.i.i.i.i.i.i529, %cond.true.i.i.i.i.i.i527 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i520 ]
  %add.ptr.i.i.i.i.i532 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i531, i64 %sub.ptr.div.i.i.i.i.i.i.i521
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i532, align 8
  %cmp.i.i.i.i.i.i.i.i533 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i518, 0
  br i1 %cmp.i.i.i.i.i.i.i.i533, label %if.then.i.i.i.i.i.i.i.i541, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i534

if.then.i.i.i.i.i.i.i.i541:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i530
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i531, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i.i.i518, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i534

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i534: ; preds = %if.then.i.i.i.i.i.i.i.i541, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i530
  %add.ptr.i.i.i.i.i.i.i.i535 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i531, i64 %sub.ptr.sub.i.i.i.i.i.i.i518
  %incdec.ptr.i.i.i.i.i536 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i535, i64 1
  %tobool.not.i.i.i.i.i.i537 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i537, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i539, label %if.then.i18.i.i.i.i.i538

if.then.i18.i.i.i.i.i538:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i534
  tail call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i539

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i539: ; preds = %if.then.i18.i.i.i.i.i538, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i534
  store ptr %cond.i10.i.i.i.i.i531, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i536, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i540 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i531, i64 %cond.i.i.i.i.i.i525
  store ptr %add.ptr19.i.i.i.i.i540, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit543

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit543: ; preds = %if.then.i.i.i.i513, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i539
  %80 = phi ptr [ %.pre663, %if.then.i.i.i.i513 ], [ %add.ptr19.i.i.i.i.i540, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i539 ]
  %81 = phi ptr [ %incdec.ptr.i.i.i.i514, %if.then.i.i.i.i513 ], [ %incdec.ptr.i.i.i.i.i536, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i539 ]
  %cmp.not.i.i.i.i547 = icmp eq ptr %81, %80
  br i1 %cmp.not.i.i.i.i547, label %if.else.i.i.i.i550, label %if.then.i.i.i.i548

if.then.i.i.i.i548:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit543
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %81, align 8
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i549 = getelementptr inbounds i64, ptr %82, i64 1
  store ptr %incdec.ptr.i.i.i.i549, ptr %_M_finish.i.i.i.i, align 8
  %.pre664 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit578

if.else.i.i.i.i550:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit543
  %83 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i551 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i552 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i553 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i551, %sub.ptr.rhs.cast.i.i.i.i.i.i.i552
  %cmp.i.i.i.i.i.i554 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i553, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i554, label %if.then.i.i.i.i.i.i577, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i555

if.then.i.i.i.i.i.i577:                           ; preds = %if.else.i.i.i.i550
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i555: ; preds = %if.else.i.i.i.i550
  %sub.ptr.div.i.i.i.i.i.i.i556 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i553, 3
  %.sroa.speculated.i.i.i.i.i.i557 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i556, i64 1)
  %add.i.i.i.i.i.i558 = add i64 %.sroa.speculated.i.i.i.i.i.i557, %sub.ptr.div.i.i.i.i.i.i.i556
  %cmp7.i.i.i.i.i.i559 = icmp ult i64 %add.i.i.i.i.i.i558, %sub.ptr.div.i.i.i.i.i.i.i556
  %84 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i558, i64 1152921504606846975)
  %cond.i.i.i.i.i.i560 = select i1 %cmp7.i.i.i.i.i.i559, i64 1152921504606846975, i64 %84
  %cmp.not.i.i.i.i.i.i561 = icmp eq i64 %cond.i.i.i.i.i.i560, 0
  br i1 %cmp.not.i.i.i.i.i.i561, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i565, label %cond.true.i.i.i.i.i.i562

cond.true.i.i.i.i.i.i562:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i555
  %mul.i.i.i.i.i.i.i.i563 = shl nuw nsw i64 %cond.i.i.i.i.i.i560, 3
  %call5.i.i.i.i.i.i.i.i564 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i563) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i565

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i565: ; preds = %cond.true.i.i.i.i.i.i562, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i555
  %cond.i10.i.i.i.i.i566 = phi ptr [ %call5.i.i.i.i.i.i.i.i564, %cond.true.i.i.i.i.i.i562 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i555 ]
  %add.ptr.i.i.i.i.i567 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i566, i64 %sub.ptr.div.i.i.i.i.i.i.i556
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i567, align 8
  %cmp.i.i.i.i.i.i.i.i568 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i553, 0
  br i1 %cmp.i.i.i.i.i.i.i.i568, label %if.then.i.i.i.i.i.i.i.i576, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i569

if.then.i.i.i.i.i.i.i.i576:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i565
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i566, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i.i.i.i553, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i569

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i569: ; preds = %if.then.i.i.i.i.i.i.i.i576, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i565
  %add.ptr.i.i.i.i.i.i.i.i570 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i566, i64 %sub.ptr.sub.i.i.i.i.i.i.i553
  %incdec.ptr.i.i.i.i.i571 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i570, i64 1
  %tobool.not.i.i.i.i.i.i572 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i572, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i574, label %if.then.i18.i.i.i.i.i573

if.then.i18.i.i.i.i.i573:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i569
  tail call void @_ZdlPv(ptr noundef nonnull %83) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i574

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i574: ; preds = %if.then.i18.i.i.i.i.i573, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i569
  store ptr %cond.i10.i.i.i.i.i566, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i571, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i575 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i566, i64 %cond.i.i.i.i.i.i560
  store ptr %add.ptr19.i.i.i.i.i575, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit578

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit578: ; preds = %if.then.i.i.i.i548, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i574
  %85 = phi ptr [ %.pre664, %if.then.i.i.i.i548 ], [ %add.ptr19.i.i.i.i.i575, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i574 ]
  %86 = phi ptr [ %incdec.ptr.i.i.i.i549, %if.then.i.i.i.i548 ], [ %incdec.ptr.i.i.i.i.i571, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i574 ]
  %cmp.not.i.i.i.i582 = icmp eq ptr %86, %85
  br i1 %cmp.not.i.i.i.i582, label %if.else.i.i.i.i585, label %if.then.i.i.i.i583

if.then.i.i.i.i583:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit578
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %86, align 8
  %87 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i584 = getelementptr inbounds i64, ptr %87, i64 1
  store ptr %incdec.ptr.i.i.i.i584, ptr %_M_finish.i.i.i.i, align 8
  %.pre665 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit613

if.else.i.i.i.i585:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit578
  %88 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i586 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i587 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i588 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i586, %sub.ptr.rhs.cast.i.i.i.i.i.i.i587
  %cmp.i.i.i.i.i.i589 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i588, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i589, label %if.then.i.i.i.i.i.i612, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i590

if.then.i.i.i.i.i.i612:                           ; preds = %if.else.i.i.i.i585
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i590: ; preds = %if.else.i.i.i.i585
  %sub.ptr.div.i.i.i.i.i.i.i591 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i588, 3
  %.sroa.speculated.i.i.i.i.i.i592 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i591, i64 1)
  %add.i.i.i.i.i.i593 = add i64 %.sroa.speculated.i.i.i.i.i.i592, %sub.ptr.div.i.i.i.i.i.i.i591
  %cmp7.i.i.i.i.i.i594 = icmp ult i64 %add.i.i.i.i.i.i593, %sub.ptr.div.i.i.i.i.i.i.i591
  %89 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i593, i64 1152921504606846975)
  %cond.i.i.i.i.i.i595 = select i1 %cmp7.i.i.i.i.i.i594, i64 1152921504606846975, i64 %89
  %cmp.not.i.i.i.i.i.i596 = icmp eq i64 %cond.i.i.i.i.i.i595, 0
  br i1 %cmp.not.i.i.i.i.i.i596, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i600, label %cond.true.i.i.i.i.i.i597

cond.true.i.i.i.i.i.i597:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i590
  %mul.i.i.i.i.i.i.i.i598 = shl nuw nsw i64 %cond.i.i.i.i.i.i595, 3
  %call5.i.i.i.i.i.i.i.i599 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i598) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i600

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i600: ; preds = %cond.true.i.i.i.i.i.i597, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i590
  %cond.i10.i.i.i.i.i601 = phi ptr [ %call5.i.i.i.i.i.i.i.i599, %cond.true.i.i.i.i.i.i597 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i590 ]
  %add.ptr.i.i.i.i.i602 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i601, i64 %sub.ptr.div.i.i.i.i.i.i.i591
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i602, align 8
  %cmp.i.i.i.i.i.i.i.i603 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i588, 0
  br i1 %cmp.i.i.i.i.i.i.i.i603, label %if.then.i.i.i.i.i.i.i.i611, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i604

if.then.i.i.i.i.i.i.i.i611:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i600
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i601, ptr align 8 %88, i64 %sub.ptr.sub.i.i.i.i.i.i.i588, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i604

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i604: ; preds = %if.then.i.i.i.i.i.i.i.i611, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i600
  %add.ptr.i.i.i.i.i.i.i.i605 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i601, i64 %sub.ptr.sub.i.i.i.i.i.i.i588
  %incdec.ptr.i.i.i.i.i606 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i605, i64 1
  %tobool.not.i.i.i.i.i.i607 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i607, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i609, label %if.then.i18.i.i.i.i.i608

if.then.i18.i.i.i.i.i608:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i604
  tail call void @_ZdlPv(ptr noundef nonnull %88) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i609

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i609: ; preds = %if.then.i18.i.i.i.i.i608, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i604
  store ptr %cond.i10.i.i.i.i.i601, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i606, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i610 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i601, i64 %cond.i.i.i.i.i.i595
  store ptr %add.ptr19.i.i.i.i.i610, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit613

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit613: ; preds = %if.then.i.i.i.i583, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i609
  %90 = phi ptr [ %.pre665, %if.then.i.i.i.i583 ], [ %add.ptr19.i.i.i.i.i610, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i609 ]
  %91 = phi ptr [ %incdec.ptr.i.i.i.i584, %if.then.i.i.i.i583 ], [ %incdec.ptr.i.i.i.i.i606, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i609 ]
  %cmp.not.i.i.i.i617 = icmp eq ptr %91, %90
  br i1 %cmp.not.i.i.i.i617, label %if.else.i.i.i.i620, label %if.then.i.i.i.i618

if.then.i.i.i.i618:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit613
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %91, align 8
  %92 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i619 = getelementptr inbounds i64, ptr %92, i64 1
  store ptr %incdec.ptr.i.i.i.i619, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit648

if.else.i.i.i.i620:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit613
  %93 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i621 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i622 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i623 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i621, %sub.ptr.rhs.cast.i.i.i.i.i.i.i622
  %cmp.i.i.i.i.i.i624 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i623, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i624, label %if.then.i.i.i.i.i.i647, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i625

if.then.i.i.i.i.i.i647:                           ; preds = %if.else.i.i.i.i620
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i625: ; preds = %if.else.i.i.i.i620
  %sub.ptr.div.i.i.i.i.i.i.i626 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i623, 3
  %.sroa.speculated.i.i.i.i.i.i627 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i626, i64 1)
  %add.i.i.i.i.i.i628 = add i64 %.sroa.speculated.i.i.i.i.i.i627, %sub.ptr.div.i.i.i.i.i.i.i626
  %cmp7.i.i.i.i.i.i629 = icmp ult i64 %add.i.i.i.i.i.i628, %sub.ptr.div.i.i.i.i.i.i.i626
  %94 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i628, i64 1152921504606846975)
  %cond.i.i.i.i.i.i630 = select i1 %cmp7.i.i.i.i.i.i629, i64 1152921504606846975, i64 %94
  %cmp.not.i.i.i.i.i.i631 = icmp eq i64 %cond.i.i.i.i.i.i630, 0
  br i1 %cmp.not.i.i.i.i.i.i631, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i635, label %cond.true.i.i.i.i.i.i632

cond.true.i.i.i.i.i.i632:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i625
  %mul.i.i.i.i.i.i.i.i633 = shl nuw nsw i64 %cond.i.i.i.i.i.i630, 3
  %call5.i.i.i.i.i.i.i.i634 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i633) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i635

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i635: ; preds = %cond.true.i.i.i.i.i.i632, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i625
  %cond.i10.i.i.i.i.i636 = phi ptr [ %call5.i.i.i.i.i.i.i.i634, %cond.true.i.i.i.i.i.i632 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i625 ]
  %add.ptr.i.i.i.i.i637 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i636, i64 %sub.ptr.div.i.i.i.i.i.i.i626
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i637, align 8
  %cmp.i.i.i.i.i.i.i.i638 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i623, 0
  br i1 %cmp.i.i.i.i.i.i.i.i638, label %if.then.i.i.i.i.i.i.i.i646, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i639

if.then.i.i.i.i.i.i.i.i646:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i635
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i636, ptr align 8 %93, i64 %sub.ptr.sub.i.i.i.i.i.i.i623, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i639

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i639: ; preds = %if.then.i.i.i.i.i.i.i.i646, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i635
  %add.ptr.i.i.i.i.i.i.i.i640 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i636, i64 %sub.ptr.sub.i.i.i.i.i.i.i623
  %incdec.ptr.i.i.i.i.i641 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i640, i64 1
  %tobool.not.i.i.i.i.i.i642 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i.i642, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i644, label %if.then.i18.i.i.i.i.i643

if.then.i18.i.i.i.i.i643:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i639
  tail call void @_ZdlPv(ptr noundef nonnull %93) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i644

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i644: ; preds = %if.then.i18.i.i.i.i.i643, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i639
  store ptr %cond.i10.i.i.i.i.i636, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i641, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i645 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i636, i64 %cond.i.i.i.i.i.i630
  store ptr %add.ptr19.i.i.i.i.i645, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit648

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit648: ; preds = %if.then.i.i.i.i618, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i644
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z16_register_serdesv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #15
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z35_register_external_reference_serdesPN4node25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node6serdes26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6serdes17SerializerContextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %this, i64 0, i32 2
  tail call void @_ZN2v815ValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %serializer_) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6serdes17SerializerContextD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %serializer_.i = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %this, i64 0, i32 2
  tail call void @_ZN2v815ValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %serializer_.i) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6serdes17SerializerContext10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6serdes17SerializerContext14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6serdes17SerializerContext8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 48
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N4node6serdes17SerializerContextD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %serializer_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN2v815ValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %serializer_.i) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N4node6serdes17SerializerContextD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %serializer_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN2v815ValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %serializer_.i.i) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare noundef zeroext i1 @_ZN2v815ValueSerializer8Delegate19HasCustomHostObjectEPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare i16 @_ZN2v815ValueSerializer8Delegate12IsHostObjectEPNS_7IsolateENS_5LocalINS_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) unnamed_addr #0

declare void @_ZN2v815ValueSerializer8Delegate23GetWasmModuleTransferIdEPNS_7IsolateENS_5LocalINS_16WasmModuleObjectEEE() unnamed_addr

declare noundef zeroext i1 @_ZN2v815ValueSerializer8Delegate24AdoptSharedValueConveyorEPNS_7IsolateEONS_19SharedValueConveyorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZN2v815ValueSerializer8Delegate22ReallocateBufferMemoryEPvmPm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2v815ValueSerializer8Delegate16FreeBufferMemoryEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6serdes19DeserializerContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %deserializer_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %this, i64 0, i32 4
  tail call void @_ZN2v817ValueDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6serdes19DeserializerContextD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %deserializer_.i = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %this, i64 0, i32 4
  tail call void @_ZN2v817ValueDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_.i) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6serdes19DeserializerContext10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6serdes19DeserializerContext14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6serdes19DeserializerContext8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 64
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N4node6serdes19DeserializerContextD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %deserializer_.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN2v817ValueDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_.i) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N4node6serdes19DeserializerContextD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %deserializer_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN2v817ValueDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_.i.i) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN2v817ValueDeserializer8Delegate19GetWasmModuleFromIdEPNS_7IsolateEj() unnamed_addr

declare void @_ZN2v817ValueDeserializer8Delegate26GetSharedArrayBufferFromIdEPNS_7IsolateEj() unnamed_addr

declare noundef ptr @_ZN2v817ValueDeserializer8Delegate22GetSharedValueConveyorEPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2v815ValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v817ValueDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node27ERR_CONSTRUCT_CALL_REQUIREDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.44, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #15
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #15
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #15
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #15
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #15
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #15
  %cmp.i = icmp eq ptr %call26, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #15
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #15
  %0 = and i16 %call65, 1
  %tobool.i.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.i.not, label %if.then.i90, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #15
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.80", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.80", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #15
  tail call void @abort() #16
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15, !noalias !5
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15, !noalias !5
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15, !noalias !5
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15, !noalias !5
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15, !noalias !5
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15, !noalias !5
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #15
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.50, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #15
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #15
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #15
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #15
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #15
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #15
  %cmp.i = icmp eq ptr %call26, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #15
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #15
  %0 = and i16 %call65, 1
  %tobool.i.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.i.not, label %if.then.i90, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #15
  ret ptr %call26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %buf.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  %length_.i = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 2
  store i64 %call4.i, ptr %length_.i, align 8
  %cmp.i = icmp ugt i64 %call4.i, 64
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %call7.i = tail call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  br i1 %call7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  %call9.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  %call14.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call9.i) #15
  %call16.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %call14.i, i64 %call16.i
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call18.i = tail call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce, ptr noundef nonnull %this, i64 noundef 64) #15
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit: ; preds = %if.then.i, %if.else.i
  %this.sink.i = phi ptr [ %this, %if.else.i ], [ %add.ptr.i, %if.then.i ]
  %data_21.i = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 1
  store ptr %this.sink.i, ptr %data_21.i, align 8
  br label %if.end44

if.else:                                          ; preds = %entry
  %call13 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  br i1 %call13, label %if.then14, label %do.body

if.then14:                                        ; preds = %if.else
  %call20 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 2
  store i64 %call20, ptr %length_, align 8
  %call22 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 1
  store ptr %call22, ptr %data_, align 8
  %call24 = tail call noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  %was_detached_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 3
  %frombool = zext i1 %call24 to i8
  store i8 %frombool, ptr %was_detached_, align 8
  br label %if.end44

do.body:                                          ; preds = %if.else
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  br i1 %call27, label %do.end32, label %do.body31

do.body31:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

do.end32:                                         ; preds = %do.body
  %call38 = tail call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  %length_39 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 2
  store i64 %call38, ptr %length_39, align 8
  %call41 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  %data_42 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 1
  store ptr %call41, ptr %data_42, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then14, %do.end32, %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit
  ret void
}

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_serdes.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!7 = distinct !{!7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
