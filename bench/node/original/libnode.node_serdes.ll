target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::serdes::SerializerContext" = type { %"class.node::BaseObject", %"class.v8::ValueSerializer::Delegate", %"class.v8::ValueSerializer" }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::ValueSerializer::Delegate" = type { ptr }
%"class.v8::ValueSerializer" = type { ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.21", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.46", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.72", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.84", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.92", %"class.std::shared_ptr.95", %"class.std::vector.98", %"class.std::vector.98", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.21", %"class.node::AliasedBufferBase.11", i32, %"class.std::unique_ptr.103", %"class.node::AliasedBufferBase.21", i64, double, i64, %"class.std::unique_ptr.111", i8, i64, i64, %"class.std::unordered_set.119", %"class.std::unique_ptr.139", i8, %"class.std::__cxx11::list.147", %"class.node::ListHead", %"class.node::ListHead.152", %"class.std::__cxx11::list.154", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.159", %"class.std::__cxx11::list.164", %"class.node::MutexBase", %"class.std::__cxx11::list.169", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.184", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.202", %"class.std::function", %"class.std::unique_ptr.217", %"class.node::builtins::BuiltinLoader", %"class.std::function.231", %"class.std::unordered_map.233" }
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
%"class.v8::Local.259" = type { %"class.v8::LocalBase.260" }
%"class.v8::LocalBase.260" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.255" = type { %"class.v8::LocalBase.256" }
%"class.v8::LocalBase.256" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.253" = type { %"class.v8::LocalBase.254" }
%"class.v8::LocalBase.254" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.255" }
%"class.v8::Local.257" = type { %"class.v8::LocalBase.258" }
%"class.v8::LocalBase.258" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.261" = type { %"class.v8::LocalBase.262" }
%"class.v8::LocalBase.262" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Maybe" = type { i8, i32 }
%"class.v8::Maybe.263" = type { i8, i8 }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::LocalBase.350" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.349" = type { %"class.v8::LocalBase.350" }
%"class.v8::ReturnValue" = type { ptr }
%"struct.std::pair" = type { ptr, i64 }
%"class.v8::MaybeLocal.264" = type { %"class.v8::Local" }
%"class.v8::Local.265" = type { %"class.v8::LocalBase.266" }
%"class.v8::LocalBase.266" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Maybe.267" = type { i8, double }
%"class.node::ArrayBufferViewContents" = type <{ [64 x i8], ptr, i64, i8, [7 x i8] }>
%"class.node::serdes::DeserializerContext" = type { %"class.node::BaseObject", %"class.v8::ValueDeserializer::Delegate", ptr, i64, %"class.v8::ValueDeserializer" }
%"class.v8::ValueDeserializer::Delegate" = type { ptr }
%"class.v8::ValueDeserializer" = type { ptr }
%"class.v8::Isolate::AllowJavascriptExecutionScope" = type <{ ptr, i8, i8, i8, [5 x i8] }>
%"class.v8::Local.268" = type { %"class.v8::LocalBase.269" }
%"class.v8::LocalBase.269" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.270" = type { %"class.v8::LocalBase.271" }
%"class.v8::LocalBase.271" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.353" = type { %"class.v8::LocalBase.354" }
%"class.v8::LocalBase.354" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Maybe.272" = type { i8, i64 }
%"class.v8::Local.273" = type { %"class.v8::LocalBase.274" }
%"class.v8::LocalBase.274" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.275" = type { %"class.v8::LocalBase.276" }
%"class.v8::LocalBase.276" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.277" = type { %"class.v8::LocalBase.278" }
%"class.v8::LocalBase.278" = type { %"class.v8::IndirectHandleBase" }
%"class.std::basic_string_view" = type { i64, ptr }
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
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::MaybeLocal.348" = type { %"class.v8::Local.253" }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.279" }
%"class.std::vector.279" = type { %"struct.std::_Vector_base.280" }
%"struct.std::_Vector_base.280" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.std::allocator.80" = type { i8 }
%struct._Guard = type { ptr }
%"class.v8::Local.351" = type { %"class.v8::LocalBase.352" }
%"class.v8::LocalBase.352" = type { %"class.v8::IndirectHandleBase" }

$_ZN4node10BaseObjectC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE = comdat any

$_ZN2v815ValueSerializer8DelegateC2Ev = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZNK4node10BaseObject6objectEv = comdat any

$_ZNK4node10BaseObject3envEv = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZNK4node11Environment27get_data_clone_error_stringEv = comdat any

$_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm1EEEmRAT0__KT_ = comdat any

$_ZNK4node11Environment33get_shared_array_buffer_id_stringEv = comdat any

$_ZN2v87NothingIjEENS_5MaybeIT_EEv = comdat any

$_ZNK4node11Environment24write_host_object_stringEv = comdat any

$_ZN2v87NothingIbEENS_5MaybeIT_EEv = comdat any

$_ZN2v84JustIbTnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS2_EEOS2_ = comdat any

$_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE = comdat any

$_ZN4node33THROW_ERR_CONSTRUCT_CALL_REQUIREDIJEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE = comdat any

$_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_5ValueEEE = comdat any

$_ZNK4node23ArrayBufferViewContentsIcLm64EE4dataEv = comdat any

$_ZNK4node23ArrayBufferViewContentsIcLm64EE6lengthEv = comdat any

$_ZN2v817ValueDeserializer8DelegateC2Ev = comdat any

$_ZNK4node11Environment13buffer_stringEv = comdat any

$_ZNK4node11Environment23read_host_object_stringEv = comdat any

$_ZN4node11Environment14ThrowTypeErrorEPKc = comdat any

$_ZN4node11Environment10ThrowErrorEPKc = comdat any

$_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm2EEEmRAT0__KT_ = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE = comdat any

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

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZN4node17PersistentToLocal6StrongIN2v86ObjectEEENS2_5LocalIT_EERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZNK4node5Realm3envEv = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZNK4node11IsolateData27get_data_clone_error_stringEv = comdat any

$_ZNK4node11IsolateData33get_shared_array_buffer_id_stringEv = comdat any

$_ZNK4node11IsolateData24write_host_object_stringEv = comdat any

$_ZNK4node11IsolateData13buffer_stringEv = comdat any

$_ZNK4node11IsolateData23read_host_object_stringEv = comdat any

$_ZN4node11Environment10ThrowErrorEPFN2v85LocalINS1_5ValueEEENS2_INS1_6StringEEEEPKc = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZN2v815ValueSerializer8DelegateD2Ev = comdat any

$_ZNK4node10BaseObject16IsWeakOrDetachedEv = comdat any

$_ZNK4node10BaseObject16has_pointer_dataEv = comdat any

$_ZN2v817ValueDeserializer8DelegateD2Ev = comdat any

$_ZN2v85MaybeIjEC2Ev = comdat any

$_ZN2v85MaybeIbEC2Ev = comdat any

$_ZN2v85MaybeIbEC2EOb = comdat any

$_ZN4node33THROW_ERR_CONSTRUCT_CALL_REQUIREDIJEEEvPN2v87IsolateEPKcDpOT_ = comdat any

$_ZN4node27ERR_CONSTRUCT_CALL_REQUIREDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPN2v87IsolateEPKcDpOT_ = comdat any

$_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE = comdat any

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
@_ZTVN2v815ValueSerializer8DelegateE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN2v817ValueDeserializer8DelegateE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
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
define dso_local void @_ZN4node6serdes17SerializerContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %env, ptr %wrap.coerce) unnamed_addr #4 align 2 {
entry:
  %wrap = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %wrap, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %wrap.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %wrap, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node10BaseObjectC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this3, ptr noundef %0, ptr %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 32
  call void @_ZN2v815ValueSerializer8DelegateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 32
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %this3, i32 0, i32 2
  %3 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %add.ptr7 = getelementptr inbounds i8, ptr %this3, i64 32
  call void @_ZN2v815ValueSerializerC1EPNS_7IsolateEPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, ptr noundef %call, ptr noundef %add.ptr7)
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObjectC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %env, ptr %object.coerce) unnamed_addr #4 comdat align 2 {
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
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this3, ptr noundef %call, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v815ValueSerializer8DelegateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2v815ValueSerializer8DelegateE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
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

declare void @_ZN2v815ValueSerializerC1EPNS_7IsolateEPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext19ThrowDataCloneErrorEN2v85LocalINS2_6StringEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %message.coerce) unnamed_addr #4 align 2 {
entry:
  %this.addr.i168 = alloca ptr, align 8
  %other.addr.i169 = alloca ptr, align 8
  %this.addr.i165 = alloca ptr, align 8
  %other.addr.i166 = alloca ptr, align 8
  %retval.i163 = alloca %"class.v8::Local.259", align 8
  %that.i164 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.260", align 8
  %this.addr.i160 = alloca ptr, align 8
  %other.addr.i161 = alloca ptr, align 8
  %slot.addr.i159 = alloca ptr, align 8
  %this.addr.i.i155 = alloca ptr, align 8
  %this.addr.i156 = alloca ptr, align 8
  %this.addr.i152 = alloca ptr, align 8
  %other.addr.i153 = alloca ptr, align 8
  %this.addr.i150 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i149 = alloca ptr, align 8
  %this.addr.i.i145 = alloca ptr, align 8
  %this.addr.i146 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i143 = alloca ptr, align 8
  %this.addr.i140 = alloca ptr, align 8
  %this.addr.i137 = alloca ptr, align 8
  %this.addr.i135 = alloca ptr, align 8
  %this.addr.i132 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %that.i123 = alloca %"class.v8::Local", align 8
  %this.addr.i124 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %retval.i116 = alloca %"class.v8::Local.259", align 8
  %this.addr.i117 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i113 = alloca ptr, align 8
  %retval.i106 = alloca %"class.v8::Local.255", align 8
  %this.addr.i107 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i103 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %that.i99 = alloca %"class.v8::Local.253", align 8
  %this.addr.i100 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i = alloca ptr, align 8
  %message = alloca %"class.v8::Local.253", align 8
  %this.addr = alloca ptr, align 8
  %args = alloca [1 x %"class.v8::Local.255"], align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %get_data_clone_error = alloca %"class.v8::Local.255", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp7 = alloca %"class.v8::Local", align 8
  %agg.tmp12 = alloca %"class.v8::Local.257", align 8
  %agg.tmp18 = alloca %"class.v8::Local.255", align 8
  %agg.tmp19 = alloca %"class.v8::Local.253", align 8
  %error = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp49 = alloca %"class.v8::Local.259", align 8
  %agg.tmp55 = alloca %"class.v8::Local.257", align 8
  %agg.tmp61 = alloca %"class.v8::Local.255", align 8
  %agg.tmp62 = alloca %"class.v8::Local", align 8
  %agg.tmp87 = alloca %"class.v8::Local.255", align 8
  %coerce = alloca %"class.v8::Local.255", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %message, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %message.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [1 x %"class.v8::Local.255"], ptr %args, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %message, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %arrayinit.begin, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i152, align 8
  store ptr %that.i, ptr %other.addr.i153, align 8
  %this1.i154 = load ptr, ptr %this.addr.i152, align 8
  %1 = load ptr, ptr %other.addr.i153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i154, ptr align 8 %1, i64 8, i1 false)
  %call = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call, ptr %coerce.dive10, align 8
  store ptr %ref.tmp7, ptr %this.addr.i102, align 8
  %this1.i = load ptr, ptr %this.addr.i102, align 8
  store ptr %this1.i, ptr %this.addr.i143, align 8
  %this1.i144 = load ptr, ptr %this.addr.i143, align 8
  store ptr %this1.i144, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load ptr, ptr %this1.i.i, align 8
  store ptr %2, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %slot.addr.i, align 8
  %call13 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call14 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call13)
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive17, align 8
  %call20 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call21 = call ptr @_ZNK4node11Environment27get_data_clone_error_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %call20)
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive27, align 8
  store ptr %4, ptr %that.i99, align 8
  store ptr %agg.tmp18, ptr %this.addr.i100, align 8
  %this3.i101 = load ptr, ptr %this.addr.i100, align 8
  store ptr %this3.i101, ptr %this.addr.i150, align 8
  store ptr %that.i99, ptr %other.addr.i, align 8
  %this1.i151 = load ptr, ptr %this.addr.i150, align 8
  %5 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i151, ptr align 8 %5, i64 8, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive33, align 8
  %call34 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %6, ptr %7)
  %coerce.dive35 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive38, align 8
  store ptr %ref.tmp, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %this1.i127, ptr %this.addr.i140, align 8
  %this1.i141 = load ptr, ptr %this.addr.i140, align 8
  %8 = load ptr, ptr %this1.i141, align 8
  %cmp.i142 = icmp eq ptr %8, null
  br i1 %cmp.i142, label %if.then.i111, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit112

if.then.i111:                                     ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit112

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit112: ; preds = %if.then.i111, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i106, ptr align 8 %this1.i108, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i106, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.255", ptr %get_data_clone_error, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %9, ptr %coerce.dive42, align 8
  br label %do.body

do.body:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit112
  store ptr %get_data_clone_error, ptr %this.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  store ptr %this1.i114, ptr %this.addr.i156, align 8
  %this1.i157 = load ptr, ptr %this.addr.i156, align 8
  store ptr %this1.i157, ptr %this.addr.i.i155, align 8
  %this1.i.i158 = load ptr, ptr %this.addr.i.i155, align 8
  %10 = load ptr, ptr %this1.i.i158, align 8
  store ptr %10, ptr %slot.addr.i159, align 8
  %11 = load ptr, ptr %slot.addr.i159, align 8
  %call44 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %lnot = xor i1 %call44, true
  %lnot45 = xor i1 %lnot, true
  %lnot46 = xor i1 %lnot45, true
  br i1 %lnot46, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body47

do.body47:                                        ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6serdes17SerializerContext19ThrowDataCloneErrorEN2v85LocalINS2_6StringEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end48

do.end48:                                         ; preds = %if.end
  store ptr %get_data_clone_error, ptr %this.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i118, i64 8, i1 false)
  %12 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %12, ptr %that.i164, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i165, align 8
  store ptr %that.i164, ptr %other.addr.i166, align 8
  %this1.i167 = load ptr, ptr %this.addr.i165, align 8
  %13 = load ptr, ptr %other.addr.i166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i167, ptr align 8 %13, i64 8, i1 false)
  store ptr %retval.i163, ptr %this.addr.i168, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i169, align 8
  %this1.i170 = load ptr, ptr %this.addr.i168, align 8
  %14 = load ptr, ptr %other.addr.i169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i170, ptr align 8 %14, i64 8, i1 false)
  %15 = load ptr, ptr %retval.i163, align 8
  store ptr %15, ptr %retval.i116, align 8
  %16 = load ptr, ptr %retval.i116, align 8
  %coerce.dive51 = getelementptr inbounds %"class.v8::Local.259", ptr %ref.tmp49, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive52, i32 0, i32 0
  store ptr %16, ptr %coerce.dive53, align 8
  store ptr %ref.tmp49, ptr %this.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  store ptr %this1.i121, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %this.addr.i.i145, align 8
  %this1.i.i148 = load ptr, ptr %this.addr.i.i145, align 8
  %17 = load ptr, ptr %this1.i.i148, align 8
  store ptr %17, ptr %slot.addr.i149, align 8
  %18 = load ptr, ptr %slot.addr.i149, align 8
  %call56 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call57 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call56)
  %coerce.dive58 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive59, i32 0, i32 0
  store ptr %call57, ptr %coerce.dive60, align 8
  %call63 = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %coerce.dive64 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp62, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive64, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive65, i32 0, i32 0
  store ptr %call63, ptr %coerce.dive66, align 8
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp62, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive69, align 8
  store ptr %19, ptr %that.i123, align 8
  store ptr %agg.tmp61, ptr %this.addr.i124, align 8
  %this3.i125 = load ptr, ptr %this.addr.i124, align 8
  store ptr %this3.i125, ptr %this.addr.i160, align 8
  store ptr %that.i123, ptr %other.addr.i161, align 8
  %this1.i162 = load ptr, ptr %this.addr.i160, align 8
  %20 = load ptr, ptr %other.addr.i161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i162, ptr align 8 %20, i64 8, i1 false)
  %call70 = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm1EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(8) %args)
  %conv = trunc i64 %call70 to i32
  %arraydecay = getelementptr inbounds [1 x %"class.v8::Local.255"], ptr %args, i64 0, i64 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive72, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive73, align 8
  %coerce.dive74 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp61, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive74, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive75, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive76, align 8
  %call77 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr %21, ptr %22, i32 noundef %conv, ptr noundef %arraydecay)
  %coerce.dive78 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %error, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive78, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive79, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive80, i32 0, i32 0
  store ptr %call77, ptr %coerce.dive81, align 8
  store ptr %error, ptr %this.addr.i132, align 8
  %this1.i133 = load ptr, ptr %this.addr.i132, align 8
  store ptr %this1.i133, ptr %this.addr.i135, align 8
  %this1.i136 = load ptr, ptr %this.addr.i135, align 8
  %23 = load ptr, ptr %this1.i136, align 8
  %cmp.i = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then83, label %if.end84

if.then83:                                        ; preds = %do.end48
  br label %return

if.end84:                                         ; preds = %do.end48
  %call85 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call86 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call85)
  store ptr %error, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %this1.i104, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i137, align 8
  %this1.i138 = load ptr, ptr %this.addr.i137, align 8
  %24 = load ptr, ptr %this1.i138, align 8
  %cmp.i139 = icmp eq ptr %24, null
  br i1 %cmp.i139, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.end84
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.end84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i104, i64 8, i1 false)
  %25 = load ptr, ptr %retval.i, align 8
  %coerce.dive89 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp87, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive89, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive90, i32 0, i32 0
  store ptr %25, ptr %coerce.dive91, align 8
  %coerce.dive92 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp87, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive93, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive94, align 8
  %call95 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call86, ptr %26)
  %coerce.dive96 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive96, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive97, i32 0, i32 0
  store ptr %call95, ptr %coerce.dive98, align 8
  br label %return

return:                                           ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %if.then83
  ret void
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

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) #1

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
define linkonce_odr dso_local ptr @_ZNK4node11Environment27get_data_clone_error_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.253", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData27get_data_clone_error_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm1EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 1
}

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn32_N4node6serdes17SerializerContext19ThrowDataCloneErrorEN2v85LocalINS2_6StringEEE(ptr noundef %this, ptr %message.coerce) unnamed_addr #0 align 2 {
entry:
  %message = alloca %"class.v8::Local.253", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %message, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %message.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this3, i64 -32
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.253", ptr %message, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  tail call void @_ZN4node6serdes17SerializerContext19ThrowDataCloneErrorEN2v85LocalINS2_6StringEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4node6serdes17SerializerContext22GetSharedArrayBufferIdEPN2v87IsolateENS2_5LocalINS2_17SharedArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %isolate, ptr %shared_array_buffer.coerce) unnamed_addr #4 align 2 {
entry:
  %this.addr.i181 = alloca ptr, align 8
  %other.addr.i182 = alloca ptr, align 8
  %this.addr.i178 = alloca ptr, align 8
  %other.addr.i179 = alloca ptr, align 8
  %this.addr.i175 = alloca ptr, align 8
  %other.addr.i176 = alloca ptr, align 8
  %retval.i173 = alloca %"class.v8::Local.259", align 8
  %that.i174 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.260", align 8
  %this.addr.i170 = alloca ptr, align 8
  %other.addr.i171 = alloca ptr, align 8
  %slot.addr.i169 = alloca ptr, align 8
  %slot.addr.i168 = alloca ptr, align 8
  %this.addr.i.i163 = alloca ptr, align 8
  %this.addr.i164 = alloca ptr, align 8
  %this.addr.i.i159 = alloca ptr, align 8
  %this.addr.i160 = alloca ptr, align 8
  %this.addr.i157 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i156 = alloca ptr, align 8
  %this.addr.i.i152 = alloca ptr, align 8
  %this.addr.i153 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i150 = alloca ptr, align 8
  %this.addr.i147 = alloca ptr, align 8
  %this.addr.i144 = alloca ptr, align 8
  %this.addr.i142 = alloca ptr, align 8
  %that.i139 = alloca %"class.v8::Local.261", align 8
  %this.addr.i140 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %that.i127 = alloca %"class.v8::Local", align 8
  %this.addr.i128 = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %retval.i120 = alloca %"class.v8::Local.259", align 8
  %this.addr.i121 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i117 = alloca ptr, align 8
  %this.addr.i114 = alloca ptr, align 8
  %retval.i107 = alloca %"class.v8::Local.255", align 8
  %this.addr.i108 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i104 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Maybe", align 4
  %shared_array_buffer = alloca %"class.v8::Local.261", align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %args = alloca [1 x %"class.v8::Local.255"], align 8
  %agg.tmp = alloca %"class.v8::Local.261", align 8
  %get_shared_array_buffer_id = alloca %"class.v8::Local.255", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp7 = alloca %"class.v8::Local", align 8
  %agg.tmp12 = alloca %"class.v8::Local.257", align 8
  %agg.tmp18 = alloca %"class.v8::Local.255", align 8
  %agg.tmp19 = alloca %"class.v8::Local.253", align 8
  %agg.tmp45 = alloca %"class.v8::Local.261", align 8
  %id = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp50 = alloca %"class.v8::Local.259", align 8
  %agg.tmp56 = alloca %"class.v8::Local.257", align 8
  %agg.tmp62 = alloca %"class.v8::Local.255", align 8
  %agg.tmp63 = alloca %"class.v8::Local", align 8
  %ref.tmp87 = alloca %"class.v8::Local.255", align 8
  %agg.tmp93 = alloca %"class.v8::Local.257", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.261", ptr %shared_array_buffer, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %shared_array_buffer.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [1 x %"class.v8::Local.255"], ptr %args, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %shared_array_buffer, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  store ptr %0, ptr %that.i139, align 8
  store ptr %arrayinit.begin, ptr %this.addr.i140, align 8
  %this3.i141 = load ptr, ptr %this.addr.i140, align 8
  store ptr %this3.i141, ptr %this.addr.i181, align 8
  store ptr %that.i139, ptr %other.addr.i182, align 8
  %this1.i183 = load ptr, ptr %this.addr.i181, align 8
  %1 = load ptr, ptr %other.addr.i182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i183, ptr align 8 %1, i64 8, i1 false)
  %call = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call, ptr %coerce.dive10, align 8
  store ptr %ref.tmp7, ptr %this.addr.i103, align 8
  %this1.i = load ptr, ptr %this.addr.i103, align 8
  store ptr %this1.i, ptr %this.addr.i150, align 8
  %this1.i151 = load ptr, ptr %this.addr.i150, align 8
  store ptr %this1.i151, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load ptr, ptr %this1.i.i, align 8
  store ptr %2, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %slot.addr.i, align 8
  %call13 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call14 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call13)
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive17, align 8
  %call20 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call21 = call ptr @_ZNK4node11Environment33get_shared_array_buffer_id_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %call20)
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive27, align 8
  store ptr %4, ptr %that.i, align 8
  store ptr %agg.tmp18, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i157, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i158 = load ptr, ptr %this.addr.i157, align 8
  %5 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i158, ptr align 8 %5, i64 8, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive33, align 8
  %call34 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %6, ptr %7)
  %coerce.dive35 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive38, align 8
  store ptr %ref.tmp, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this1.i109, ptr %this.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i130, align 8
  store ptr %this1.i131, ptr %this.addr.i147, align 8
  %this1.i148 = load ptr, ptr %this.addr.i147, align 8
  %8 = load ptr, ptr %this1.i148, align 8
  %cmp.i149 = icmp eq ptr %8, null
  br i1 %cmp.i149, label %if.then.i112, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit113

if.then.i112:                                     ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit113

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit113: ; preds = %if.then.i112, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i107, ptr align 8 %this1.i109, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i107, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.255", ptr %get_shared_array_buffer_id, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %9, ptr %coerce.dive42, align 8
  store ptr %get_shared_array_buffer_id, ptr %this.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i117, align 8
  store ptr %this1.i118, ptr %this.addr.i160, align 8
  %this1.i161 = load ptr, ptr %this.addr.i160, align 8
  store ptr %this1.i161, ptr %this.addr.i.i159, align 8
  %this1.i.i162 = load ptr, ptr %this.addr.i.i159, align 8
  %10 = load ptr, ptr %this1.i.i162, align 8
  store ptr %10, ptr %slot.addr.i169, align 8
  %11 = load ptr, ptr %slot.addr.i169, align 8
  %call44 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %call44, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit113
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 32
  %12 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %shared_array_buffer, i64 8, i1 false)
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive48, align 8
  %call49 = call i64 @_ZN2v815ValueSerializer8Delegate22GetSharedArrayBufferIdEPNS_7IsolateENS_5LocalINS_17SharedArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %12, ptr %13)
  store i64 %call49, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit113
  store ptr %get_shared_array_buffer_id, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i122, i64 8, i1 false)
  %14 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %14, ptr %that.i174, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i175, align 8
  store ptr %that.i174, ptr %other.addr.i176, align 8
  %this1.i177 = load ptr, ptr %this.addr.i175, align 8
  %15 = load ptr, ptr %other.addr.i176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i177, ptr align 8 %15, i64 8, i1 false)
  store ptr %retval.i173, ptr %this.addr.i178, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i179, align 8
  %this1.i180 = load ptr, ptr %this.addr.i178, align 8
  %16 = load ptr, ptr %other.addr.i179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i180, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %retval.i173, align 8
  store ptr %17, ptr %retval.i120, align 8
  %18 = load ptr, ptr %retval.i120, align 8
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local.259", ptr %ref.tmp50, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  store ptr %18, ptr %coerce.dive54, align 8
  store ptr %ref.tmp50, ptr %this.addr.i124, align 8
  %this1.i125 = load ptr, ptr %this.addr.i124, align 8
  store ptr %this1.i125, ptr %this.addr.i153, align 8
  %this1.i154 = load ptr, ptr %this.addr.i153, align 8
  store ptr %this1.i154, ptr %this.addr.i.i152, align 8
  %this1.i.i155 = load ptr, ptr %this.addr.i.i152, align 8
  %19 = load ptr, ptr %this1.i.i155, align 8
  store ptr %19, ptr %slot.addr.i156, align 8
  %20 = load ptr, ptr %slot.addr.i156, align 8
  %call57 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call58 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call57)
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  store ptr %call58, ptr %coerce.dive61, align 8
  %call64 = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %coerce.dive65 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp63, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive66, i32 0, i32 0
  store ptr %call64, ptr %coerce.dive67, align 8
  %coerce.dive68 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp63, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive69, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive70, align 8
  store ptr %21, ptr %that.i127, align 8
  store ptr %agg.tmp62, ptr %this.addr.i128, align 8
  %this3.i129 = load ptr, ptr %this.addr.i128, align 8
  store ptr %this3.i129, ptr %this.addr.i170, align 8
  store ptr %that.i127, ptr %other.addr.i171, align 8
  %this1.i172 = load ptr, ptr %this.addr.i170, align 8
  %22 = load ptr, ptr %other.addr.i171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i172, ptr align 8 %22, i64 8, i1 false)
  %call71 = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm1EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(8) %args)
  %conv = trunc i64 %call71 to i32
  %arraydecay = getelementptr inbounds [1 x %"class.v8::Local.255"], ptr %args, i64 0, i64 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive73, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive74, align 8
  %coerce.dive75 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp62, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive75, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive76, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive77, align 8
  %call78 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %23, ptr %24, i32 noundef %conv, ptr noundef %arraydecay)
  %coerce.dive79 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %id, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive79, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive80, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive81, i32 0, i32 0
  store ptr %call78, ptr %coerce.dive82, align 8
  store ptr %id, ptr %this.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  store ptr %this1.i137, ptr %this.addr.i142, align 8
  %this1.i143 = load ptr, ptr %this.addr.i142, align 8
  %25 = load ptr, ptr %this1.i143, align 8
  %cmp.i = icmp eq ptr %25, null
  br i1 %cmp.i, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end
  %call85 = call i64 @_ZN2v87NothingIjEENS_5MaybeIT_EEv()
  store i64 %call85, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.end
  store ptr %id, ptr %this.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  store ptr %this1.i105, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i144, align 8
  %this1.i145 = load ptr, ptr %this.addr.i144, align 8
  %26 = load ptr, ptr %this1.i145, align 8
  %cmp.i146 = icmp eq ptr %26, null
  br i1 %cmp.i146, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.end86
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.end86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i105, i64 8, i1 false)
  %27 = load ptr, ptr %retval.i, align 8
  %coerce.dive89 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp87, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive89, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive90, i32 0, i32 0
  store ptr %27, ptr %coerce.dive91, align 8
  store ptr %ref.tmp87, ptr %this.addr.i114, align 8
  %this1.i115 = load ptr, ptr %this.addr.i114, align 8
  store ptr %this1.i115, ptr %this.addr.i164, align 8
  %this1.i165 = load ptr, ptr %this.addr.i164, align 8
  store ptr %this1.i165, ptr %this.addr.i.i163, align 8
  %this1.i.i166 = load ptr, ptr %this.addr.i.i163, align 8
  %28 = load ptr, ptr %this1.i.i166, align 8
  store ptr %28, ptr %slot.addr.i168, align 8
  %29 = load ptr, ptr %slot.addr.i168, align 8
  %call94 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call95 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call94)
  %coerce.dive96 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp93, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive96, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive97, i32 0, i32 0
  store ptr %call95, ptr %coerce.dive98, align 8
  %coerce.dive99 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp93, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive99, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive100, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive101, align 8
  %call102 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr %30)
  store i64 %call102, ptr %retval, align 4
  br label %return

return:                                           ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %if.then84, %if.then
  %31 = load i64, ptr %retval, align 4
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment33get_shared_array_buffer_id_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.253", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData33get_shared_array_buffer_id_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

declare i64 @_ZN2v815ValueSerializer8Delegate22GetSharedArrayBufferIdEPNS_7IsolateENS_5LocalINS_17SharedArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN2v87NothingIjEENS_5MaybeIT_EEv() #4 comdat {
entry:
  %retval = alloca %"class.v8::Maybe", align 4
  call void @_ZN2v85MaybeIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %retval)
  %0 = load i64, ptr %retval, align 4
  ret i64 %0
}

declare i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @_ZThn32_N4node6serdes17SerializerContext22GetSharedArrayBufferIdEPN2v87IsolateENS2_5LocalINS2_17SharedArrayBufferEEE(ptr noundef %this, ptr noundef %isolate, ptr %shared_array_buffer.coerce) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.v8::Maybe", align 4
  %shared_array_buffer = alloca %"class.v8::Local.261", align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.261", ptr %shared_array_buffer, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %shared_array_buffer.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this3, i64 -32
  %1 = load ptr, ptr %isolate.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.261", ptr %shared_array_buffer, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %call = tail call i64 @_ZN4node6serdes17SerializerContext22GetSharedArrayBufferIdEPN2v87IsolateENS2_5LocalINS2_17SharedArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr %2)
  store i64 %call, ptr %retval, align 4
  %3 = load i64, ptr %retval, align 4
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6serdes17SerializerContext15WriteHostObjectEPN2v87IsolateENS2_5LocalINS2_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %isolate, ptr %input.coerce) unnamed_addr #4 align 2 {
entry:
  %this.addr.i154 = alloca ptr, align 8
  %other.addr.i155 = alloca ptr, align 8
  %this.addr.i151 = alloca ptr, align 8
  %other.addr.i152 = alloca ptr, align 8
  %retval.i149 = alloca %"class.v8::Local.259", align 8
  %that.i150 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.260", align 8
  %this.addr.i146 = alloca ptr, align 8
  %other.addr.i147 = alloca ptr, align 8
  %this.addr.i143 = alloca ptr, align 8
  %other.addr.i144 = alloca ptr, align 8
  %slot.addr.i142 = alloca ptr, align 8
  %this.addr.i.i138 = alloca ptr, align 8
  %this.addr.i139 = alloca ptr, align 8
  %this.addr.i.i134 = alloca ptr, align 8
  %this.addr.i135 = alloca ptr, align 8
  %this.addr.i132 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i129 = alloca ptr, align 8
  %this.addr.i.i125 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i123 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %that.i107 = alloca %"class.v8::Local", align 8
  %this.addr.i108 = alloca ptr, align 8
  %that.i104 = alloca %"class.v8::Local", align 8
  %this.addr.i105 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %retval.i97 = alloca %"class.v8::Local.259", align 8
  %this.addr.i98 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i94 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i91 = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Maybe.263", align 1
  %input = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %ret = alloca %"class.v8::MaybeLocal", align 8
  %args = alloca [1 x %"class.v8::Local.255"], align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %write_host_object = alloca %"class.v8::Local.255", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp7 = alloca %"class.v8::Local", align 8
  %agg.tmp12 = alloca %"class.v8::Local.257", align 8
  %agg.tmp18 = alloca %"class.v8::Local.255", align 8
  %agg.tmp19 = alloca %"class.v8::Local.253", align 8
  %agg.tmp45 = alloca %"class.v8::Local", align 8
  %ref.tmp50 = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp51 = alloca %"class.v8::Local.259", align 8
  %agg.tmp57 = alloca %"class.v8::Local.257", align 8
  %agg.tmp63 = alloca %"class.v8::Local.255", align 8
  %agg.tmp64 = alloca %"class.v8::Local", align 8
  %ref.tmp88 = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %input, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %input.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %ret, ptr %this.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i116, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i117, i8 0, i64 8, i1 false)
  store ptr %this1.i117, ptr %this.addr.i132, align 8
  %this1.i133 = load ptr, ptr %this.addr.i132, align 8
  store ptr %this1.i133, ptr %this.addr.i135, align 8
  %this1.i136 = load ptr, ptr %this.addr.i135, align 8
  store ptr %this1.i136, ptr %this.addr.i.i134, align 8
  %this1.i.i137 = load ptr, ptr %this.addr.i.i134, align 8
  store ptr null, ptr %this1.i.i137, align 8
  %arrayinit.begin = getelementptr inbounds [1 x %"class.v8::Local.255"], ptr %args, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %input, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  store ptr %0, ptr %that.i104, align 8
  store ptr %arrayinit.begin, ptr %this.addr.i105, align 8
  %this3.i106 = load ptr, ptr %this.addr.i105, align 8
  store ptr %this3.i106, ptr %this.addr.i146, align 8
  store ptr %that.i104, ptr %other.addr.i147, align 8
  %this1.i148 = load ptr, ptr %this.addr.i146, align 8
  %1 = load ptr, ptr %other.addr.i147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i148, ptr align 8 %1, i64 8, i1 false)
  %call = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call, ptr %coerce.dive10, align 8
  store ptr %ref.tmp7, ptr %this.addr.i90, align 8
  %this1.i = load ptr, ptr %this.addr.i90, align 8
  store ptr %this1.i, ptr %this.addr.i123, align 8
  %this1.i124 = load ptr, ptr %this.addr.i123, align 8
  store ptr %this1.i124, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load ptr, ptr %this1.i.i, align 8
  store ptr %2, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %slot.addr.i, align 8
  %call13 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call14 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call13)
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive17, align 8
  %call20 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call21 = call ptr @_ZNK4node11Environment24write_host_object_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %call20)
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive27, align 8
  store ptr %4, ptr %that.i, align 8
  store ptr %agg.tmp18, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i130, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i131 = load ptr, ptr %this.addr.i130, align 8
  %5 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i131, ptr align 8 %5, i64 8, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive33, align 8
  %call34 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %6, ptr %7)
  %coerce.dive35 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive38, align 8
  store ptr %ref.tmp, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  %8 = load ptr, ptr %this1.i121, align 8
  %cmp.i122 = icmp eq ptr %8, null
  br i1 %cmp.i122, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i92, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.255", ptr %write_host_object, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %9, ptr %coerce.dive42, align 8
  store ptr %write_host_object, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i139, align 8
  store ptr %this1.i140, ptr %this.addr.i.i138, align 8
  %this1.i.i141 = load ptr, ptr %this.addr.i.i138, align 8
  %10 = load ptr, ptr %this1.i.i141, align 8
  store ptr %10, ptr %slot.addr.i142, align 8
  %11 = load ptr, ptr %slot.addr.i142, align 8
  %call44 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %call44, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 32
  %12 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %input, i64 8, i1 false)
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive48, align 8
  %call49 = call i16 @_ZN2v815ValueSerializer8Delegate15WriteHostObjectEPNS_7IsolateENS_5LocalINS_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %12, ptr %13)
  store i16 %call49, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  store ptr %write_host_object, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i99, i64 8, i1 false)
  %14 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %14, ptr %that.i150, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i151, align 8
  store ptr %that.i150, ptr %other.addr.i152, align 8
  %this1.i153 = load ptr, ptr %this.addr.i151, align 8
  %15 = load ptr, ptr %other.addr.i152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i153, ptr align 8 %15, i64 8, i1 false)
  store ptr %retval.i149, ptr %this.addr.i154, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i155, align 8
  %this1.i156 = load ptr, ptr %this.addr.i154, align 8
  %16 = load ptr, ptr %other.addr.i155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i156, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %retval.i149, align 8
  store ptr %17, ptr %retval.i97, align 8
  %18 = load ptr, ptr %retval.i97, align 8
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.259", ptr %ref.tmp51, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  store ptr %18, ptr %coerce.dive55, align 8
  store ptr %ref.tmp51, ptr %this.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  store ptr %this1.i102, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %this1.i127, ptr %this.addr.i.i125, align 8
  %this1.i.i128 = load ptr, ptr %this.addr.i.i125, align 8
  %19 = load ptr, ptr %this1.i.i128, align 8
  store ptr %19, ptr %slot.addr.i129, align 8
  %20 = load ptr, ptr %slot.addr.i129, align 8
  %call58 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call59 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call58)
  %coerce.dive60 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp57, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive61, i32 0, i32 0
  store ptr %call59, ptr %coerce.dive62, align 8
  %call65 = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %coerce.dive66 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp64, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive67, i32 0, i32 0
  store ptr %call65, ptr %coerce.dive68, align 8
  %coerce.dive69 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp64, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive69, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive70, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive71, align 8
  store ptr %21, ptr %that.i107, align 8
  store ptr %agg.tmp63, ptr %this.addr.i108, align 8
  %this3.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this3.i109, ptr %this.addr.i143, align 8
  store ptr %that.i107, ptr %other.addr.i144, align 8
  %this1.i145 = load ptr, ptr %this.addr.i143, align 8
  %22 = load ptr, ptr %other.addr.i144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i145, ptr align 8 %22, i64 8, i1 false)
  %call72 = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm1EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(8) %args)
  %conv = trunc i64 %call72 to i32
  %arraydecay = getelementptr inbounds [1 x %"class.v8::Local.255"], ptr %args, i64 0, i64 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp57, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive74, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive75, align 8
  %coerce.dive76 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp63, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive76, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive77, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive78, align 8
  %call79 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %23, ptr %24, i32 noundef %conv, ptr noundef %arraydecay)
  %coerce.dive80 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp50, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive80, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive81, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive82, i32 0, i32 0
  store ptr %call79, ptr %coerce.dive83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %ref.tmp50, i64 8, i1 false)
  store ptr %ret, ptr %this.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  store ptr %this1.i114, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  %25 = load ptr, ptr %this1.i119, align 8
  %cmp.i = icmp eq ptr %25, null
  br i1 %cmp.i, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end
  %call86 = call i16 @_ZN2v87NothingIbEENS_5MaybeIT_EEv()
  store i16 %call86, ptr %retval, align 1
  br label %return

if.end87:                                         ; preds = %if.end
  store i8 1, ptr %ref.tmp88, align 1
  %call89 = call i16 @_ZN2v84JustIbTnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS2_EEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
  store i16 %call89, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end87, %if.then85, %if.then
  %26 = load i16, ptr %retval, align 1
  ret i16 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment24write_host_object_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.253", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData24write_host_object_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

declare i16 @_ZN2v815ValueSerializer8Delegate15WriteHostObjectEPNS_7IsolateENS_5LocalINS_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN2v87NothingIbEENS_5MaybeIT_EEv() #4 comdat {
entry:
  %retval = alloca %"class.v8::Maybe.263", align 1
  call void @_ZN2v85MaybeIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %retval)
  %0 = load i16, ptr %retval, align 1
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN2v84JustIbTnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS2_EEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %t) #4 comdat {
entry:
  %retval = alloca %"class.v8::Maybe.263", align 1
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN2v85MaybeIbEC2EOb(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i16, ptr %retval, align 1
  ret i16 %1
}

; Function Attrs: nounwind uwtable
define dso_local i16 @_ZThn32_N4node6serdes17SerializerContext15WriteHostObjectEPN2v87IsolateENS2_5LocalINS2_6ObjectEEE(ptr noundef %this, ptr noundef %isolate, ptr %input.coerce) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.v8::Maybe.263", align 1
  %input = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %input, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %input.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this3, i64 -32
  %1 = load ptr, ptr %isolate.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %input, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %call = tail call i16 @_ZN4node6serdes17SerializerContext15WriteHostObjectEPN2v87IsolateENS2_5LocalINS2_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr %2)
  store i16 %call, ptr %retval, align 1
  %3 = load i16, ptr %retval, align 1
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i44 = alloca ptr, align 8
  %location.addr.i.i45 = alloca ptr, align 8
  %retval.i46 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i47 = alloca ptr, align 8
  %this.addr.i.i38 = alloca ptr, align 8
  %other.addr.i.i39 = alloca ptr, align 8
  %retval.i40 = alloca %"class.v8::Local", align 8
  %slot.addr.i41 = alloca ptr, align 8
  %ref.tmp.i42 = alloca %"class.v8::LocalBase", align 8
  %value.addr.i37 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i31 = alloca i64, align 8
  %offset.addr.i.i32 = alloca i32, align 4
  %addr.i.i33 = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i29 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %value.addr.i27 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i12.i = alloca i64, align 8
  %offset.addr.i13.i = alloca i32, align 4
  %addr.i14.i = alloca i64, align 8
  %heap_object_ptr.addr.i9.i = alloca i64, align 8
  %offset.addr.i10.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %map.i.i = alloca i64, align 8
  %retval.i23 = alloca i1, align 1
  %this.addr.i24 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i9.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i.i16 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i7.i = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i8.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local.255", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase.256", align 8
  %retval.i17 = alloca %"class.v8::Local.255", align 8
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i12 = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::Local.255", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %this1.i19, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 5
  store ptr %arrayidx.i, ptr %slot.addr.i.i, align 8
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
  store ptr %retval.i.i, ptr %this.addr.i.i16, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i, align 8
  %this1.i.i20 = load ptr, ptr %this.addr.i.i16, align 8
  %8 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i20, ptr align 8 %8, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i.i, align 8
  store ptr %9, ptr %retval.i17, align 8
  %10 = load ptr, ptr %retval.i17, align 8
  store ptr %10, ptr %ref.tmp.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i.i12, align 8
  %this1.i.i15 = load ptr, ptr %this.addr.i.i12, align 8
  %11 = load ptr, ptr %this1.i.i15, align 8
  store ptr %11, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %slot.addr.i, align 8
  store ptr %12, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  store ptr %this1.i22, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  store ptr %this1.i25, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i27, align 8
  %16 = load i64, ptr %value.addr.i27, align 8
  %and.i = and i64 %16, 3
  %cmp.i28 = icmp eq i64 %and.i, 1
  br i1 %cmp.i28, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i1 false, ptr %retval.i23, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %entry
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i.i, align 8
  %18 = load i64, ptr %obj.addr.i.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 0, ptr %offset.addr.i.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %20 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i12.i, align 8
  store i32 %20, ptr %offset.addr.i13.i, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i12.i, align 8
  %22 = load i32, ptr %offset.addr.i13.i, align 4
  %conv.i15.i = sext i32 %22 to i64
  %add.i16.i = add i64 %21, %conv.i15.i
  %sub.i17.i = sub i64 %add.i16.i, 1
  store i64 %sub.i17.i, ptr %addr.i14.i, align 8
  %23 = load i64, ptr %addr.i14.i, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i.i, align 8
  %26 = load i64, ptr %map.i.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i9.i, align 8
  store i32 12, ptr %offset.addr.i10.i, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i9.i, align 8
  %28 = load i32, ptr %offset.addr.i10.i, align 4
  %conv.i11.i = sext i32 %28 to i64
  %add.i.i = add i64 %27, %conv.i11.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %29 = load i64, ptr %addr.i.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i.i = zext i16 %31 to i32
  %cmp.i = icmp ne i32 %conv.i.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i23, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i, align 8
  %33 = load i64, ptr %obj.addr.i, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i, align 8
  store i32 40, ptr %offset.addr.i, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %35 = load i32, ptr %offset.addr.i, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i31, align 8
  store i32 %35, ptr %offset.addr.i.i32, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i31, align 8
  %37 = load i32, ptr %offset.addr.i.i32, align 4
  %conv.i.i34 = sext i32 %37 to i64
  %add.i.i35 = add i64 %36, %conv.i.i34
  %sub.i.i36 = sub i64 %add.i.i35, 1
  store i64 %sub.i.i36, ptr %addr.i.i33, align 8
  %38 = load i64, ptr %addr.i.i33, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i29, align 8
  %41 = load i64, ptr %value.addr.i29, align 8
  store i64 %41, ptr %value.addr.i37, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i37, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i, 5
  store i1 %cmp7.i, ptr %retval.i23, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %44 = load i1, ptr %retval.i23, align 1
  %lnot.i = xor i1 %44, true
  br i1 %lnot.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  %45 = load ptr, ptr %env, align 8
  call void @_ZN4node33THROW_ERR_CONSTRUCT_CALL_REQUIREDIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %45, ptr noundef @.str.3)
  br label %return

if.end:                                           ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #14
  %46 = load ptr, ptr %env, align 8
  %47 = load ptr, ptr %args.addr, align 8
  store ptr %47, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i10, i32 0, i32 1
  %48 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %48, i64 -1
  store ptr %add.ptr.i, ptr %slot.addr.i41, align 8
  %49 = load ptr, ptr %slot.addr.i41, align 8
  store ptr %49, ptr %slot.addr.i47, align 8
  %50 = load ptr, ptr %slot.addr.i47, align 8
  store ptr %retval.i46, ptr %this.addr.i.i44, align 8
  store ptr %50, ptr %location.addr.i.i45, align 8
  %this1.i.i48 = load ptr, ptr %this.addr.i.i44, align 8
  %51 = load ptr, ptr %location.addr.i.i45, align 8
  store ptr %this1.i.i48, ptr %this.addr.i2.i, align 8
  store ptr %51, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %52 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %52, ptr %this1.i4.i, align 8
  %53 = load ptr, ptr %retval.i46, align 8
  store ptr %53, ptr %ref.tmp.i42, align 8
  store ptr %retval.i40, ptr %this.addr.i.i38, align 8
  store ptr %ref.tmp.i42, ptr %other.addr.i.i39, align 8
  %this1.i.i43 = load ptr, ptr %this.addr.i.i38, align 8
  %54 = load ptr, ptr %other.addr.i.i39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i43, ptr align 8 %54, i64 8, i1 false)
  %55 = load ptr, ptr %retval.i40, align 8
  store ptr %55, ptr %retval.i, align 8
  %56 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %56, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %57 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZN4node6serdes17SerializerContextC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2, ptr noundef %46, ptr %57)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.257", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  ret ptr %call7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node33THROW_ERR_CONSTRUCT_CALL_REQUIREDIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format) #4 comdat {
entry:
  %env.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %1 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node33THROW_ERR_CONSTRUCT_CALL_REQUIREDIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %call, ptr noundef %1)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext11WriteHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i16 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %retval.i17 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i18 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i14 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i12 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i11, align 8
  %this1.i = load ptr, ptr %this.addr.i11, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i18, align 8
  %3 = load ptr, ptr %slot.addr.i18, align 8
  store ptr %retval.i17, ptr %this.addr.i.i16, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i.i19 = load ptr, ptr %this.addr.i.i16, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i.i19, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i17, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i14, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i14, align 8
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
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i12, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i13, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %ctx, align 8
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %14, i32 0, i32 2
  call void @_ZN2v815ValueSerializer11WriteHeaderEv(ptr noundef nonnull align 8 dereferenceable(8) %serializer_)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %value.coerce) #4 comdat align 2 {
entry:
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i38 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::Local", align 8
  %that.i = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %heap_object_ptr.addr.i32 = alloca i64, align 8
  %offset.addr.i33 = alloca i32, align 4
  %addr.i34 = alloca i64, align 8
  %heap_object_ptr.addr.i26 = alloca i64, align 8
  %offset.addr.i27 = alloca i32, align 4
  %addr.i28 = alloca i64, align 8
  %heap_object_ptr.addr.i21 = alloca i64, align 8
  %offset.addr.i22 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i18 = alloca i64, align 8
  %offset.addr.i19 = alloca i32, align 4
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i16 = alloca i64, align 8
  %instance_type.addr.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i.i = alloca ptr, align 8
  %retval.i13 = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %obj.i = alloca i64, align 8
  %instance_type.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %value.i = alloca i64, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i8 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %value = alloca %"class.v8::Local.255", align 8
  %obj = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %value, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i9, i64 8, i1 false)
  %0 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i41, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %1, i64 8, i1 false)
  store ptr %retval.i39, ptr %this.addr.i.i38, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i40 = load ptr, ptr %this.addr.i.i38, align 8
  %2 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i40, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i39, align 8
  store ptr %3, ptr %retval.i, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %obj, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %4, ptr %coerce.dive5, align 8
  store ptr %obj, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  store ptr %5, ptr %slot.addr.i, align 8
  %6 = load ptr, ptr %slot.addr.i, align 8
  store ptr %6, ptr %this.addr.i14, align 8
  store i32 1, ptr %index.addr.i, align 4
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  store ptr %this1.i15, ptr %value.addr.i.i, align 8
  %7 = load ptr, ptr %value.addr.i.i, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %obj.i, align 8
  %9 = load i64, ptr %obj.i, align 8
  store i64 %9, ptr %obj.addr.i, align 8
  %10 = load i64, ptr %obj.addr.i, align 8
  store i64 %10, ptr %heap_object_ptr.addr.i18, align 8
  store i32 0, ptr %offset.addr.i19, align 4
  %11 = load i64, ptr %heap_object_ptr.addr.i18, align 8
  %12 = load i32, ptr %offset.addr.i19, align 4
  store i64 %11, ptr %heap_object_ptr.addr.i26, align 8
  store i32 %12, ptr %offset.addr.i27, align 4
  %13 = load i64, ptr %heap_object_ptr.addr.i26, align 8
  %14 = load i32, ptr %offset.addr.i27, align 4
  %conv.i29 = sext i32 %14 to i64
  %add.i30 = add i64 %13, %conv.i29
  %sub.i31 = sub i64 %add.i30, 1
  store i64 %sub.i31, ptr %addr.i28, align 8
  %15 = load i64, ptr %addr.i28, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %map.i, align 8
  %18 = load i64, ptr %map.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i21, align 8
  store i32 12, ptr %offset.addr.i22, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i21, align 8
  %20 = load i32, ptr %offset.addr.i22, align 4
  %conv.i23 = sext i32 %20 to i64
  %add.i24 = add i64 %19, %conv.i23
  %sub.i25 = sub i64 %add.i24, 1
  store i64 %sub.i25, ptr %addr.i, align 8
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
  store i64 %29, ptr %obj.addr.i16, align 8
  store ptr null, ptr %isolate.i, align 8
  %30 = load ptr, ptr %isolate.i, align 8
  %31 = load i64, ptr %obj.i, align 8
  %32 = load i32, ptr %offset.i, align 4
  store ptr %30, ptr %isolate.addr.i, align 8
  store i64 %31, ptr %heap_object_ptr.addr.i, align 8
  store i32 %32, ptr %offset.addr.i, align 4
  %33 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %34 = load i32, ptr %offset.addr.i, align 4
  store i64 %33, ptr %heap_object_ptr.addr.i32, align 8
  store i32 %34, ptr %offset.addr.i33, align 4
  %35 = load i64, ptr %heap_object_ptr.addr.i32, align 8
  %36 = load i32, ptr %offset.addr.i33, align 4
  %conv.i35 = sext i32 %36 to i64
  %add.i36 = add i64 %35, %conv.i35
  %sub.i37 = sub i64 %add.i36, 1
  store i64 %sub.i37, ptr %addr.i34, align 8
  %37 = load i64, ptr %addr.i34, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %value.i, align 8
  %40 = load i64, ptr %value.i, align 8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %retval.i13, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

if.end.i:                                         ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit
  %42 = load i32, ptr %index.addr.i, align 4
  %call7.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %this1.i15, i32 noundef %42) #3
  store ptr %call7.i, ptr %retval.i13, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit: ; preds = %if.end.i, %if.then.i
  %43 = load ptr, ptr %retval.i13, align 8
  ret ptr %43
}

declare void @_ZN2v815ValueSerializer11WriteHeaderEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext10WriteValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i113 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i111 = alloca ptr, align 8
  %index.addr.i112 = alloca i32, align 4
  %this.addr.i108 = alloca ptr, align 8
  %slot.addr.i109 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i103 = alloca ptr, align 8
  %location.addr.i.i104 = alloca ptr, align 8
  %retval.i105 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i106 = alloca ptr, align 8
  %this.addr.i.i97 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i98 = alloca %"class.v8::Local", align 8
  %slot.addr.i99 = alloca ptr, align 8
  %ref.tmp.i100 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i94 = alloca ptr, align 8
  %other.addr.i95 = alloca ptr, align 8
  %this.addr.i.i88 = alloca ptr, align 8
  %location.addr.i.i89 = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %location.addr.i91 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %other.addr.i86 = alloca ptr, align 8
  %retval.i83 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i84 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %other.addr.i81 = alloca ptr, align 8
  %this.addr.i.i76 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i72 = alloca %"class.v8::LocalBase.350", align 8
  %slot.addr.i73 = alloca ptr, align 8
  %retval.i68 = alloca %"class.v8::Local.349", align 8
  %slot.addr.i69 = alloca ptr, align 8
  %ref.tmp.i70 = alloca %"class.v8::LocalBase.350", align 8
  %isolate.addr.i67 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i66 = alloca ptr, align 8
  %retval.i64 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %that.i61 = alloca %"class.v8::Local.349", align 8
  %this.addr.i62 = alloca ptr, align 8
  %retval.i59 = alloca %"class.v8::Local.349", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i42 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i43 = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %retval.i36 = alloca %"class.v8::Local.255", align 8
  %this.addr.i37 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.349", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i35 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %ret = alloca %"class.v8::Maybe.263", align 1
  %agg.tmp11 = alloca %"class.v8::Local.257", align 8
  %agg.tmp17 = alloca %"class.v8::Local.255", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i35, align 8
  %this1.i = load ptr, ptr %this.addr.i35, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i99, align 8
  %2 = load ptr, ptr %slot.addr.i99, align 8
  store ptr %2, ptr %slot.addr.i106, align 8
  %3 = load ptr, ptr %slot.addr.i106, align 8
  store ptr %retval.i105, ptr %this.addr.i.i103, align 8
  store ptr %3, ptr %location.addr.i.i104, align 8
  %this1.i.i107 = load ptr, ptr %this.addr.i.i103, align 8
  %4 = load ptr, ptr %location.addr.i.i104, align 8
  store ptr %this1.i.i107, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i105, align 8
  store ptr %6, ptr %ref.tmp.i100, align 8
  store ptr %retval.i98, ptr %this.addr.i.i97, align 8
  store ptr %ref.tmp.i100, ptr %other.addr.i.i, align 8
  %this1.i.i102 = load ptr, ptr %this.addr.i.i97, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i102, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i98, align 8
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
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i94, align 8
  store ptr %that.i, ptr %other.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i94, align 8
  %11 = load ptr, ptr %other.addr.i95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i96, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %if.end34

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %ctx, align 8
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ctx, align 8
  %call12 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %call13 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call12)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %this.addr.i37, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  %17 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %17, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i38, i32 0, i32 2
  %18 = load i32, ptr %length_.i, align 8
  %19 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %18, %19
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end
  store ptr %this1.i38, ptr %this.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  %20 = load ptr, ptr %this1.i57, align 8
  %arrayidx.i58 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx.i58, align 8
  store ptr %21, ptr %isolate.addr.i, align 8
  %22 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %22, ptr %isolate.addr.i66, align 8
  %23 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %23, ptr %isolate.addr.i67, align 8
  store i32 4, ptr %index.addr.i, align 4
  %24 = load ptr, ptr %isolate.addr.i67, align 8
  %25 = ptrtoint ptr %24 to i64
  %add.i = add i64 %25, 576
  %26 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %26, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %27 = load i64, ptr %addr.i, align 8
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %slot.i, align 8
  %29 = load ptr, ptr %slot.i, align 8
  store ptr %29, ptr %slot.addr.i69, align 8
  %30 = load ptr, ptr %slot.addr.i69, align 8
  store ptr %30, ptr %slot.addr.i73, align 8
  %31 = load ptr, ptr %slot.addr.i73, align 8
  store ptr %retval.i72, ptr %this.addr.i77, align 8
  store ptr %31, ptr %location.addr.i, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  %32 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i78, ptr %this.addr.i.i76, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i79 = load ptr, ptr %this.addr.i.i76, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i79, align 8
  %34 = load ptr, ptr %retval.i72, align 8
  store ptr %34, ptr %ref.tmp.i70, align 8
  store ptr %retval.i68, ptr %this.addr.i74, align 8
  store ptr %ref.tmp.i70, ptr %other.addr.i, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  %35 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i75, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i68, align 8
  store ptr %36, ptr %retval.i59, align 8
  %37 = load ptr, ptr %retval.i59, align 8
  store ptr %37, ptr %agg.tmp.i, align 8
  %38 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %38, ptr %that.i61, align 8
  store ptr %retval.i36, ptr %this.addr.i62, align 8
  %this3.i63 = load ptr, ptr %this.addr.i62, align 8
  store ptr %this3.i63, ptr %this.addr.i80, align 8
  store ptr %that.i61, ptr %other.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i80, align 8
  %39 = load ptr, ptr %other.addr.i81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i82, ptr align 8 %39, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i38, i32 0, i32 1
  %40 = load ptr, ptr %values_.i, align 8
  %41 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %41 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %40, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %42 = load ptr, ptr %slot.addr.i, align 8
  store ptr %42, ptr %slot.addr.i84, align 8
  %43 = load ptr, ptr %slot.addr.i84, align 8
  store ptr %retval.i83, ptr %this.addr.i90, align 8
  store ptr %43, ptr %location.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i90, align 8
  %44 = load ptr, ptr %location.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i.i88, align 8
  store ptr %44, ptr %location.addr.i.i89, align 8
  %this1.i.i93 = load ptr, ptr %this.addr.i.i88, align 8
  %45 = load ptr, ptr %location.addr.i.i89, align 8
  store ptr %45, ptr %this1.i.i93, align 8
  %46 = load ptr, ptr %retval.i83, align 8
  store ptr %46, ptr %ref.tmp.i, align 8
  store ptr %retval.i64, ptr %this.addr.i85, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i85, align 8
  %47 = load ptr, ptr %other.addr.i86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i87, ptr align 8 %47, i64 8, i1 false)
  %48 = load ptr, ptr %retval.i64, align 8
  store ptr %48, ptr %retval.i36, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %49 = load ptr, ptr %retval.i36, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %49, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive27, align 8
  %call28 = call i16 @_ZN2v815ValueSerializer10WriteValueENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, ptr %50, ptr %51)
  store i16 %call28, ptr %ret, align 1
  store ptr %ret, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  %52 = load i8, ptr %this1.i41, align 1
  %tobool.i = trunc i8 %52 to i1
  br i1 %tobool.i, label %if.then30, label %if.end34

if.then30:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %53 = load ptr, ptr %args.addr, align 8
  store ptr %53, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %54 = load ptr, ptr %this1.i44, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %54, i64 3
  store ptr %retval.i42, ptr %this.addr.i108, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i108, align 8
  %55 = load ptr, ptr %slot.addr.i109, align 8
  store ptr %55, ptr %this1.i110, align 8
  %56 = load ptr, ptr %retval.i42, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %56, ptr %coerce.dive32, align 8
  store ptr %ret, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  store ptr %this1.i52, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %57 = load i8, ptr %this1.i.i, align 1
  %tobool.i.i = trunc i8 %57 to i1
  %lnot3.i = xor i1 %tobool.i.i, true
  br i1 %lnot3.i, label %if.then.i55, label %_ZNKR2v85MaybeIbE8FromJustEv.exit

if.then.i55:                                      ; preds = %if.then30
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNKR2v85MaybeIbE8FromJustEv.exit

_ZNKR2v85MaybeIbE8FromJustEv.exit:                ; preds = %if.then.i55, %if.then30
  %value_.i = getelementptr inbounds %"class.v8::Maybe.263", ptr %this1.i52, i32 0, i32 1
  %58 = load i8, ptr %value_.i, align 1
  %tobool.i54 = trunc i8 %58 to i1
  store ptr %ref.tmp, ptr %this.addr.i45, align 8
  %frombool.i = zext i1 %tobool.i54 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  %59 = load i8, ptr %value.addr.i, align 1
  %tobool.i47 = trunc i8 %59 to i1
  br i1 %tobool.i47, label %if.then.i50, label %if.else.i

if.then.i50:                                      ; preds = %_ZNKR2v85MaybeIbE8FromJustEv.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNKR2v85MaybeIbE8FromJustEv.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i50
  store ptr %this1.i46, ptr %this.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %60 = load ptr, ptr %this1.i114, align 8
  %arrayidx.i115 = getelementptr inbounds i64, ptr %60, i64 -2
  %61 = load ptr, ptr %arrayidx.i115, align 8
  %62 = load i32, ptr %root_index.i, align 4
  store ptr %61, ptr %isolate.addr.i111, align 8
  store i32 %62, ptr %index.addr.i112, align 4
  %63 = load ptr, ptr %isolate.addr.i111, align 8
  %64 = load i32, ptr %index.addr.i112, align 4
  store ptr %63, ptr %isolate.addr.i.i, align 8
  store i32 %64, ptr %index.addr.i.i, align 4
  %65 = load ptr, ptr %isolate.addr.i.i, align 8
  %66 = ptrtoint ptr %65 to i64
  %add.i.i = add i64 %66, 576
  %67 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %67, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %68 = load i64, ptr %addr.i.i, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %this1.i46, align 8
  store i64 %70, ptr %71, align 8
  br label %if.end34

if.end34:                                         ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then
  ret void
}

declare i16 @_ZN2v815ValueSerializer10WriteValueENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext37SetTreatArrayBufferViewsAsHostObjectsERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i75 = alloca ptr, align 8
  %location.addr.i.i76 = alloca ptr, align 8
  %retval.i77 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i78 = alloca ptr, align 8
  %this.addr.i.i70 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i71 = alloca %"class.v8::Local", align 8
  %slot.addr.i72 = alloca ptr, align 8
  %ref.tmp.i73 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i67 = alloca ptr, align 8
  %other.addr.i68 = alloca ptr, align 8
  %slot.addr.i66 = alloca ptr, align 8
  %this.addr.i.i62 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %this.addr.i.i56 = alloca ptr, align 8
  %location.addr.i.i57 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %location.addr.i59 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i44 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i42 = alloca %"class.v8::LocalBase.350", align 8
  %slot.addr.i43 = alloca ptr, align 8
  %retval.i38 = alloca %"class.v8::Local.349", align 8
  %slot.addr.i39 = alloca ptr, align 8
  %ref.tmp.i40 = alloca %"class.v8::LocalBase.350", align 8
  %isolate.addr.i37 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i36 = alloca ptr, align 8
  %retval.i34 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %that.i31 = alloca %"class.v8::Local.349", align 8
  %this.addr.i32 = alloca ptr, align 8
  %retval.i29 = alloca %"class.v8::Local.349", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i27 = alloca ptr, align 8
  %retval.i23 = alloca %"class.v8::Local.255", align 8
  %this.addr.i24 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.349", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i20 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %value = alloca i8, align 1
  %ref.tmp = alloca %"class.v8::Local.255", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %1 = load ptr, ptr %this1.i21, align 8
  store ptr %1, ptr %slot.addr.i72, align 8
  %2 = load ptr, ptr %slot.addr.i72, align 8
  store ptr %2, ptr %slot.addr.i78, align 8
  %3 = load ptr, ptr %slot.addr.i78, align 8
  store ptr %retval.i77, ptr %this.addr.i.i75, align 8
  store ptr %3, ptr %location.addr.i.i76, align 8
  %this1.i.i79 = load ptr, ptr %this.addr.i.i75, align 8
  %4 = load ptr, ptr %location.addr.i.i76, align 8
  store ptr %this1.i.i79, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i77, align 8
  store ptr %6, ptr %ref.tmp.i73, align 8
  store ptr %retval.i71, ptr %this.addr.i.i70, align 8
  store ptr %ref.tmp.i73, ptr %other.addr.i.i, align 8
  %this1.i.i74 = load ptr, ptr %this.addr.i.i70, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i74, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i71, align 8
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
  store ptr %agg.tmp, ptr %this.addr.i19, align 8
  %this3.i = load ptr, ptr %this.addr.i19, align 8
  store ptr %this3.i, ptr %this.addr.i67, align 8
  store ptr %that.i, ptr %other.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i67, align 8
  %11 = load ptr, ptr %other.addr.i68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i69, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %this.addr.i24, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %15 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %15, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i25, i32 0, i32 2
  %16 = load i32, ptr %length_.i, align 8
  %17 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %16, %17
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end
  store ptr %this1.i25, ptr %this.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  %18 = load ptr, ptr %this1.i28, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx.i, align 8
  store ptr %19, ptr %isolate.addr.i, align 8
  %20 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %20, ptr %isolate.addr.i36, align 8
  %21 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %21, ptr %isolate.addr.i37, align 8
  store i32 4, ptr %index.addr.i, align 4
  %22 = load ptr, ptr %isolate.addr.i37, align 8
  %23 = ptrtoint ptr %22 to i64
  %add.i = add i64 %23, 576
  %24 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %24, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %25 = load i64, ptr %addr.i, align 8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %slot.i, align 8
  %27 = load ptr, ptr %slot.i, align 8
  store ptr %27, ptr %slot.addr.i39, align 8
  %28 = load ptr, ptr %slot.addr.i39, align 8
  store ptr %28, ptr %slot.addr.i43, align 8
  %29 = load ptr, ptr %slot.addr.i43, align 8
  store ptr %retval.i42, ptr %this.addr.i46, align 8
  store ptr %29, ptr %location.addr.i, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  %30 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i47, ptr %this.addr.i.i, align 8
  store ptr %30, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %31 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %31, ptr %this1.i.i, align 8
  %32 = load ptr, ptr %retval.i42, align 8
  store ptr %32, ptr %ref.tmp.i40, align 8
  store ptr %retval.i38, ptr %this.addr.i44, align 8
  store ptr %ref.tmp.i40, ptr %other.addr.i, align 8
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  %33 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i45, ptr align 8 %33, i64 8, i1 false)
  %34 = load ptr, ptr %retval.i38, align 8
  store ptr %34, ptr %retval.i29, align 8
  %35 = load ptr, ptr %retval.i29, align 8
  store ptr %35, ptr %agg.tmp.i, align 8
  %36 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %36, ptr %that.i31, align 8
  store ptr %retval.i23, ptr %this.addr.i32, align 8
  %this3.i33 = load ptr, ptr %this.addr.i32, align 8
  store ptr %this3.i33, ptr %this.addr.i48, align 8
  store ptr %that.i31, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %37 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %37, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i25, i32 0, i32 1
  %38 = load ptr, ptr %values_.i, align 8
  %39 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %39 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %38, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %40 = load ptr, ptr %slot.addr.i, align 8
  store ptr %40, ptr %slot.addr.i52, align 8
  %41 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i58, align 8
  store ptr %41, ptr %location.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i58, align 8
  %42 = load ptr, ptr %location.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i.i56, align 8
  store ptr %42, ptr %location.addr.i.i57, align 8
  %this1.i.i61 = load ptr, ptr %this.addr.i.i56, align 8
  %43 = load ptr, ptr %location.addr.i.i57, align 8
  store ptr %43, ptr %this1.i.i61, align 8
  %44 = load ptr, ptr %retval.i51, align 8
  store ptr %44, ptr %ref.tmp.i, align 8
  store ptr %retval.i34, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %45 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %45, i64 8, i1 false)
  %46 = load ptr, ptr %retval.i34, align 8
  store ptr %46, ptr %retval.i23, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %47 = load ptr, ptr %retval.i23, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %47, ptr %coerce.dive14, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  store ptr %this1.i64, ptr %this.addr.i.i62, align 8
  %this1.i.i65 = load ptr, ptr %this.addr.i.i62, align 8
  %48 = load ptr, ptr %this1.i.i65, align 8
  store ptr %48, ptr %slot.addr.i66, align 8
  %49 = load ptr, ptr %slot.addr.i66, align 8
  %50 = load ptr, ptr %ctx, align 8
  %call16 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %call17 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call16)
  %call18 = call noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef %call17)
  %frombool = zext i1 %call18 to i8
  store i8 %frombool, ptr %value, align 1
  %51 = load ptr, ptr %ctx, align 8
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %51, i32 0, i32 2
  %52 = load i8, ptr %value, align 1
  %tobool = trunc i8 %52 to i1
  call void @_ZN2v815ValueSerializer37SetTreatArrayBufferViewsAsHostObjectsEb(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, i1 noundef zeroext %tobool)
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

declare void @_ZN2v815ValueSerializer37SetTreatArrayBufferViewsAsHostObjectsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext13ReleaseBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i71 = alloca ptr, align 8
  %this.addr.i.i67 = alloca ptr, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i68 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %slot.addr.i65 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i60 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %retval.i61 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i62 = alloca ptr, align 8
  %this.addr.i.i56 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i57 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i54 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i41 = alloca %"class.v8::Local", align 8
  %this.addr.i42 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local", align 8
  %this.addr.i38 = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i33 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i31 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %ret = alloca %"struct.std::pair", align 8
  %buf = alloca %"class.v8::MaybeLocal.264", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp22 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i31, align 8
  %this1.i = load ptr, ptr %this.addr.i31, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i62, align 8
  %3 = load ptr, ptr %slot.addr.i62, align 8
  store ptr %retval.i61, ptr %this.addr.i.i60, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i.i63 = load ptr, ptr %this.addr.i.i60, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i.i63, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i61, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i57, ptr %this.addr.i.i56, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i59 = load ptr, ptr %this.addr.i.i56, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i59, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i57, align 8
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
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i54, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i55 = load ptr, ptr %this.addr.i54, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %if.end30

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %ctx, align 8
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %14, i32 0, i32 2
  %call11 = call { ptr, i64 } @_ZN2v815ValueSerializer7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %serializer_)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ret, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %call11, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ret, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %call11, 1
  store i64 %18, ptr %17, align 8
  %19 = load ptr, ptr %ctx, align 8
  %call12 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %first = getelementptr inbounds %"struct.std::pair", ptr %ret, i32 0, i32 0
  %20 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %ret, i32 0, i32 1
  %21 = load i64, ptr %second, align 8
  %call13 = call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEPcm(ptr noundef %call12, ptr noundef %20, i64 noundef %21)
  %coerce.dive14 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %buf, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive17, align 8
  store ptr %buf, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this1.i36, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  %22 = load ptr, ptr %this1.i52, align 8
  %cmp.i53 = icmp eq ptr %22, null
  br i1 %cmp.i53, label %if.end30, label %if.then19

if.then19:                                        ; preds = %do.end
  %23 = load ptr, ptr %args.addr, align 8
  store ptr %23, ptr %this.addr.i33, align 8
  %this1.i34 = load ptr, ptr %this.addr.i33, align 8
  %24 = load ptr, ptr %this1.i34, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %24, i64 3
  store ptr %retval.i32, ptr %this.addr.i64, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i64, align 8
  %25 = load ptr, ptr %slot.addr.i65, align 8
  store ptr %25, ptr %this1.i66, align 8
  %26 = load ptr, ptr %retval.i32, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %26, ptr %coerce.dive21, align 8
  store ptr %buf, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  store ptr %this1.i43, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  %27 = load ptr, ptr %this1.i47, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %if.then.i45, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i45:                                      ; preds = %if.then19
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i45, %if.then19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i41, ptr align 8 %this1.i43, i64 8, i1 false)
  %28 = load ptr, ptr %retval.i41, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %28, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive29, align 8
  store ptr %29, ptr %handle.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i38, align 8
  %this3.i39 = load ptr, ptr %this.addr.i38, align 8
  store ptr %handle.i, ptr %this.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  %30 = load ptr, ptr %this1.i49, align 8
  %cmp.i50 = icmp eq ptr %30, null
  br i1 %cmp.i50, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  store ptr %this3.i39, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i.i67, align 8
  %this1.i.i70 = load ptr, ptr %this.addr.i.i67, align 8
  %31 = load ptr, ptr %this1.i.i70, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %31, i64 -2
  %32 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %32, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %33 = load ptr, ptr %isolate.addr.i.i, align 8
  %34 = load i32, ptr %index.addr.i.i, align 4
  store ptr %33, ptr %isolate.addr.i.i.i, align 8
  store i32 %34, ptr %index.addr.i.i.i, align 4
  %35 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %36 = ptrtoint ptr %35 to i64
  %add.i.i.i = add i64 %36, 576
  %37 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %37, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %38 = load i64, ptr %addr.i.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %this3.i39, align 8
  store i64 %40, ptr %41, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i71, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  %42 = load ptr, ptr %this1.i72, align 8
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %this3.i39, align 8
  store i64 %43, ptr %44, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i
  br label %if.end30

if.end30:                                         ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit, %do.end, %if.then
  ret void
}

declare { ptr, i64 } @_ZN2v815ValueSerializer7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEPcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i285 = alloca ptr, align 8
  %this.addr.i282 = alloca ptr, align 8
  %other.addr.i283 = alloca ptr, align 8
  %this.addr.i279 = alloca ptr, align 8
  %other.addr.i280 = alloca ptr, align 8
  %retval.i276 = alloca %"class.v8::Local.265", align 8
  %that.i277 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i278 = alloca %"class.v8::LocalBase.266", align 8
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i271 = alloca ptr, align 8
  %location.addr.i.i272 = alloca ptr, align 8
  %retval.i273 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i274 = alloca ptr, align 8
  %this.addr.i.i266 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i267 = alloca %"class.v8::Local", align 8
  %slot.addr.i268 = alloca ptr, align 8
  %ref.tmp.i269 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i263 = alloca ptr, align 8
  %other.addr.i264 = alloca ptr, align 8
  %slot.addr.i262 = alloca ptr, align 8
  %slot.addr.i261 = alloca ptr, align 8
  %this.addr.i.i256 = alloca ptr, align 8
  %this.addr.i257 = alloca ptr, align 8
  %this.addr.i.i252 = alloca ptr, align 8
  %this.addr.i253 = alloca ptr, align 8
  %this.addr.i.i246 = alloca ptr, align 8
  %location.addr.i.i247 = alloca ptr, align 8
  %this.addr.i248 = alloca ptr, align 8
  %location.addr.i249 = alloca ptr, align 8
  %this.addr.i.i240 = alloca ptr, align 8
  %location.addr.i.i241 = alloca ptr, align 8
  %this.addr.i242 = alloca ptr, align 8
  %location.addr.i243 = alloca ptr, align 8
  %this.addr.i.i234 = alloca ptr, align 8
  %location.addr.i.i235 = alloca ptr, align 8
  %this.addr.i236 = alloca ptr, align 8
  %location.addr.i237 = alloca ptr, align 8
  %this.addr.i231 = alloca ptr, align 8
  %other.addr.i232 = alloca ptr, align 8
  %this.addr.i228 = alloca ptr, align 8
  %other.addr.i229 = alloca ptr, align 8
  %this.addr.i225 = alloca ptr, align 8
  %other.addr.i226 = alloca ptr, align 8
  %retval.i223 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i224 = alloca ptr, align 8
  %retval.i221 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i222 = alloca ptr, align 8
  %retval.i219 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i220 = alloca ptr, align 8
  %this.addr.i216 = alloca ptr, align 8
  %other.addr.i217 = alloca ptr, align 8
  %this.addr.i213 = alloca ptr, align 8
  %other.addr.i214 = alloca ptr, align 8
  %this.addr.i210 = alloca ptr, align 8
  %other.addr.i211 = alloca ptr, align 8
  %this.addr.i.i204 = alloca ptr, align 8
  %location.addr.i.i205 = alloca ptr, align 8
  %this.addr.i206 = alloca ptr, align 8
  %location.addr.i207 = alloca ptr, align 8
  %this.addr.i.i198 = alloca ptr, align 8
  %location.addr.i.i199 = alloca ptr, align 8
  %this.addr.i200 = alloca ptr, align 8
  %location.addr.i201 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i196 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i193 = alloca ptr, align 8
  %other.addr.i194 = alloca ptr, align 8
  %this.addr.i190 = alloca ptr, align 8
  %other.addr.i191 = alloca ptr, align 8
  %this.addr.i188 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i186 = alloca %"class.v8::LocalBase.350", align 8
  %slot.addr.i187 = alloca ptr, align 8
  %retval.i184 = alloca %"class.v8::LocalBase.350", align 8
  %slot.addr.i185 = alloca ptr, align 8
  %retval.i182 = alloca %"class.v8::LocalBase.350", align 8
  %slot.addr.i183 = alloca ptr, align 8
  %retval.i178 = alloca %"class.v8::Local.349", align 8
  %slot.addr.i179 = alloca ptr, align 8
  %ref.tmp.i180 = alloca %"class.v8::LocalBase.350", align 8
  %retval.i174 = alloca %"class.v8::Local.349", align 8
  %slot.addr.i175 = alloca ptr, align 8
  %ref.tmp.i176 = alloca %"class.v8::LocalBase.350", align 8
  %retval.i170 = alloca %"class.v8::Local.349", align 8
  %slot.addr.i171 = alloca ptr, align 8
  %ref.tmp.i172 = alloca %"class.v8::LocalBase.350", align 8
  %isolate.addr.i163 = alloca ptr, align 8
  %index.addr.i164 = alloca i32, align 4
  %addr.i165 = alloca i64, align 8
  %isolate.addr.i156 = alloca ptr, align 8
  %index.addr.i157 = alloca i32, align 4
  %addr.i158 = alloca i64, align 8
  %isolate.addr.i155 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i154 = alloca ptr, align 8
  %isolate.addr.i153 = alloca ptr, align 8
  %isolate.addr.i152 = alloca ptr, align 8
  %retval.i148 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i149 = alloca ptr, align 8
  %ref.tmp.i150 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i144 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i145 = alloca ptr, align 8
  %ref.tmp.i146 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i142 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %that.i139 = alloca %"class.v8::Local.349", align 8
  %this.addr.i140 = alloca ptr, align 8
  %that.i136 = alloca %"class.v8::Local.349", align 8
  %this.addr.i137 = alloca ptr, align 8
  %that.i133 = alloca %"class.v8::Local.349", align 8
  %this.addr.i134 = alloca ptr, align 8
  %retval.i128 = alloca %"class.v8::Local.349", align 8
  %isolate.addr.i129 = alloca ptr, align 8
  %slot.i130 = alloca ptr, align 8
  %retval.i123 = alloca %"class.v8::Local.349", align 8
  %isolate.addr.i124 = alloca ptr, align 8
  %slot.i125 = alloca ptr, align 8
  %retval.i121 = alloca %"class.v8::Local.349", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %retval.i102 = alloca %"class.v8::Local.265", align 8
  %this.addr.i103 = alloca ptr, align 8
  %agg.tmp.i104 = alloca %"class.v8::Local.255", align 8
  %this.addr.i100 = alloca ptr, align 8
  %retval.i82 = alloca %"class.v8::Local.255", align 8
  %this.addr.i83 = alloca ptr, align 8
  %i.addr.i84 = alloca i32, align 4
  %agg.tmp.i85 = alloca %"class.v8::Local.349", align 8
  %retval.i64 = alloca %"class.v8::Local.255", align 8
  %this.addr.i65 = alloca ptr, align 8
  %i.addr.i66 = alloca i32, align 4
  %agg.tmp.i67 = alloca %"class.v8::Local.349", align 8
  %retval.i60 = alloca %"class.v8::Local.255", align 8
  %this.addr.i61 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.349", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i57 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i56 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %id = alloca %"class.v8::Maybe", align 4
  %ref.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp16 = alloca %"class.v8::Local.257", align 8
  %ref.tmp29 = alloca %"class.v8::Local.255", align 8
  %ab = alloca %"class.v8::Local.265", align 8
  %ref.tmp39 = alloca %"class.v8::Local.255", align 8
  %agg.tmp49 = alloca %"class.v8::Local.265", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  %1 = load ptr, ptr %this1.i58, align 8
  store ptr %1, ptr %slot.addr.i268, align 8
  %2 = load ptr, ptr %slot.addr.i268, align 8
  store ptr %2, ptr %slot.addr.i274, align 8
  %3 = load ptr, ptr %slot.addr.i274, align 8
  store ptr %retval.i273, ptr %this.addr.i.i271, align 8
  store ptr %3, ptr %location.addr.i.i272, align 8
  %this1.i.i275 = load ptr, ptr %this.addr.i.i271, align 8
  %4 = load ptr, ptr %location.addr.i.i272, align 8
  store ptr %this1.i.i275, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i273, align 8
  store ptr %6, ptr %ref.tmp.i269, align 8
  store ptr %retval.i267, ptr %this.addr.i.i266, align 8
  store ptr %ref.tmp.i269, ptr %other.addr.i.i, align 8
  %this1.i.i270 = load ptr, ptr %this.addr.i.i266, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i270, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i267, align 8
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
  store ptr %agg.tmp, ptr %this.addr.i56, align 8
  %this3.i = load ptr, ptr %this.addr.i56, align 8
  store ptr %this3.i, ptr %this.addr.i263, align 8
  store ptr %that.i, ptr %other.addr.i264, align 8
  %this1.i265 = load ptr, ptr %this.addr.i263, align 8
  %11 = load ptr, ptr %other.addr.i264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i265, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %this.addr.i83, align 8
  store i32 0, ptr %i.addr.i84, align 4
  %this1.i86 = load ptr, ptr %this.addr.i83, align 8
  %15 = load i32, ptr %i.addr.i84, align 4
  %cmp.i87 = icmp slt i32 %15, 0
  br i1 %cmp.i87, label %if.then.i96, label %lor.lhs.false.i88

lor.lhs.false.i88:                                ; preds = %do.end
  %length_.i89 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i86, i32 0, i32 2
  %16 = load i32, ptr %length_.i89, align 8
  %17 = load i32, ptr %i.addr.i84, align 4
  %cmp2.i90 = icmp sle i32 %16, %17
  br i1 %cmp2.i90, label %if.then.i96, label %if.end.i91

if.then.i96:                                      ; preds = %lor.lhs.false.i88, %do.end
  store ptr %this1.i86, ptr %this.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %18 = load ptr, ptr %this1.i114, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx.i, align 8
  store ptr %19, ptr %isolate.addr.i, align 8
  %20 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %20, ptr %isolate.addr.i154, align 8
  %21 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %21, ptr %isolate.addr.i163, align 8
  store i32 4, ptr %index.addr.i164, align 4
  %22 = load ptr, ptr %isolate.addr.i163, align 8
  %23 = ptrtoint ptr %22 to i64
  %add.i166 = add i64 %23, 576
  %24 = load i32, ptr %index.addr.i164, align 4
  %mul.i167 = mul nsw i32 %24, 8
  %conv.i168 = sext i32 %mul.i167 to i64
  %add1.i169 = add i64 %add.i166, %conv.i168
  store i64 %add1.i169, ptr %addr.i165, align 8
  %25 = load i64, ptr %addr.i165, align 8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %slot.i, align 8
  %27 = load ptr, ptr %slot.i, align 8
  store ptr %27, ptr %slot.addr.i179, align 8
  %28 = load ptr, ptr %slot.addr.i179, align 8
  store ptr %28, ptr %slot.addr.i183, align 8
  %29 = load ptr, ptr %slot.addr.i183, align 8
  store ptr %retval.i182, ptr %this.addr.i206, align 8
  store ptr %29, ptr %location.addr.i207, align 8
  %this1.i208 = load ptr, ptr %this.addr.i206, align 8
  %30 = load ptr, ptr %location.addr.i207, align 8
  store ptr %this1.i208, ptr %this.addr.i.i204, align 8
  store ptr %30, ptr %location.addr.i.i205, align 8
  %this1.i.i209 = load ptr, ptr %this.addr.i.i204, align 8
  %31 = load ptr, ptr %location.addr.i.i205, align 8
  store ptr %31, ptr %this1.i.i209, align 8
  %32 = load ptr, ptr %retval.i182, align 8
  store ptr %32, ptr %ref.tmp.i180, align 8
  store ptr %retval.i178, ptr %this.addr.i188, align 8
  store ptr %ref.tmp.i180, ptr %other.addr.i, align 8
  %this1.i189 = load ptr, ptr %this.addr.i188, align 8
  %33 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i189, ptr align 8 %33, i64 8, i1 false)
  %34 = load ptr, ptr %retval.i178, align 8
  store ptr %34, ptr %retval.i121, align 8
  %35 = load ptr, ptr %retval.i121, align 8
  store ptr %35, ptr %agg.tmp.i85, align 8
  %36 = load ptr, ptr %agg.tmp.i85, align 8
  store ptr %36, ptr %that.i133, align 8
  store ptr %retval.i82, ptr %this.addr.i134, align 8
  %this3.i135 = load ptr, ptr %this.addr.i134, align 8
  store ptr %this3.i135, ptr %this.addr.i216, align 8
  store ptr %that.i133, ptr %other.addr.i217, align 8
  %this1.i218 = load ptr, ptr %this.addr.i216, align 8
  %37 = load ptr, ptr %other.addr.i217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i218, ptr align 8 %37, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99

if.end.i91:                                       ; preds = %lor.lhs.false.i88
  %values_.i92 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i86, i32 0, i32 1
  %38 = load ptr, ptr %values_.i92, align 8
  %39 = load i32, ptr %i.addr.i84, align 4
  %idx.ext.i93 = sext i32 %39 to i64
  %add.ptr.i94 = getelementptr inbounds i64, ptr %38, i64 %idx.ext.i93
  store ptr %add.ptr.i94, ptr %slot.addr.i, align 8
  %40 = load ptr, ptr %slot.addr.i, align 8
  store ptr %40, ptr %slot.addr.i224, align 8
  %41 = load ptr, ptr %slot.addr.i224, align 8
  store ptr %retval.i223, ptr %this.addr.i236, align 8
  store ptr %41, ptr %location.addr.i237, align 8
  %this1.i238 = load ptr, ptr %this.addr.i236, align 8
  %42 = load ptr, ptr %location.addr.i237, align 8
  store ptr %this1.i238, ptr %this.addr.i.i234, align 8
  store ptr %42, ptr %location.addr.i.i235, align 8
  %this1.i.i239 = load ptr, ptr %this.addr.i.i234, align 8
  %43 = load ptr, ptr %location.addr.i.i235, align 8
  store ptr %43, ptr %this1.i.i239, align 8
  %44 = load ptr, ptr %retval.i223, align 8
  store ptr %44, ptr %ref.tmp.i, align 8
  store ptr %retval.i142, ptr %this.addr.i231, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i232, align 8
  %this1.i233 = load ptr, ptr %this.addr.i231, align 8
  %45 = load ptr, ptr %other.addr.i232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i233, ptr align 8 %45, i64 8, i1 false)
  %46 = load ptr, ptr %retval.i142, align 8
  store ptr %46, ptr %retval.i82, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99: ; preds = %if.end.i91, %if.then.i96
  %47 = load ptr, ptr %retval.i82, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %47, ptr %coerce.dive14, align 8
  store ptr %ref.tmp, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  store ptr %this1.i54, ptr %this.addr.i253, align 8
  %this1.i254 = load ptr, ptr %this.addr.i253, align 8
  store ptr %this1.i254, ptr %this.addr.i.i252, align 8
  %this1.i.i255 = load ptr, ptr %this.addr.i.i252, align 8
  %48 = load ptr, ptr %this1.i.i255, align 8
  store ptr %48, ptr %slot.addr.i262, align 8
  %49 = load ptr, ptr %slot.addr.i262, align 8
  %50 = load ptr, ptr %ctx, align 8
  %call17 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %call18 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call17)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr %51)
  store i64 %call25, ptr %id, align 4
  store ptr %id, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  %52 = load i8, ptr %this1.i101, align 4
  %tobool.i = trunc i8 %52 to i1
  %lnot.i = xor i1 %tobool.i, true
  br i1 %lnot.i, label %if.then27, label %if.end28

if.then27:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99
  br label %return

if.end28:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99
  %53 = load ptr, ptr %args.addr, align 8
  store ptr %53, ptr %this.addr.i65, align 8
  store i32 1, ptr %i.addr.i66, align 4
  %this1.i68 = load ptr, ptr %this.addr.i65, align 8
  %54 = load i32, ptr %i.addr.i66, align 4
  %cmp.i69 = icmp slt i32 %54, 0
  br i1 %cmp.i69, label %if.then.i78, label %lor.lhs.false.i70

lor.lhs.false.i70:                                ; preds = %if.end28
  %length_.i71 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i68, i32 0, i32 2
  %55 = load i32, ptr %length_.i71, align 8
  %56 = load i32, ptr %i.addr.i66, align 4
  %cmp2.i72 = icmp sle i32 %55, %56
  br i1 %cmp2.i72, label %if.then.i78, label %if.end.i73

if.then.i78:                                      ; preds = %lor.lhs.false.i70, %if.end28
  store ptr %this1.i68, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  %57 = load ptr, ptr %this1.i116, align 8
  %arrayidx.i117 = getelementptr inbounds i64, ptr %57, i64 1
  %58 = load ptr, ptr %arrayidx.i117, align 8
  store ptr %58, ptr %isolate.addr.i124, align 8
  %59 = load ptr, ptr %isolate.addr.i124, align 8
  store ptr %59, ptr %isolate.addr.i153, align 8
  %60 = load ptr, ptr %isolate.addr.i124, align 8
  store ptr %60, ptr %isolate.addr.i156, align 8
  store i32 4, ptr %index.addr.i157, align 4
  %61 = load ptr, ptr %isolate.addr.i156, align 8
  %62 = ptrtoint ptr %61 to i64
  %add.i159 = add i64 %62, 576
  %63 = load i32, ptr %index.addr.i157, align 4
  %mul.i160 = mul nsw i32 %63, 8
  %conv.i161 = sext i32 %mul.i160 to i64
  %add1.i162 = add i64 %add.i159, %conv.i161
  store i64 %add1.i162, ptr %addr.i158, align 8
  %64 = load i64, ptr %addr.i158, align 8
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %slot.i125, align 8
  %66 = load ptr, ptr %slot.i125, align 8
  store ptr %66, ptr %slot.addr.i175, align 8
  %67 = load ptr, ptr %slot.addr.i175, align 8
  store ptr %67, ptr %slot.addr.i185, align 8
  %68 = load ptr, ptr %slot.addr.i185, align 8
  store ptr %retval.i184, ptr %this.addr.i200, align 8
  store ptr %68, ptr %location.addr.i201, align 8
  %this1.i202 = load ptr, ptr %this.addr.i200, align 8
  %69 = load ptr, ptr %location.addr.i201, align 8
  store ptr %this1.i202, ptr %this.addr.i.i198, align 8
  store ptr %69, ptr %location.addr.i.i199, align 8
  %this1.i.i203 = load ptr, ptr %this.addr.i.i198, align 8
  %70 = load ptr, ptr %location.addr.i.i199, align 8
  store ptr %70, ptr %this1.i.i203, align 8
  %71 = load ptr, ptr %retval.i184, align 8
  store ptr %71, ptr %ref.tmp.i176, align 8
  store ptr %retval.i174, ptr %this.addr.i190, align 8
  store ptr %ref.tmp.i176, ptr %other.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i190, align 8
  %72 = load ptr, ptr %other.addr.i191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i192, ptr align 8 %72, i64 8, i1 false)
  %73 = load ptr, ptr %retval.i174, align 8
  store ptr %73, ptr %retval.i123, align 8
  %74 = load ptr, ptr %retval.i123, align 8
  store ptr %74, ptr %agg.tmp.i67, align 8
  %75 = load ptr, ptr %agg.tmp.i67, align 8
  store ptr %75, ptr %that.i136, align 8
  store ptr %retval.i64, ptr %this.addr.i137, align 8
  %this3.i138 = load ptr, ptr %this.addr.i137, align 8
  store ptr %this3.i138, ptr %this.addr.i213, align 8
  store ptr %that.i136, ptr %other.addr.i214, align 8
  %this1.i215 = load ptr, ptr %this.addr.i213, align 8
  %76 = load ptr, ptr %other.addr.i214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i215, ptr align 8 %76, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

if.end.i73:                                       ; preds = %lor.lhs.false.i70
  %values_.i74 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i68, i32 0, i32 1
  %77 = load ptr, ptr %values_.i74, align 8
  %78 = load i32, ptr %i.addr.i66, align 4
  %idx.ext.i75 = sext i32 %78 to i64
  %add.ptr.i76 = getelementptr inbounds i64, ptr %77, i64 %idx.ext.i75
  store ptr %add.ptr.i76, ptr %slot.addr.i145, align 8
  %79 = load ptr, ptr %slot.addr.i145, align 8
  store ptr %79, ptr %slot.addr.i222, align 8
  %80 = load ptr, ptr %slot.addr.i222, align 8
  store ptr %retval.i221, ptr %this.addr.i242, align 8
  store ptr %80, ptr %location.addr.i243, align 8
  %this1.i244 = load ptr, ptr %this.addr.i242, align 8
  %81 = load ptr, ptr %location.addr.i243, align 8
  store ptr %this1.i244, ptr %this.addr.i.i240, align 8
  store ptr %81, ptr %location.addr.i.i241, align 8
  %this1.i.i245 = load ptr, ptr %this.addr.i.i240, align 8
  %82 = load ptr, ptr %location.addr.i.i241, align 8
  store ptr %82, ptr %this1.i.i245, align 8
  %83 = load ptr, ptr %retval.i221, align 8
  store ptr %83, ptr %ref.tmp.i146, align 8
  store ptr %retval.i144, ptr %this.addr.i228, align 8
  store ptr %ref.tmp.i146, ptr %other.addr.i229, align 8
  %this1.i230 = load ptr, ptr %this.addr.i228, align 8
  %84 = load ptr, ptr %other.addr.i229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i230, ptr align 8 %84, i64 8, i1 false)
  %85 = load ptr, ptr %retval.i144, align 8
  store ptr %85, ptr %retval.i64, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81: ; preds = %if.end.i73, %if.then.i78
  %86 = load ptr, ptr %retval.i64, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp29, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %86, ptr %coerce.dive33, align 8
  store ptr %ref.tmp29, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i257, align 8
  %this1.i258 = load ptr, ptr %this.addr.i257, align 8
  store ptr %this1.i258, ptr %this.addr.i.i256, align 8
  %this1.i.i259 = load ptr, ptr %this.addr.i.i256, align 8
  %87 = load ptr, ptr %this1.i.i259, align 8
  store ptr %87, ptr %slot.addr.i261, align 8
  %88 = load ptr, ptr %slot.addr.i261, align 8
  %call35 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %88)
  %lnot = xor i1 %call35, true
  br i1 %lnot, label %if.then36, label %if.end38

if.then36:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  %89 = load ptr, ptr %ctx, align 8
  %call37 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
  call void @_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %call37, ptr noundef @.str.4)
  br label %return

if.end38:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  %90 = load ptr, ptr %args.addr, align 8
  store ptr %90, ptr %this.addr.i61, align 8
  store i32 1, ptr %i.addr.i, align 4
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  %91 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %91, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end38
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i62, i32 0, i32 2
  %92 = load i32, ptr %length_.i, align 8
  %93 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %92, %93
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end38
  store ptr %this1.i62, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  %94 = load ptr, ptr %this1.i119, align 8
  %arrayidx.i120 = getelementptr inbounds i64, ptr %94, i64 1
  %95 = load ptr, ptr %arrayidx.i120, align 8
  store ptr %95, ptr %isolate.addr.i129, align 8
  %96 = load ptr, ptr %isolate.addr.i129, align 8
  store ptr %96, ptr %isolate.addr.i152, align 8
  %97 = load ptr, ptr %isolate.addr.i129, align 8
  store ptr %97, ptr %isolate.addr.i155, align 8
  store i32 4, ptr %index.addr.i, align 4
  %98 = load ptr, ptr %isolate.addr.i155, align 8
  %99 = ptrtoint ptr %98 to i64
  %add.i = add i64 %99, 576
  %100 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %100, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %101 = load i64, ptr %addr.i, align 8
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %slot.i130, align 8
  %103 = load ptr, ptr %slot.i130, align 8
  store ptr %103, ptr %slot.addr.i171, align 8
  %104 = load ptr, ptr %slot.addr.i171, align 8
  store ptr %104, ptr %slot.addr.i187, align 8
  %105 = load ptr, ptr %slot.addr.i187, align 8
  store ptr %retval.i186, ptr %this.addr.i196, align 8
  store ptr %105, ptr %location.addr.i, align 8
  %this1.i197 = load ptr, ptr %this.addr.i196, align 8
  %106 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i197, ptr %this.addr.i.i, align 8
  store ptr %106, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %107 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %107, ptr %this1.i.i, align 8
  %108 = load ptr, ptr %retval.i186, align 8
  store ptr %108, ptr %ref.tmp.i172, align 8
  store ptr %retval.i170, ptr %this.addr.i193, align 8
  store ptr %ref.tmp.i172, ptr %other.addr.i194, align 8
  %this1.i195 = load ptr, ptr %this.addr.i193, align 8
  %109 = load ptr, ptr %other.addr.i194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i195, ptr align 8 %109, i64 8, i1 false)
  %110 = load ptr, ptr %retval.i170, align 8
  store ptr %110, ptr %retval.i128, align 8
  %111 = load ptr, ptr %retval.i128, align 8
  store ptr %111, ptr %agg.tmp.i, align 8
  %112 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %112, ptr %that.i139, align 8
  store ptr %retval.i60, ptr %this.addr.i140, align 8
  %this3.i141 = load ptr, ptr %this.addr.i140, align 8
  store ptr %this3.i141, ptr %this.addr.i210, align 8
  store ptr %that.i139, ptr %other.addr.i211, align 8
  %this1.i212 = load ptr, ptr %this.addr.i210, align 8
  %113 = load ptr, ptr %other.addr.i211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i212, ptr align 8 %113, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i62, i32 0, i32 1
  %114 = load ptr, ptr %values_.i, align 8
  %115 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %115 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %114, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i149, align 8
  %116 = load ptr, ptr %slot.addr.i149, align 8
  store ptr %116, ptr %slot.addr.i220, align 8
  %117 = load ptr, ptr %slot.addr.i220, align 8
  store ptr %retval.i219, ptr %this.addr.i248, align 8
  store ptr %117, ptr %location.addr.i249, align 8
  %this1.i250 = load ptr, ptr %this.addr.i248, align 8
  %118 = load ptr, ptr %location.addr.i249, align 8
  store ptr %this1.i250, ptr %this.addr.i.i246, align 8
  store ptr %118, ptr %location.addr.i.i247, align 8
  %this1.i.i251 = load ptr, ptr %this.addr.i.i246, align 8
  %119 = load ptr, ptr %location.addr.i.i247, align 8
  store ptr %119, ptr %this1.i.i251, align 8
  %120 = load ptr, ptr %retval.i219, align 8
  store ptr %120, ptr %ref.tmp.i150, align 8
  store ptr %retval.i148, ptr %this.addr.i225, align 8
  store ptr %ref.tmp.i150, ptr %other.addr.i226, align 8
  %this1.i227 = load ptr, ptr %this.addr.i225, align 8
  %121 = load ptr, ptr %other.addr.i226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i227, ptr align 8 %121, i64 8, i1 false)
  %122 = load ptr, ptr %retval.i148, align 8
  store ptr %122, ptr %retval.i60, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %123 = load ptr, ptr %retval.i60, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp39, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  store ptr %123, ptr %coerce.dive43, align 8
  store ptr %ref.tmp39, ptr %this.addr.i103, align 8
  %this1.i105 = load ptr, ptr %this.addr.i103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i104, ptr align 8 %this1.i105, i64 8, i1 false)
  %124 = load ptr, ptr %agg.tmp.i104, align 8
  store ptr %124, ptr %that.i277, align 8
  store ptr %ref.tmp.i278, ptr %this.addr.i279, align 8
  store ptr %that.i277, ptr %other.addr.i280, align 8
  %this1.i281 = load ptr, ptr %this.addr.i279, align 8
  %125 = load ptr, ptr %other.addr.i280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i281, ptr align 8 %125, i64 8, i1 false)
  store ptr %retval.i276, ptr %this.addr.i282, align 8
  store ptr %ref.tmp.i278, ptr %other.addr.i283, align 8
  %this1.i284 = load ptr, ptr %this.addr.i282, align 8
  %126 = load ptr, ptr %other.addr.i283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i284, ptr align 8 %126, i64 8, i1 false)
  %127 = load ptr, ptr %retval.i276, align 8
  store ptr %127, ptr %retval.i102, align 8
  %128 = load ptr, ptr %retval.i102, align 8
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.265", ptr %ab, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %128, ptr %coerce.dive47, align 8
  %129 = load ptr, ptr %ctx, align 8
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %129, i32 0, i32 2
  store ptr %id, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i285, align 8
  %this1.i286 = load ptr, ptr %this.addr.i285, align 8
  %130 = load i8, ptr %this1.i286, align 4
  %tobool.i287 = trunc i8 %130 to i1
  %lnot3.i = xor i1 %tobool.i287, true
  br i1 %lnot3.i, label %if.then.i112, label %_ZNKR2v85MaybeIjE8FromJustEv.exit

if.then.i112:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit

_ZNKR2v85MaybeIjE8FromJustEv.exit:                ; preds = %if.then.i112, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %value_.i = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i108, i32 0, i32 1
  %131 = load i32, ptr %value_.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %ab, i64 8, i1 false)
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  %132 = load ptr, ptr %coerce.dive52, align 8
  call void @_ZN2v815ValueSerializer19TransferArrayBufferEjNS_5LocalINS_11ArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, i32 noundef %131, ptr %132)
  br label %return

return:                                           ; preds = %_ZNKR2v85MaybeIjE8FromJustEv.exit, %if.then36, %if.then27, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format) #4 comdat {
entry:
  %env.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %1 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %call, ptr noundef %1)
  ret void
}

declare void @_ZN2v815ValueSerializer19TransferArrayBufferEjNS_5LocalINS_11ArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext11WriteUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i94 = alloca ptr, align 8
  %location.addr.i.i95 = alloca ptr, align 8
  %retval.i96 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i97 = alloca ptr, align 8
  %this.addr.i.i89 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i90 = alloca %"class.v8::Local", align 8
  %slot.addr.i91 = alloca ptr, align 8
  %ref.tmp.i92 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i86 = alloca ptr, align 8
  %other.addr.i87 = alloca ptr, align 8
  %slot.addr.i85 = alloca ptr, align 8
  %this.addr.i.i81 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %this.addr.i.i75 = alloca ptr, align 8
  %location.addr.i.i76 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %location.addr.i78 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %other.addr.i73 = alloca ptr, align 8
  %retval.i70 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i71 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %other.addr.i68 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i61 = alloca %"class.v8::LocalBase.350", align 8
  %slot.addr.i62 = alloca ptr, align 8
  %retval.i57 = alloca %"class.v8::Local.349", align 8
  %slot.addr.i58 = alloca ptr, align 8
  %ref.tmp.i59 = alloca %"class.v8::LocalBase.350", align 8
  %isolate.addr.i56 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i55 = alloca ptr, align 8
  %retval.i53 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %that.i50 = alloca %"class.v8::Local.349", align 8
  %this.addr.i51 = alloca ptr, align 8
  %retval.i48 = alloca %"class.v8::Local.349", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %retval.i34 = alloca %"class.v8::Local.255", align 8
  %this.addr.i35 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.349", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i31 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %value = alloca %"class.v8::Maybe", align 4
  %ref.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp16 = alloca %"class.v8::Local.257", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  %1 = load ptr, ptr %this1.i32, align 8
  store ptr %1, ptr %slot.addr.i91, align 8
  %2 = load ptr, ptr %slot.addr.i91, align 8
  store ptr %2, ptr %slot.addr.i97, align 8
  %3 = load ptr, ptr %slot.addr.i97, align 8
  store ptr %retval.i96, ptr %this.addr.i.i94, align 8
  store ptr %3, ptr %location.addr.i.i95, align 8
  %this1.i.i98 = load ptr, ptr %this.addr.i.i94, align 8
  %4 = load ptr, ptr %location.addr.i.i95, align 8
  store ptr %this1.i.i98, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i96, align 8
  store ptr %6, ptr %ref.tmp.i92, align 8
  store ptr %retval.i90, ptr %this.addr.i.i89, align 8
  store ptr %ref.tmp.i92, ptr %other.addr.i.i, align 8
  %this1.i.i93 = load ptr, ptr %this.addr.i.i89, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i93, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i90, align 8
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
  store ptr %agg.tmp, ptr %this.addr.i30, align 8
  %this3.i = load ptr, ptr %this.addr.i30, align 8
  store ptr %this3.i, ptr %this.addr.i86, align 8
  store ptr %that.i, ptr %other.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i86, align 8
  %11 = load ptr, ptr %other.addr.i87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i88, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %this.addr.i35, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  %15 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %15, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i36, i32 0, i32 2
  %16 = load i32, ptr %length_.i, align 8
  %17 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %16, %17
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end
  store ptr %this1.i36, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  %18 = load ptr, ptr %this1.i47, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx.i, align 8
  store ptr %19, ptr %isolate.addr.i, align 8
  %20 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %20, ptr %isolate.addr.i55, align 8
  %21 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %21, ptr %isolate.addr.i56, align 8
  store i32 4, ptr %index.addr.i, align 4
  %22 = load ptr, ptr %isolate.addr.i56, align 8
  %23 = ptrtoint ptr %22 to i64
  %add.i = add i64 %23, 576
  %24 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %24, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %25 = load i64, ptr %addr.i, align 8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %slot.i, align 8
  %27 = load ptr, ptr %slot.i, align 8
  store ptr %27, ptr %slot.addr.i58, align 8
  %28 = load ptr, ptr %slot.addr.i58, align 8
  store ptr %28, ptr %slot.addr.i62, align 8
  %29 = load ptr, ptr %slot.addr.i62, align 8
  store ptr %retval.i61, ptr %this.addr.i65, align 8
  store ptr %29, ptr %location.addr.i, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  %30 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i66, ptr %this.addr.i.i, align 8
  store ptr %30, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %31 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %31, ptr %this1.i.i, align 8
  %32 = load ptr, ptr %retval.i61, align 8
  store ptr %32, ptr %ref.tmp.i59, align 8
  store ptr %retval.i57, ptr %this.addr.i63, align 8
  store ptr %ref.tmp.i59, ptr %other.addr.i, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  %33 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i64, ptr align 8 %33, i64 8, i1 false)
  %34 = load ptr, ptr %retval.i57, align 8
  store ptr %34, ptr %retval.i48, align 8
  %35 = load ptr, ptr %retval.i48, align 8
  store ptr %35, ptr %agg.tmp.i, align 8
  %36 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %36, ptr %that.i50, align 8
  store ptr %retval.i34, ptr %this.addr.i51, align 8
  %this3.i52 = load ptr, ptr %this.addr.i51, align 8
  store ptr %this3.i52, ptr %this.addr.i67, align 8
  store ptr %that.i50, ptr %other.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i67, align 8
  %37 = load ptr, ptr %other.addr.i68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i69, ptr align 8 %37, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i36, i32 0, i32 1
  %38 = load ptr, ptr %values_.i, align 8
  %39 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %39 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %38, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %40 = load ptr, ptr %slot.addr.i, align 8
  store ptr %40, ptr %slot.addr.i71, align 8
  %41 = load ptr, ptr %slot.addr.i71, align 8
  store ptr %retval.i70, ptr %this.addr.i77, align 8
  store ptr %41, ptr %location.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i77, align 8
  %42 = load ptr, ptr %location.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i.i75, align 8
  store ptr %42, ptr %location.addr.i.i76, align 8
  %this1.i.i80 = load ptr, ptr %this.addr.i.i75, align 8
  %43 = load ptr, ptr %location.addr.i.i76, align 8
  store ptr %43, ptr %this1.i.i80, align 8
  %44 = load ptr, ptr %retval.i70, align 8
  store ptr %44, ptr %ref.tmp.i, align 8
  store ptr %retval.i53, ptr %this.addr.i72, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i72, align 8
  %45 = load ptr, ptr %other.addr.i73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i74, ptr align 8 %45, i64 8, i1 false)
  %46 = load ptr, ptr %retval.i53, align 8
  store ptr %46, ptr %retval.i34, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %47 = load ptr, ptr %retval.i34, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %47, ptr %coerce.dive14, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this1.i83, ptr %this.addr.i.i81, align 8
  %this1.i.i84 = load ptr, ptr %this.addr.i.i81, align 8
  %48 = load ptr, ptr %this1.i.i84, align 8
  store ptr %48, ptr %slot.addr.i85, align 8
  %49 = load ptr, ptr %slot.addr.i85, align 8
  %50 = load ptr, ptr %ctx, align 8
  %call17 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %call18 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call17)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr %51)
  store i64 %call25, ptr %value, align 4
  store ptr %value, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  %52 = load i8, ptr %this1.i39, align 4
  %tobool.i = trunc i8 %52 to i1
  %lnot.i = xor i1 %tobool.i, true
  br i1 %lnot.i, label %if.then27, label %if.end28

if.then27:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  br label %return

if.end28:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %53 = load ptr, ptr %ctx, align 8
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %53, i32 0, i32 2
  store ptr %value, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  store ptr %this1.i41, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  %54 = load i8, ptr %this1.i100, align 4
  %tobool.i101 = trunc i8 %54 to i1
  %lnot3.i = xor i1 %tobool.i101, true
  br i1 %lnot3.i, label %if.then.i45, label %_ZNKR2v85MaybeIjE8FromJustEv.exit

if.then.i45:                                      ; preds = %if.end28
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit

_ZNKR2v85MaybeIjE8FromJustEv.exit:                ; preds = %if.then.i45, %if.end28
  %value_.i = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i41, i32 0, i32 1
  %55 = load i32, ptr %value_.i, align 4
  call void @_ZN2v815ValueSerializer11WriteUint32Ej(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, i32 noundef %55)
  br label %return

return:                                           ; preds = %_ZNKR2v85MaybeIjE8FromJustEv.exit, %if.then27, %if.then
  ret void
}

declare void @_ZN2v815ValueSerializer11WriteUint32Ej(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext11WriteUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i213 = alloca ptr, align 8
  %this.addr.i210 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i205 = alloca ptr, align 8
  %location.addr.i.i206 = alloca ptr, align 8
  %retval.i207 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i208 = alloca ptr, align 8
  %this.addr.i.i200 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i201 = alloca %"class.v8::Local", align 8
  %slot.addr.i202 = alloca ptr, align 8
  %ref.tmp.i203 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i197 = alloca ptr, align 8
  %other.addr.i198 = alloca ptr, align 8
  %slot.addr.i196 = alloca ptr, align 8
  %slot.addr.i195 = alloca ptr, align 8
  %this.addr.i.i190 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %this.addr.i.i186 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %this.addr.i.i180 = alloca ptr, align 8
  %location.addr.i.i181 = alloca ptr, align 8
  %this.addr.i182 = alloca ptr, align 8
  %location.addr.i183 = alloca ptr, align 8
  %this.addr.i.i174 = alloca ptr, align 8
  %location.addr.i.i175 = alloca ptr, align 8
  %this.addr.i176 = alloca ptr, align 8
  %location.addr.i177 = alloca ptr, align 8
  %this.addr.i171 = alloca ptr, align 8
  %other.addr.i172 = alloca ptr, align 8
  %this.addr.i168 = alloca ptr, align 8
  %other.addr.i169 = alloca ptr, align 8
  %retval.i166 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i167 = alloca ptr, align 8
  %retval.i164 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i165 = alloca ptr, align 8
  %this.addr.i161 = alloca ptr, align 8
  %other.addr.i162 = alloca ptr, align 8
  %this.addr.i158 = alloca ptr, align 8
  %other.addr.i159 = alloca ptr, align 8
  %this.addr.i.i152 = alloca ptr, align 8
  %location.addr.i.i153 = alloca ptr, align 8
  %this.addr.i154 = alloca ptr, align 8
  %location.addr.i155 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i150 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i147 = alloca ptr, align 8
  %other.addr.i148 = alloca ptr, align 8
  %this.addr.i145 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i143 = alloca %"class.v8::LocalBase.350", align 8
  %slot.addr.i144 = alloca ptr, align 8
  %retval.i141 = alloca %"class.v8::LocalBase.350", align 8
  %slot.addr.i142 = alloca ptr, align 8
  %retval.i137 = alloca %"class.v8::Local.349", align 8
  %slot.addr.i138 = alloca ptr, align 8
  %ref.tmp.i139 = alloca %"class.v8::LocalBase.350", align 8
  %retval.i133 = alloca %"class.v8::Local.349", align 8
  %slot.addr.i134 = alloca ptr, align 8
  %ref.tmp.i135 = alloca %"class.v8::LocalBase.350", align 8
  %isolate.addr.i126 = alloca ptr, align 8
  %index.addr.i127 = alloca i32, align 4
  %addr.i128 = alloca i64, align 8
  %isolate.addr.i125 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i124 = alloca ptr, align 8
  %isolate.addr.i123 = alloca ptr, align 8
  %retval.i119 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i120 = alloca ptr, align 8
  %ref.tmp.i121 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i117 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %that.i114 = alloca %"class.v8::Local.349", align 8
  %this.addr.i115 = alloca ptr, align 8
  %that.i111 = alloca %"class.v8::Local.349", align 8
  %this.addr.i112 = alloca ptr, align 8
  %retval.i106 = alloca %"class.v8::Local.349", align 8
  %isolate.addr.i107 = alloca ptr, align 8
  %slot.i108 = alloca ptr, align 8
  %retval.i104 = alloca %"class.v8::Local.349", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %retval.i60 = alloca %"class.v8::Local.255", align 8
  %this.addr.i61 = alloca ptr, align 8
  %i.addr.i62 = alloca i32, align 4
  %agg.tmp.i63 = alloca %"class.v8::Local.349", align 8
  %retval.i56 = alloca %"class.v8::Local.255", align 8
  %this.addr.i57 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.349", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i53 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %arg0 = alloca %"class.v8::Maybe", align 4
  %ref.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp16 = alloca %"class.v8::Local.257", align 8
  %arg1 = alloca %"class.v8::Maybe", align 4
  %ref.tmp26 = alloca %"class.v8::Local.255", align 8
  %agg.tmp32 = alloca %"class.v8::Local.257", align 8
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  %1 = load ptr, ptr %this1.i54, align 8
  store ptr %1, ptr %slot.addr.i202, align 8
  %2 = load ptr, ptr %slot.addr.i202, align 8
  store ptr %2, ptr %slot.addr.i208, align 8
  %3 = load ptr, ptr %slot.addr.i208, align 8
  store ptr %retval.i207, ptr %this.addr.i.i205, align 8
  store ptr %3, ptr %location.addr.i.i206, align 8
  %this1.i.i209 = load ptr, ptr %this.addr.i.i205, align 8
  %4 = load ptr, ptr %location.addr.i.i206, align 8
  store ptr %this1.i.i209, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i207, align 8
  store ptr %6, ptr %ref.tmp.i203, align 8
  store ptr %retval.i201, ptr %this.addr.i.i200, align 8
  store ptr %ref.tmp.i203, ptr %other.addr.i.i, align 8
  %this1.i.i204 = load ptr, ptr %this.addr.i.i200, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i204, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i201, align 8
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
  store ptr %agg.tmp, ptr %this.addr.i52, align 8
  %this3.i = load ptr, ptr %this.addr.i52, align 8
  store ptr %this3.i, ptr %this.addr.i197, align 8
  store ptr %that.i, ptr %other.addr.i198, align 8
  %this1.i199 = load ptr, ptr %this.addr.i197, align 8
  %11 = load ptr, ptr %other.addr.i198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i199, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %this.addr.i61, align 8
  store i32 0, ptr %i.addr.i62, align 4
  %this1.i64 = load ptr, ptr %this.addr.i61, align 8
  %15 = load i32, ptr %i.addr.i62, align 4
  %cmp.i65 = icmp slt i32 %15, 0
  br i1 %cmp.i65, label %if.then.i74, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %do.end
  %length_.i67 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i64, i32 0, i32 2
  %16 = load i32, ptr %length_.i67, align 8
  %17 = load i32, ptr %i.addr.i62, align 4
  %cmp2.i68 = icmp sle i32 %16, %17
  br i1 %cmp2.i68, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %lor.lhs.false.i66, %do.end
  store ptr %this1.i64, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  %18 = load ptr, ptr %this1.i100, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx.i, align 8
  store ptr %19, ptr %isolate.addr.i, align 8
  %20 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %20, ptr %isolate.addr.i124, align 8
  %21 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %21, ptr %isolate.addr.i126, align 8
  store i32 4, ptr %index.addr.i127, align 4
  %22 = load ptr, ptr %isolate.addr.i126, align 8
  %23 = ptrtoint ptr %22 to i64
  %add.i129 = add i64 %23, 576
  %24 = load i32, ptr %index.addr.i127, align 4
  %mul.i130 = mul nsw i32 %24, 8
  %conv.i131 = sext i32 %mul.i130 to i64
  %add1.i132 = add i64 %add.i129, %conv.i131
  store i64 %add1.i132, ptr %addr.i128, align 8
  %25 = load i64, ptr %addr.i128, align 8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %slot.i, align 8
  %27 = load ptr, ptr %slot.i, align 8
  store ptr %27, ptr %slot.addr.i138, align 8
  %28 = load ptr, ptr %slot.addr.i138, align 8
  store ptr %28, ptr %slot.addr.i142, align 8
  %29 = load ptr, ptr %slot.addr.i142, align 8
  store ptr %retval.i141, ptr %this.addr.i154, align 8
  store ptr %29, ptr %location.addr.i155, align 8
  %this1.i156 = load ptr, ptr %this.addr.i154, align 8
  %30 = load ptr, ptr %location.addr.i155, align 8
  store ptr %this1.i156, ptr %this.addr.i.i152, align 8
  store ptr %30, ptr %location.addr.i.i153, align 8
  %this1.i.i157 = load ptr, ptr %this.addr.i.i152, align 8
  %31 = load ptr, ptr %location.addr.i.i153, align 8
  store ptr %31, ptr %this1.i.i157, align 8
  %32 = load ptr, ptr %retval.i141, align 8
  store ptr %32, ptr %ref.tmp.i139, align 8
  store ptr %retval.i137, ptr %this.addr.i145, align 8
  store ptr %ref.tmp.i139, ptr %other.addr.i, align 8
  %this1.i146 = load ptr, ptr %this.addr.i145, align 8
  %33 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i146, ptr align 8 %33, i64 8, i1 false)
  %34 = load ptr, ptr %retval.i137, align 8
  store ptr %34, ptr %retval.i104, align 8
  %35 = load ptr, ptr %retval.i104, align 8
  store ptr %35, ptr %agg.tmp.i63, align 8
  %36 = load ptr, ptr %agg.tmp.i63, align 8
  store ptr %36, ptr %that.i111, align 8
  store ptr %retval.i60, ptr %this.addr.i112, align 8
  %this3.i113 = load ptr, ptr %this.addr.i112, align 8
  store ptr %this3.i113, ptr %this.addr.i161, align 8
  store ptr %that.i111, ptr %other.addr.i162, align 8
  %this1.i163 = load ptr, ptr %this.addr.i161, align 8
  %37 = load ptr, ptr %other.addr.i162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i163, ptr align 8 %37, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

if.end.i69:                                       ; preds = %lor.lhs.false.i66
  %values_.i70 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i64, i32 0, i32 1
  %38 = load ptr, ptr %values_.i70, align 8
  %39 = load i32, ptr %i.addr.i62, align 4
  %idx.ext.i71 = sext i32 %39 to i64
  %add.ptr.i72 = getelementptr inbounds i64, ptr %38, i64 %idx.ext.i71
  store ptr %add.ptr.i72, ptr %slot.addr.i, align 8
  %40 = load ptr, ptr %slot.addr.i, align 8
  store ptr %40, ptr %slot.addr.i167, align 8
  %41 = load ptr, ptr %slot.addr.i167, align 8
  store ptr %retval.i166, ptr %this.addr.i176, align 8
  store ptr %41, ptr %location.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i176, align 8
  %42 = load ptr, ptr %location.addr.i177, align 8
  store ptr %this1.i178, ptr %this.addr.i.i174, align 8
  store ptr %42, ptr %location.addr.i.i175, align 8
  %this1.i.i179 = load ptr, ptr %this.addr.i.i174, align 8
  %43 = load ptr, ptr %location.addr.i.i175, align 8
  store ptr %43, ptr %this1.i.i179, align 8
  %44 = load ptr, ptr %retval.i166, align 8
  store ptr %44, ptr %ref.tmp.i, align 8
  store ptr %retval.i117, ptr %this.addr.i171, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i172, align 8
  %this1.i173 = load ptr, ptr %this.addr.i171, align 8
  %45 = load ptr, ptr %other.addr.i172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i173, ptr align 8 %45, i64 8, i1 false)
  %46 = load ptr, ptr %retval.i117, align 8
  store ptr %46, ptr %retval.i60, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77: ; preds = %if.end.i69, %if.then.i74
  %47 = load ptr, ptr %retval.i60, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %47, ptr %coerce.dive14, align 8
  store ptr %ref.tmp, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  store ptr %this1.i50, ptr %this.addr.i187, align 8
  %this1.i188 = load ptr, ptr %this.addr.i187, align 8
  store ptr %this1.i188, ptr %this.addr.i.i186, align 8
  %this1.i.i189 = load ptr, ptr %this.addr.i.i186, align 8
  %48 = load ptr, ptr %this1.i.i189, align 8
  store ptr %48, ptr %slot.addr.i196, align 8
  %49 = load ptr, ptr %slot.addr.i196, align 8
  %50 = load ptr, ptr %ctx, align 8
  %call17 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %call18 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call17)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr %51)
  store i64 %call25, ptr %arg0, align 4
  %52 = load ptr, ptr %args.addr, align 8
  store ptr %52, ptr %this.addr.i57, align 8
  store i32 1, ptr %i.addr.i, align 4
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  %53 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %53, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i58, i32 0, i32 2
  %54 = load i32, ptr %length_.i, align 8
  %55 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %54, %55
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  store ptr %this1.i58, ptr %this.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  %56 = load ptr, ptr %this1.i102, align 8
  %arrayidx.i103 = getelementptr inbounds i64, ptr %56, i64 1
  %57 = load ptr, ptr %arrayidx.i103, align 8
  store ptr %57, ptr %isolate.addr.i107, align 8
  %58 = load ptr, ptr %isolate.addr.i107, align 8
  store ptr %58, ptr %isolate.addr.i123, align 8
  %59 = load ptr, ptr %isolate.addr.i107, align 8
  store ptr %59, ptr %isolate.addr.i125, align 8
  store i32 4, ptr %index.addr.i, align 4
  %60 = load ptr, ptr %isolate.addr.i125, align 8
  %61 = ptrtoint ptr %60 to i64
  %add.i = add i64 %61, 576
  %62 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %62, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %63 = load i64, ptr %addr.i, align 8
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %slot.i108, align 8
  %65 = load ptr, ptr %slot.i108, align 8
  store ptr %65, ptr %slot.addr.i134, align 8
  %66 = load ptr, ptr %slot.addr.i134, align 8
  store ptr %66, ptr %slot.addr.i144, align 8
  %67 = load ptr, ptr %slot.addr.i144, align 8
  store ptr %retval.i143, ptr %this.addr.i150, align 8
  store ptr %67, ptr %location.addr.i, align 8
  %this1.i151 = load ptr, ptr %this.addr.i150, align 8
  %68 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i151, ptr %this.addr.i.i, align 8
  store ptr %68, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %69 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %69, ptr %this1.i.i, align 8
  %70 = load ptr, ptr %retval.i143, align 8
  store ptr %70, ptr %ref.tmp.i135, align 8
  store ptr %retval.i133, ptr %this.addr.i147, align 8
  store ptr %ref.tmp.i135, ptr %other.addr.i148, align 8
  %this1.i149 = load ptr, ptr %this.addr.i147, align 8
  %71 = load ptr, ptr %other.addr.i148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i149, ptr align 8 %71, i64 8, i1 false)
  %72 = load ptr, ptr %retval.i133, align 8
  store ptr %72, ptr %retval.i106, align 8
  %73 = load ptr, ptr %retval.i106, align 8
  store ptr %73, ptr %agg.tmp.i, align 8
  %74 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %74, ptr %that.i114, align 8
  store ptr %retval.i56, ptr %this.addr.i115, align 8
  %this3.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this3.i116, ptr %this.addr.i158, align 8
  store ptr %that.i114, ptr %other.addr.i159, align 8
  %this1.i160 = load ptr, ptr %this.addr.i158, align 8
  %75 = load ptr, ptr %other.addr.i159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i160, ptr align 8 %75, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i58, i32 0, i32 1
  %76 = load ptr, ptr %values_.i, align 8
  %77 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %77 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %76, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i120, align 8
  %78 = load ptr, ptr %slot.addr.i120, align 8
  store ptr %78, ptr %slot.addr.i165, align 8
  %79 = load ptr, ptr %slot.addr.i165, align 8
  store ptr %retval.i164, ptr %this.addr.i182, align 8
  store ptr %79, ptr %location.addr.i183, align 8
  %this1.i184 = load ptr, ptr %this.addr.i182, align 8
  %80 = load ptr, ptr %location.addr.i183, align 8
  store ptr %this1.i184, ptr %this.addr.i.i180, align 8
  store ptr %80, ptr %location.addr.i.i181, align 8
  %this1.i.i185 = load ptr, ptr %this.addr.i.i180, align 8
  %81 = load ptr, ptr %location.addr.i.i181, align 8
  store ptr %81, ptr %this1.i.i185, align 8
  %82 = load ptr, ptr %retval.i164, align 8
  store ptr %82, ptr %ref.tmp.i121, align 8
  store ptr %retval.i119, ptr %this.addr.i168, align 8
  store ptr %ref.tmp.i121, ptr %other.addr.i169, align 8
  %this1.i170 = load ptr, ptr %this.addr.i168, align 8
  %83 = load ptr, ptr %other.addr.i169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i170, ptr align 8 %83, i64 8, i1 false)
  %84 = load ptr, ptr %retval.i119, align 8
  store ptr %84, ptr %retval.i56, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %85 = load ptr, ptr %retval.i56, align 8
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp26, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %85, ptr %coerce.dive30, align 8
  store ptr %ref.tmp26, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i191, align 8
  store ptr %this1.i192, ptr %this.addr.i.i190, align 8
  %this1.i.i193 = load ptr, ptr %this.addr.i.i190, align 8
  %86 = load ptr, ptr %this1.i.i193, align 8
  store ptr %86, ptr %slot.addr.i195, align 8
  %87 = load ptr, ptr %slot.addr.i195, align 8
  %88 = load ptr, ptr %ctx, align 8
  %call33 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
  %call34 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call33)
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  %89 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr %89)
  store i64 %call41, ptr %arg1, align 4
  store ptr %arg0, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  %90 = load i8, ptr %this1.i81, align 4
  %tobool.i82 = trunc i8 %90 to i1
  %lnot.i83 = xor i1 %tobool.i82, true
  br i1 %lnot.i83, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %arg1, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  %91 = load i8, ptr %this1.i79, align 4
  %tobool.i = trunc i8 %91 to i1
  %lnot.i = xor i1 %tobool.i, true
  br i1 %lnot.i, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  br label %return

if.end45:                                         ; preds = %lor.lhs.false
  store ptr %arg0, ptr %this.addr.i90, align 8
  %this1.i91 = load ptr, ptr %this.addr.i90, align 8
  store ptr %this1.i91, ptr %this.addr.i210, align 8
  %this1.i211 = load ptr, ptr %this.addr.i210, align 8
  %92 = load i8, ptr %this1.i211, align 4
  %tobool.i212 = trunc i8 %92 to i1
  %lnot3.i94 = xor i1 %tobool.i212, true
  br i1 %lnot3.i94, label %if.then.i97, label %_ZNKR2v85MaybeIjE8FromJustEv.exit98

if.then.i97:                                      ; preds = %if.end45
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit98

_ZNKR2v85MaybeIjE8FromJustEv.exit98:              ; preds = %if.then.i97, %if.end45
  %value_.i96 = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i91, i32 0, i32 1
  %93 = load i32, ptr %value_.i96, align 4
  %conv = zext i32 %93 to i64
  store i64 %conv, ptr %hi, align 8
  store ptr %arg1, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this1.i85, ptr %this.addr.i213, align 8
  %this1.i214 = load ptr, ptr %this.addr.i213, align 8
  %94 = load i8, ptr %this1.i214, align 4
  %tobool.i215 = trunc i8 %94 to i1
  %lnot3.i = xor i1 %tobool.i215, true
  br i1 %lnot3.i, label %if.then.i89, label %_ZNKR2v85MaybeIjE8FromJustEv.exit

if.then.i89:                                      ; preds = %_ZNKR2v85MaybeIjE8FromJustEv.exit98
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit

_ZNKR2v85MaybeIjE8FromJustEv.exit:                ; preds = %if.then.i89, %_ZNKR2v85MaybeIjE8FromJustEv.exit98
  %value_.i = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i85, i32 0, i32 1
  %95 = load i32, ptr %value_.i, align 4
  %conv48 = zext i32 %95 to i64
  store i64 %conv48, ptr %lo, align 8
  %96 = load ptr, ptr %ctx, align 8
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %96, i32 0, i32 2
  %97 = load i64, ptr %hi, align 8
  %shl = shl i64 %97, 32
  %98 = load i64, ptr %lo, align 8
  %or = or i64 %shl, %98
  call void @_ZN2v815ValueSerializer11WriteUint64Em(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, i64 noundef %or)
  br label %return

return:                                           ; preds = %_ZNKR2v85MaybeIjE8FromJustEv.exit, %if.then44, %if.then
  ret void
}

declare void @_ZN2v815ValueSerializer11WriteUint64Em(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext11WriteDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i94 = alloca ptr, align 8
  %location.addr.i.i95 = alloca ptr, align 8
  %retval.i96 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i97 = alloca ptr, align 8
  %this.addr.i.i89 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i90 = alloca %"class.v8::Local", align 8
  %slot.addr.i91 = alloca ptr, align 8
  %ref.tmp.i92 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i86 = alloca ptr, align 8
  %other.addr.i87 = alloca ptr, align 8
  %slot.addr.i85 = alloca ptr, align 8
  %this.addr.i.i81 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %this.addr.i.i75 = alloca ptr, align 8
  %location.addr.i.i76 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %location.addr.i78 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %other.addr.i73 = alloca ptr, align 8
  %retval.i70 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i71 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %other.addr.i68 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i61 = alloca %"class.v8::LocalBase.350", align 8
  %slot.addr.i62 = alloca ptr, align 8
  %retval.i57 = alloca %"class.v8::Local.349", align 8
  %slot.addr.i58 = alloca ptr, align 8
  %ref.tmp.i59 = alloca %"class.v8::LocalBase.350", align 8
  %isolate.addr.i56 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i55 = alloca ptr, align 8
  %retval.i53 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %that.i50 = alloca %"class.v8::Local.349", align 8
  %this.addr.i51 = alloca ptr, align 8
  %retval.i48 = alloca %"class.v8::Local.349", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %retval.i34 = alloca %"class.v8::Local.255", align 8
  %this.addr.i35 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.349", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i31 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %value = alloca %"class.v8::Maybe.267", align 8
  %ref.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp16 = alloca %"class.v8::Local.257", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  %1 = load ptr, ptr %this1.i32, align 8
  store ptr %1, ptr %slot.addr.i91, align 8
  %2 = load ptr, ptr %slot.addr.i91, align 8
  store ptr %2, ptr %slot.addr.i97, align 8
  %3 = load ptr, ptr %slot.addr.i97, align 8
  store ptr %retval.i96, ptr %this.addr.i.i94, align 8
  store ptr %3, ptr %location.addr.i.i95, align 8
  %this1.i.i98 = load ptr, ptr %this.addr.i.i94, align 8
  %4 = load ptr, ptr %location.addr.i.i95, align 8
  store ptr %this1.i.i98, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i96, align 8
  store ptr %6, ptr %ref.tmp.i92, align 8
  store ptr %retval.i90, ptr %this.addr.i.i89, align 8
  store ptr %ref.tmp.i92, ptr %other.addr.i.i, align 8
  %this1.i.i93 = load ptr, ptr %this.addr.i.i89, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i93, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i90, align 8
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
  store ptr %agg.tmp, ptr %this.addr.i30, align 8
  %this3.i = load ptr, ptr %this.addr.i30, align 8
  store ptr %this3.i, ptr %this.addr.i86, align 8
  store ptr %that.i, ptr %other.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i86, align 8
  %11 = load ptr, ptr %other.addr.i87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i88, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %this.addr.i35, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  %15 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %15, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i36, i32 0, i32 2
  %16 = load i32, ptr %length_.i, align 8
  %17 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %16, %17
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end
  store ptr %this1.i36, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  %18 = load ptr, ptr %this1.i47, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx.i, align 8
  store ptr %19, ptr %isolate.addr.i, align 8
  %20 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %20, ptr %isolate.addr.i55, align 8
  %21 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %21, ptr %isolate.addr.i56, align 8
  store i32 4, ptr %index.addr.i, align 4
  %22 = load ptr, ptr %isolate.addr.i56, align 8
  %23 = ptrtoint ptr %22 to i64
  %add.i = add i64 %23, 576
  %24 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %24, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %25 = load i64, ptr %addr.i, align 8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %slot.i, align 8
  %27 = load ptr, ptr %slot.i, align 8
  store ptr %27, ptr %slot.addr.i58, align 8
  %28 = load ptr, ptr %slot.addr.i58, align 8
  store ptr %28, ptr %slot.addr.i62, align 8
  %29 = load ptr, ptr %slot.addr.i62, align 8
  store ptr %retval.i61, ptr %this.addr.i65, align 8
  store ptr %29, ptr %location.addr.i, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  %30 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i66, ptr %this.addr.i.i, align 8
  store ptr %30, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %31 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %31, ptr %this1.i.i, align 8
  %32 = load ptr, ptr %retval.i61, align 8
  store ptr %32, ptr %ref.tmp.i59, align 8
  store ptr %retval.i57, ptr %this.addr.i63, align 8
  store ptr %ref.tmp.i59, ptr %other.addr.i, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  %33 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i64, ptr align 8 %33, i64 8, i1 false)
  %34 = load ptr, ptr %retval.i57, align 8
  store ptr %34, ptr %retval.i48, align 8
  %35 = load ptr, ptr %retval.i48, align 8
  store ptr %35, ptr %agg.tmp.i, align 8
  %36 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %36, ptr %that.i50, align 8
  store ptr %retval.i34, ptr %this.addr.i51, align 8
  %this3.i52 = load ptr, ptr %this.addr.i51, align 8
  store ptr %this3.i52, ptr %this.addr.i67, align 8
  store ptr %that.i50, ptr %other.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i67, align 8
  %37 = load ptr, ptr %other.addr.i68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i69, ptr align 8 %37, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i36, i32 0, i32 1
  %38 = load ptr, ptr %values_.i, align 8
  %39 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %39 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %38, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %40 = load ptr, ptr %slot.addr.i, align 8
  store ptr %40, ptr %slot.addr.i71, align 8
  %41 = load ptr, ptr %slot.addr.i71, align 8
  store ptr %retval.i70, ptr %this.addr.i77, align 8
  store ptr %41, ptr %location.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i77, align 8
  %42 = load ptr, ptr %location.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i.i75, align 8
  store ptr %42, ptr %location.addr.i.i76, align 8
  %this1.i.i80 = load ptr, ptr %this.addr.i.i75, align 8
  %43 = load ptr, ptr %location.addr.i.i76, align 8
  store ptr %43, ptr %this1.i.i80, align 8
  %44 = load ptr, ptr %retval.i70, align 8
  store ptr %44, ptr %ref.tmp.i, align 8
  store ptr %retval.i53, ptr %this.addr.i72, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i72, align 8
  %45 = load ptr, ptr %other.addr.i73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i74, ptr align 8 %45, i64 8, i1 false)
  %46 = load ptr, ptr %retval.i53, align 8
  store ptr %46, ptr %retval.i34, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %47 = load ptr, ptr %retval.i34, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %47, ptr %coerce.dive14, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this1.i83, ptr %this.addr.i.i81, align 8
  %this1.i.i84 = load ptr, ptr %this.addr.i.i81, align 8
  %48 = load ptr, ptr %this1.i.i84, align 8
  store ptr %48, ptr %slot.addr.i85, align 8
  %49 = load ptr, ptr %slot.addr.i85, align 8
  %50 = load ptr, ptr %ctx, align 8
  %call17 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %call18 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call17)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call { i8, double } @_ZNK2v85Value11NumberValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr %51)
  %52 = getelementptr inbounds { i8, double }, ptr %value, i32 0, i32 0
  %53 = extractvalue { i8, double } %call25, 0
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i8, double }, ptr %value, i32 0, i32 1
  %55 = extractvalue { i8, double } %call25, 1
  store double %55, ptr %54, align 8
  store ptr %value, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  %56 = load i8, ptr %this1.i39, align 8
  %tobool.i = trunc i8 %56 to i1
  %lnot.i = xor i1 %tobool.i, true
  br i1 %lnot.i, label %if.then27, label %if.end28

if.then27:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  br label %return

if.end28:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %57 = load ptr, ptr %ctx, align 8
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %57, i32 0, i32 2
  store ptr %value, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  store ptr %this1.i41, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  %58 = load i8, ptr %this1.i100, align 8
  %tobool.i101 = trunc i8 %58 to i1
  %lnot3.i = xor i1 %tobool.i101, true
  br i1 %lnot3.i, label %if.then.i45, label %_ZNKR2v85MaybeIdE8FromJustEv.exit

if.then.i45:                                      ; preds = %if.end28
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNKR2v85MaybeIdE8FromJustEv.exit

_ZNKR2v85MaybeIdE8FromJustEv.exit:                ; preds = %if.then.i45, %if.end28
  %value_.i = getelementptr inbounds %"class.v8::Maybe.267", ptr %this1.i41, i32 0, i32 1
  %59 = load double, ptr %value_.i, align 8
  call void @_ZN2v815ValueSerializer11WriteDoubleEd(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, double noundef %59)
  br label %return

return:                                           ; preds = %_ZNKR2v85MaybeIdE8FromJustEv.exit, %if.then27, %if.then
  ret void
}

declare { i8, double } @_ZNK2v85Value11NumberValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare void @_ZN2v815ValueSerializer11WriteDoubleEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext13WriteRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i156 = alloca ptr, align 8
  %location.addr.i.i157 = alloca ptr, align 8
  %retval.i158 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i159 = alloca ptr, align 8
  %this.addr.i.i151 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i152 = alloca %"class.v8::Local", align 8
  %slot.addr.i153 = alloca ptr, align 8
  %ref.tmp.i154 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i148 = alloca ptr, align 8
  %other.addr.i149 = alloca ptr, align 8
  %slot.addr.i147 = alloca ptr, align 8
  %this.addr.i.i143 = alloca ptr, align 8
  %this.addr.i144 = alloca ptr, align 8
  %this.addr.i.i137 = alloca ptr, align 8
  %location.addr.i.i138 = alloca ptr, align 8
  %this.addr.i139 = alloca ptr, align 8
  %location.addr.i140 = alloca ptr, align 8
  %this.addr.i.i131 = alloca ptr, align 8
  %location.addr.i.i132 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %location.addr.i134 = alloca ptr, align 8
  %this.addr.i128 = alloca ptr, align 8
  %other.addr.i129 = alloca ptr, align 8
  %this.addr.i125 = alloca ptr, align 8
  %other.addr.i126 = alloca ptr, align 8
  %retval.i123 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i124 = alloca ptr, align 8
  %retval.i121 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i122 = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %other.addr.i119 = alloca ptr, align 8
  %this.addr.i115 = alloca ptr, align 8
  %other.addr.i116 = alloca ptr, align 8
  %this.addr.i.i109 = alloca ptr, align 8
  %location.addr.i.i110 = alloca ptr, align 8
  %this.addr.i111 = alloca ptr, align 8
  %location.addr.i112 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %other.addr.i105 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i100 = alloca %"class.v8::LocalBase.350", align 8
  %slot.addr.i101 = alloca ptr, align 8
  %retval.i98 = alloca %"class.v8::LocalBase.350", align 8
  %slot.addr.i99 = alloca ptr, align 8
  %retval.i94 = alloca %"class.v8::Local.349", align 8
  %slot.addr.i95 = alloca ptr, align 8
  %ref.tmp.i96 = alloca %"class.v8::LocalBase.350", align 8
  %retval.i90 = alloca %"class.v8::Local.349", align 8
  %slot.addr.i91 = alloca ptr, align 8
  %ref.tmp.i92 = alloca %"class.v8::LocalBase.350", align 8
  %isolate.addr.i83 = alloca ptr, align 8
  %index.addr.i84 = alloca i32, align 4
  %addr.i85 = alloca i64, align 8
  %isolate.addr.i82 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i81 = alloca ptr, align 8
  %isolate.addr.i80 = alloca ptr, align 8
  %retval.i76 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i77 = alloca ptr, align 8
  %ref.tmp.i78 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i74 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %that.i71 = alloca %"class.v8::Local.349", align 8
  %this.addr.i72 = alloca ptr, align 8
  %that.i68 = alloca %"class.v8::Local.349", align 8
  %this.addr.i69 = alloca ptr, align 8
  %retval.i63 = alloca %"class.v8::Local.349", align 8
  %isolate.addr.i64 = alloca ptr, align 8
  %slot.i65 = alloca ptr, align 8
  %retval.i61 = alloca %"class.v8::Local.349", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %retval.i38 = alloca %"class.v8::Local.255", align 8
  %this.addr.i39 = alloca ptr, align 8
  %i.addr.i40 = alloca i32, align 4
  %agg.tmp.i41 = alloca %"class.v8::Local.349", align 8
  %retval.i34 = alloca %"class.v8::Local.255", align 8
  %this.addr.i35 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.349", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i31 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::Local.255", align 8
  %bytes = alloca %"class.node::ArrayBufferViewContents", align 8
  %agg.tmp20 = alloca %"class.v8::Local.255", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  %1 = load ptr, ptr %this1.i32, align 8
  store ptr %1, ptr %slot.addr.i153, align 8
  %2 = load ptr, ptr %slot.addr.i153, align 8
  store ptr %2, ptr %slot.addr.i159, align 8
  %3 = load ptr, ptr %slot.addr.i159, align 8
  store ptr %retval.i158, ptr %this.addr.i.i156, align 8
  store ptr %3, ptr %location.addr.i.i157, align 8
  %this1.i.i160 = load ptr, ptr %this.addr.i.i156, align 8
  %4 = load ptr, ptr %location.addr.i.i157, align 8
  store ptr %this1.i.i160, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i158, align 8
  store ptr %6, ptr %ref.tmp.i154, align 8
  store ptr %retval.i152, ptr %this.addr.i.i151, align 8
  store ptr %ref.tmp.i154, ptr %other.addr.i.i, align 8
  %this1.i.i155 = load ptr, ptr %this.addr.i.i151, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i155, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i152, align 8
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
  store ptr %agg.tmp, ptr %this.addr.i30, align 8
  %this3.i = load ptr, ptr %this.addr.i30, align 8
  store ptr %this3.i, ptr %this.addr.i148, align 8
  store ptr %that.i, ptr %other.addr.i149, align 8
  %this1.i150 = load ptr, ptr %this.addr.i148, align 8
  %11 = load ptr, ptr %other.addr.i149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i150, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %this.addr.i39, align 8
  store i32 0, ptr %i.addr.i40, align 4
  %this1.i42 = load ptr, ptr %this.addr.i39, align 8
  %15 = load i32, ptr %i.addr.i40, align 4
  %cmp.i43 = icmp slt i32 %15, 0
  br i1 %cmp.i43, label %if.then.i52, label %lor.lhs.false.i44

lor.lhs.false.i44:                                ; preds = %do.end
  %length_.i45 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i42, i32 0, i32 2
  %16 = load i32, ptr %length_.i45, align 8
  %17 = load i32, ptr %i.addr.i40, align 4
  %cmp2.i46 = icmp sle i32 %16, %17
  br i1 %cmp2.i46, label %if.then.i52, label %if.end.i47

if.then.i52:                                      ; preds = %lor.lhs.false.i44, %do.end
  store ptr %this1.i42, ptr %this.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  %18 = load ptr, ptr %this1.i57, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx.i, align 8
  store ptr %19, ptr %isolate.addr.i, align 8
  %20 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %20, ptr %isolate.addr.i81, align 8
  %21 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %21, ptr %isolate.addr.i83, align 8
  store i32 4, ptr %index.addr.i84, align 4
  %22 = load ptr, ptr %isolate.addr.i83, align 8
  %23 = ptrtoint ptr %22 to i64
  %add.i86 = add i64 %23, 576
  %24 = load i32, ptr %index.addr.i84, align 4
  %mul.i87 = mul nsw i32 %24, 8
  %conv.i88 = sext i32 %mul.i87 to i64
  %add1.i89 = add i64 %add.i86, %conv.i88
  store i64 %add1.i89, ptr %addr.i85, align 8
  %25 = load i64, ptr %addr.i85, align 8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %slot.i, align 8
  %27 = load ptr, ptr %slot.i, align 8
  store ptr %27, ptr %slot.addr.i95, align 8
  %28 = load ptr, ptr %slot.addr.i95, align 8
  store ptr %28, ptr %slot.addr.i99, align 8
  %29 = load ptr, ptr %slot.addr.i99, align 8
  store ptr %retval.i98, ptr %this.addr.i111, align 8
  store ptr %29, ptr %location.addr.i112, align 8
  %this1.i113 = load ptr, ptr %this.addr.i111, align 8
  %30 = load ptr, ptr %location.addr.i112, align 8
  store ptr %this1.i113, ptr %this.addr.i.i109, align 8
  store ptr %30, ptr %location.addr.i.i110, align 8
  %this1.i.i114 = load ptr, ptr %this.addr.i.i109, align 8
  %31 = load ptr, ptr %location.addr.i.i110, align 8
  store ptr %31, ptr %this1.i.i114, align 8
  %32 = load ptr, ptr %retval.i98, align 8
  store ptr %32, ptr %ref.tmp.i96, align 8
  store ptr %retval.i94, ptr %this.addr.i102, align 8
  store ptr %ref.tmp.i96, ptr %other.addr.i, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %33 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i103, ptr align 8 %33, i64 8, i1 false)
  %34 = load ptr, ptr %retval.i94, align 8
  store ptr %34, ptr %retval.i61, align 8
  %35 = load ptr, ptr %retval.i61, align 8
  store ptr %35, ptr %agg.tmp.i41, align 8
  %36 = load ptr, ptr %agg.tmp.i41, align 8
  store ptr %36, ptr %that.i68, align 8
  store ptr %retval.i38, ptr %this.addr.i69, align 8
  %this3.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this3.i70, ptr %this.addr.i118, align 8
  store ptr %that.i68, ptr %other.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i118, align 8
  %37 = load ptr, ptr %other.addr.i119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i120, ptr align 8 %37, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit55

if.end.i47:                                       ; preds = %lor.lhs.false.i44
  %values_.i48 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i42, i32 0, i32 1
  %38 = load ptr, ptr %values_.i48, align 8
  %39 = load i32, ptr %i.addr.i40, align 4
  %idx.ext.i49 = sext i32 %39 to i64
  %add.ptr.i50 = getelementptr inbounds i64, ptr %38, i64 %idx.ext.i49
  store ptr %add.ptr.i50, ptr %slot.addr.i, align 8
  %40 = load ptr, ptr %slot.addr.i, align 8
  store ptr %40, ptr %slot.addr.i124, align 8
  %41 = load ptr, ptr %slot.addr.i124, align 8
  store ptr %retval.i123, ptr %this.addr.i133, align 8
  store ptr %41, ptr %location.addr.i134, align 8
  %this1.i135 = load ptr, ptr %this.addr.i133, align 8
  %42 = load ptr, ptr %location.addr.i134, align 8
  store ptr %this1.i135, ptr %this.addr.i.i131, align 8
  store ptr %42, ptr %location.addr.i.i132, align 8
  %this1.i.i136 = load ptr, ptr %this.addr.i.i131, align 8
  %43 = load ptr, ptr %location.addr.i.i132, align 8
  store ptr %43, ptr %this1.i.i136, align 8
  %44 = load ptr, ptr %retval.i123, align 8
  store ptr %44, ptr %ref.tmp.i, align 8
  store ptr %retval.i74, ptr %this.addr.i128, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i128, align 8
  %45 = load ptr, ptr %other.addr.i129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i130, ptr align 8 %45, i64 8, i1 false)
  %46 = load ptr, ptr %retval.i74, align 8
  store ptr %46, ptr %retval.i38, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit55

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit55: ; preds = %if.end.i47, %if.then.i52
  %47 = load ptr, ptr %retval.i38, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %47, ptr %coerce.dive14, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i144, align 8
  %this1.i145 = load ptr, ptr %this.addr.i144, align 8
  store ptr %this1.i145, ptr %this.addr.i.i143, align 8
  %this1.i.i146 = load ptr, ptr %this.addr.i.i143, align 8
  %48 = load ptr, ptr %this1.i.i146, align 8
  store ptr %48, ptr %slot.addr.i147, align 8
  %49 = load ptr, ptr %slot.addr.i147, align 8
  %call16 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %49)
  %lnot = xor i1 %call16, true
  br i1 %lnot, label %if.then17, label %if.end19

if.then17:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit55
  %50 = load ptr, ptr %ctx, align 8
  %call18 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  call void @_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %call18, ptr noundef @.str.5)
  br label %return

if.end19:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit55
  %51 = load ptr, ptr %args.addr, align 8
  store ptr %51, ptr %this.addr.i35, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  %52 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %52, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end19
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i36, i32 0, i32 2
  %53 = load i32, ptr %length_.i, align 8
  %54 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %53, %54
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end19
  store ptr %this1.i36, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  %55 = load ptr, ptr %this1.i59, align 8
  %arrayidx.i60 = getelementptr inbounds i64, ptr %55, i64 1
  %56 = load ptr, ptr %arrayidx.i60, align 8
  store ptr %56, ptr %isolate.addr.i64, align 8
  %57 = load ptr, ptr %isolate.addr.i64, align 8
  store ptr %57, ptr %isolate.addr.i80, align 8
  %58 = load ptr, ptr %isolate.addr.i64, align 8
  store ptr %58, ptr %isolate.addr.i82, align 8
  store i32 4, ptr %index.addr.i, align 4
  %59 = load ptr, ptr %isolate.addr.i82, align 8
  %60 = ptrtoint ptr %59 to i64
  %add.i = add i64 %60, 576
  %61 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %61, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %62 = load i64, ptr %addr.i, align 8
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %slot.i65, align 8
  %64 = load ptr, ptr %slot.i65, align 8
  store ptr %64, ptr %slot.addr.i91, align 8
  %65 = load ptr, ptr %slot.addr.i91, align 8
  store ptr %65, ptr %slot.addr.i101, align 8
  %66 = load ptr, ptr %slot.addr.i101, align 8
  store ptr %retval.i100, ptr %this.addr.i107, align 8
  store ptr %66, ptr %location.addr.i, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  %67 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i108, ptr %this.addr.i.i, align 8
  store ptr %67, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %68 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %68, ptr %this1.i.i, align 8
  %69 = load ptr, ptr %retval.i100, align 8
  store ptr %69, ptr %ref.tmp.i92, align 8
  store ptr %retval.i90, ptr %this.addr.i104, align 8
  store ptr %ref.tmp.i92, ptr %other.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i104, align 8
  %70 = load ptr, ptr %other.addr.i105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i106, ptr align 8 %70, i64 8, i1 false)
  %71 = load ptr, ptr %retval.i90, align 8
  store ptr %71, ptr %retval.i63, align 8
  %72 = load ptr, ptr %retval.i63, align 8
  store ptr %72, ptr %agg.tmp.i, align 8
  %73 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %73, ptr %that.i71, align 8
  store ptr %retval.i34, ptr %this.addr.i72, align 8
  %this3.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this3.i73, ptr %this.addr.i115, align 8
  store ptr %that.i71, ptr %other.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i115, align 8
  %74 = load ptr, ptr %other.addr.i116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i117, ptr align 8 %74, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i36, i32 0, i32 1
  %75 = load ptr, ptr %values_.i, align 8
  %76 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %76 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %75, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i77, align 8
  %77 = load ptr, ptr %slot.addr.i77, align 8
  store ptr %77, ptr %slot.addr.i122, align 8
  %78 = load ptr, ptr %slot.addr.i122, align 8
  store ptr %retval.i121, ptr %this.addr.i139, align 8
  store ptr %78, ptr %location.addr.i140, align 8
  %this1.i141 = load ptr, ptr %this.addr.i139, align 8
  %79 = load ptr, ptr %location.addr.i140, align 8
  store ptr %this1.i141, ptr %this.addr.i.i137, align 8
  store ptr %79, ptr %location.addr.i.i138, align 8
  %this1.i.i142 = load ptr, ptr %this.addr.i.i137, align 8
  %80 = load ptr, ptr %location.addr.i.i138, align 8
  store ptr %80, ptr %this1.i.i142, align 8
  %81 = load ptr, ptr %retval.i121, align 8
  store ptr %81, ptr %ref.tmp.i78, align 8
  store ptr %retval.i76, ptr %this.addr.i125, align 8
  store ptr %ref.tmp.i78, ptr %other.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i125, align 8
  %82 = load ptr, ptr %other.addr.i126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i127, ptr align 8 %82, i64 8, i1 false)
  %83 = load ptr, ptr %retval.i76, align 8
  store ptr %83, ptr %retval.i34, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %84 = load ptr, ptr %retval.i34, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp20, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %84, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp20, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  %85 = load ptr, ptr %coerce.dive27, align 8
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %bytes, ptr %85)
  %86 = load ptr, ptr %ctx, align 8
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %86, i32 0, i32 2
  %call28 = call noundef ptr @_ZNK4node23ArrayBufferViewContentsIcLm64EE4dataEv(ptr noundef nonnull align 8 dereferenceable(81) %bytes)
  %call29 = call noundef i64 @_ZNK4node23ArrayBufferViewContentsIcLm64EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(81) %bytes)
  call void @_ZN2v815ValueSerializer13WriteRawBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, ptr noundef %call28, i64 noundef %call29)
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then17, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %value.coerce) unnamed_addr #4 comdat align 2 {
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
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr null, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  store i64 0, ptr %length_, align 8
  %was_detached_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 3
  store i8 0, ptr %was_detached_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this3, ptr %0)
  ret void
}

declare void @_ZN2v815ValueSerializer13WriteRawBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node23ArrayBufferViewContentsIcLm64EE4dataEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node23ArrayBufferViewContentsIcLm64EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %env, ptr %wrap.coerce, ptr %buffer.coerce) unnamed_addr #4 align 2 {
entry:
  %this.addr.i61 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i57 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i = alloca ptr, align 8
  %wrap = alloca %"class.v8::Local", align 8
  %buffer = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp10 = alloca %"class.v8::Local.255", align 8
  %agg.tmp14 = alloca %"class.v8::Local.255", align 8
  %ref.tmp = alloca %"class.v8::Maybe.263", align 1
  %ref.tmp23 = alloca %"class.v8::Local", align 8
  %agg.tmp29 = alloca %"class.v8::Local.257", align 8
  %agg.tmp34 = alloca %"class.v8::Local.255", align 8
  %agg.tmp35 = alloca %"class.v8::Local.253", align 8
  %agg.tmp43 = alloca %"class.v8::Local.255", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %wrap, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %wrap.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.255", ptr %buffer, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %buffer.coerce, ptr %coerce.dive5, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this6 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %wrap, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZN4node10BaseObjectC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this6, ptr noundef %0, ptr %1)
  %2 = getelementptr inbounds i8, ptr %this6, i64 32
  call void @_ZN2v817ValueDeserializer8DelegateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i32 0, inrange i32 0, i32 2), ptr %this6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this6, i64 32
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %data_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %this6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %buffer, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %call = call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr %3)
  store ptr %call, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %this6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %buffer, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr %4)
  store i64 %call18, ptr %length_, align 8
  %deserializer_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %this6, i32 0, i32 4
  %5 = load ptr, ptr %env.addr, align 8
  %call19 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %5)
  %data_20 = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %this6, i32 0, i32 2
  %6 = load ptr, ptr %data_20, align 8
  %length_21 = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %this6, i32 0, i32 3
  %7 = load i64, ptr %length_21, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %this6, i64 32
  call void @_ZN2v817ValueDeserializerC1EPNS_7IsolateEPKhmPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr noundef %call19, ptr noundef %6, i64 noundef %7, ptr noundef %add.ptr22)
  %call24 = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this6)
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp23, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive27, align 8
  store ptr %ref.tmp23, ptr %this.addr.i54, align 8
  %this1.i = load ptr, ptr %this.addr.i54, align 8
  store ptr %this1.i, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  store ptr %this1.i59, ptr %this.addr.i.i57, align 8
  %this1.i.i60 = load ptr, ptr %this.addr.i.i57, align 8
  %8 = load ptr, ptr %this1.i.i60, align 8
  store ptr %8, ptr %slot.addr.i, align 8
  %9 = load ptr, ptr %slot.addr.i, align 8
  %10 = load ptr, ptr %env.addr, align 8
  %call30 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %10)
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp29, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive33, align 8
  %11 = load ptr, ptr %env.addr, align 8
  %call36 = call ptr @_ZNK4node11Environment13buffer_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %11)
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive42, align 8
  store ptr %12, ptr %that.i, align 8
  store ptr %agg.tmp34, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i61, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  %13 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i62, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %buffer, i64 8, i1 false)
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp29, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive46, align 8
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive49, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive52, align 8
  %call53 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %14, ptr %15, ptr %16)
  store i16 %call53, ptr %ref.tmp, align 1
  store ptr %ref.tmp, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %17 = load i8, ptr %this1.i.i, align 1
  %tobool.i.i = trunc i8 %17 to i1
  %lnot3.i = xor i1 %tobool.i.i, true
  br i1 %lnot3.i, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %entry
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v817ValueDeserializer8DelegateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN2v817ValueDeserializer8DelegateE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr) #1

declare noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr) #1

declare void @_ZN2v817ValueDeserializerC1EPNS_7IsolateEPKhmPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment13buffer_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.253", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData13buffer_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6serdes19DeserializerContext14ReadHostObjectEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %isolate) unnamed_addr #4 align 2 {
entry:
  %this.addr.i2.i198 = alloca ptr, align 8
  %this.addr.i.i199 = alloca ptr, align 8
  %this.addr.i200 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %this.addr.i.i194 = alloca ptr, align 8
  %this.addr.i195 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %other.addr.i192 = alloca ptr, align 8
  %this.addr.i188 = alloca ptr, align 8
  %other.addr.i189 = alloca ptr, align 8
  %retval.i185 = alloca %"class.v8::Local.259", align 8
  %that.i186 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i187 = alloca %"class.v8::LocalBase.260", align 8
  %this.addr.i182 = alloca ptr, align 8
  %other.addr.i183 = alloca ptr, align 8
  %this.addr.i.i178 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i179 = alloca %"class.v8::Local", align 8
  %that.i180 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i175 = alloca ptr, align 8
  %other.addr.i176 = alloca ptr, align 8
  %slot.addr.i174 = alloca ptr, align 8
  %slot.addr.i173 = alloca ptr, align 8
  %this.addr.i.i168 = alloca ptr, align 8
  %this.addr.i169 = alloca ptr, align 8
  %this.addr.i.i164 = alloca ptr, align 8
  %this.addr.i165 = alloca ptr, align 8
  %this.addr.i162 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i161 = alloca ptr, align 8
  %this.addr.i.i157 = alloca ptr, align 8
  %this.addr.i158 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i155 = alloca ptr, align 8
  %this.addr.i152 = alloca ptr, align 8
  %this.addr.i149 = alloca ptr, align 8
  %this.addr.i147 = alloca ptr, align 8
  %that.i144 = alloca %"class.v8::Local", align 8
  %this.addr.i145 = alloca ptr, align 8
  %retval.i139 = alloca %"class.v8::Local", align 8
  %this.addr.i140 = alloca ptr, align 8
  %agg.tmp.i141 = alloca %"class.v8::Local.255", align 8
  %this.addr.i137 = alloca ptr, align 8
  %this.addr.i135 = alloca ptr, align 8
  %this.addr.i132 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %that.i123 = alloca %"class.v8::Local", align 8
  %this.addr.i124 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %retval.i116 = alloca %"class.v8::Local.259", align 8
  %this.addr.i117 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i113 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %retval.i103 = alloca %"class.v8::Local.255", align 8
  %this.addr.i104 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i100 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.264", align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %read_host_object = alloca %"class.v8::Local.255", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp2 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.257", align 8
  %agg.tmp11 = alloca %"class.v8::Local.255", align 8
  %agg.tmp12 = alloca %"class.v8::Local.253", align 8
  %allow_js = alloca %"class.v8::Isolate::AllowJavascriptExecutionScope", align 8
  %ret = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp43 = alloca %"class.v8::Local.259", align 8
  %agg.tmp49 = alloca %"class.v8::Local.257", align 8
  %agg.tmp55 = alloca %"class.v8::Local.255", align 8
  %agg.tmp56 = alloca %"class.v8::Local", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %return_value = alloca %"class.v8::Local.255", align 8
  %agg.tmp87 = alloca %"class.v8::Local", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  store ptr %ref.tmp2, ptr %this.addr.i99, align 8
  %this1.i = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i, ptr %this.addr.i155, align 8
  %this1.i156 = load ptr, ptr %this.addr.i155, align 8
  store ptr %this1.i156, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i, align 8
  %1 = load ptr, ptr %slot.addr.i, align 8
  %call6 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call7 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call6)
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive10, align 8
  %call13 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call14 = call ptr @_ZNK4node11Environment23read_host_object_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %call13)
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive20, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %agg.tmp11, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i162, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i163 = load ptr, ptr %this.addr.i162, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i163, ptr align 8 %3, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %4, ptr %5)
  %coerce.dive28 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive30, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive31, align 8
  store ptr %ref.tmp, ptr %this.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  store ptr %this1.i105, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %this1.i127, ptr %this.addr.i152, align 8
  %this1.i153 = load ptr, ptr %this.addr.i152, align 8
  %6 = load ptr, ptr %this1.i153, align 8
  %cmp.i154 = icmp eq ptr %6, null
  br i1 %cmp.i154, label %if.then.i108, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit109

if.then.i108:                                     ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit109

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit109: ; preds = %if.then.i108, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i103, ptr align 8 %this1.i105, i64 8, i1 false)
  %7 = load ptr, ptr %retval.i103, align 8
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.255", ptr %read_host_object, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  store ptr %7, ptr %coerce.dive35, align 8
  store ptr %read_host_object, ptr %this.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  store ptr %this1.i114, ptr %this.addr.i165, align 8
  %this1.i166 = load ptr, ptr %this.addr.i165, align 8
  store ptr %this1.i166, ptr %this.addr.i.i164, align 8
  %this1.i.i167 = load ptr, ptr %this.addr.i.i164, align 8
  %8 = load ptr, ptr %this1.i.i167, align 8
  store ptr %8, ptr %slot.addr.i174, align 8
  %9 = load ptr, ptr %slot.addr.i174, align 8
  %call37 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %call37, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit109
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 32
  %10 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v817ValueDeserializer8Delegate14ReadHostObjectEPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %10)
  %coerce.dive39 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %retval, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive42, align 8
  br label %return

if.end:                                           ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit109
  %11 = load ptr, ptr %isolate.addr, align 8
  call void @_ZN2v87Isolate29AllowJavascriptExecutionScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(11) %allow_js, ptr noundef %11)
  store ptr %read_host_object, ptr %this.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i118, i64 8, i1 false)
  %12 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %12, ptr %that.i186, align 8
  store ptr %ref.tmp.i187, ptr %this.addr.i188, align 8
  store ptr %that.i186, ptr %other.addr.i189, align 8
  %this1.i190 = load ptr, ptr %this.addr.i188, align 8
  %13 = load ptr, ptr %other.addr.i189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i190, ptr align 8 %13, i64 8, i1 false)
  store ptr %retval.i185, ptr %this.addr.i191, align 8
  store ptr %ref.tmp.i187, ptr %other.addr.i192, align 8
  %this1.i193 = load ptr, ptr %this.addr.i191, align 8
  %14 = load ptr, ptr %other.addr.i192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i193, ptr align 8 %14, i64 8, i1 false)
  %15 = load ptr, ptr %retval.i185, align 8
  store ptr %15, ptr %retval.i116, align 8
  %16 = load ptr, ptr %retval.i116, align 8
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.259", ptr %ref.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %16, ptr %coerce.dive47, align 8
  store ptr %ref.tmp43, ptr %this.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  store ptr %this1.i121, ptr %this.addr.i158, align 8
  %this1.i159 = load ptr, ptr %this.addr.i158, align 8
  store ptr %this1.i159, ptr %this.addr.i.i157, align 8
  %this1.i.i160 = load ptr, ptr %this.addr.i.i157, align 8
  %17 = load ptr, ptr %this1.i.i160, align 8
  store ptr %17, ptr %slot.addr.i161, align 8
  %18 = load ptr, ptr %slot.addr.i161, align 8
  %call50 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call51 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call50)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp49, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive54, align 8
  %call57 = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %coerce.dive58 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive59, i32 0, i32 0
  store ptr %call57, ptr %coerce.dive60, align 8
  %coerce.dive61 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive62, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive63, align 8
  store ptr %19, ptr %that.i123, align 8
  store ptr %agg.tmp55, ptr %this.addr.i124, align 8
  %this3.i125 = load ptr, ptr %this.addr.i124, align 8
  store ptr %this3.i125, ptr %this.addr.i175, align 8
  store ptr %that.i123, ptr %other.addr.i176, align 8
  %this1.i177 = load ptr, ptr %this.addr.i175, align 8
  %20 = load ptr, ptr %other.addr.i176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i177, ptr align 8 %20, i64 8, i1 false)
  %coerce.dive64 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp49, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive64, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive65, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive66, align 8
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  %call70 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr %21, ptr %22, i32 noundef 0, ptr noundef null)
  %coerce.dive71 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ret, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive73, i32 0, i32 0
  store ptr %call70, ptr %coerce.dive74, align 8
  store ptr %ret, ptr %this.addr.i132, align 8
  %this1.i133 = load ptr, ptr %this.addr.i132, align 8
  store ptr %this1.i133, ptr %this.addr.i147, align 8
  %this1.i148 = load ptr, ptr %this.addr.i147, align 8
  %23 = load ptr, ptr %this1.i148, align 8
  %cmp.i = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end
  store ptr %retval, ptr %this.addr.i135, align 8
  %this1.i136 = load ptr, ptr %this.addr.i135, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i136, i8 0, i64 8, i1 false)
  store ptr %this1.i136, ptr %this.addr.i200, align 8
  %this1.i201 = load ptr, ptr %this.addr.i200, align 8
  store ptr %this1.i201, ptr %this.addr.i.i199, align 8
  %this1.i.i202 = load ptr, ptr %this.addr.i.i199, align 8
  store ptr %this1.i.i202, ptr %this.addr.i2.i198, align 8
  %this1.i3.i203 = load ptr, ptr %this.addr.i2.i198, align 8
  store ptr null, ptr %this1.i3.i203, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end77:                                         ; preds = %if.end
  store ptr %ret, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  store ptr %this1.i101, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i149, align 8
  %this1.i150 = load ptr, ptr %this.addr.i149, align 8
  %24 = load ptr, ptr %this1.i150, align 8
  %cmp.i151 = icmp eq ptr %24, null
  br i1 %cmp.i151, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.end77
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.end77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i101, i64 8, i1 false)
  %25 = load ptr, ptr %retval.i, align 8
  %coerce.dive79 = getelementptr inbounds %"class.v8::Local.255", ptr %return_value, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive79, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive80, i32 0, i32 0
  store ptr %25, ptr %coerce.dive81, align 8
  store ptr %return_value, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i169, align 8
  %this1.i170 = load ptr, ptr %this.addr.i169, align 8
  store ptr %this1.i170, ptr %this.addr.i.i168, align 8
  %this1.i.i171 = load ptr, ptr %this.addr.i.i168, align 8
  %26 = load ptr, ptr %this1.i.i171, align 8
  store ptr %26, ptr %slot.addr.i173, align 8
  %27 = load ptr, ptr %slot.addr.i173, align 8
  %call83 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  br i1 %call83, label %if.end86, label %if.then84

if.then84:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %call85 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN4node11Environment14ThrowTypeErrorEPKc(ptr noundef nonnull align 8 dereferenceable(2872) %call85, ptr noundef @.str.6)
  store ptr %retval, ptr %this.addr.i137, align 8
  %this1.i138 = load ptr, ptr %this.addr.i137, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i138, i8 0, i64 8, i1 false)
  store ptr %this1.i138, ptr %this.addr.i195, align 8
  %this1.i196 = load ptr, ptr %this.addr.i195, align 8
  store ptr %this1.i196, ptr %this.addr.i.i194, align 8
  %this1.i.i197 = load ptr, ptr %this.addr.i.i194, align 8
  store ptr %this1.i.i197, ptr %this.addr.i2.i, align 8
  %this1.i3.i = load ptr, ptr %this.addr.i2.i, align 8
  store ptr null, ptr %this1.i3.i, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end86:                                         ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  store ptr %return_value, ptr %this.addr.i140, align 8
  %this1.i142 = load ptr, ptr %this.addr.i140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i141, ptr align 8 %this1.i142, i64 8, i1 false)
  %28 = load ptr, ptr %agg.tmp.i141, align 8
  store ptr %28, ptr %that.i180, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i182, align 8
  store ptr %that.i180, ptr %other.addr.i183, align 8
  %this1.i184 = load ptr, ptr %this.addr.i182, align 8
  %29 = load ptr, ptr %other.addr.i183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i184, ptr align 8 %29, i64 8, i1 false)
  store ptr %retval.i179, ptr %this.addr.i.i178, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i181 = load ptr, ptr %this.addr.i.i178, align 8
  %30 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i181, ptr align 8 %30, i64 8, i1 false)
  %31 = load ptr, ptr %retval.i179, align 8
  store ptr %31, ptr %retval.i139, align 8
  %32 = load ptr, ptr %retval.i139, align 8
  %coerce.dive89 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp87, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive89, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive90, i32 0, i32 0
  store ptr %32, ptr %coerce.dive91, align 8
  %coerce.dive92 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp87, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive93, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive94, align 8
  store ptr %33, ptr %that.i144, align 8
  store ptr %retval, ptr %this.addr.i145, align 8
  %this3.i146 = load ptr, ptr %this.addr.i145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i146, ptr align 8 %that.i144, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end86, %if.then84, %if.then76
  call void @_ZN2v87Isolate29AllowJavascriptExecutionScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(11) %allow_js) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %coerce.dive95 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %retval, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive95, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive96, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive97, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive98, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment23read_host_object_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.253", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData23read_host_object_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

declare ptr @_ZN2v817ValueDeserializer8Delegate14ReadHostObjectEPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN2v87Isolate29AllowJavascriptExecutionScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(11), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment14ThrowTypeErrorEPKc(ptr noundef nonnull align 8 dereferenceable(2872) %this, ptr noundef %errmsg) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errmsg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errmsg, ptr %errmsg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errmsg.addr, align 8
  call void @_ZN4node11Environment10ThrowErrorEPFN2v85LocalINS1_5ValueEEENS2_INS1_6StringEEEEPKc(ptr noundef nonnull align 8 dereferenceable(2872) %this1, ptr noundef @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2v87Isolate29AllowJavascriptExecutionScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(11)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_ZThn32_N4node6serdes19DeserializerContext14ReadHostObjectEPN2v87IsolateE(ptr noundef %this, ptr noundef %isolate) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.v8::MaybeLocal.264", align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -32
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = tail call ptr @_ZN4node6serdes19DeserializerContext14ReadHostObjectEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i188 = alloca ptr, align 8
  %location.addr.i.i189 = alloca ptr, align 8
  %retval.i190 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i191 = alloca ptr, align 8
  %this.addr.i.i182 = alloca ptr, align 8
  %other.addr.i.i183 = alloca ptr, align 8
  %retval.i184 = alloca %"class.v8::Local", align 8
  %slot.addr.i185 = alloca ptr, align 8
  %ref.tmp.i186 = alloca %"class.v8::LocalBase", align 8
  %value.addr.i180 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i174 = alloca i64, align 8
  %offset.addr.i.i175 = alloca i32, align 4
  %addr.i.i176 = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i172 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %value.addr.i170 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i12.i = alloca i64, align 8
  %offset.addr.i13.i = alloca i32, align 4
  %addr.i14.i = alloca i64, align 8
  %heap_object_ptr.addr.i9.i = alloca i64, align 8
  %offset.addr.i10.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %map.i.i = alloca i64, align 8
  %retval.i163 = alloca i1, align 1
  %this.addr.i164 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i161 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i9.i = alloca ptr, align 8
  %location.addr.i.i154 = alloca ptr, align 8
  %this.addr.i.i155 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i7.i = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i8.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local.255", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase.256", align 8
  %retval.i156 = alloca %"class.v8::Local.255", align 8
  %this.addr.i157 = alloca ptr, align 8
  %slot.addr.i153 = alloca ptr, align 8
  %slot.addr.i152 = alloca ptr, align 8
  %this.addr.i.i147 = alloca ptr, align 8
  %this.addr.i148 = alloca ptr, align 8
  %this.addr.i.i143 = alloca ptr, align 8
  %this.addr.i144 = alloca ptr, align 8
  %this.addr.i.i137 = alloca ptr, align 8
  %location.addr.i.i138 = alloca ptr, align 8
  %this.addr.i139 = alloca ptr, align 8
  %location.addr.i140 = alloca ptr, align 8
  %this.addr.i.i131 = alloca ptr, align 8
  %location.addr.i.i132 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %location.addr.i134 = alloca ptr, align 8
  %this.addr.i128 = alloca ptr, align 8
  %other.addr.i129 = alloca ptr, align 8
  %this.addr.i125 = alloca ptr, align 8
  %other.addr.i126 = alloca ptr, align 8
  %retval.i123 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i124 = alloca ptr, align 8
  %retval.i121 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i122 = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %other.addr.i119 = alloca ptr, align 8
  %this.addr.i115 = alloca ptr, align 8
  %other.addr.i116 = alloca ptr, align 8
  %this.addr.i.i109 = alloca ptr, align 8
  %location.addr.i.i110 = alloca ptr, align 8
  %this.addr.i111 = alloca ptr, align 8
  %location.addr.i112 = alloca ptr, align 8
  %this.addr.i.i105 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i106 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %other.addr.i103 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i98 = alloca %"class.v8::LocalBase.350", align 8
  %slot.addr.i99 = alloca ptr, align 8
  %retval.i96 = alloca %"class.v8::LocalBase.350", align 8
  %slot.addr.i97 = alloca ptr, align 8
  %retval.i92 = alloca %"class.v8::Local.349", align 8
  %slot.addr.i93 = alloca ptr, align 8
  %ref.tmp.i94 = alloca %"class.v8::LocalBase.350", align 8
  %retval.i88 = alloca %"class.v8::Local.349", align 8
  %slot.addr.i89 = alloca ptr, align 8
  %ref.tmp.i90 = alloca %"class.v8::LocalBase.350", align 8
  %isolate.addr.i81 = alloca ptr, align 8
  %index.addr.i82 = alloca i32, align 4
  %addr.i83 = alloca i64, align 8
  %isolate.addr.i80 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i79 = alloca ptr, align 8
  %isolate.addr.i78 = alloca ptr, align 8
  %retval.i74 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i75 = alloca ptr, align 8
  %ref.tmp.i76 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i71 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i72 = alloca %"class.v8::LocalBase.256", align 8
  %that.i68 = alloca %"class.v8::Local.349", align 8
  %this.addr.i69 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.349", align 8
  %this.addr.i67 = alloca ptr, align 8
  %retval.i62 = alloca %"class.v8::Local.349", align 8
  %isolate.addr.i63 = alloca ptr, align 8
  %slot.i64 = alloca ptr, align 8
  %retval.i60 = alloca %"class.v8::Local.349", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %retval.i37 = alloca %"class.v8::Local.255", align 8
  %this.addr.i38 = alloca ptr, align 8
  %i.addr.i39 = alloca i32, align 4
  %agg.tmp.i40 = alloca %"class.v8::Local.349", align 8
  %retval.i31 = alloca %"class.v8::Local.255", align 8
  %this.addr.i32 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.349", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp14 = alloca %"class.v8::Local.255", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  store ptr %this1.i26, ptr %this.addr.i157, align 8
  %this1.i158 = load ptr, ptr %this.addr.i157, align 8
  %2 = load ptr, ptr %this1.i158, align 8
  %arrayidx.i159 = getelementptr inbounds i64, ptr %2, i64 5
  store ptr %arrayidx.i159, ptr %slot.addr.i.i, align 8
  %3 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %3, ptr %slot.addr.i8.i, align 8
  %4 = load ptr, ptr %slot.addr.i8.i, align 8
  store ptr %retval.i7.i, ptr %this.addr.i9.i, align 8
  store ptr %4, ptr %location.addr.i.i154, align 8
  %this1.i10.i = load ptr, ptr %this.addr.i9.i, align 8
  %5 = load ptr, ptr %location.addr.i.i154, align 8
  store ptr %this1.i10.i, ptr %this.addr.i.i.i, align 8
  store ptr %5, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %6 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %6, ptr %this1.i.i.i, align 8
  %7 = load ptr, ptr %retval.i7.i, align 8
  store ptr %7, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i.i155, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i, align 8
  %this1.i.i160 = load ptr, ptr %this.addr.i.i155, align 8
  %8 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i160, ptr align 8 %8, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i.i, align 8
  store ptr %9, ptr %retval.i156, align 8
  %10 = load ptr, ptr %retval.i156, align 8
  store ptr %10, ptr %ref.tmp.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i144, align 8
  %this1.i145 = load ptr, ptr %this.addr.i144, align 8
  store ptr %this1.i145, ptr %this.addr.i.i143, align 8
  %this1.i.i146 = load ptr, ptr %this.addr.i.i143, align 8
  %11 = load ptr, ptr %this1.i.i146, align 8
  store ptr %11, ptr %slot.addr.i153, align 8
  %12 = load ptr, ptr %slot.addr.i153, align 8
  store ptr %12, ptr %this.addr.i161, align 8
  %this1.i162 = load ptr, ptr %this.addr.i161, align 8
  store ptr %this1.i162, ptr %this.addr.i164, align 8
  %this1.i165 = load ptr, ptr %this.addr.i164, align 8
  store ptr %this1.i165, ptr %value.addr.i, align 8
  %13 = load ptr, ptr %value.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i170, align 8
  %16 = load i64, ptr %value.addr.i170, align 8
  %and.i = and i64 %16, 3
  %cmp.i171 = icmp eq i64 %and.i, 1
  br i1 %cmp.i171, label %if.end.i168, label %if.then.i167

if.then.i167:                                     ; preds = %entry
  store i1 false, ptr %retval.i163, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i168:                                      ; preds = %entry
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i.i, align 8
  %18 = load i64, ptr %obj.addr.i.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 0, ptr %offset.addr.i.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %20 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i12.i, align 8
  store i32 %20, ptr %offset.addr.i13.i, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i12.i, align 8
  %22 = load i32, ptr %offset.addr.i13.i, align 4
  %conv.i15.i = sext i32 %22 to i64
  %add.i16.i = add i64 %21, %conv.i15.i
  %sub.i17.i = sub i64 %add.i16.i, 1
  store i64 %sub.i17.i, ptr %addr.i14.i, align 8
  %23 = load i64, ptr %addr.i14.i, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i.i, align 8
  %26 = load i64, ptr %map.i.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i9.i, align 8
  store i32 12, ptr %offset.addr.i10.i, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i9.i, align 8
  %28 = load i32, ptr %offset.addr.i10.i, align 4
  %conv.i11.i = sext i32 %28 to i64
  %add.i.i = add i64 %27, %conv.i11.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %29 = load i64, ptr %addr.i.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i.i = zext i16 %31 to i32
  %cmp.i169 = icmp ne i32 %conv.i.i, 131
  br i1 %cmp.i169, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i168
  store i1 false, ptr %retval.i163, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i168
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i, align 8
  %33 = load i64, ptr %obj.addr.i, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i, align 8
  store i32 40, ptr %offset.addr.i, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %35 = load i32, ptr %offset.addr.i, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i174, align 8
  store i32 %35, ptr %offset.addr.i.i175, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i174, align 8
  %37 = load i32, ptr %offset.addr.i.i175, align 4
  %conv.i.i177 = sext i32 %37 to i64
  %add.i.i178 = add i64 %36, %conv.i.i177
  %sub.i.i179 = sub i64 %add.i.i178, 1
  store i64 %sub.i.i179, ptr %addr.i.i176, align 8
  %38 = load i64, ptr %addr.i.i176, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i172, align 8
  %41 = load i64, ptr %value.addr.i172, align 8
  store i64 %41, ptr %value.addr.i180, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i180, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i181 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i181, 5
  store i1 %cmp7.i, ptr %retval.i163, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i167
  %44 = load i1, ptr %retval.i163, align 1
  %lnot.i = xor i1 %44, true
  br i1 %lnot.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  %45 = load ptr, ptr %env, align 8
  call void @_ZN4node33THROW_ERR_CONSTRUCT_CALL_REQUIREDIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %45, ptr noundef @.str.7)
  br label %return

if.end:                                           ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  %46 = load ptr, ptr %args.addr, align 8
  store ptr %46, ptr %this.addr.i38, align 8
  store i32 0, ptr %i.addr.i39, align 4
  %this1.i41 = load ptr, ptr %this.addr.i38, align 8
  %47 = load i32, ptr %i.addr.i39, align 4
  %cmp.i42 = icmp slt i32 %47, 0
  br i1 %cmp.i42, label %if.then.i51, label %lor.lhs.false.i43

lor.lhs.false.i43:                                ; preds = %if.end
  %length_.i44 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i41, i32 0, i32 2
  %48 = load i32, ptr %length_.i44, align 8
  %49 = load i32, ptr %i.addr.i39, align 4
  %cmp2.i45 = icmp sle i32 %48, %49
  br i1 %cmp2.i45, label %if.then.i51, label %if.end.i46

if.then.i51:                                      ; preds = %lor.lhs.false.i43, %if.end
  store ptr %this1.i41, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  %50 = load ptr, ptr %this1.i56, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %50, i64 1
  %51 = load ptr, ptr %arrayidx.i, align 8
  store ptr %51, ptr %isolate.addr.i, align 8
  %52 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %52, ptr %isolate.addr.i79, align 8
  %53 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %53, ptr %isolate.addr.i81, align 8
  store i32 4, ptr %index.addr.i82, align 4
  %54 = load ptr, ptr %isolate.addr.i81, align 8
  %55 = ptrtoint ptr %54 to i64
  %add.i84 = add i64 %55, 576
  %56 = load i32, ptr %index.addr.i82, align 4
  %mul.i85 = mul nsw i32 %56, 8
  %conv.i86 = sext i32 %mul.i85 to i64
  %add1.i87 = add i64 %add.i84, %conv.i86
  store i64 %add1.i87, ptr %addr.i83, align 8
  %57 = load i64, ptr %addr.i83, align 8
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %slot.i, align 8
  %59 = load ptr, ptr %slot.i, align 8
  store ptr %59, ptr %slot.addr.i93, align 8
  %60 = load ptr, ptr %slot.addr.i93, align 8
  store ptr %60, ptr %slot.addr.i97, align 8
  %61 = load ptr, ptr %slot.addr.i97, align 8
  store ptr %retval.i96, ptr %this.addr.i111, align 8
  store ptr %61, ptr %location.addr.i112, align 8
  %this1.i113 = load ptr, ptr %this.addr.i111, align 8
  %62 = load ptr, ptr %location.addr.i112, align 8
  store ptr %this1.i113, ptr %this.addr.i.i109, align 8
  store ptr %62, ptr %location.addr.i.i110, align 8
  %this1.i.i114 = load ptr, ptr %this.addr.i.i109, align 8
  %63 = load ptr, ptr %location.addr.i.i110, align 8
  store ptr %63, ptr %this1.i.i114, align 8
  %64 = load ptr, ptr %retval.i96, align 8
  store ptr %64, ptr %ref.tmp.i94, align 8
  store ptr %retval.i92, ptr %this.addr.i100, align 8
  store ptr %ref.tmp.i94, ptr %other.addr.i, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  %65 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i101, ptr align 8 %65, i64 8, i1 false)
  %66 = load ptr, ptr %retval.i92, align 8
  store ptr %66, ptr %retval.i60, align 8
  %67 = load ptr, ptr %retval.i60, align 8
  store ptr %67, ptr %agg.tmp.i40, align 8
  %68 = load ptr, ptr %agg.tmp.i40, align 8
  store ptr %68, ptr %that.i, align 8
  store ptr %retval.i37, ptr %this.addr.i67, align 8
  %this3.i = load ptr, ptr %this.addr.i67, align 8
  store ptr %this3.i, ptr %this.addr.i118, align 8
  store ptr %that.i, ptr %other.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i118, align 8
  %69 = load ptr, ptr %other.addr.i119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i120, ptr align 8 %69, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit54

if.end.i46:                                       ; preds = %lor.lhs.false.i43
  %values_.i47 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i41, i32 0, i32 1
  %70 = load ptr, ptr %values_.i47, align 8
  %71 = load i32, ptr %i.addr.i39, align 4
  %idx.ext.i48 = sext i32 %71 to i64
  %add.ptr.i49 = getelementptr inbounds i64, ptr %70, i64 %idx.ext.i48
  store ptr %add.ptr.i49, ptr %slot.addr.i, align 8
  %72 = load ptr, ptr %slot.addr.i, align 8
  store ptr %72, ptr %slot.addr.i124, align 8
  %73 = load ptr, ptr %slot.addr.i124, align 8
  store ptr %retval.i123, ptr %this.addr.i133, align 8
  store ptr %73, ptr %location.addr.i134, align 8
  %this1.i135 = load ptr, ptr %this.addr.i133, align 8
  %74 = load ptr, ptr %location.addr.i134, align 8
  store ptr %this1.i135, ptr %this.addr.i.i131, align 8
  store ptr %74, ptr %location.addr.i.i132, align 8
  %this1.i.i136 = load ptr, ptr %this.addr.i.i131, align 8
  %75 = load ptr, ptr %location.addr.i.i132, align 8
  store ptr %75, ptr %this1.i.i136, align 8
  %76 = load ptr, ptr %retval.i123, align 8
  store ptr %76, ptr %ref.tmp.i72, align 8
  store ptr %retval.i71, ptr %this.addr.i128, align 8
  store ptr %ref.tmp.i72, ptr %other.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i128, align 8
  %77 = load ptr, ptr %other.addr.i129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i130, ptr align 8 %77, i64 8, i1 false)
  %78 = load ptr, ptr %retval.i71, align 8
  store ptr %78, ptr %retval.i37, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit54

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit54: ; preds = %if.end.i46, %if.then.i51
  %79 = load ptr, ptr %retval.i37, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %79, ptr %coerce.dive4, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i148, align 8
  %this1.i149 = load ptr, ptr %this.addr.i148, align 8
  store ptr %this1.i149, ptr %this.addr.i.i147, align 8
  %this1.i.i150 = load ptr, ptr %this.addr.i.i147, align 8
  %80 = load ptr, ptr %this1.i.i150, align 8
  store ptr %80, ptr %slot.addr.i152, align 8
  %81 = load ptr, ptr %slot.addr.i152, align 8
  %call6 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %81)
  %lnot = xor i1 %call6, true
  br i1 %lnot, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit54
  %82 = load ptr, ptr %env, align 8
  call void @_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %82, ptr noundef @.str.8)
  br label %return

if.end8:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit54
  %call9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  %83 = load ptr, ptr %env, align 8
  %84 = load ptr, ptr %args.addr, align 8
  store ptr %84, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i29, i32 0, i32 1
  %85 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %85, i64 -1
  store ptr %add.ptr.i, ptr %slot.addr.i185, align 8
  %86 = load ptr, ptr %slot.addr.i185, align 8
  store ptr %86, ptr %slot.addr.i191, align 8
  %87 = load ptr, ptr %slot.addr.i191, align 8
  store ptr %retval.i190, ptr %this.addr.i.i188, align 8
  store ptr %87, ptr %location.addr.i.i189, align 8
  %this1.i.i192 = load ptr, ptr %this.addr.i.i188, align 8
  %88 = load ptr, ptr %location.addr.i.i189, align 8
  store ptr %this1.i.i192, ptr %this.addr.i2.i, align 8
  store ptr %88, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %89 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %89, ptr %this1.i4.i, align 8
  %90 = load ptr, ptr %retval.i190, align 8
  store ptr %90, ptr %ref.tmp.i186, align 8
  store ptr %retval.i184, ptr %this.addr.i.i182, align 8
  store ptr %ref.tmp.i186, ptr %other.addr.i.i183, align 8
  %this1.i.i187 = load ptr, ptr %this.addr.i.i182, align 8
  %91 = load ptr, ptr %other.addr.i.i183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i187, ptr align 8 %91, i64 8, i1 false)
  %92 = load ptr, ptr %retval.i184, align 8
  store ptr %92, ptr %retval.i, align 8
  %93 = load ptr, ptr %retval.i, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %93, ptr %coerce.dive13, align 8
  %94 = load ptr, ptr %args.addr, align 8
  store ptr %94, ptr %this.addr.i32, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %95 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %95, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i33, i32 0, i32 2
  %96 = load i32, ptr %length_.i, align 8
  %97 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %96, %97
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end8
  store ptr %this1.i33, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  %98 = load ptr, ptr %this1.i58, align 8
  %arrayidx.i59 = getelementptr inbounds i64, ptr %98, i64 1
  %99 = load ptr, ptr %arrayidx.i59, align 8
  store ptr %99, ptr %isolate.addr.i63, align 8
  %100 = load ptr, ptr %isolate.addr.i63, align 8
  store ptr %100, ptr %isolate.addr.i78, align 8
  %101 = load ptr, ptr %isolate.addr.i63, align 8
  store ptr %101, ptr %isolate.addr.i80, align 8
  store i32 4, ptr %index.addr.i, align 4
  %102 = load ptr, ptr %isolate.addr.i80, align 8
  %103 = ptrtoint ptr %102 to i64
  %add.i = add i64 %103, 576
  %104 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %104, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %105 = load i64, ptr %addr.i, align 8
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %slot.i64, align 8
  %107 = load ptr, ptr %slot.i64, align 8
  store ptr %107, ptr %slot.addr.i89, align 8
  %108 = load ptr, ptr %slot.addr.i89, align 8
  store ptr %108, ptr %slot.addr.i99, align 8
  %109 = load ptr, ptr %slot.addr.i99, align 8
  store ptr %retval.i98, ptr %this.addr.i106, align 8
  store ptr %109, ptr %location.addr.i, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  %110 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i107, ptr %this.addr.i.i105, align 8
  store ptr %110, ptr %location.addr.i.i, align 8
  %this1.i.i108 = load ptr, ptr %this.addr.i.i105, align 8
  %111 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %111, ptr %this1.i.i108, align 8
  %112 = load ptr, ptr %retval.i98, align 8
  store ptr %112, ptr %ref.tmp.i90, align 8
  store ptr %retval.i88, ptr %this.addr.i102, align 8
  store ptr %ref.tmp.i90, ptr %other.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i102, align 8
  %113 = load ptr, ptr %other.addr.i103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i104, ptr align 8 %113, i64 8, i1 false)
  %114 = load ptr, ptr %retval.i88, align 8
  store ptr %114, ptr %retval.i62, align 8
  %115 = load ptr, ptr %retval.i62, align 8
  store ptr %115, ptr %agg.tmp.i, align 8
  %116 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %116, ptr %that.i68, align 8
  store ptr %retval.i31, ptr %this.addr.i69, align 8
  %this3.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this3.i70, ptr %this.addr.i115, align 8
  store ptr %that.i68, ptr %other.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i115, align 8
  %117 = load ptr, ptr %other.addr.i116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i117, ptr align 8 %117, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i34 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i33, i32 0, i32 1
  %118 = load ptr, ptr %values_.i34, align 8
  %119 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %119 to i64
  %add.ptr.i35 = getelementptr inbounds i64, ptr %118, i64 %idx.ext.i
  store ptr %add.ptr.i35, ptr %slot.addr.i75, align 8
  %120 = load ptr, ptr %slot.addr.i75, align 8
  store ptr %120, ptr %slot.addr.i122, align 8
  %121 = load ptr, ptr %slot.addr.i122, align 8
  store ptr %retval.i121, ptr %this.addr.i139, align 8
  store ptr %121, ptr %location.addr.i140, align 8
  %this1.i141 = load ptr, ptr %this.addr.i139, align 8
  %122 = load ptr, ptr %location.addr.i140, align 8
  store ptr %this1.i141, ptr %this.addr.i.i137, align 8
  store ptr %122, ptr %location.addr.i.i138, align 8
  %this1.i.i142 = load ptr, ptr %this.addr.i.i137, align 8
  %123 = load ptr, ptr %location.addr.i.i138, align 8
  store ptr %123, ptr %this1.i.i142, align 8
  %124 = load ptr, ptr %retval.i121, align 8
  store ptr %124, ptr %ref.tmp.i76, align 8
  store ptr %retval.i74, ptr %this.addr.i125, align 8
  store ptr %ref.tmp.i76, ptr %other.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i125, align 8
  %125 = load ptr, ptr %other.addr.i126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i127, ptr align 8 %125, i64 8, i1 false)
  %126 = load ptr, ptr %retval.i74, align 8
  store ptr %126, ptr %retval.i31, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %127 = load ptr, ptr %retval.i31, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %127, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  %128 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %129 = load ptr, ptr %coerce.dive24, align 8
  call void @_ZN4node6serdes19DeserializerContextC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %call9, ptr noundef %83, ptr %128, ptr %129)
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext10ReadHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i54 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i51 = alloca ptr, align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
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
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i33 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i30 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i27 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %ret = alloca %"class.v8::Maybe.263", align 1
  %agg.tmp11 = alloca %"class.v8::Local.257", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i27, align 8
  %this1.i = load ptr, ptr %this.addr.i27, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i49, align 8
  %3 = load ptr, ptr %slot.addr.i49, align 8
  store ptr %retval.i48, ptr %this.addr.i.i47, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i.i50 = load ptr, ptr %this.addr.i.i47, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i.i50, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
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
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i41, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %if.end26

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %ctx, align 8
  %deserializer_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %ctx, align 8
  %call12 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %call13 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call12)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call i16 @_ZN2v817ValueDeserializer10ReadHeaderENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr %16)
  store i16 %call20, ptr %ret, align 1
  store ptr %ret, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %17 = load i8, ptr %this1.i29, align 1
  %tobool.i = trunc i8 %17 to i1
  br i1 %tobool.i, label %if.then22, label %if.end26

if.then22:                                        ; preds = %do.end
  %18 = load ptr, ptr %args.addr, align 8
  store ptr %18, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  %19 = load ptr, ptr %this1.i32, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %19, i64 3
  store ptr %retval.i30, ptr %this.addr.i51, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i51, align 8
  %20 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %20, ptr %this1.i53, align 8
  %21 = load ptr, ptr %retval.i30, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %21, ptr %coerce.dive24, align 8
  store ptr %ret, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this1.i38, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %22 = load i8, ptr %this1.i.i, align 1
  %tobool.i.i = trunc i8 %22 to i1
  %lnot3.i = xor i1 %tobool.i.i, true
  br i1 %lnot3.i, label %if.then.i40, label %_ZNKR2v85MaybeIbE8FromJustEv.exit

if.then.i40:                                      ; preds = %if.then22
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNKR2v85MaybeIbE8FromJustEv.exit

_ZNKR2v85MaybeIbE8FromJustEv.exit:                ; preds = %if.then.i40, %if.then22
  %value_.i = getelementptr inbounds %"class.v8::Maybe.263", ptr %this1.i38, i32 0, i32 1
  %23 = load i8, ptr %value_.i, align 1
  %tobool.i39 = trunc i8 %23 to i1
  store ptr %ref.tmp, ptr %this.addr.i33, align 8
  %frombool.i = zext i1 %tobool.i39 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i34 = load ptr, ptr %this.addr.i33, align 8
  %24 = load i8, ptr %value.addr.i, align 1
  %tobool.i35 = trunc i8 %24 to i1
  br i1 %tobool.i35, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNKR2v85MaybeIbE8FromJustEv.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNKR2v85MaybeIbE8FromJustEv.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i34, ptr %this.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i54, align 8
  %25 = load ptr, ptr %this1.i55, align 8
  %arrayidx.i56 = getelementptr inbounds i64, ptr %25, i64 -2
  %26 = load ptr, ptr %arrayidx.i56, align 8
  %27 = load i32, ptr %root_index.i, align 4
  store ptr %26, ptr %isolate.addr.i, align 8
  store i32 %27, ptr %index.addr.i, align 4
  %28 = load ptr, ptr %isolate.addr.i, align 8
  %29 = load i32, ptr %index.addr.i, align 4
  store ptr %28, ptr %isolate.addr.i.i, align 8
  store i32 %29, ptr %index.addr.i.i, align 4
  %30 = load ptr, ptr %isolate.addr.i.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %add.i.i = add i64 %31, 576
  %32 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %32, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %33 = load i64, ptr %addr.i.i, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %this1.i34, align 8
  store i64 %35, ptr %36, align 8
  br label %if.end26

if.end26:                                         ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit, %do.end, %if.then
  ret void
}

declare i16 @_ZN2v817ValueDeserializer10ReadHeaderENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext9ReadValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i.i74 = alloca ptr, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %slot.addr.i72 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i67 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %retval.i68 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i69 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i66 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i64 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i51 = alloca ptr, align 8
  %retval.i48 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i49 = alloca ptr, align 8
  %retval.i44 = alloca %"class.v8::Local", align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i38 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %ret = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp11 = alloca %"class.v8::Local.257", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp29 = alloca %"class.v8::Local.255", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  %1 = load ptr, ptr %this1.i46, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i69, align 8
  %3 = load ptr, ptr %slot.addr.i69, align 8
  store ptr %retval.i68, ptr %this.addr.i.i67, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i.i70 = load ptr, ptr %this.addr.i.i67, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i.i70, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i68, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i66, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i66, align 8
  store ptr %8, ptr %retval.i44, align 8
  %9 = load ptr, ptr %retval.i44, align 8
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
  store ptr %this3.i, ptr %this.addr.i64, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i65, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %if.end37

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %ctx, align 8
  %deserializer_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %ctx, align 8
  %call12 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %call13 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call12)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call ptr @_ZN2v817ValueDeserializer9ReadValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr %16)
  %coerce.dive21 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ret, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive24, align 8
  store ptr %ret, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  store ptr %this1.i43, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  %17 = load ptr, ptr %this1.i59, align 8
  %cmp.i60 = icmp eq ptr %17, null
  br i1 %cmp.i60, label %if.end37, label %if.then26

if.then26:                                        ; preds = %do.end
  %18 = load ptr, ptr %args.addr, align 8
  store ptr %18, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %19 = load ptr, ptr %this1.i50, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %19, i64 3
  store ptr %retval.i48, ptr %this.addr.i71, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i71, align 8
  %20 = load ptr, ptr %slot.addr.i72, align 8
  store ptr %20, ptr %this1.i73, align 8
  %21 = load ptr, ptr %retval.i48, align 8
  %coerce.dive28 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %21, ptr %coerce.dive28, align 8
  store ptr %ret, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %this1.i40, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  %22 = load ptr, ptr %this1.i62, align 8
  %cmp.i63 = icmp eq ptr %22, null
  br i1 %cmp.i63, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.then26
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.then26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i, i64 8, i1 false)
  %23 = load ptr, ptr %retval.i, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp29, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %23, ptr %coerce.dive33, align 8
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp29, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive36, align 8
  store ptr %24, ptr %handle.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i51, align 8
  %this3.i52 = load ptr, ptr %this.addr.i51, align 8
  store ptr %handle.i, ptr %this.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  %25 = load ptr, ptr %this1.i57, align 8
  %cmp.i = icmp eq ptr %25, null
  br i1 %cmp.i, label %if.then.i55, label %if.else.i

if.then.i55:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  store ptr %this3.i52, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i.i74, align 8
  %this1.i.i77 = load ptr, ptr %this.addr.i.i74, align 8
  %26 = load ptr, ptr %this1.i.i77, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %26, i64 -2
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %27, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %28 = load ptr, ptr %isolate.addr.i.i, align 8
  %29 = load i32, ptr %index.addr.i.i, align 4
  store ptr %28, ptr %isolate.addr.i.i.i, align 8
  store i32 %29, ptr %index.addr.i.i.i, align 4
  %30 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %add.i.i.i = add i64 %31, 576
  %32 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %32, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %33 = load i64, ptr %addr.i.i.i, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %this3.i52, align 8
  store i64 %35, ptr %36, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  %37 = load ptr, ptr %this1.i79, align 8
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %this3.i52, align 8
  store i64 %38, ptr %39, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i55
  br label %if.end37

if.end37:                                         ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %do.end, %if.then
  ret void
}

declare ptr @_ZN2v817ValueDeserializer9ReadValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i484 = alloca ptr, align 8
  %other.addr.i485 = alloca ptr, align 8
  %this.addr.i481 = alloca ptr, align 8
  %other.addr.i482 = alloca ptr, align 8
  %retval.i478 = alloca %"class.v8::Local.261", align 8
  %that.i479 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i480 = alloca %"class.v8::LocalBase.262", align 8
  %this.addr.i475 = alloca ptr, align 8
  %this.addr.i472 = alloca ptr, align 8
  %this.addr.i469 = alloca ptr, align 8
  %other.addr.i470 = alloca ptr, align 8
  %this.addr.i466 = alloca ptr, align 8
  %other.addr.i467 = alloca ptr, align 8
  %retval.i463 = alloca %"class.v8::Local.265", align 8
  %that.i464 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i465 = alloca %"class.v8::LocalBase.266", align 8
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i458 = alloca ptr, align 8
  %location.addr.i.i459 = alloca ptr, align 8
  %retval.i460 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i461 = alloca ptr, align 8
  %this.addr.i.i453 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i454 = alloca %"class.v8::Local", align 8
  %slot.addr.i455 = alloca ptr, align 8
  %ref.tmp.i456 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i450 = alloca ptr, align 8
  %other.addr.i451 = alloca ptr, align 8
  %slot.addr.i449 = alloca ptr, align 8
  %slot.addr.i448 = alloca ptr, align 8
  %slot.addr.i447 = alloca ptr, align 8
  %this.addr.i.i442 = alloca ptr, align 8
  %this.addr.i443 = alloca ptr, align 8
  %this.addr.i.i437 = alloca ptr, align 8
  %this.addr.i438 = alloca ptr, align 8
  %this.addr.i.i433 = alloca ptr, align 8
  %this.addr.i434 = alloca ptr, align 8
  %this.addr.i.i427 = alloca ptr, align 8
  %location.addr.i.i428 = alloca ptr, align 8
  %this.addr.i429 = alloca ptr, align 8
  %location.addr.i430 = alloca ptr, align 8
  %this.addr.i.i421 = alloca ptr, align 8
  %location.addr.i.i422 = alloca ptr, align 8
  %this.addr.i423 = alloca ptr, align 8
  %location.addr.i424 = alloca ptr, align 8
  %this.addr.i.i415 = alloca ptr, align 8
  %location.addr.i.i416 = alloca ptr, align 8
  %this.addr.i417 = alloca ptr, align 8
  %location.addr.i418 = alloca ptr, align 8
  %this.addr.i.i409 = alloca ptr, align 8
  %location.addr.i.i410 = alloca ptr, align 8
  %this.addr.i411 = alloca ptr, align 8
  %location.addr.i412 = alloca ptr, align 8
  %this.addr.i.i403 = alloca ptr, align 8
  %location.addr.i.i404 = alloca ptr, align 8
  %this.addr.i405 = alloca ptr, align 8
  %location.addr.i406 = alloca ptr, align 8
  %this.addr.i400 = alloca ptr, align 8
  %other.addr.i401 = alloca ptr, align 8
  %this.addr.i397 = alloca ptr, align 8
  %other.addr.i398 = alloca ptr, align 8
  %this.addr.i394 = alloca ptr, align 8
  %other.addr.i395 = alloca ptr, align 8
  %this.addr.i391 = alloca ptr, align 8
  %other.addr.i392 = alloca ptr, align 8
  %this.addr.i388 = alloca ptr, align 8
  %other.addr.i389 = alloca ptr, align 8
  %retval.i386 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i387 = alloca ptr, align 8
  %retval.i384 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i385 = alloca ptr, align 8
  %retval.i382 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i383 = alloca ptr, align 8
  %retval.i380 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i381 = alloca ptr, align 8
  %retval.i378 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i379 = alloca ptr, align 8
  %this.addr.i375 = alloca ptr, align 8
  %other.addr.i376 = alloca ptr, align 8
  %this.addr.i372 = alloca ptr, align 8
  %other.addr.i373 = alloca ptr, align 8
  %this.addr.i369 = alloca ptr, align 8
  %other.addr.i370 = alloca ptr, align 8
  %this.addr.i366 = alloca ptr, align 8
  %other.addr.i367 = alloca ptr, align 8
  %this.addr.i363 = alloca ptr, align 8
  %other.addr.i364 = alloca ptr, align 8
  %this.addr.i.i357 = alloca ptr, align 8
  %location.addr.i.i358 = alloca ptr, align 8
  %this.addr.i359 = alloca ptr, align 8
  %location.addr.i360 = alloca ptr, align 8
  %this.addr.i.i351 = alloca ptr, align 8
  %location.addr.i.i352 = alloca ptr, align 8
  %this.addr.i353 = alloca ptr, align 8
  %location.addr.i354 = alloca ptr, align 8
  %this.addr.i.i345 = alloca ptr, align 8
  %location.addr.i.i346 = alloca ptr, align 8
  %this.addr.i347 = alloca ptr, align 8
  %location.addr.i348 = alloca ptr, align 8
  %this.addr.i.i339 = alloca ptr, align 8
  %location.addr.i.i340 = alloca ptr, align 8
  %this.addr.i341 = alloca ptr, align 8
  %location.addr.i342 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i337 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i334 = alloca ptr, align 8
  %other.addr.i335 = alloca ptr, align 8
  %this.addr.i331 = alloca ptr, align 8
  %other.addr.i332 = alloca ptr, align 8
  %this.addr.i328 = alloca ptr, align 8
  %other.addr.i329 = alloca ptr, align 8
  %this.addr.i325 = alloca ptr, align 8
  %other.addr.i326 = alloca ptr, align 8
  %this.addr.i323 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i321 = alloca %"class.v8::LocalBase.350", align 8
  %slot.addr.i322 = alloca ptr, align 8
  %retval.i319 = alloca %"class.v8::LocalBase.350", align 8
  %slot.addr.i320 = alloca ptr, align 8
  %retval.i317 = alloca %"class.v8::LocalBase.350", align 8
  %slot.addr.i318 = alloca ptr, align 8
  %retval.i315 = alloca %"class.v8::LocalBase.350", align 8
  %slot.addr.i316 = alloca ptr, align 8
  %retval.i313 = alloca %"class.v8::LocalBase.350", align 8
  %slot.addr.i314 = alloca ptr, align 8
  %retval.i309 = alloca %"class.v8::Local.349", align 8
  %slot.addr.i310 = alloca ptr, align 8
  %ref.tmp.i311 = alloca %"class.v8::LocalBase.350", align 8
  %retval.i305 = alloca %"class.v8::Local.349", align 8
  %slot.addr.i306 = alloca ptr, align 8
  %ref.tmp.i307 = alloca %"class.v8::LocalBase.350", align 8
  %retval.i301 = alloca %"class.v8::Local.349", align 8
  %slot.addr.i302 = alloca ptr, align 8
  %ref.tmp.i303 = alloca %"class.v8::LocalBase.350", align 8
  %retval.i297 = alloca %"class.v8::Local.349", align 8
  %slot.addr.i298 = alloca ptr, align 8
  %ref.tmp.i299 = alloca %"class.v8::LocalBase.350", align 8
  %retval.i293 = alloca %"class.v8::Local.349", align 8
  %slot.addr.i294 = alloca ptr, align 8
  %ref.tmp.i295 = alloca %"class.v8::LocalBase.350", align 8
  %isolate.addr.i286 = alloca ptr, align 8
  %index.addr.i287 = alloca i32, align 4
  %addr.i288 = alloca i64, align 8
  %isolate.addr.i279 = alloca ptr, align 8
  %index.addr.i280 = alloca i32, align 4
  %addr.i281 = alloca i64, align 8
  %isolate.addr.i272 = alloca ptr, align 8
  %index.addr.i273 = alloca i32, align 4
  %addr.i274 = alloca i64, align 8
  %isolate.addr.i265 = alloca ptr, align 8
  %index.addr.i266 = alloca i32, align 4
  %addr.i267 = alloca i64, align 8
  %isolate.addr.i264 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i263 = alloca ptr, align 8
  %isolate.addr.i262 = alloca ptr, align 8
  %isolate.addr.i261 = alloca ptr, align 8
  %isolate.addr.i260 = alloca ptr, align 8
  %isolate.addr.i259 = alloca ptr, align 8
  %retval.i255 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i256 = alloca ptr, align 8
  %ref.tmp.i257 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i251 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i252 = alloca ptr, align 8
  %ref.tmp.i253 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i247 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i248 = alloca ptr, align 8
  %ref.tmp.i249 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i243 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i244 = alloca ptr, align 8
  %ref.tmp.i245 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i241 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %that.i238 = alloca %"class.v8::Local.349", align 8
  %this.addr.i239 = alloca ptr, align 8
  %that.i235 = alloca %"class.v8::Local.349", align 8
  %this.addr.i236 = alloca ptr, align 8
  %that.i232 = alloca %"class.v8::Local.349", align 8
  %this.addr.i233 = alloca ptr, align 8
  %that.i229 = alloca %"class.v8::Local.349", align 8
  %this.addr.i230 = alloca ptr, align 8
  %that.i226 = alloca %"class.v8::Local.349", align 8
  %this.addr.i227 = alloca ptr, align 8
  %retval.i221 = alloca %"class.v8::Local.349", align 8
  %isolate.addr.i222 = alloca ptr, align 8
  %slot.i223 = alloca ptr, align 8
  %retval.i216 = alloca %"class.v8::Local.349", align 8
  %isolate.addr.i217 = alloca ptr, align 8
  %slot.i218 = alloca ptr, align 8
  %retval.i211 = alloca %"class.v8::Local.349", align 8
  %isolate.addr.i212 = alloca ptr, align 8
  %slot.i213 = alloca ptr, align 8
  %retval.i206 = alloca %"class.v8::Local.349", align 8
  %isolate.addr.i207 = alloca ptr, align 8
  %slot.i208 = alloca ptr, align 8
  %retval.i204 = alloca %"class.v8::Local.349", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i201 = alloca ptr, align 8
  %this.addr.i198 = alloca ptr, align 8
  %this.addr.i195 = alloca ptr, align 8
  %this.addr.i192 = alloca ptr, align 8
  %this.addr.i190 = alloca ptr, align 8
  %retval.i185 = alloca %"class.v8::Local.261", align 8
  %this.addr.i186 = alloca ptr, align 8
  %agg.tmp.i187 = alloca %"class.v8::Local.255", align 8
  %this.addr.i176 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %retval.i165 = alloca %"class.v8::Local.265", align 8
  %this.addr.i166 = alloca ptr, align 8
  %agg.tmp.i167 = alloca %"class.v8::Local.255", align 8
  %this.addr.i163 = alloca ptr, align 8
  %retval.i145 = alloca %"class.v8::Local.255", align 8
  %this.addr.i146 = alloca ptr, align 8
  %i.addr.i147 = alloca i32, align 4
  %agg.tmp.i148 = alloca %"class.v8::Local.349", align 8
  %retval.i127 = alloca %"class.v8::Local.255", align 8
  %this.addr.i128 = alloca ptr, align 8
  %i.addr.i129 = alloca i32, align 4
  %agg.tmp.i130 = alloca %"class.v8::Local.349", align 8
  %retval.i109 = alloca %"class.v8::Local.255", align 8
  %this.addr.i110 = alloca ptr, align 8
  %i.addr.i111 = alloca i32, align 4
  %agg.tmp.i112 = alloca %"class.v8::Local.349", align 8
  %retval.i91 = alloca %"class.v8::Local.255", align 8
  %this.addr.i92 = alloca ptr, align 8
  %i.addr.i93 = alloca i32, align 4
  %agg.tmp.i94 = alloca %"class.v8::Local.349", align 8
  %retval.i87 = alloca %"class.v8::Local.255", align 8
  %this.addr.i88 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.349", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i84 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %id = alloca %"class.v8::Maybe", align 4
  %ref.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp16 = alloca %"class.v8::Local.257", align 8
  %ref.tmp29 = alloca %"class.v8::Local.255", align 8
  %ab = alloca %"class.v8::Local.265", align 8
  %ref.tmp37 = alloca %"class.v8::Local.255", align 8
  %agg.tmp47 = alloca %"class.v8::Local.265", align 8
  %ref.tmp52 = alloca %"class.v8::Local.255", align 8
  %sab = alloca %"class.v8::Local.261", align 8
  %ref.tmp60 = alloca %"class.v8::Local.255", align 8
  %agg.tmp71 = alloca %"class.v8::Local.261", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %1 = load ptr, ptr %this1.i85, align 8
  store ptr %1, ptr %slot.addr.i455, align 8
  %2 = load ptr, ptr %slot.addr.i455, align 8
  store ptr %2, ptr %slot.addr.i461, align 8
  %3 = load ptr, ptr %slot.addr.i461, align 8
  store ptr %retval.i460, ptr %this.addr.i.i458, align 8
  store ptr %3, ptr %location.addr.i.i459, align 8
  %this1.i.i462 = load ptr, ptr %this.addr.i.i458, align 8
  %4 = load ptr, ptr %location.addr.i.i459, align 8
  store ptr %this1.i.i462, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i460, align 8
  store ptr %6, ptr %ref.tmp.i456, align 8
  store ptr %retval.i454, ptr %this.addr.i.i453, align 8
  store ptr %ref.tmp.i456, ptr %other.addr.i.i, align 8
  %this1.i.i457 = load ptr, ptr %this.addr.i.i453, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i457, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i454, align 8
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
  store ptr %agg.tmp, ptr %this.addr.i83, align 8
  %this3.i = load ptr, ptr %this.addr.i83, align 8
  store ptr %this3.i, ptr %this.addr.i450, align 8
  store ptr %that.i, ptr %other.addr.i451, align 8
  %this1.i452 = load ptr, ptr %this.addr.i450, align 8
  %11 = load ptr, ptr %other.addr.i451, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i452, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %this.addr.i146, align 8
  store i32 0, ptr %i.addr.i147, align 4
  %this1.i149 = load ptr, ptr %this.addr.i146, align 8
  %15 = load i32, ptr %i.addr.i147, align 4
  %cmp.i150 = icmp slt i32 %15, 0
  br i1 %cmp.i150, label %if.then.i159, label %lor.lhs.false.i151

lor.lhs.false.i151:                               ; preds = %do.end
  %length_.i152 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i149, i32 0, i32 2
  %16 = load i32, ptr %length_.i152, align 8
  %17 = load i32, ptr %i.addr.i147, align 4
  %cmp2.i153 = icmp sle i32 %16, %17
  br i1 %cmp2.i153, label %if.then.i159, label %if.end.i154

if.then.i159:                                     ; preds = %lor.lhs.false.i151, %do.end
  store ptr %this1.i149, ptr %this.addr.i190, align 8
  %this1.i191 = load ptr, ptr %this.addr.i190, align 8
  %18 = load ptr, ptr %this1.i191, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx.i, align 8
  store ptr %19, ptr %isolate.addr.i, align 8
  %20 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %20, ptr %isolate.addr.i263, align 8
  %21 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %21, ptr %isolate.addr.i286, align 8
  store i32 4, ptr %index.addr.i287, align 4
  %22 = load ptr, ptr %isolate.addr.i286, align 8
  %23 = ptrtoint ptr %22 to i64
  %add.i289 = add i64 %23, 576
  %24 = load i32, ptr %index.addr.i287, align 4
  %mul.i290 = mul nsw i32 %24, 8
  %conv.i291 = sext i32 %mul.i290 to i64
  %add1.i292 = add i64 %add.i289, %conv.i291
  store i64 %add1.i292, ptr %addr.i288, align 8
  %25 = load i64, ptr %addr.i288, align 8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %slot.i, align 8
  %27 = load ptr, ptr %slot.i, align 8
  store ptr %27, ptr %slot.addr.i310, align 8
  %28 = load ptr, ptr %slot.addr.i310, align 8
  store ptr %28, ptr %slot.addr.i314, align 8
  %29 = load ptr, ptr %slot.addr.i314, align 8
  store ptr %retval.i313, ptr %this.addr.i359, align 8
  store ptr %29, ptr %location.addr.i360, align 8
  %this1.i361 = load ptr, ptr %this.addr.i359, align 8
  %30 = load ptr, ptr %location.addr.i360, align 8
  store ptr %this1.i361, ptr %this.addr.i.i357, align 8
  store ptr %30, ptr %location.addr.i.i358, align 8
  %this1.i.i362 = load ptr, ptr %this.addr.i.i357, align 8
  %31 = load ptr, ptr %location.addr.i.i358, align 8
  store ptr %31, ptr %this1.i.i362, align 8
  %32 = load ptr, ptr %retval.i313, align 8
  store ptr %32, ptr %ref.tmp.i311, align 8
  store ptr %retval.i309, ptr %this.addr.i323, align 8
  store ptr %ref.tmp.i311, ptr %other.addr.i, align 8
  %this1.i324 = load ptr, ptr %this.addr.i323, align 8
  %33 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i324, ptr align 8 %33, i64 8, i1 false)
  %34 = load ptr, ptr %retval.i309, align 8
  store ptr %34, ptr %retval.i204, align 8
  %35 = load ptr, ptr %retval.i204, align 8
  store ptr %35, ptr %agg.tmp.i148, align 8
  %36 = load ptr, ptr %agg.tmp.i148, align 8
  store ptr %36, ptr %that.i226, align 8
  store ptr %retval.i145, ptr %this.addr.i227, align 8
  %this3.i228 = load ptr, ptr %this.addr.i227, align 8
  store ptr %this3.i228, ptr %this.addr.i375, align 8
  store ptr %that.i226, ptr %other.addr.i376, align 8
  %this1.i377 = load ptr, ptr %this.addr.i375, align 8
  %37 = load ptr, ptr %other.addr.i376, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i377, ptr align 8 %37, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162

if.end.i154:                                      ; preds = %lor.lhs.false.i151
  %values_.i155 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i149, i32 0, i32 1
  %38 = load ptr, ptr %values_.i155, align 8
  %39 = load i32, ptr %i.addr.i147, align 4
  %idx.ext.i156 = sext i32 %39 to i64
  %add.ptr.i157 = getelementptr inbounds i64, ptr %38, i64 %idx.ext.i156
  store ptr %add.ptr.i157, ptr %slot.addr.i, align 8
  %40 = load ptr, ptr %slot.addr.i, align 8
  store ptr %40, ptr %slot.addr.i387, align 8
  %41 = load ptr, ptr %slot.addr.i387, align 8
  store ptr %retval.i386, ptr %this.addr.i405, align 8
  store ptr %41, ptr %location.addr.i406, align 8
  %this1.i407 = load ptr, ptr %this.addr.i405, align 8
  %42 = load ptr, ptr %location.addr.i406, align 8
  store ptr %this1.i407, ptr %this.addr.i.i403, align 8
  store ptr %42, ptr %location.addr.i.i404, align 8
  %this1.i.i408 = load ptr, ptr %this.addr.i.i403, align 8
  %43 = load ptr, ptr %location.addr.i.i404, align 8
  store ptr %43, ptr %this1.i.i408, align 8
  %44 = load ptr, ptr %retval.i386, align 8
  store ptr %44, ptr %ref.tmp.i, align 8
  store ptr %retval.i241, ptr %this.addr.i400, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i401, align 8
  %this1.i402 = load ptr, ptr %this.addr.i400, align 8
  %45 = load ptr, ptr %other.addr.i401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i402, ptr align 8 %45, i64 8, i1 false)
  %46 = load ptr, ptr %retval.i241, align 8
  store ptr %46, ptr %retval.i145, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162: ; preds = %if.end.i154, %if.then.i159
  %47 = load ptr, ptr %retval.i145, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %47, ptr %coerce.dive14, align 8
  store ptr %ref.tmp, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i434, align 8
  %this1.i435 = load ptr, ptr %this.addr.i434, align 8
  store ptr %this1.i435, ptr %this.addr.i.i433, align 8
  %this1.i.i436 = load ptr, ptr %this.addr.i.i433, align 8
  %48 = load ptr, ptr %this1.i.i436, align 8
  store ptr %48, ptr %slot.addr.i449, align 8
  %49 = load ptr, ptr %slot.addr.i449, align 8
  %50 = load ptr, ptr %ctx, align 8
  %call17 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %call18 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call17)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr %51)
  store i64 %call25, ptr %id, align 4
  store ptr %id, ptr %this.addr.i163, align 8
  %this1.i164 = load ptr, ptr %this.addr.i163, align 8
  %52 = load i8, ptr %this1.i164, align 4
  %tobool.i = trunc i8 %52 to i1
  %lnot.i = xor i1 %tobool.i, true
  br i1 %lnot.i, label %if.then27, label %if.end28

if.then27:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162
  br label %return

if.end28:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162
  %53 = load ptr, ptr %args.addr, align 8
  store ptr %53, ptr %this.addr.i128, align 8
  store i32 1, ptr %i.addr.i129, align 4
  %this1.i131 = load ptr, ptr %this.addr.i128, align 8
  %54 = load i32, ptr %i.addr.i129, align 4
  %cmp.i132 = icmp slt i32 %54, 0
  br i1 %cmp.i132, label %if.then.i141, label %lor.lhs.false.i133

lor.lhs.false.i133:                               ; preds = %if.end28
  %length_.i134 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i131, i32 0, i32 2
  %55 = load i32, ptr %length_.i134, align 8
  %56 = load i32, ptr %i.addr.i129, align 4
  %cmp2.i135 = icmp sle i32 %55, %56
  br i1 %cmp2.i135, label %if.then.i141, label %if.end.i136

if.then.i141:                                     ; preds = %lor.lhs.false.i133, %if.end28
  store ptr %this1.i131, ptr %this.addr.i192, align 8
  %this1.i193 = load ptr, ptr %this.addr.i192, align 8
  %57 = load ptr, ptr %this1.i193, align 8
  %arrayidx.i194 = getelementptr inbounds i64, ptr %57, i64 1
  %58 = load ptr, ptr %arrayidx.i194, align 8
  store ptr %58, ptr %isolate.addr.i207, align 8
  %59 = load ptr, ptr %isolate.addr.i207, align 8
  store ptr %59, ptr %isolate.addr.i262, align 8
  %60 = load ptr, ptr %isolate.addr.i207, align 8
  store ptr %60, ptr %isolate.addr.i279, align 8
  store i32 4, ptr %index.addr.i280, align 4
  %61 = load ptr, ptr %isolate.addr.i279, align 8
  %62 = ptrtoint ptr %61 to i64
  %add.i282 = add i64 %62, 576
  %63 = load i32, ptr %index.addr.i280, align 4
  %mul.i283 = mul nsw i32 %63, 8
  %conv.i284 = sext i32 %mul.i283 to i64
  %add1.i285 = add i64 %add.i282, %conv.i284
  store i64 %add1.i285, ptr %addr.i281, align 8
  %64 = load i64, ptr %addr.i281, align 8
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %slot.i208, align 8
  %66 = load ptr, ptr %slot.i208, align 8
  store ptr %66, ptr %slot.addr.i306, align 8
  %67 = load ptr, ptr %slot.addr.i306, align 8
  store ptr %67, ptr %slot.addr.i316, align 8
  %68 = load ptr, ptr %slot.addr.i316, align 8
  store ptr %retval.i315, ptr %this.addr.i353, align 8
  store ptr %68, ptr %location.addr.i354, align 8
  %this1.i355 = load ptr, ptr %this.addr.i353, align 8
  %69 = load ptr, ptr %location.addr.i354, align 8
  store ptr %this1.i355, ptr %this.addr.i.i351, align 8
  store ptr %69, ptr %location.addr.i.i352, align 8
  %this1.i.i356 = load ptr, ptr %this.addr.i.i351, align 8
  %70 = load ptr, ptr %location.addr.i.i352, align 8
  store ptr %70, ptr %this1.i.i356, align 8
  %71 = load ptr, ptr %retval.i315, align 8
  store ptr %71, ptr %ref.tmp.i307, align 8
  store ptr %retval.i305, ptr %this.addr.i325, align 8
  store ptr %ref.tmp.i307, ptr %other.addr.i326, align 8
  %this1.i327 = load ptr, ptr %this.addr.i325, align 8
  %72 = load ptr, ptr %other.addr.i326, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i327, ptr align 8 %72, i64 8, i1 false)
  %73 = load ptr, ptr %retval.i305, align 8
  store ptr %73, ptr %retval.i206, align 8
  %74 = load ptr, ptr %retval.i206, align 8
  store ptr %74, ptr %agg.tmp.i130, align 8
  %75 = load ptr, ptr %agg.tmp.i130, align 8
  store ptr %75, ptr %that.i229, align 8
  store ptr %retval.i127, ptr %this.addr.i230, align 8
  %this3.i231 = load ptr, ptr %this.addr.i230, align 8
  store ptr %this3.i231, ptr %this.addr.i372, align 8
  store ptr %that.i229, ptr %other.addr.i373, align 8
  %this1.i374 = load ptr, ptr %this.addr.i372, align 8
  %76 = load ptr, ptr %other.addr.i373, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i374, ptr align 8 %76, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144

if.end.i136:                                      ; preds = %lor.lhs.false.i133
  %values_.i137 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i131, i32 0, i32 1
  %77 = load ptr, ptr %values_.i137, align 8
  %78 = load i32, ptr %i.addr.i129, align 4
  %idx.ext.i138 = sext i32 %78 to i64
  %add.ptr.i139 = getelementptr inbounds i64, ptr %77, i64 %idx.ext.i138
  store ptr %add.ptr.i139, ptr %slot.addr.i244, align 8
  %79 = load ptr, ptr %slot.addr.i244, align 8
  store ptr %79, ptr %slot.addr.i385, align 8
  %80 = load ptr, ptr %slot.addr.i385, align 8
  store ptr %retval.i384, ptr %this.addr.i411, align 8
  store ptr %80, ptr %location.addr.i412, align 8
  %this1.i413 = load ptr, ptr %this.addr.i411, align 8
  %81 = load ptr, ptr %location.addr.i412, align 8
  store ptr %this1.i413, ptr %this.addr.i.i409, align 8
  store ptr %81, ptr %location.addr.i.i410, align 8
  %this1.i.i414 = load ptr, ptr %this.addr.i.i409, align 8
  %82 = load ptr, ptr %location.addr.i.i410, align 8
  store ptr %82, ptr %this1.i.i414, align 8
  %83 = load ptr, ptr %retval.i384, align 8
  store ptr %83, ptr %ref.tmp.i245, align 8
  store ptr %retval.i243, ptr %this.addr.i397, align 8
  store ptr %ref.tmp.i245, ptr %other.addr.i398, align 8
  %this1.i399 = load ptr, ptr %this.addr.i397, align 8
  %84 = load ptr, ptr %other.addr.i398, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i399, ptr align 8 %84, i64 8, i1 false)
  %85 = load ptr, ptr %retval.i243, align 8
  store ptr %85, ptr %retval.i127, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144: ; preds = %if.end.i136, %if.then.i141
  %86 = load ptr, ptr %retval.i127, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp29, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %86, ptr %coerce.dive33, align 8
  store ptr %ref.tmp29, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i438, align 8
  %this1.i439 = load ptr, ptr %this.addr.i438, align 8
  store ptr %this1.i439, ptr %this.addr.i.i437, align 8
  %this1.i.i440 = load ptr, ptr %this.addr.i.i437, align 8
  %87 = load ptr, ptr %this1.i.i440, align 8
  store ptr %87, ptr %slot.addr.i448, align 8
  %88 = load ptr, ptr %slot.addr.i448, align 8
  %call35 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %88)
  br i1 %call35, label %if.then36, label %if.end51

if.then36:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144
  %89 = load ptr, ptr %args.addr, align 8
  store ptr %89, ptr %this.addr.i110, align 8
  store i32 1, ptr %i.addr.i111, align 4
  %this1.i113 = load ptr, ptr %this.addr.i110, align 8
  %90 = load i32, ptr %i.addr.i111, align 4
  %cmp.i114 = icmp slt i32 %90, 0
  br i1 %cmp.i114, label %if.then.i123, label %lor.lhs.false.i115

lor.lhs.false.i115:                               ; preds = %if.then36
  %length_.i116 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i113, i32 0, i32 2
  %91 = load i32, ptr %length_.i116, align 8
  %92 = load i32, ptr %i.addr.i111, align 4
  %cmp2.i117 = icmp sle i32 %91, %92
  br i1 %cmp2.i117, label %if.then.i123, label %if.end.i118

if.then.i123:                                     ; preds = %lor.lhs.false.i115, %if.then36
  store ptr %this1.i113, ptr %this.addr.i195, align 8
  %this1.i196 = load ptr, ptr %this.addr.i195, align 8
  %93 = load ptr, ptr %this1.i196, align 8
  %arrayidx.i197 = getelementptr inbounds i64, ptr %93, i64 1
  %94 = load ptr, ptr %arrayidx.i197, align 8
  store ptr %94, ptr %isolate.addr.i212, align 8
  %95 = load ptr, ptr %isolate.addr.i212, align 8
  store ptr %95, ptr %isolate.addr.i261, align 8
  %96 = load ptr, ptr %isolate.addr.i212, align 8
  store ptr %96, ptr %isolate.addr.i272, align 8
  store i32 4, ptr %index.addr.i273, align 4
  %97 = load ptr, ptr %isolate.addr.i272, align 8
  %98 = ptrtoint ptr %97 to i64
  %add.i275 = add i64 %98, 576
  %99 = load i32, ptr %index.addr.i273, align 4
  %mul.i276 = mul nsw i32 %99, 8
  %conv.i277 = sext i32 %mul.i276 to i64
  %add1.i278 = add i64 %add.i275, %conv.i277
  store i64 %add1.i278, ptr %addr.i274, align 8
  %100 = load i64, ptr %addr.i274, align 8
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %slot.i213, align 8
  %102 = load ptr, ptr %slot.i213, align 8
  store ptr %102, ptr %slot.addr.i302, align 8
  %103 = load ptr, ptr %slot.addr.i302, align 8
  store ptr %103, ptr %slot.addr.i318, align 8
  %104 = load ptr, ptr %slot.addr.i318, align 8
  store ptr %retval.i317, ptr %this.addr.i347, align 8
  store ptr %104, ptr %location.addr.i348, align 8
  %this1.i349 = load ptr, ptr %this.addr.i347, align 8
  %105 = load ptr, ptr %location.addr.i348, align 8
  store ptr %this1.i349, ptr %this.addr.i.i345, align 8
  store ptr %105, ptr %location.addr.i.i346, align 8
  %this1.i.i350 = load ptr, ptr %this.addr.i.i345, align 8
  %106 = load ptr, ptr %location.addr.i.i346, align 8
  store ptr %106, ptr %this1.i.i350, align 8
  %107 = load ptr, ptr %retval.i317, align 8
  store ptr %107, ptr %ref.tmp.i303, align 8
  store ptr %retval.i301, ptr %this.addr.i328, align 8
  store ptr %ref.tmp.i303, ptr %other.addr.i329, align 8
  %this1.i330 = load ptr, ptr %this.addr.i328, align 8
  %108 = load ptr, ptr %other.addr.i329, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i330, ptr align 8 %108, i64 8, i1 false)
  %109 = load ptr, ptr %retval.i301, align 8
  store ptr %109, ptr %retval.i211, align 8
  %110 = load ptr, ptr %retval.i211, align 8
  store ptr %110, ptr %agg.tmp.i112, align 8
  %111 = load ptr, ptr %agg.tmp.i112, align 8
  store ptr %111, ptr %that.i232, align 8
  store ptr %retval.i109, ptr %this.addr.i233, align 8
  %this3.i234 = load ptr, ptr %this.addr.i233, align 8
  store ptr %this3.i234, ptr %this.addr.i369, align 8
  store ptr %that.i232, ptr %other.addr.i370, align 8
  %this1.i371 = load ptr, ptr %this.addr.i369, align 8
  %112 = load ptr, ptr %other.addr.i370, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i371, ptr align 8 %112, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit126

if.end.i118:                                      ; preds = %lor.lhs.false.i115
  %values_.i119 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i113, i32 0, i32 1
  %113 = load ptr, ptr %values_.i119, align 8
  %114 = load i32, ptr %i.addr.i111, align 4
  %idx.ext.i120 = sext i32 %114 to i64
  %add.ptr.i121 = getelementptr inbounds i64, ptr %113, i64 %idx.ext.i120
  store ptr %add.ptr.i121, ptr %slot.addr.i248, align 8
  %115 = load ptr, ptr %slot.addr.i248, align 8
  store ptr %115, ptr %slot.addr.i383, align 8
  %116 = load ptr, ptr %slot.addr.i383, align 8
  store ptr %retval.i382, ptr %this.addr.i417, align 8
  store ptr %116, ptr %location.addr.i418, align 8
  %this1.i419 = load ptr, ptr %this.addr.i417, align 8
  %117 = load ptr, ptr %location.addr.i418, align 8
  store ptr %this1.i419, ptr %this.addr.i.i415, align 8
  store ptr %117, ptr %location.addr.i.i416, align 8
  %this1.i.i420 = load ptr, ptr %this.addr.i.i415, align 8
  %118 = load ptr, ptr %location.addr.i.i416, align 8
  store ptr %118, ptr %this1.i.i420, align 8
  %119 = load ptr, ptr %retval.i382, align 8
  store ptr %119, ptr %ref.tmp.i249, align 8
  store ptr %retval.i247, ptr %this.addr.i394, align 8
  store ptr %ref.tmp.i249, ptr %other.addr.i395, align 8
  %this1.i396 = load ptr, ptr %this.addr.i394, align 8
  %120 = load ptr, ptr %other.addr.i395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i396, ptr align 8 %120, i64 8, i1 false)
  %121 = load ptr, ptr %retval.i247, align 8
  store ptr %121, ptr %retval.i109, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit126

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit126: ; preds = %if.end.i118, %if.then.i123
  %122 = load ptr, ptr %retval.i109, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %122, ptr %coerce.dive41, align 8
  store ptr %ref.tmp37, ptr %this.addr.i166, align 8
  %this1.i168 = load ptr, ptr %this.addr.i166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i167, ptr align 8 %this1.i168, i64 8, i1 false)
  %123 = load ptr, ptr %agg.tmp.i167, align 8
  store ptr %123, ptr %that.i464, align 8
  store ptr %ref.tmp.i465, ptr %this.addr.i466, align 8
  store ptr %that.i464, ptr %other.addr.i467, align 8
  %this1.i468 = load ptr, ptr %this.addr.i466, align 8
  %124 = load ptr, ptr %other.addr.i467, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i468, ptr align 8 %124, i64 8, i1 false)
  store ptr %retval.i463, ptr %this.addr.i469, align 8
  store ptr %ref.tmp.i465, ptr %other.addr.i470, align 8
  %this1.i471 = load ptr, ptr %this.addr.i469, align 8
  %125 = load ptr, ptr %other.addr.i470, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i471, ptr align 8 %125, i64 8, i1 false)
  %126 = load ptr, ptr %retval.i463, align 8
  store ptr %126, ptr %retval.i165, align 8
  %127 = load ptr, ptr %retval.i165, align 8
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local.265", ptr %ab, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  store ptr %127, ptr %coerce.dive45, align 8
  %128 = load ptr, ptr %ctx, align 8
  %deserializer_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %128, i32 0, i32 4
  store ptr %id, ptr %this.addr.i176, align 8
  %this1.i177 = load ptr, ptr %this.addr.i176, align 8
  store ptr %this1.i177, ptr %this.addr.i472, align 8
  %this1.i473 = load ptr, ptr %this.addr.i472, align 8
  %129 = load i8, ptr %this1.i473, align 4
  %tobool.i474 = trunc i8 %129 to i1
  %lnot3.i180 = xor i1 %tobool.i474, true
  br i1 %lnot3.i180, label %if.then.i183, label %_ZNKR2v85MaybeIjE8FromJustEv.exit184

if.then.i183:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit126
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit184

_ZNKR2v85MaybeIjE8FromJustEv.exit184:             ; preds = %if.then.i183, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit126
  %value_.i182 = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i177, i32 0, i32 1
  %130 = load i32, ptr %value_.i182, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %ab, i64 8, i1 false)
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %131 = load ptr, ptr %coerce.dive50, align 8
  call void @_ZN2v817ValueDeserializer19TransferArrayBufferEjNS_5LocalINS_11ArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, i32 noundef %130, ptr %131)
  br label %return

if.end51:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144
  %132 = load ptr, ptr %args.addr, align 8
  store ptr %132, ptr %this.addr.i92, align 8
  store i32 1, ptr %i.addr.i93, align 4
  %this1.i95 = load ptr, ptr %this.addr.i92, align 8
  %133 = load i32, ptr %i.addr.i93, align 4
  %cmp.i96 = icmp slt i32 %133, 0
  br i1 %cmp.i96, label %if.then.i105, label %lor.lhs.false.i97

lor.lhs.false.i97:                                ; preds = %if.end51
  %length_.i98 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i95, i32 0, i32 2
  %134 = load i32, ptr %length_.i98, align 8
  %135 = load i32, ptr %i.addr.i93, align 4
  %cmp2.i99 = icmp sle i32 %134, %135
  br i1 %cmp2.i99, label %if.then.i105, label %if.end.i100

if.then.i105:                                     ; preds = %lor.lhs.false.i97, %if.end51
  store ptr %this1.i95, ptr %this.addr.i198, align 8
  %this1.i199 = load ptr, ptr %this.addr.i198, align 8
  %136 = load ptr, ptr %this1.i199, align 8
  %arrayidx.i200 = getelementptr inbounds i64, ptr %136, i64 1
  %137 = load ptr, ptr %arrayidx.i200, align 8
  store ptr %137, ptr %isolate.addr.i217, align 8
  %138 = load ptr, ptr %isolate.addr.i217, align 8
  store ptr %138, ptr %isolate.addr.i260, align 8
  %139 = load ptr, ptr %isolate.addr.i217, align 8
  store ptr %139, ptr %isolate.addr.i265, align 8
  store i32 4, ptr %index.addr.i266, align 4
  %140 = load ptr, ptr %isolate.addr.i265, align 8
  %141 = ptrtoint ptr %140 to i64
  %add.i268 = add i64 %141, 576
  %142 = load i32, ptr %index.addr.i266, align 4
  %mul.i269 = mul nsw i32 %142, 8
  %conv.i270 = sext i32 %mul.i269 to i64
  %add1.i271 = add i64 %add.i268, %conv.i270
  store i64 %add1.i271, ptr %addr.i267, align 8
  %143 = load i64, ptr %addr.i267, align 8
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %slot.i218, align 8
  %145 = load ptr, ptr %slot.i218, align 8
  store ptr %145, ptr %slot.addr.i298, align 8
  %146 = load ptr, ptr %slot.addr.i298, align 8
  store ptr %146, ptr %slot.addr.i320, align 8
  %147 = load ptr, ptr %slot.addr.i320, align 8
  store ptr %retval.i319, ptr %this.addr.i341, align 8
  store ptr %147, ptr %location.addr.i342, align 8
  %this1.i343 = load ptr, ptr %this.addr.i341, align 8
  %148 = load ptr, ptr %location.addr.i342, align 8
  store ptr %this1.i343, ptr %this.addr.i.i339, align 8
  store ptr %148, ptr %location.addr.i.i340, align 8
  %this1.i.i344 = load ptr, ptr %this.addr.i.i339, align 8
  %149 = load ptr, ptr %location.addr.i.i340, align 8
  store ptr %149, ptr %this1.i.i344, align 8
  %150 = load ptr, ptr %retval.i319, align 8
  store ptr %150, ptr %ref.tmp.i299, align 8
  store ptr %retval.i297, ptr %this.addr.i331, align 8
  store ptr %ref.tmp.i299, ptr %other.addr.i332, align 8
  %this1.i333 = load ptr, ptr %this.addr.i331, align 8
  %151 = load ptr, ptr %other.addr.i332, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i333, ptr align 8 %151, i64 8, i1 false)
  %152 = load ptr, ptr %retval.i297, align 8
  store ptr %152, ptr %retval.i216, align 8
  %153 = load ptr, ptr %retval.i216, align 8
  store ptr %153, ptr %agg.tmp.i94, align 8
  %154 = load ptr, ptr %agg.tmp.i94, align 8
  store ptr %154, ptr %that.i235, align 8
  store ptr %retval.i91, ptr %this.addr.i236, align 8
  %this3.i237 = load ptr, ptr %this.addr.i236, align 8
  store ptr %this3.i237, ptr %this.addr.i366, align 8
  store ptr %that.i235, ptr %other.addr.i367, align 8
  %this1.i368 = load ptr, ptr %this.addr.i366, align 8
  %155 = load ptr, ptr %other.addr.i367, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i368, ptr align 8 %155, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

if.end.i100:                                      ; preds = %lor.lhs.false.i97
  %values_.i101 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i95, i32 0, i32 1
  %156 = load ptr, ptr %values_.i101, align 8
  %157 = load i32, ptr %i.addr.i93, align 4
  %idx.ext.i102 = sext i32 %157 to i64
  %add.ptr.i103 = getelementptr inbounds i64, ptr %156, i64 %idx.ext.i102
  store ptr %add.ptr.i103, ptr %slot.addr.i252, align 8
  %158 = load ptr, ptr %slot.addr.i252, align 8
  store ptr %158, ptr %slot.addr.i381, align 8
  %159 = load ptr, ptr %slot.addr.i381, align 8
  store ptr %retval.i380, ptr %this.addr.i423, align 8
  store ptr %159, ptr %location.addr.i424, align 8
  %this1.i425 = load ptr, ptr %this.addr.i423, align 8
  %160 = load ptr, ptr %location.addr.i424, align 8
  store ptr %this1.i425, ptr %this.addr.i.i421, align 8
  store ptr %160, ptr %location.addr.i.i422, align 8
  %this1.i.i426 = load ptr, ptr %this.addr.i.i421, align 8
  %161 = load ptr, ptr %location.addr.i.i422, align 8
  store ptr %161, ptr %this1.i.i426, align 8
  %162 = load ptr, ptr %retval.i380, align 8
  store ptr %162, ptr %ref.tmp.i253, align 8
  store ptr %retval.i251, ptr %this.addr.i391, align 8
  store ptr %ref.tmp.i253, ptr %other.addr.i392, align 8
  %this1.i393 = load ptr, ptr %this.addr.i391, align 8
  %163 = load ptr, ptr %other.addr.i392, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i393, ptr align 8 %163, i64 8, i1 false)
  %164 = load ptr, ptr %retval.i251, align 8
  store ptr %164, ptr %retval.i91, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108: ; preds = %if.end.i100, %if.then.i105
  %165 = load ptr, ptr %retval.i91, align 8
  %coerce.dive54 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp52, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive55, i32 0, i32 0
  store ptr %165, ptr %coerce.dive56, align 8
  store ptr %ref.tmp52, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i443, align 8
  %this1.i444 = load ptr, ptr %this.addr.i443, align 8
  store ptr %this1.i444, ptr %this.addr.i.i442, align 8
  %this1.i.i445 = load ptr, ptr %this.addr.i.i442, align 8
  %166 = load ptr, ptr %this1.i.i445, align 8
  store ptr %166, ptr %slot.addr.i447, align 8
  %167 = load ptr, ptr %slot.addr.i447, align 8
  %call58 = call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %167)
  br i1 %call58, label %if.then59, label %if.end75

if.then59:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108
  %168 = load ptr, ptr %args.addr, align 8
  store ptr %168, ptr %this.addr.i88, align 8
  store i32 1, ptr %i.addr.i, align 4
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  %169 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %169, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then59
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i89, i32 0, i32 2
  %170 = load i32, ptr %length_.i, align 8
  %171 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %170, %171
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then59
  store ptr %this1.i89, ptr %this.addr.i201, align 8
  %this1.i202 = load ptr, ptr %this.addr.i201, align 8
  %172 = load ptr, ptr %this1.i202, align 8
  %arrayidx.i203 = getelementptr inbounds i64, ptr %172, i64 1
  %173 = load ptr, ptr %arrayidx.i203, align 8
  store ptr %173, ptr %isolate.addr.i222, align 8
  %174 = load ptr, ptr %isolate.addr.i222, align 8
  store ptr %174, ptr %isolate.addr.i259, align 8
  %175 = load ptr, ptr %isolate.addr.i222, align 8
  store ptr %175, ptr %isolate.addr.i264, align 8
  store i32 4, ptr %index.addr.i, align 4
  %176 = load ptr, ptr %isolate.addr.i264, align 8
  %177 = ptrtoint ptr %176 to i64
  %add.i = add i64 %177, 576
  %178 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %178, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %179 = load i64, ptr %addr.i, align 8
  %180 = inttoptr i64 %179 to ptr
  store ptr %180, ptr %slot.i223, align 8
  %181 = load ptr, ptr %slot.i223, align 8
  store ptr %181, ptr %slot.addr.i294, align 8
  %182 = load ptr, ptr %slot.addr.i294, align 8
  store ptr %182, ptr %slot.addr.i322, align 8
  %183 = load ptr, ptr %slot.addr.i322, align 8
  store ptr %retval.i321, ptr %this.addr.i337, align 8
  store ptr %183, ptr %location.addr.i, align 8
  %this1.i338 = load ptr, ptr %this.addr.i337, align 8
  %184 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i338, ptr %this.addr.i.i, align 8
  store ptr %184, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %185 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %185, ptr %this1.i.i, align 8
  %186 = load ptr, ptr %retval.i321, align 8
  store ptr %186, ptr %ref.tmp.i295, align 8
  store ptr %retval.i293, ptr %this.addr.i334, align 8
  store ptr %ref.tmp.i295, ptr %other.addr.i335, align 8
  %this1.i336 = load ptr, ptr %this.addr.i334, align 8
  %187 = load ptr, ptr %other.addr.i335, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i336, ptr align 8 %187, i64 8, i1 false)
  %188 = load ptr, ptr %retval.i293, align 8
  store ptr %188, ptr %retval.i221, align 8
  %189 = load ptr, ptr %retval.i221, align 8
  store ptr %189, ptr %agg.tmp.i, align 8
  %190 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %190, ptr %that.i238, align 8
  store ptr %retval.i87, ptr %this.addr.i239, align 8
  %this3.i240 = load ptr, ptr %this.addr.i239, align 8
  store ptr %this3.i240, ptr %this.addr.i363, align 8
  store ptr %that.i238, ptr %other.addr.i364, align 8
  %this1.i365 = load ptr, ptr %this.addr.i363, align 8
  %191 = load ptr, ptr %other.addr.i364, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i365, ptr align 8 %191, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i89, i32 0, i32 1
  %192 = load ptr, ptr %values_.i, align 8
  %193 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %193 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %192, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i256, align 8
  %194 = load ptr, ptr %slot.addr.i256, align 8
  store ptr %194, ptr %slot.addr.i379, align 8
  %195 = load ptr, ptr %slot.addr.i379, align 8
  store ptr %retval.i378, ptr %this.addr.i429, align 8
  store ptr %195, ptr %location.addr.i430, align 8
  %this1.i431 = load ptr, ptr %this.addr.i429, align 8
  %196 = load ptr, ptr %location.addr.i430, align 8
  store ptr %this1.i431, ptr %this.addr.i.i427, align 8
  store ptr %196, ptr %location.addr.i.i428, align 8
  %this1.i.i432 = load ptr, ptr %this.addr.i.i427, align 8
  %197 = load ptr, ptr %location.addr.i.i428, align 8
  store ptr %197, ptr %this1.i.i432, align 8
  %198 = load ptr, ptr %retval.i378, align 8
  store ptr %198, ptr %ref.tmp.i257, align 8
  store ptr %retval.i255, ptr %this.addr.i388, align 8
  store ptr %ref.tmp.i257, ptr %other.addr.i389, align 8
  %this1.i390 = load ptr, ptr %this.addr.i388, align 8
  %199 = load ptr, ptr %other.addr.i389, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i390, ptr align 8 %199, i64 8, i1 false)
  %200 = load ptr, ptr %retval.i255, align 8
  store ptr %200, ptr %retval.i87, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %201 = load ptr, ptr %retval.i87, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %201, ptr %coerce.dive64, align 8
  store ptr %ref.tmp60, ptr %this.addr.i186, align 8
  %this1.i188 = load ptr, ptr %this.addr.i186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i187, ptr align 8 %this1.i188, i64 8, i1 false)
  %202 = load ptr, ptr %agg.tmp.i187, align 8
  store ptr %202, ptr %that.i479, align 8
  store ptr %ref.tmp.i480, ptr %this.addr.i481, align 8
  store ptr %that.i479, ptr %other.addr.i482, align 8
  %this1.i483 = load ptr, ptr %this.addr.i481, align 8
  %203 = load ptr, ptr %other.addr.i482, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i483, ptr align 8 %203, i64 8, i1 false)
  store ptr %retval.i478, ptr %this.addr.i484, align 8
  store ptr %ref.tmp.i480, ptr %other.addr.i485, align 8
  %this1.i486 = load ptr, ptr %this.addr.i484, align 8
  %204 = load ptr, ptr %other.addr.i485, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i486, ptr align 8 %204, i64 8, i1 false)
  %205 = load ptr, ptr %retval.i478, align 8
  store ptr %205, ptr %retval.i185, align 8
  %206 = load ptr, ptr %retval.i185, align 8
  %coerce.dive66 = getelementptr inbounds %"class.v8::Local.261", ptr %sab, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive67, i32 0, i32 0
  store ptr %206, ptr %coerce.dive68, align 8
  %207 = load ptr, ptr %ctx, align 8
  %deserializer_69 = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %207, i32 0, i32 4
  store ptr %id, ptr %this.addr.i170, align 8
  %this1.i171 = load ptr, ptr %this.addr.i170, align 8
  store ptr %this1.i171, ptr %this.addr.i475, align 8
  %this1.i476 = load ptr, ptr %this.addr.i475, align 8
  %208 = load i8, ptr %this1.i476, align 4
  %tobool.i477 = trunc i8 %208 to i1
  %lnot3.i = xor i1 %tobool.i477, true
  br i1 %lnot3.i, label %if.then.i175, label %_ZNKR2v85MaybeIjE8FromJustEv.exit

if.then.i175:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit

_ZNKR2v85MaybeIjE8FromJustEv.exit:                ; preds = %if.then.i175, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %value_.i = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i171, i32 0, i32 1
  %209 = load i32, ptr %value_.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp71, ptr align 8 %sab, i64 8, i1 false)
  %coerce.dive72 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive73, i32 0, i32 0
  %210 = load ptr, ptr %coerce.dive74, align 8
  call void @_ZN2v817ValueDeserializer25TransferSharedArrayBufferEjNS_5LocalINS_17SharedArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_69, i32 noundef %209, ptr %210)
  br label %return

if.end75:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108
  %211 = load ptr, ptr %ctx, align 8
  %call76 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %211)
  call void @_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %call76, ptr noundef @.str.9)
  br label %return

return:                                           ; preds = %if.end75, %_ZNKR2v85MaybeIjE8FromJustEv.exit, %_ZNKR2v85MaybeIjE8FromJustEv.exit184, %if.then27, %if.then
  ret void
}

declare void @_ZN2v817ValueDeserializer19TransferArrayBufferEjNS_5LocalINS_11ArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) #1

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v817ValueDeserializer25TransferSharedArrayBufferEjNS_5LocalINS_17SharedArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext20GetWireFormatVersionERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %value.addr.i83 = alloca i32, align 4
  %value.addr.i80 = alloca i64, align 8
  %value.addr.i79 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %this.addr.i10.i51 = alloca ptr, align 8
  %this.addr.i.i.i52 = alloca ptr, align 8
  %isolate.addr.i.i.i.i53 = alloca ptr, align 8
  %index.addr.i.i.i.i54 = alloca i32, align 4
  %addr.i.i.i.i55 = alloca i64, align 8
  %isolate.addr.i.i.i56 = alloca ptr, align 8
  %index.addr.i.i.i57 = alloca i32, align 4
  %this.addr.i8.i58 = alloca ptr, align 8
  %this.addr.i.i59 = alloca ptr, align 8
  %handle.i60 = alloca %"class.v8::Local.268", align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %isolate.addr.i.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i.i = alloca i32, align 4
  %addr.i.i.i.i = alloca i64, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i44 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.268", align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i.i35 = alloca ptr, align 8
  %this.addr.i36 = alloca ptr, align 8
  %i.addr.i37 = alloca i32, align 4
  %agg.tmp.i38 = alloca %"class.v8::Local.268", align 8
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %slot.addr.i30 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i25 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %retval.i26 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i27 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i23 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i21 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %fits_into_int32_t.i = alloca i8, align 1
  %agg.tmp.i = alloca %"class.v8::Local.268", align 8
  %retval.i15 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i16 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i14 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i14, align 8
  %this1.i = load ptr, ptr %this.addr.i14, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i27, align 8
  %3 = load ptr, ptr %slot.addr.i27, align 8
  store ptr %retval.i26, ptr %this.addr.i.i25, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i.i28 = load ptr, ptr %this.addr.i.i25, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i.i28, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i26, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i23, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i23, align 8
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
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i21, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i22, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %this.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  %15 = load ptr, ptr %this1.i17, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %15, i64 3
  store ptr %retval.i15, ptr %this.addr.i29, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i29, align 8
  %16 = load ptr, ptr %slot.addr.i30, align 8
  store ptr %16, ptr %this1.i31, align 8
  %17 = load ptr, ptr %retval.i15, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %17, ptr %coerce.dive12, align 8
  %18 = load ptr, ptr %ctx, align 8
  %deserializer_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %18, i32 0, i32 4
  %call13 = call noundef i32 @_ZNK2v817ValueDeserializer20GetWireFormatVersionEv(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_)
  store ptr %ref.tmp, ptr %this.addr.i18, align 8
  store i32 %call13, ptr %i.addr.i, align 4
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %19 = load i32, ptr %i.addr.i, align 4
  %and.i = and i32 %19, -2147483648
  %cmp.i = icmp eq i32 %and.i, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %fits_into_int32_t.i, align 1
  %20 = load i8, ptr %fits_into_int32_t.i, align 1
  %tobool.i = trunc i8 %20 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  %21 = load i32, ptr %i.addr.i, align 4
  store ptr %this1.i19, ptr %this.addr.i36, align 8
  store i32 %21, ptr %i.addr.i37, align 4
  %this1.i39 = load ptr, ptr %this.addr.i36, align 8
  %22 = load i32, ptr %i.addr.i37, align 4
  %conv.i = sext i32 %22 to i64
  store i64 %conv.i, ptr %value.addr.i, align 8
  %23 = load i64, ptr %value.addr.i, align 8
  store i64 %23, ptr %value.addr.i80, align 8
  %24 = load i64, ptr %value.addr.i80, align 8
  %25 = load i64, ptr %value.addr.i80, align 8
  %conv.i81 = trunc i64 %25 to i32
  %conv1.i = sext i32 %conv.i81 to i64
  %cmp.i82 = icmp eq i64 %24, %conv1.i
  br i1 %cmp.i82, label %if.then.i43, label %if.end.i41

if.then.i43:                                      ; preds = %if.then.i
  %26 = load i32, ptr %i.addr.i37, align 4
  store i32 %26, ptr %value.addr.i79, align 4
  %27 = load i32, ptr %value.addr.i79, align 4
  store i32 %27, ptr %value.addr.i83, align 4
  %28 = load i32, ptr %value.addr.i83, align 4
  %conv.i84 = sext i32 %28 to i64
  %shl.i = shl i64 %conv.i84, 32
  %29 = load ptr, ptr %this1.i39, align 8
  store i64 %shl.i, ptr %29, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i41:                                       ; preds = %if.then.i
  store ptr %this1.i39, ptr %this.addr.i.i35, align 8
  %this1.i.i42 = load ptr, ptr %this.addr.i.i35, align 8
  %30 = load ptr, ptr %this1.i.i42, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %30, i64 -2
  %31 = load ptr, ptr %arrayidx.i.i, align 8
  %32 = load i32, ptr %i.addr.i37, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %31, i32 noundef %32) #3
  store ptr %call6.i, ptr %agg.tmp.i38, align 8
  %33 = load ptr, ptr %agg.tmp.i38, align 8
  store ptr %33, ptr %handle.i, align 8
  store ptr %this1.i39, ptr %this.addr.i45, align 8
  %this3.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %handle.i, ptr %this.addr.i.i44, align 8
  %this1.i.i47 = load ptr, ptr %this.addr.i.i44, align 8
  %34 = load ptr, ptr %this1.i.i47, align 8
  %cmp.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i, label %if.then.i50, label %if.else.i

if.then.i50:                                      ; preds = %if.end.i41
  store ptr %this3.i46, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %35 = load ptr, ptr %this1.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %35, i64 -2
  %36 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %36, ptr %isolate.addr.i.i.i, align 8
  store i32 5, ptr %index.addr.i.i.i, align 4
  %37 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %38 = load i32, ptr %index.addr.i.i.i, align 4
  store ptr %37, ptr %isolate.addr.i.i.i.i, align 8
  store i32 %38, ptr %index.addr.i.i.i.i, align 4
  %39 = load ptr, ptr %isolate.addr.i.i.i.i, align 8
  %40 = ptrtoint ptr %39 to i64
  %add.i.i.i.i = add i64 %40, 576
  %41 = load i32, ptr %index.addr.i.i.i.i, align 4
  %mul.i.i.i.i = mul nsw i32 %41, 8
  %conv.i.i.i.i = sext i32 %mul.i.i.i.i to i64
  %add1.i.i.i.i = add i64 %add.i.i.i.i, %conv.i.i.i.i
  store i64 %add1.i.i.i.i, ptr %addr.i.i.i.i, align 8
  %42 = load i64, ptr %addr.i.i.i.i, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %this3.i46, align 8
  store i64 %44, ptr %45, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i41
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %46 = load ptr, ptr %this1.i11.i, align 8
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %this3.i46, align 8
  store i64 %47, ptr %48, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i50
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i43
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i:                                         ; preds = %do.end
  store ptr %this1.i19, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %49 = load ptr, ptr %this1.i33, align 8
  %arrayidx.i34 = getelementptr inbounds i64, ptr %49, i64 -2
  %50 = load ptr, ptr %arrayidx.i34, align 8
  %51 = load i32, ptr %i.addr.i, align 4
  %call3.i = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %50, i32 noundef %51) #3
  store ptr %call3.i, ptr %agg.tmp.i, align 8
  %52 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %52, ptr %handle.i60, align 8
  store ptr %this1.i19, ptr %this.addr.i61, align 8
  %this3.i62 = load ptr, ptr %this.addr.i61, align 8
  store ptr %handle.i60, ptr %this.addr.i.i59, align 8
  %this1.i.i63 = load ptr, ptr %this.addr.i.i59, align 8
  %53 = load ptr, ptr %this1.i.i63, align 8
  %cmp.i.i64 = icmp eq ptr %53, null
  br i1 %cmp.i.i64, label %if.then.i69, label %if.else.i66

if.then.i69:                                      ; preds = %if.end.i
  store ptr %this3.i62, ptr %this.addr.i8.i58, align 8
  %this1.i9.i70 = load ptr, ptr %this.addr.i8.i58, align 8
  store ptr %this1.i9.i70, ptr %this.addr.i.i.i52, align 8
  %this1.i.i.i71 = load ptr, ptr %this.addr.i.i.i52, align 8
  %54 = load ptr, ptr %this1.i.i.i71, align 8
  %arrayidx.i.i.i72 = getelementptr inbounds i64, ptr %54, i64 -2
  %55 = load ptr, ptr %arrayidx.i.i.i72, align 8
  store ptr %55, ptr %isolate.addr.i.i.i56, align 8
  store i32 5, ptr %index.addr.i.i.i57, align 4
  %56 = load ptr, ptr %isolate.addr.i.i.i56, align 8
  %57 = load i32, ptr %index.addr.i.i.i57, align 4
  store ptr %56, ptr %isolate.addr.i.i.i.i53, align 8
  store i32 %57, ptr %index.addr.i.i.i.i54, align 4
  %58 = load ptr, ptr %isolate.addr.i.i.i.i53, align 8
  %59 = ptrtoint ptr %58 to i64
  %add.i.i.i.i73 = add i64 %59, 576
  %60 = load i32, ptr %index.addr.i.i.i.i54, align 4
  %mul.i.i.i.i74 = mul nsw i32 %60, 8
  %conv.i.i.i.i75 = sext i32 %mul.i.i.i.i74 to i64
  %add1.i.i.i.i76 = add i64 %add.i.i.i.i73, %conv.i.i.i.i75
  store i64 %add1.i.i.i.i76, ptr %addr.i.i.i.i55, align 8
  %61 = load i64, ptr %addr.i.i.i.i55, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %this3.i62, align 8
  store i64 %63, ptr %64, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit77

if.else.i66:                                      ; preds = %if.end.i
  store ptr %handle.i60, ptr %this.addr.i10.i51, align 8
  %this1.i11.i67 = load ptr, ptr %this.addr.i10.i51, align 8
  %65 = load ptr, ptr %this1.i11.i67, align 8
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %this3.i62, align 8
  store i64 %66, ptr %67, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit77

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit77: ; preds = %if.else.i66, %if.then.i69
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit77, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit, %if.then
  ret void
}

declare noundef i32 @_ZNK2v817ValueDeserializer20GetWireFormatVersionEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext10ReadUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %value.addr.i86 = alloca i32, align 4
  %value.addr.i83 = alloca i64, align 8
  %value.addr.i82 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %this.addr.i10.i54 = alloca ptr, align 8
  %this.addr.i.i.i55 = alloca ptr, align 8
  %isolate.addr.i.i.i.i56 = alloca ptr, align 8
  %index.addr.i.i.i.i57 = alloca i32, align 4
  %addr.i.i.i.i58 = alloca i64, align 8
  %isolate.addr.i.i.i59 = alloca ptr, align 8
  %index.addr.i.i.i60 = alloca i32, align 4
  %this.addr.i8.i61 = alloca ptr, align 8
  %this.addr.i.i62 = alloca ptr, align 8
  %handle.i63 = alloca %"class.v8::Local.268", align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %isolate.addr.i.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i.i = alloca i32, align 4
  %addr.i.i.i.i = alloca i64, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i47 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.268", align 8
  %this.addr.i48 = alloca ptr, align 8
  %this.addr.i.i38 = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %i.addr.i40 = alloca i32, align 4
  %agg.tmp.i41 = alloca %"class.v8::Local.268", align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %slot.addr.i33 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i28 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %retval.i29 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i30 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i26 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i24 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %fits_into_int32_t.i = alloca i8, align 1
  %agg.tmp.i = alloca %"class.v8::Local.268", align 8
  %retval.i18 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i19 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i17 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i17, align 8
  %this1.i = load ptr, ptr %this.addr.i17, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i30, align 8
  %3 = load ptr, ptr %slot.addr.i30, align 8
  store ptr %retval.i29, ptr %this.addr.i.i28, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i.i31 = load ptr, ptr %this.addr.i.i28, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i.i31, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i29, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i26, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i26, align 8
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
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i24, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i25, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %ctx, align 8
  %deserializer_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %14, i32 0, i32 4
  %call11 = call noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadUint32EPj(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr noundef %value)
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %ok, align 1
  %15 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end14, label %if.then12

if.then12:                                        ; preds = %do.end
  %16 = load ptr, ptr %ctx, align 8
  %call13 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4node11Environment10ThrowErrorEPKc(ptr noundef nonnull align 8 dereferenceable(2872) %call13, ptr noundef @.str.10)
  br label %return

if.end14:                                         ; preds = %do.end
  %17 = load ptr, ptr %args.addr, align 8
  store ptr %17, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  %18 = load ptr, ptr %this1.i20, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %18, i64 3
  store ptr %retval.i18, ptr %this.addr.i32, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i33, align 8
  %this1.i34 = load ptr, ptr %this.addr.i32, align 8
  %19 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %19, ptr %this1.i34, align 8
  %20 = load ptr, ptr %retval.i18, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %20, ptr %coerce.dive16, align 8
  %21 = load i32, ptr %value, align 4
  store ptr %ref.tmp, ptr %this.addr.i21, align 8
  store i32 %21, ptr %i.addr.i, align 4
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %22 = load i32, ptr %i.addr.i, align 4
  %and.i = and i32 %22, -2147483648
  %cmp.i = icmp eq i32 %and.i, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %fits_into_int32_t.i, align 1
  %23 = load i8, ptr %fits_into_int32_t.i, align 1
  %tobool.i = trunc i8 %23 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end14
  %24 = load i32, ptr %i.addr.i, align 4
  store ptr %this1.i22, ptr %this.addr.i39, align 8
  store i32 %24, ptr %i.addr.i40, align 4
  %this1.i42 = load ptr, ptr %this.addr.i39, align 8
  %25 = load i32, ptr %i.addr.i40, align 4
  %conv.i = sext i32 %25 to i64
  store i64 %conv.i, ptr %value.addr.i, align 8
  %26 = load i64, ptr %value.addr.i, align 8
  store i64 %26, ptr %value.addr.i83, align 8
  %27 = load i64, ptr %value.addr.i83, align 8
  %28 = load i64, ptr %value.addr.i83, align 8
  %conv.i84 = trunc i64 %28 to i32
  %conv1.i = sext i32 %conv.i84 to i64
  %cmp.i85 = icmp eq i64 %27, %conv1.i
  br i1 %cmp.i85, label %if.then.i46, label %if.end.i44

if.then.i46:                                      ; preds = %if.then.i
  %29 = load i32, ptr %i.addr.i40, align 4
  store i32 %29, ptr %value.addr.i82, align 4
  %30 = load i32, ptr %value.addr.i82, align 4
  store i32 %30, ptr %value.addr.i86, align 4
  %31 = load i32, ptr %value.addr.i86, align 4
  %conv.i87 = sext i32 %31 to i64
  %shl.i = shl i64 %conv.i87, 32
  %32 = load ptr, ptr %this1.i42, align 8
  store i64 %shl.i, ptr %32, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i44:                                       ; preds = %if.then.i
  store ptr %this1.i42, ptr %this.addr.i.i38, align 8
  %this1.i.i45 = load ptr, ptr %this.addr.i.i38, align 8
  %33 = load ptr, ptr %this1.i.i45, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %33, i64 -2
  %34 = load ptr, ptr %arrayidx.i.i, align 8
  %35 = load i32, ptr %i.addr.i40, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %34, i32 noundef %35) #3
  store ptr %call6.i, ptr %agg.tmp.i41, align 8
  %36 = load ptr, ptr %agg.tmp.i41, align 8
  store ptr %36, ptr %handle.i, align 8
  store ptr %this1.i42, ptr %this.addr.i48, align 8
  %this3.i49 = load ptr, ptr %this.addr.i48, align 8
  store ptr %handle.i, ptr %this.addr.i.i47, align 8
  %this1.i.i50 = load ptr, ptr %this.addr.i.i47, align 8
  %37 = load ptr, ptr %this1.i.i50, align 8
  %cmp.i.i = icmp eq ptr %37, null
  br i1 %cmp.i.i, label %if.then.i53, label %if.else.i

if.then.i53:                                      ; preds = %if.end.i44
  store ptr %this3.i49, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %38 = load ptr, ptr %this1.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %38, i64 -2
  %39 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %39, ptr %isolate.addr.i.i.i, align 8
  store i32 5, ptr %index.addr.i.i.i, align 4
  %40 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %41 = load i32, ptr %index.addr.i.i.i, align 4
  store ptr %40, ptr %isolate.addr.i.i.i.i, align 8
  store i32 %41, ptr %index.addr.i.i.i.i, align 4
  %42 = load ptr, ptr %isolate.addr.i.i.i.i, align 8
  %43 = ptrtoint ptr %42 to i64
  %add.i.i.i.i = add i64 %43, 576
  %44 = load i32, ptr %index.addr.i.i.i.i, align 4
  %mul.i.i.i.i = mul nsw i32 %44, 8
  %conv.i.i.i.i = sext i32 %mul.i.i.i.i to i64
  %add1.i.i.i.i = add i64 %add.i.i.i.i, %conv.i.i.i.i
  store i64 %add1.i.i.i.i, ptr %addr.i.i.i.i, align 8
  %45 = load i64, ptr %addr.i.i.i.i, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %this3.i49, align 8
  store i64 %47, ptr %48, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i44
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %49 = load ptr, ptr %this1.i11.i, align 8
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %this3.i49, align 8
  store i64 %50, ptr %51, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i53
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i46
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i:                                         ; preds = %if.end14
  store ptr %this1.i22, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  %52 = load ptr, ptr %this1.i36, align 8
  %arrayidx.i37 = getelementptr inbounds i64, ptr %52, i64 -2
  %53 = load ptr, ptr %arrayidx.i37, align 8
  %54 = load i32, ptr %i.addr.i, align 4
  %call3.i = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %53, i32 noundef %54) #3
  store ptr %call3.i, ptr %agg.tmp.i, align 8
  %55 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %55, ptr %handle.i63, align 8
  store ptr %this1.i22, ptr %this.addr.i64, align 8
  %this3.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %handle.i63, ptr %this.addr.i.i62, align 8
  %this1.i.i66 = load ptr, ptr %this.addr.i.i62, align 8
  %56 = load ptr, ptr %this1.i.i66, align 8
  %cmp.i.i67 = icmp eq ptr %56, null
  br i1 %cmp.i.i67, label %if.then.i72, label %if.else.i69

if.then.i72:                                      ; preds = %if.end.i
  store ptr %this3.i65, ptr %this.addr.i8.i61, align 8
  %this1.i9.i73 = load ptr, ptr %this.addr.i8.i61, align 8
  store ptr %this1.i9.i73, ptr %this.addr.i.i.i55, align 8
  %this1.i.i.i74 = load ptr, ptr %this.addr.i.i.i55, align 8
  %57 = load ptr, ptr %this1.i.i.i74, align 8
  %arrayidx.i.i.i75 = getelementptr inbounds i64, ptr %57, i64 -2
  %58 = load ptr, ptr %arrayidx.i.i.i75, align 8
  store ptr %58, ptr %isolate.addr.i.i.i59, align 8
  store i32 5, ptr %index.addr.i.i.i60, align 4
  %59 = load ptr, ptr %isolate.addr.i.i.i59, align 8
  %60 = load i32, ptr %index.addr.i.i.i60, align 4
  store ptr %59, ptr %isolate.addr.i.i.i.i56, align 8
  store i32 %60, ptr %index.addr.i.i.i.i57, align 4
  %61 = load ptr, ptr %isolate.addr.i.i.i.i56, align 8
  %62 = ptrtoint ptr %61 to i64
  %add.i.i.i.i76 = add i64 %62, 576
  %63 = load i32, ptr %index.addr.i.i.i.i57, align 4
  %mul.i.i.i.i77 = mul nsw i32 %63, 8
  %conv.i.i.i.i78 = sext i32 %mul.i.i.i.i77 to i64
  %add1.i.i.i.i79 = add i64 %add.i.i.i.i76, %conv.i.i.i.i78
  store i64 %add1.i.i.i.i79, ptr %addr.i.i.i.i58, align 8
  %64 = load i64, ptr %addr.i.i.i.i58, align 8
  %65 = inttoptr i64 %64 to ptr
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %this3.i65, align 8
  store i64 %66, ptr %67, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit80

if.else.i69:                                      ; preds = %if.end.i
  store ptr %handle.i63, ptr %this.addr.i10.i54, align 8
  %this1.i11.i70 = load ptr, ptr %this.addr.i10.i54, align 8
  %68 = load ptr, ptr %this1.i11.i70, align 8
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %this3.i65, align 8
  store i64 %69, ptr %70, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit80

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit80: ; preds = %if.else.i69, %if.then.i72
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit80, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit, %if.then12, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadUint32EPj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment10ThrowErrorEPKc(ptr noundef nonnull align 8 dereferenceable(2872) %this, ptr noundef %errmsg) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errmsg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errmsg, ptr %errmsg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errmsg.addr, align 8
  call void @_ZN4node11Environment10ThrowErrorEPFN2v85LocalINS1_5ValueEEENS2_INS1_6StringEEEEPKc(ptr noundef nonnull align 8 dereferenceable(2872) %this1, ptr noundef @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext10ReadUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i80 = alloca ptr, align 8
  %other.addr.i81 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %other.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i.i71 = alloca ptr, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %slot.addr.i69 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i64 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %retval.i65 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i66 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i62 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i60 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.270", align 8
  %this.addr.i55 = alloca ptr, align 8
  %that.i52 = alloca %"class.v8::Local.268", align 8
  %this.addr.i53 = alloca ptr, align 8
  %that.i49 = alloca %"class.v8::Local.268", align 8
  %this.addr.i50 = alloca ptr, align 8
  %retval.i46 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i47 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i45 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %value = alloca i64, align 8
  %ok = alloca i8, align 1
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  %isolate = alloca ptr, align 8
  %ret = alloca [2 x %"class.v8::Local.255"], align 16
  %agg.tmp18 = alloca %"class.v8::Local.268", align 8
  %agg.tmp26 = alloca %"class.v8::Local.268", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp36 = alloca %"class.v8::Local.270", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i45, align 8
  %this1.i = load ptr, ptr %this.addr.i45, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i66, align 8
  %3 = load ptr, ptr %slot.addr.i66, align 8
  store ptr %retval.i65, ptr %this.addr.i.i64, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i.i67 = load ptr, ptr %this.addr.i.i64, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i.i67, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i65, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i62, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i62, align 8
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
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i60, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i61, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %ctx, align 8
  %deserializer_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %14, i32 0, i32 4
  %call11 = call noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadUint64EPm(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr noundef %value)
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %ok, align 1
  %15 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end14, label %if.then12

if.then12:                                        ; preds = %do.end
  %16 = load ptr, ptr %ctx, align 8
  %call13 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4node11Environment10ThrowErrorEPKc(ptr noundef nonnull align 8 dereferenceable(2872) %call13, ptr noundef @.str.11)
  br label %return

if.end14:                                         ; preds = %do.end
  %17 = load i64, ptr %value, align 8
  %shr = lshr i64 %17, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %hi, align 4
  %18 = load i64, ptr %value, align 8
  %conv15 = trunc i64 %18 to i32
  store i32 %conv15, ptr %lo, align 4
  %19 = load ptr, ptr %ctx, align 8
  %call16 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %call17 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call16)
  store ptr %call17, ptr %isolate, align 8
  %arrayinit.begin = getelementptr inbounds [2 x %"class.v8::Local.255"], ptr %ret, i64 0, i64 0
  %20 = load ptr, ptr %isolate, align 8
  %21 = load i32, ptr %hi, align 4
  %call19 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %20, i32 noundef %21)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive25, align 8
  store ptr %22, ptr %that.i49, align 8
  store ptr %arrayinit.begin, ptr %this.addr.i50, align 8
  %this3.i51 = load ptr, ptr %this.addr.i50, align 8
  store ptr %this3.i51, ptr %this.addr.i80, align 8
  store ptr %that.i49, ptr %other.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i80, align 8
  %23 = load ptr, ptr %other.addr.i81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i82, ptr align 8 %23, i64 8, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.255", ptr %arrayinit.begin, i64 1
  %24 = load ptr, ptr %isolate, align 8
  %25 = load i32, ptr %lo, align 4
  %call27 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %24, i32 noundef %25)
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive33, align 8
  store ptr %26, ptr %that.i52, align 8
  store ptr %arrayinit.element, ptr %this.addr.i53, align 8
  %this3.i54 = load ptr, ptr %this.addr.i53, align 8
  store ptr %this3.i54, ptr %this.addr.i77, align 8
  store ptr %that.i52, ptr %other.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i77, align 8
  %27 = load ptr, ptr %other.addr.i78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i79, ptr align 8 %27, i64 8, i1 false)
  %28 = load ptr, ptr %args.addr, align 8
  store ptr %28, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  %29 = load ptr, ptr %this1.i48, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %29, i64 3
  store ptr %retval.i46, ptr %this.addr.i68, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i68, align 8
  %30 = load ptr, ptr %slot.addr.i69, align 8
  store ptr %30, ptr %this1.i70, align 8
  %31 = load ptr, ptr %retval.i46, align 8
  %coerce.dive35 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %31, ptr %coerce.dive35, align 8
  %32 = load ptr, ptr %isolate, align 8
  %arraydecay = getelementptr inbounds [2 x %"class.v8::Local.255"], ptr %ret, i64 0, i64 0
  %call37 = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm2EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(16) %ret)
  %call38 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %32, ptr noundef %arraydecay, i64 noundef %call37)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive44, align 8
  store ptr %33, ptr %handle.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i55, align 8
  %this3.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %handle.i, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  %34 = load ptr, ptr %this1.i59, align 8
  %cmp.i = icmp eq ptr %34, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end14
  store ptr %this3.i56, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i.i71, align 8
  %this1.i.i74 = load ptr, ptr %this.addr.i.i71, align 8
  %35 = load ptr, ptr %this1.i.i74, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %35, i64 -2
  %36 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %36, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %37 = load ptr, ptr %isolate.addr.i.i, align 8
  %38 = load i32, ptr %index.addr.i.i, align 4
  store ptr %37, ptr %isolate.addr.i.i.i, align 8
  store i32 %38, ptr %index.addr.i.i.i, align 4
  %39 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %40 = ptrtoint ptr %39 to i64
  %add.i.i.i = add i64 %40, 576
  %41 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %41, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %42 = load i64, ptr %addr.i.i.i, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %this3.i56, align 8
  store i64 %44, ptr %45, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end14
  store ptr %handle.i, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  %46 = load ptr, ptr %this1.i76, align 8
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %this3.i56, align 8
  store i64 %47, ptr %48, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %if.then12, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadUint64EPm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) #1

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm2EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext10ReadDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %isolate.addr.i.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i.i = alloca i32, align 4
  %addr.i.i.i.i = alloca i64, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i38 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.353", align 8
  %this.addr.i39 = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %slot.addr.i33 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i28 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %retval.i29 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i30 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i26 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i24 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %i.addr.i = alloca double, align 8
  %agg.tmp.i = alloca %"class.v8::Local.353", align 8
  %retval.i18 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i19 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i17 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %value = alloca double, align 8
  %ok = alloca i8, align 1
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i17, align 8
  %this1.i = load ptr, ptr %this.addr.i17, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i30, align 8
  %3 = load ptr, ptr %slot.addr.i30, align 8
  store ptr %retval.i29, ptr %this.addr.i.i28, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i.i31 = load ptr, ptr %this.addr.i.i28, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i.i31, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i29, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i26, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i26, align 8
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
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i24, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i25, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %ctx, align 8
  %deserializer_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %14, i32 0, i32 4
  %call11 = call noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadDoubleEPd(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr noundef %value)
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %ok, align 1
  %15 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end14, label %if.then12

if.then12:                                        ; preds = %do.end
  %16 = load ptr, ptr %ctx, align 8
  %call13 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4node11Environment10ThrowErrorEPKc(ptr noundef nonnull align 8 dereferenceable(2872) %call13, ptr noundef @.str.12)
  br label %return

if.end14:                                         ; preds = %do.end
  %17 = load ptr, ptr %args.addr, align 8
  store ptr %17, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  %18 = load ptr, ptr %this1.i20, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %18, i64 3
  store ptr %retval.i18, ptr %this.addr.i32, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i33, align 8
  %this1.i34 = load ptr, ptr %this.addr.i32, align 8
  %19 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %19, ptr %this1.i34, align 8
  %20 = load ptr, ptr %retval.i18, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %20, ptr %coerce.dive16, align 8
  %21 = load double, ptr %value, align 8
  store ptr %ref.tmp, ptr %this.addr.i21, align 8
  store double %21, ptr %i.addr.i, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  store ptr %this1.i22, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  %22 = load ptr, ptr %this1.i36, align 8
  %arrayidx.i37 = getelementptr inbounds i64, ptr %22, i64 -2
  %23 = load ptr, ptr %arrayidx.i37, align 8
  %24 = load double, ptr %i.addr.i, align 8
  %call2.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %23, double noundef %24) #3
  store ptr %call2.i, ptr %agg.tmp.i, align 8
  %25 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %25, ptr %handle.i, align 8
  store ptr %this1.i22, ptr %this.addr.i39, align 8
  %this3.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %handle.i, ptr %this.addr.i.i38, align 8
  %this1.i.i41 = load ptr, ptr %this.addr.i.i38, align 8
  %26 = load ptr, ptr %this1.i.i41, align 8
  %cmp.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end14
  store ptr %this3.i40, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %27 = load ptr, ptr %this1.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %27, i64 -2
  %28 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %28, ptr %isolate.addr.i.i.i, align 8
  store i32 5, ptr %index.addr.i.i.i, align 4
  %29 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %30 = load i32, ptr %index.addr.i.i.i, align 4
  store ptr %29, ptr %isolate.addr.i.i.i.i, align 8
  store i32 %30, ptr %index.addr.i.i.i.i, align 4
  %31 = load ptr, ptr %isolate.addr.i.i.i.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %add.i.i.i.i = add i64 %32, 576
  %33 = load i32, ptr %index.addr.i.i.i.i, align 4
  %mul.i.i.i.i = mul nsw i32 %33, 8
  %conv.i.i.i.i = sext i32 %mul.i.i.i.i to i64
  %add1.i.i.i.i = add i64 %add.i.i.i.i, %conv.i.i.i.i
  store i64 %add1.i.i.i.i, ptr %addr.i.i.i.i, align 8
  %34 = load i64, ptr %addr.i.i.i.i, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %this3.i40, align 8
  store i64 %36, ptr %37, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end14
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %38 = load ptr, ptr %this1.i11.i, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %this3.i40, align 8
  store i64 %39, ptr %40, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit, %if.then12, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadDoubleEPd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i213 = alloca ptr, align 8
  %value.addr.i211 = alloca i32, align 4
  %value.addr.i208 = alloca i64, align 8
  %value.addr.i207 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %this.addr.i10.i179 = alloca ptr, align 8
  %this.addr.i.i.i180 = alloca ptr, align 8
  %isolate.addr.i.i.i.i181 = alloca ptr, align 8
  %index.addr.i.i.i.i182 = alloca i32, align 4
  %addr.i.i.i.i183 = alloca i64, align 8
  %isolate.addr.i.i.i184 = alloca ptr, align 8
  %index.addr.i.i.i185 = alloca i32, align 4
  %this.addr.i8.i186 = alloca ptr, align 8
  %this.addr.i.i187 = alloca ptr, align 8
  %handle.i188 = alloca %"class.v8::Local.268", align 8
  %this.addr.i189 = alloca ptr, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %isolate.addr.i.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i.i = alloca i32, align 4
  %addr.i.i.i.i = alloca i64, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i172 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.268", align 8
  %this.addr.i173 = alloca ptr, align 8
  %this.addr.i.i162 = alloca ptr, align 8
  %this.addr.i163 = alloca ptr, align 8
  %i.addr.i164 = alloca i32, align 4
  %agg.tmp.i165 = alloca %"class.v8::Local.268", align 8
  %this.addr.i159 = alloca ptr, align 8
  %this.addr.i156 = alloca ptr, align 8
  %slot.addr.i157 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i151 = alloca ptr, align 8
  %location.addr.i.i152 = alloca ptr, align 8
  %retval.i153 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i154 = alloca ptr, align 8
  %this.addr.i.i146 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i147 = alloca %"class.v8::Local", align 8
  %slot.addr.i148 = alloca ptr, align 8
  %ref.tmp.i149 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i143 = alloca ptr, align 8
  %other.addr.i144 = alloca ptr, align 8
  %slot.addr.i142 = alloca ptr, align 8
  %this.addr.i.i138 = alloca ptr, align 8
  %this.addr.i139 = alloca ptr, align 8
  %this.addr.i.i132 = alloca ptr, align 8
  %location.addr.i.i133 = alloca ptr, align 8
  %this.addr.i134 = alloca ptr, align 8
  %location.addr.i135 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %other.addr.i130 = alloca ptr, align 8
  %retval.i127 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i128 = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %other.addr.i125 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i122 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i118 = alloca %"class.v8::LocalBase.350", align 8
  %slot.addr.i119 = alloca ptr, align 8
  %retval.i114 = alloca %"class.v8::Local.349", align 8
  %slot.addr.i115 = alloca ptr, align 8
  %ref.tmp.i116 = alloca %"class.v8::LocalBase.350", align 8
  %isolate.addr.i113 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i112 = alloca ptr, align 8
  %retval.i110 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %that.i107 = alloca %"class.v8::Local.349", align 8
  %this.addr.i108 = alloca ptr, align 8
  %retval.i105 = alloca %"class.v8::Local.349", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %this.addr.i92 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %i.addr.i84 = alloca i32, align 4
  %fits_into_int32_t.i = alloca i8, align 1
  %agg.tmp.i85 = alloca %"class.v8::Local.268", align 8
  %retval.i80 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i81 = alloca ptr, align 8
  %retval.i76 = alloca %"class.v8::Local.255", align 8
  %this.addr.i77 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.349", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i73 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %length_arg = alloca %"class.v8::Maybe.272", align 8
  %ref.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp16 = alloca %"class.v8::Local.257", align 8
  %length = alloca i64, align 8
  %data = alloca ptr, align 8
  %ok = alloca i8, align 1
  %position = alloca ptr, align 8
  %offset = alloca i32, align 4
  %ref.tmp69 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  %1 = load ptr, ptr %this1.i74, align 8
  store ptr %1, ptr %slot.addr.i148, align 8
  %2 = load ptr, ptr %slot.addr.i148, align 8
  store ptr %2, ptr %slot.addr.i154, align 8
  %3 = load ptr, ptr %slot.addr.i154, align 8
  store ptr %retval.i153, ptr %this.addr.i.i151, align 8
  store ptr %3, ptr %location.addr.i.i152, align 8
  %this1.i.i155 = load ptr, ptr %this.addr.i.i151, align 8
  %4 = load ptr, ptr %location.addr.i.i152, align 8
  store ptr %this1.i.i155, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i153, align 8
  store ptr %6, ptr %ref.tmp.i149, align 8
  store ptr %retval.i147, ptr %this.addr.i.i146, align 8
  store ptr %ref.tmp.i149, ptr %other.addr.i.i, align 8
  %this1.i.i150 = load ptr, ptr %this.addr.i.i146, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i150, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i147, align 8
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
  store ptr %agg.tmp, ptr %this.addr.i72, align 8
  %this3.i = load ptr, ptr %this.addr.i72, align 8
  store ptr %this3.i, ptr %this.addr.i143, align 8
  store ptr %that.i, ptr %other.addr.i144, align 8
  %this1.i145 = load ptr, ptr %this.addr.i143, align 8
  %11 = load ptr, ptr %other.addr.i144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i145, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %this.addr.i77, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  %15 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %15, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i78, i32 0, i32 2
  %16 = load i32, ptr %length_.i, align 8
  %17 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %16, %17
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end
  store ptr %this1.i78, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %18 = load ptr, ptr %this1.i103, align 8
  %arrayidx.i104 = getelementptr inbounds i64, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx.i104, align 8
  store ptr %19, ptr %isolate.addr.i, align 8
  %20 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %20, ptr %isolate.addr.i112, align 8
  %21 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %21, ptr %isolate.addr.i113, align 8
  store i32 4, ptr %index.addr.i, align 4
  %22 = load ptr, ptr %isolate.addr.i113, align 8
  %23 = ptrtoint ptr %22 to i64
  %add.i = add i64 %23, 576
  %24 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %24, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %25 = load i64, ptr %addr.i, align 8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %slot.i, align 8
  %27 = load ptr, ptr %slot.i, align 8
  store ptr %27, ptr %slot.addr.i115, align 8
  %28 = load ptr, ptr %slot.addr.i115, align 8
  store ptr %28, ptr %slot.addr.i119, align 8
  %29 = load ptr, ptr %slot.addr.i119, align 8
  store ptr %retval.i118, ptr %this.addr.i122, align 8
  store ptr %29, ptr %location.addr.i, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  %30 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i123, ptr %this.addr.i.i, align 8
  store ptr %30, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %31 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %31, ptr %this1.i.i, align 8
  %32 = load ptr, ptr %retval.i118, align 8
  store ptr %32, ptr %ref.tmp.i116, align 8
  store ptr %retval.i114, ptr %this.addr.i120, align 8
  store ptr %ref.tmp.i116, ptr %other.addr.i, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  %33 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i121, ptr align 8 %33, i64 8, i1 false)
  %34 = load ptr, ptr %retval.i114, align 8
  store ptr %34, ptr %retval.i105, align 8
  %35 = load ptr, ptr %retval.i105, align 8
  store ptr %35, ptr %agg.tmp.i, align 8
  %36 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %36, ptr %that.i107, align 8
  store ptr %retval.i76, ptr %this.addr.i108, align 8
  %this3.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this3.i109, ptr %this.addr.i124, align 8
  store ptr %that.i107, ptr %other.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i124, align 8
  %37 = load ptr, ptr %other.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i126, ptr align 8 %37, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i78, i32 0, i32 1
  %38 = load ptr, ptr %values_.i, align 8
  %39 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %39 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %38, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %40 = load ptr, ptr %slot.addr.i, align 8
  store ptr %40, ptr %slot.addr.i128, align 8
  %41 = load ptr, ptr %slot.addr.i128, align 8
  store ptr %retval.i127, ptr %this.addr.i134, align 8
  store ptr %41, ptr %location.addr.i135, align 8
  %this1.i136 = load ptr, ptr %this.addr.i134, align 8
  %42 = load ptr, ptr %location.addr.i135, align 8
  store ptr %this1.i136, ptr %this.addr.i.i132, align 8
  store ptr %42, ptr %location.addr.i.i133, align 8
  %this1.i.i137 = load ptr, ptr %this.addr.i.i132, align 8
  %43 = load ptr, ptr %location.addr.i.i133, align 8
  store ptr %43, ptr %this1.i.i137, align 8
  %44 = load ptr, ptr %retval.i127, align 8
  store ptr %44, ptr %ref.tmp.i, align 8
  store ptr %retval.i110, ptr %this.addr.i129, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i129, align 8
  %45 = load ptr, ptr %other.addr.i130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i131, ptr align 8 %45, i64 8, i1 false)
  %46 = load ptr, ptr %retval.i110, align 8
  store ptr %46, ptr %retval.i76, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %47 = load ptr, ptr %retval.i76, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %47, ptr %coerce.dive14, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i139, align 8
  store ptr %this1.i140, ptr %this.addr.i.i138, align 8
  %this1.i.i141 = load ptr, ptr %this.addr.i.i138, align 8
  %48 = load ptr, ptr %this1.i.i141, align 8
  store ptr %48, ptr %slot.addr.i142, align 8
  %49 = load ptr, ptr %slot.addr.i142, align 8
  %50 = load ptr, ptr %ctx, align 8
  %call17 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %call18 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call17)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr %51)
  %52 = getelementptr inbounds { i8, i64 }, ptr %length_arg, i32 0, i32 0
  %53 = extractvalue { i8, i64 } %call25, 0
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i8, i64 }, ptr %length_arg, i32 0, i32 1
  %55 = extractvalue { i8, i64 } %call25, 1
  store i64 %55, ptr %54, align 8
  store ptr %length_arg, ptr %this.addr.i92, align 8
  %this1.i93 = load ptr, ptr %this.addr.i92, align 8
  %56 = load i8, ptr %this1.i93, align 8
  %tobool.i94 = trunc i8 %56 to i1
  %lnot.i95 = xor i1 %tobool.i94, true
  br i1 %lnot.i95, label %if.then27, label %if.end28

if.then27:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  br label %return

if.end28:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %length_arg, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  store ptr %this1.i97, ptr %this.addr.i213, align 8
  %this1.i214 = load ptr, ptr %this.addr.i213, align 8
  %57 = load i8, ptr %this1.i214, align 8
  %tobool.i215 = trunc i8 %57 to i1
  %lnot3.i = xor i1 %tobool.i215, true
  br i1 %lnot3.i, label %if.then.i101, label %_ZNKR2v85MaybeIlE8FromJustEv.exit

if.then.i101:                                     ; preds = %if.end28
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNKR2v85MaybeIlE8FromJustEv.exit

_ZNKR2v85MaybeIlE8FromJustEv.exit:                ; preds = %if.then.i101, %if.end28
  %value_.i = getelementptr inbounds %"class.v8::Maybe.272", ptr %this1.i97, i32 0, i32 1
  %58 = load i64, ptr %value_.i, align 8
  store i64 %58, ptr %length, align 8
  %59 = load ptr, ptr %ctx, align 8
  %deserializer_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %59, i32 0, i32 4
  %60 = load i64, ptr %length, align 8
  %call30 = call noundef zeroext i1 @_ZN2v817ValueDeserializer12ReadRawBytesEmPPKv(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, i64 noundef %60, ptr noundef %data)
  %frombool = zext i1 %call30 to i8
  store i8 %frombool, ptr %ok, align 1
  %61 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %61 to i1
  br i1 %tobool, label %if.end33, label %if.then31

if.then31:                                        ; preds = %_ZNKR2v85MaybeIlE8FromJustEv.exit
  %62 = load ptr, ptr %ctx, align 8
  %call32 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  call void @_ZN4node11Environment10ThrowErrorEPKc(ptr noundef nonnull align 8 dereferenceable(2872) %call32, ptr noundef @.str.13)
  br label %return

if.end33:                                         ; preds = %_ZNKR2v85MaybeIlE8FromJustEv.exit
  %63 = load ptr, ptr %data, align 8
  store ptr %63, ptr %position, align 8
  br label %do.body34

do.body34:                                        ; preds = %if.end33
  %64 = load ptr, ptr %position, align 8
  %65 = load ptr, ptr %ctx, align 8
  %data_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %data_, align 8
  %cmp35 = icmp uge ptr %64, %66
  %lnot = xor i1 %cmp35, true
  %lnot36 = xor i1 %lnot, true
  %lnot37 = xor i1 %lnot36, true
  br i1 %lnot37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %do.body34
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end40:                                         ; No predecessors!
  br label %if.end41

if.end41:                                         ; preds = %do.end40, %do.body34
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %67 = load ptr, ptr %position, align 8
  %68 = load i64, ptr %length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %67, i64 %68
  %69 = load ptr, ptr %ctx, align 8
  %data_44 = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %data_44, align 8
  %71 = load ptr, ptr %ctx, align 8
  %length_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %71, i32 0, i32 3
  %72 = load i64, ptr %length_, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %70, i64 %72
  %cmp46 = icmp ule ptr %add.ptr, %add.ptr45
  %lnot47 = xor i1 %cmp46, true
  %lnot48 = xor i1 %lnot47, true
  %lnot49 = xor i1 %lnot48, true
  br i1 %lnot49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %do.body43
  br label %do.body51

do.body51:                                        ; preds = %if.then50
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0)
  call void @abort() #13
  unreachable

do.end52:                                         ; No predecessors!
  br label %if.end53

if.end53:                                         ; preds = %do.end52, %do.body43
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  %73 = load ptr, ptr %position, align 8
  %74 = load ptr, ptr %ctx, align 8
  %data_55 = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %data_55, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %75 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %offset, align 4
  br label %do.body56

do.body56:                                        ; preds = %do.end54
  %76 = load ptr, ptr %ctx, align 8
  %data_57 = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %data_57, align 8
  %78 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %78 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %77, i64 %idx.ext
  %79 = load ptr, ptr %position, align 8
  %cmp59 = icmp eq ptr %add.ptr58, %79
  %lnot60 = xor i1 %cmp59, true
  %lnot61 = xor i1 %lnot60, true
  %lnot62 = xor i1 %lnot61, true
  br i1 %lnot62, label %if.then64, label %if.end67

if.then64:                                        ; preds = %do.body56
  br label %do.body65

do.body65:                                        ; preds = %if.then64
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1)
  call void @abort() #13
  unreachable

do.end66:                                         ; No predecessors!
  br label %if.end67

if.end67:                                         ; preds = %do.end66, %do.body56
  br label %do.end68

do.end68:                                         ; preds = %if.end67
  %80 = load ptr, ptr %args.addr, align 8
  store ptr %80, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  %81 = load ptr, ptr %this1.i82, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %81, i64 3
  store ptr %retval.i80, ptr %this.addr.i156, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i157, align 8
  %this1.i158 = load ptr, ptr %this.addr.i156, align 8
  %82 = load ptr, ptr %slot.addr.i157, align 8
  store ptr %82, ptr %this1.i158, align 8
  %83 = load ptr, ptr %retval.i80, align 8
  %coerce.dive71 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp69, i32 0, i32 0
  store ptr %83, ptr %coerce.dive71, align 8
  %84 = load i32, ptr %offset, align 4
  store ptr %ref.tmp69, ptr %this.addr.i83, align 8
  store i32 %84, ptr %i.addr.i84, align 4
  %this1.i86 = load ptr, ptr %this.addr.i83, align 8
  %85 = load i32, ptr %i.addr.i84, align 4
  %and.i = and i32 %85, -2147483648
  %cmp.i87 = icmp eq i32 %and.i, 0
  %frombool.i = zext i1 %cmp.i87 to i8
  store i8 %frombool.i, ptr %fits_into_int32_t.i, align 1
  %86 = load i8, ptr %fits_into_int32_t.i, align 1
  %tobool.i = trunc i8 %86 to i1
  br i1 %tobool.i, label %if.then.i91, label %if.end.i88

if.then.i91:                                      ; preds = %do.end68
  %87 = load i32, ptr %i.addr.i84, align 4
  store ptr %this1.i86, ptr %this.addr.i163, align 8
  store i32 %87, ptr %i.addr.i164, align 4
  %this1.i166 = load ptr, ptr %this.addr.i163, align 8
  %88 = load i32, ptr %i.addr.i164, align 4
  %conv.i167 = sext i32 %88 to i64
  store i64 %conv.i167, ptr %value.addr.i, align 8
  %89 = load i64, ptr %value.addr.i, align 8
  store i64 %89, ptr %value.addr.i208, align 8
  %90 = load i64, ptr %value.addr.i208, align 8
  %91 = load i64, ptr %value.addr.i208, align 8
  %conv.i209 = trunc i64 %91 to i32
  %conv1.i = sext i32 %conv.i209 to i64
  %cmp.i210 = icmp eq i64 %90, %conv1.i
  br i1 %cmp.i210, label %if.then.i171, label %if.end.i169

if.then.i171:                                     ; preds = %if.then.i91
  %92 = load i32, ptr %i.addr.i164, align 4
  store i32 %92, ptr %value.addr.i207, align 4
  %93 = load i32, ptr %value.addr.i207, align 4
  store i32 %93, ptr %value.addr.i211, align 4
  %94 = load i32, ptr %value.addr.i211, align 4
  %conv.i212 = sext i32 %94 to i64
  %shl.i = shl i64 %conv.i212, 32
  %95 = load ptr, ptr %this1.i166, align 8
  store i64 %shl.i, ptr %95, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i169:                                      ; preds = %if.then.i91
  store ptr %this1.i166, ptr %this.addr.i.i162, align 8
  %this1.i.i170 = load ptr, ptr %this.addr.i.i162, align 8
  %96 = load ptr, ptr %this1.i.i170, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %96, i64 -2
  %97 = load ptr, ptr %arrayidx.i.i, align 8
  %98 = load i32, ptr %i.addr.i164, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %97, i32 noundef %98) #3
  store ptr %call6.i, ptr %agg.tmp.i165, align 8
  %99 = load ptr, ptr %agg.tmp.i165, align 8
  store ptr %99, ptr %handle.i, align 8
  store ptr %this1.i166, ptr %this.addr.i173, align 8
  %this3.i174 = load ptr, ptr %this.addr.i173, align 8
  store ptr %handle.i, ptr %this.addr.i.i172, align 8
  %this1.i.i175 = load ptr, ptr %this.addr.i.i172, align 8
  %100 = load ptr, ptr %this1.i.i175, align 8
  %cmp.i.i = icmp eq ptr %100, null
  br i1 %cmp.i.i, label %if.then.i178, label %if.else.i

if.then.i178:                                     ; preds = %if.end.i169
  store ptr %this3.i174, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %101 = load ptr, ptr %this1.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %101, i64 -2
  %102 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %102, ptr %isolate.addr.i.i.i, align 8
  store i32 5, ptr %index.addr.i.i.i, align 4
  %103 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %104 = load i32, ptr %index.addr.i.i.i, align 4
  store ptr %103, ptr %isolate.addr.i.i.i.i, align 8
  store i32 %104, ptr %index.addr.i.i.i.i, align 4
  %105 = load ptr, ptr %isolate.addr.i.i.i.i, align 8
  %106 = ptrtoint ptr %105 to i64
  %add.i.i.i.i = add i64 %106, 576
  %107 = load i32, ptr %index.addr.i.i.i.i, align 4
  %mul.i.i.i.i = mul nsw i32 %107, 8
  %conv.i.i.i.i = sext i32 %mul.i.i.i.i to i64
  %add1.i.i.i.i = add i64 %add.i.i.i.i, %conv.i.i.i.i
  store i64 %add1.i.i.i.i, ptr %addr.i.i.i.i, align 8
  %108 = load i64, ptr %addr.i.i.i.i, align 8
  %109 = inttoptr i64 %108 to ptr
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %this3.i174, align 8
  store i64 %110, ptr %111, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i169
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %112 = load ptr, ptr %this1.i11.i, align 8
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %this3.i174, align 8
  store i64 %113, ptr %114, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i178
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i171
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i88:                                       ; preds = %do.end68
  store ptr %this1.i86, ptr %this.addr.i159, align 8
  %this1.i160 = load ptr, ptr %this.addr.i159, align 8
  %115 = load ptr, ptr %this1.i160, align 8
  %arrayidx.i161 = getelementptr inbounds i64, ptr %115, i64 -2
  %116 = load ptr, ptr %arrayidx.i161, align 8
  %117 = load i32, ptr %i.addr.i84, align 4
  %call3.i90 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %116, i32 noundef %117) #3
  store ptr %call3.i90, ptr %agg.tmp.i85, align 8
  %118 = load ptr, ptr %agg.tmp.i85, align 8
  store ptr %118, ptr %handle.i188, align 8
  store ptr %this1.i86, ptr %this.addr.i189, align 8
  %this3.i190 = load ptr, ptr %this.addr.i189, align 8
  store ptr %handle.i188, ptr %this.addr.i.i187, align 8
  %this1.i.i191 = load ptr, ptr %this.addr.i.i187, align 8
  %119 = load ptr, ptr %this1.i.i191, align 8
  %cmp.i.i192 = icmp eq ptr %119, null
  br i1 %cmp.i.i192, label %if.then.i197, label %if.else.i194

if.then.i197:                                     ; preds = %if.end.i88
  store ptr %this3.i190, ptr %this.addr.i8.i186, align 8
  %this1.i9.i198 = load ptr, ptr %this.addr.i8.i186, align 8
  store ptr %this1.i9.i198, ptr %this.addr.i.i.i180, align 8
  %this1.i.i.i199 = load ptr, ptr %this.addr.i.i.i180, align 8
  %120 = load ptr, ptr %this1.i.i.i199, align 8
  %arrayidx.i.i.i200 = getelementptr inbounds i64, ptr %120, i64 -2
  %121 = load ptr, ptr %arrayidx.i.i.i200, align 8
  store ptr %121, ptr %isolate.addr.i.i.i184, align 8
  store i32 5, ptr %index.addr.i.i.i185, align 4
  %122 = load ptr, ptr %isolate.addr.i.i.i184, align 8
  %123 = load i32, ptr %index.addr.i.i.i185, align 4
  store ptr %122, ptr %isolate.addr.i.i.i.i181, align 8
  store i32 %123, ptr %index.addr.i.i.i.i182, align 4
  %124 = load ptr, ptr %isolate.addr.i.i.i.i181, align 8
  %125 = ptrtoint ptr %124 to i64
  %add.i.i.i.i201 = add i64 %125, 576
  %126 = load i32, ptr %index.addr.i.i.i.i182, align 4
  %mul.i.i.i.i202 = mul nsw i32 %126, 8
  %conv.i.i.i.i203 = sext i32 %mul.i.i.i.i202 to i64
  %add1.i.i.i.i204 = add i64 %add.i.i.i.i201, %conv.i.i.i.i203
  store i64 %add1.i.i.i.i204, ptr %addr.i.i.i.i183, align 8
  %127 = load i64, ptr %addr.i.i.i.i183, align 8
  %128 = inttoptr i64 %127 to ptr
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %this3.i190, align 8
  store i64 %129, ptr %130, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit205

if.else.i194:                                     ; preds = %if.end.i88
  store ptr %handle.i188, ptr %this.addr.i10.i179, align 8
  %this1.i11.i195 = load ptr, ptr %this.addr.i10.i179, align 8
  %131 = load ptr, ptr %this1.i11.i195, align 8
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %this3.i190, align 8
  store i64 %132, ptr %133, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit205

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit205: ; preds = %if.else.i194, %if.then.i197
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit205, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit, %if.then31, %if.then27, %if.then
  ret void
}

declare { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare noundef zeroext i1 @_ZN2v817ValueDeserializer12ReadRawBytesEmPPKv(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 {
entry:
  %slot.addr.i220 = alloca ptr, align 8
  %slot.addr.i219 = alloca ptr, align 8
  %this.addr.i.i214 = alloca ptr, align 8
  %this.addr.i215 = alloca ptr, align 8
  %this.addr.i.i210 = alloca ptr, align 8
  %this.addr.i211 = alloca ptr, align 8
  %slot.addr.i209 = alloca ptr, align 8
  %slot.addr.i208 = alloca ptr, align 8
  %slot.addr.i207 = alloca ptr, align 8
  %slot.addr.i206 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i201 = alloca ptr, align 8
  %this.addr.i202 = alloca ptr, align 8
  %this.addr.i.i196 = alloca ptr, align 8
  %this.addr.i197 = alloca ptr, align 8
  %this.addr.i.i191 = alloca ptr, align 8
  %this.addr.i192 = alloca ptr, align 8
  %this.addr.i.i186 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %this.addr.i.i182 = alloca ptr, align 8
  %this.addr.i183 = alloca ptr, align 8
  %this.addr.i.i178 = alloca ptr, align 8
  %this.addr.i179 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i176 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %this.addr.i167 = alloca ptr, align 8
  %this.addr.i164 = alloca ptr, align 8
  %this.addr.i161 = alloca ptr, align 8
  %this.addr.i158 = alloca ptr, align 8
  %this.addr.i156 = alloca ptr, align 8
  %this.addr.i154 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local", align 8
  %unused = alloca %"class.v8::Local.255", align 8
  %context = alloca %"class.v8::Local.257", align 8
  %priv.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.257", align 8
  %isolate = alloca ptr, align 8
  %ser = alloca %"class.v8::Local.273", align 8
  %agg.tmp13 = alloca %"class.v8::Local.275", align 8
  %ref.tmp = alloca %"class.v8::Local.277", align 8
  %agg.tmp27 = alloca %"class.v8::Local.273", align 8
  %agg.tmp28 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp32 = alloca %"class.v8::Local.273", align 8
  %agg.tmp33 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp37 = alloca %"class.v8::Local.273", align 8
  %agg.tmp38 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp42 = alloca %"class.v8::Local.273", align 8
  %agg.tmp43 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp47 = alloca %"class.v8::Local.273", align 8
  %agg.tmp48 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp52 = alloca %"class.v8::Local.273", align 8
  %agg.tmp53 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp57 = alloca %"class.v8::Local.273", align 8
  %agg.tmp58 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp62 = alloca %"class.v8::Local.273", align 8
  %agg.tmp63 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp67 = alloca %"class.v8::Local.273", align 8
  %agg.tmp68 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp73 = alloca %"class.v8::Local.257", align 8
  %agg.tmp74 = alloca %"class.v8::Local", align 8
  %agg.tmp75 = alloca %"class.v8::Local.273", align 8
  %des = alloca %"class.v8::Local.273", align 8
  %agg.tmp85 = alloca %"class.v8::Local.275", align 8
  %ref.tmp93 = alloca %"class.v8::Local.277", align 8
  %agg.tmp100 = alloca %"class.v8::Local.273", align 8
  %agg.tmp101 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp105 = alloca %"class.v8::Local.273", align 8
  %agg.tmp106 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp110 = alloca %"class.v8::Local.273", align 8
  %agg.tmp111 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp115 = alloca %"class.v8::Local.273", align 8
  %agg.tmp116 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp120 = alloca %"class.v8::Local.273", align 8
  %agg.tmp121 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp125 = alloca %"class.v8::Local.273", align 8
  %agg.tmp126 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp130 = alloca %"class.v8::Local.273", align 8
  %agg.tmp131 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp135 = alloca %"class.v8::Local.273", align 8
  %agg.tmp136 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp142 = alloca %"class.v8::Local.257", align 8
  %agg.tmp143 = alloca %"class.v8::Local", align 8
  %agg.tmp144 = alloca %"class.v8::Local.273", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.255", ptr %unused, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %unused.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.257", ptr %context, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive8, align 8
  store ptr %priv, ptr %priv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive9, i32 0, i32 0
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
  store ptr %this1.i, ptr %this.addr.i179, align 8
  %this1.i180 = load ptr, ptr %this.addr.i179, align 8
  store ptr %this1.i180, ptr %this.addr.i.i178, align 8
  %this1.i.i181 = load ptr, ptr %this.addr.i.i178, align 8
  store ptr null, ptr %this1.i.i181, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.275", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.276", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef @_ZN4node6serdes17SerializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %3, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.273", ptr %ser, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  store ptr %ser, ptr %this.addr.i167, align 8
  %this1.i168 = load ptr, ptr %this.addr.i167, align 8
  store ptr %this1.i168, ptr %this.addr.i183, align 8
  %this1.i184 = load ptr, ptr %this.addr.i183, align 8
  store ptr %this1.i184, ptr %this.addr.i.i182, align 8
  %this1.i.i185 = load ptr, ptr %this.addr.i.i182, align 8
  %4 = load ptr, ptr %this1.i.i185, align 8
  store ptr %4, ptr %slot.addr.i209, align 8
  %5 = load ptr, ptr %slot.addr.i209, align 8
  %call22 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.277", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive25, align 8
  store ptr %ref.tmp, ptr %this.addr.i173, align 8
  %this1.i174 = load ptr, ptr %this.addr.i173, align 8
  store ptr %this1.i174, ptr %this.addr.i211, align 8
  %this1.i212 = load ptr, ptr %this.addr.i211, align 8
  store ptr %this1.i212, ptr %this.addr.i.i210, align 8
  %this1.i.i213 = load ptr, ptr %this.addr.i.i210, align 8
  %6 = load ptr, ptr %this1.i.i213, align 8
  store ptr %6, ptr %slot.addr.i220, align 8
  %7 = load ptr, ptr %slot.addr.i220, align 8
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 2)
  %8 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %ser, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp28, ptr noundef @.str.21) #3
  %coerce.dive29 = getelementptr inbounds %"class.v8::Local.273", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive30, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive31, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %8, ptr %9, i64 %11, ptr %13, ptr noundef @_ZN4node6serdes17SerializerContext11WriteHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %14 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %ser, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33, ptr noundef @.str.22) #3
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.273", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive36, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp33, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp33, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %14, ptr %15, i64 %17, ptr %19, ptr noundef @_ZN4node6serdes17SerializerContext10WriteValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %20 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %ser, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp38, ptr noundef @.str.23) #3
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.273", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive41, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp38, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp38, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %20, ptr %21, i64 %23, ptr %25, ptr noundef @_ZN4node6serdes17SerializerContext13ReleaseBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %26 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %ser, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, ptr noundef @.str.24) #3
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local.273", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive46, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %26, ptr %27, i64 %29, ptr %31, ptr noundef @_ZN4node6serdes17SerializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %32 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %ser, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp48, ptr noundef @.str.25) #3
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.273", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive51, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp48, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp48, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %32, ptr %33, i64 %35, ptr %37, ptr noundef @_ZN4node6serdes17SerializerContext11WriteUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %38 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %ser, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, ptr noundef @.str.26) #3
  %coerce.dive54 = getelementptr inbounds %"class.v8::Local.273", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive55, i32 0, i32 0
  %39 = load ptr, ptr %coerce.dive56, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp53, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp53, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %38, ptr %39, i64 %41, ptr %43, ptr noundef @_ZN4node6serdes17SerializerContext11WriteUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %44 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %ser, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp58, ptr noundef @.str.27) #3
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.273", ptr %agg.tmp57, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive61, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp58, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp58, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %44, ptr %45, i64 %47, ptr %49, ptr noundef @_ZN4node6serdes17SerializerContext11WriteDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %50 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp62, ptr align 8 %ser, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63, ptr noundef @.str.28) #3
  %coerce.dive64 = getelementptr inbounds %"class.v8::Local.273", ptr %agg.tmp62, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive64, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive65, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive66, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp63, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp63, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %50, ptr %51, i64 %53, ptr %55, ptr noundef @_ZN4node6serdes17SerializerContext13WriteRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %56 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp67, ptr align 8 %ser, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp68, ptr noundef @.str.29) #3
  %coerce.dive69 = getelementptr inbounds %"class.v8::Local.273", ptr %agg.tmp67, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive69, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive70, i32 0, i32 0
  %57 = load ptr, ptr %coerce.dive71, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp68, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp68, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %56, ptr %57, i64 %59, ptr %61, ptr noundef @_ZN4node6serdes17SerializerContext37SetTreatArrayBufferViewsAsHostObjectsERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  store ptr %ser, ptr %this.addr.i164, align 8
  %this1.i165 = load ptr, ptr %this.addr.i164, align 8
  store ptr %this1.i165, ptr %this.addr.i187, align 8
  %this1.i188 = load ptr, ptr %this.addr.i187, align 8
  store ptr %this1.i188, ptr %this.addr.i.i186, align 8
  %this1.i.i189 = load ptr, ptr %this.addr.i.i186, align 8
  %62 = load ptr, ptr %this1.i.i189, align 8
  store ptr %62, ptr %slot.addr.i208, align 8
  %63 = load ptr, ptr %slot.addr.i208, align 8
  call void @_ZN2v816FunctionTemplate17ReadOnlyPrototypeEv(ptr noundef nonnull align 1 dereferenceable(1) %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp73, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp74, ptr align 8 %target, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp75, ptr align 8 %ser, i64 8, i1 false)
  %coerce.dive76 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp73, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive76, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive77, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive78, align 8
  %coerce.dive79 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp74, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive79, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive80, i32 0, i32 0
  %65 = load ptr, ptr %coerce.dive81, align 8
  %coerce.dive82 = getelementptr inbounds %"class.v8::Local.273", ptr %agg.tmp75, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive82, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive83, i32 0, i32 0
  %66 = load ptr, ptr %coerce.dive84, align 8
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %64, ptr %65, ptr noundef @.str.30, ptr %66, i32 noundef 1)
  %67 = load ptr, ptr %isolate, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp85, i8 0, i64 8, i1 false)
  store ptr %agg.tmp85, ptr %this.addr.i154, align 8
  %this1.i155 = load ptr, ptr %this.addr.i154, align 8
  store ptr %this1.i155, ptr %this.addr.i176, align 8
  %this1.i177 = load ptr, ptr %this.addr.i176, align 8
  store ptr %this1.i177, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive86 = getelementptr inbounds %"class.v8::Local.275", ptr %agg.tmp85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::LocalBase.276", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive87, i32 0, i32 0
  %68 = load ptr, ptr %coerce.dive88, align 8
  %call89 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %67, ptr noundef @_ZN4node6serdes19DeserializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %68, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %coerce.dive90 = getelementptr inbounds %"class.v8::Local.273", ptr %des, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive91, i32 0, i32 0
  store ptr %call89, ptr %coerce.dive92, align 8
  store ptr %des, ptr %this.addr.i161, align 8
  %this1.i162 = load ptr, ptr %this.addr.i161, align 8
  store ptr %this1.i162, ptr %this.addr.i192, align 8
  %this1.i193 = load ptr, ptr %this.addr.i192, align 8
  store ptr %this1.i193, ptr %this.addr.i.i191, align 8
  %this1.i.i194 = load ptr, ptr %this.addr.i.i191, align 8
  %69 = load ptr, ptr %this1.i.i194, align 8
  store ptr %69, ptr %slot.addr.i207, align 8
  %70 = load ptr, ptr %slot.addr.i207, align 8
  %call95 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %70)
  %coerce.dive96 = getelementptr inbounds %"class.v8::Local.277", ptr %ref.tmp93, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive96, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive97, i32 0, i32 0
  store ptr %call95, ptr %coerce.dive98, align 8
  store ptr %ref.tmp93, ptr %this.addr.i170, align 8
  %this1.i171 = load ptr, ptr %this.addr.i170, align 8
  store ptr %this1.i171, ptr %this.addr.i215, align 8
  %this1.i216 = load ptr, ptr %this.addr.i215, align 8
  store ptr %this1.i216, ptr %this.addr.i.i214, align 8
  %this1.i.i217 = load ptr, ptr %this.addr.i.i214, align 8
  %71 = load ptr, ptr %this1.i.i217, align 8
  store ptr %71, ptr %slot.addr.i219, align 8
  %72 = load ptr, ptr %slot.addr.i219, align 8
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %72, i32 noundef 2)
  %73 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp100, ptr align 8 %des, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp101, ptr noundef @.str.31) #3
  %coerce.dive102 = getelementptr inbounds %"class.v8::Local.273", ptr %agg.tmp100, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive102, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive103, i32 0, i32 0
  %74 = load ptr, ptr %coerce.dive104, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp101, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp101, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %73, ptr %74, i64 %76, ptr %78, ptr noundef @_ZN4node6serdes19DeserializerContext10ReadHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %79 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp105, ptr align 8 %des, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp106, ptr noundef @.str.32) #3
  %coerce.dive107 = getelementptr inbounds %"class.v8::Local.273", ptr %agg.tmp105, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive108, i32 0, i32 0
  %80 = load ptr, ptr %coerce.dive109, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp106, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp106, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %79, ptr %80, i64 %82, ptr %84, ptr noundef @_ZN4node6serdes19DeserializerContext9ReadValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %85 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp110, ptr align 8 %des, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp111, ptr noundef @.str.33) #3
  %coerce.dive112 = getelementptr inbounds %"class.v8::Local.273", ptr %agg.tmp110, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive113, i32 0, i32 0
  %86 = load ptr, ptr %coerce.dive114, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp111, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp111, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %85, ptr %86, i64 %88, ptr %90, ptr noundef @_ZN4node6serdes19DeserializerContext20GetWireFormatVersionERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %91 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp115, ptr align 8 %des, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp116, ptr noundef @.str.24) #3
  %coerce.dive117 = getelementptr inbounds %"class.v8::Local.273", ptr %agg.tmp115, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive118, i32 0, i32 0
  %92 = load ptr, ptr %coerce.dive119, align 8
  %93 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp116, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp116, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %91, ptr %92, i64 %94, ptr %96, ptr noundef @_ZN4node6serdes19DeserializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %97 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp120, ptr align 8 %des, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp121, ptr noundef @.str.34) #3
  %coerce.dive122 = getelementptr inbounds %"class.v8::Local.273", ptr %agg.tmp120, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive122, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive123, i32 0, i32 0
  %98 = load ptr, ptr %coerce.dive124, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp121, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp121, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %97, ptr %98, i64 %100, ptr %102, ptr noundef @_ZN4node6serdes19DeserializerContext10ReadUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %103 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp125, ptr align 8 %des, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp126, ptr noundef @.str.35) #3
  %coerce.dive127 = getelementptr inbounds %"class.v8::Local.273", ptr %agg.tmp125, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive127, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive128, i32 0, i32 0
  %104 = load ptr, ptr %coerce.dive129, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp126, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp126, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %103, ptr %104, i64 %106, ptr %108, ptr noundef @_ZN4node6serdes19DeserializerContext10ReadUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %109 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp130, ptr align 8 %des, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp131, ptr noundef @.str.36) #3
  %coerce.dive132 = getelementptr inbounds %"class.v8::Local.273", ptr %agg.tmp130, i32 0, i32 0
  %coerce.dive133 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive132, i32 0, i32 0
  %coerce.dive134 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive133, i32 0, i32 0
  %110 = load ptr, ptr %coerce.dive134, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp131, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp131, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %109, ptr %110, i64 %112, ptr %114, ptr noundef @_ZN4node6serdes19DeserializerContext10ReadDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %115 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp135, ptr align 8 %des, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp136, ptr noundef @.str.37) #3
  %coerce.dive137 = getelementptr inbounds %"class.v8::Local.273", ptr %agg.tmp135, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive137, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive138, i32 0, i32 0
  %116 = load ptr, ptr %coerce.dive139, align 8
  %117 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp136, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp136, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %115, ptr %116, i64 %118, ptr %120, ptr noundef @_ZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  store ptr %des, ptr %this.addr.i158, align 8
  %this1.i159 = load ptr, ptr %this.addr.i158, align 8
  store ptr %this1.i159, ptr %this.addr.i197, align 8
  %this1.i198 = load ptr, ptr %this.addr.i197, align 8
  store ptr %this1.i198, ptr %this.addr.i.i196, align 8
  %this1.i.i199 = load ptr, ptr %this.addr.i.i196, align 8
  %121 = load ptr, ptr %this1.i.i199, align 8
  store ptr %121, ptr %slot.addr.i206, align 8
  %122 = load ptr, ptr %slot.addr.i206, align 8
  call void @_ZN2v816FunctionTemplate9SetLengthEi(ptr noundef nonnull align 1 dereferenceable(1) %122, i32 noundef 1)
  store ptr %des, ptr %this.addr.i156, align 8
  %this1.i157 = load ptr, ptr %this.addr.i156, align 8
  store ptr %this1.i157, ptr %this.addr.i202, align 8
  %this1.i203 = load ptr, ptr %this.addr.i202, align 8
  store ptr %this1.i203, ptr %this.addr.i.i201, align 8
  %this1.i.i204 = load ptr, ptr %this.addr.i.i201, align 8
  %123 = load ptr, ptr %this1.i.i204, align 8
  store ptr %123, ptr %slot.addr.i, align 8
  %124 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v816FunctionTemplate17ReadOnlyPrototypeEv(ptr noundef nonnull align 1 dereferenceable(1) %124)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp142, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp143, ptr align 8 %target, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp144, ptr align 8 %des, i64 8, i1 false)
  %coerce.dive145 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp142, i32 0, i32 0
  %coerce.dive146 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive145, i32 0, i32 0
  %coerce.dive147 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive146, i32 0, i32 0
  %125 = load ptr, ptr %coerce.dive147, align 8
  %coerce.dive148 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp143, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive148, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive149, i32 0, i32 0
  %126 = load ptr, ptr %coerce.dive150, align 8
  %coerce.dive151 = getelementptr inbounds %"class.v8::Local.273", ptr %agg.tmp144, i32 0, i32 0
  %coerce.dive152 = getelementptr inbounds %"class.v8::LocalBase.274", ptr %coerce.dive151, i32 0, i32 0
  %coerce.dive153 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive152, i32 0, i32 0
  %127 = load ptr, ptr %coerce.dive153, align 8
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %125, ptr %126, ptr noundef @.str.38, ptr %127, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %value.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %heap_object_ptr.addr.i11.i = alloca i64, align 8
  %offset.addr.i12.i = alloca i32, align 4
  %addr.i13.i = alloca i64, align 8
  %heap_object_ptr.addr.i9.i = alloca i64, align 8
  %offset.addr.i10.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i6.i = alloca i64, align 8
  %offset.addr.i7.i = alloca i32, align 4
  %isolate.addr.i.i = alloca ptr, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %this.addr.i10 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %context = alloca %"class.v8::Local.257", align 8
  %agg.tmp = alloca %"class.v8::Local.257", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive3, i32 0, i32 0
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
  store ptr %this1.i14, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
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
  store i64 %5, ptr %heap_object_ptr.addr.i6.i, align 8
  store i32 48, ptr %offset.addr.i7.i, align 4
  %6 = load i64, ptr %heap_object_ptr.addr.i6.i, align 8
  %7 = load i32, ptr %offset.addr.i7.i, align 4
  store i64 %6, ptr %heap_object_ptr.addr.i9.i, align 8
  store i32 %7, ptr %offset.addr.i10.i, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i9.i, align 8
  %9 = load i32, ptr %offset.addr.i10.i, align 4
  %conv.i.i = sext i32 %9 to i64
  %add.i.i = add i64 %8, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %10 = load i64, ptr %addr.i.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %embedder_data.i, align 8
  %13 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %13
  %add.i = add nsw i32 16, %mul.i
  store i32 %add.i, ptr %value_offset.i, align 4
  %14 = load i64, ptr %ctx.i, align 8
  store i64 %14, ptr %obj.addr.i.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %15 = load ptr, ptr %isolate.i, align 8
  %16 = load i64, ptr %embedder_data.i, align 8
  %17 = load i32, ptr %value_offset.i, align 4
  store ptr %15, ptr %isolate.addr.i.i, align 8
  store i64 %16, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %17, ptr %offset.addr.i.i, align 4
  %18 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %19 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %18, ptr %heap_object_ptr.addr.i11.i, align 8
  store i32 %19, ptr %offset.addr.i12.i, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i11.i, align 8
  %21 = load i32, ptr %offset.addr.i12.i, align 4
  %conv.i14.i = sext i32 %21 to i64
  %add.i15.i = add i64 %20, %conv.i14.i
  %sub.i16.i = sub i64 %add.i15.i, 1
  store i64 %sub.i16.i, ptr %addr.i13.i, align 8
  %22 = load i64, ptr %addr.i13.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

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

declare void @_ZN2v816FunctionTemplate17ReadOnlyPrototypeEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) #1

declare void @_ZN2v816FunctionTemplate9SetLengthEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node6serdes17SerializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node6serdes17SerializerContext11WriteHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %2 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @_ZN4node6serdes17SerializerContext10WriteValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %3 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @_ZN4node6serdes17SerializerContext13ReleaseBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %4 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @_ZN4node6serdes17SerializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %5 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @_ZN4node6serdes17SerializerContext11WriteUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %6 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @_ZN4node6serdes17SerializerContext11WriteUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %7 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @_ZN4node6serdes17SerializerContext11WriteDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %8 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @_ZN4node6serdes17SerializerContext13WriteRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %9 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @_ZN4node6serdes17SerializerContext37SetTreatArrayBufferViewsAsHostObjectsERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %10 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @_ZN4node6serdes19DeserializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %11 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @_ZN4node6serdes19DeserializerContext10ReadHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %12 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @_ZN4node6serdes19DeserializerContext9ReadValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %13 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @_ZN4node6serdes19DeserializerContext20GetWireFormatVersionERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %14 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @_ZN4node6serdes19DeserializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %15 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @_ZN4node6serdes19DeserializerContext10ReadUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %16 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @_ZN4node6serdes19DeserializerContext10ReadUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %17 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @_ZN4node6serdes19DeserializerContext10ReadDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %18 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @_ZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
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
define dso_local void @_Z16_register_serdesv() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z35_register_external_reference_serdesPN4node25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node6serdes26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6serdes17SerializerContextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 32
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %serializer_ = getelementptr inbounds %"class.node::serdes::SerializerContext", ptr %this1, i32 0, i32 2
  call void @_ZN2v815ValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %serializer_) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 32
  call void @_ZN2v815ValueSerializer8DelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6serdes17SerializerContextD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node6serdes17SerializerContextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6serdes17SerializerContext10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6serdes17SerializerContext14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6serdes17SerializerContext8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 48
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

declare noundef zeroext i1 @_ZNK4node10BaseObject18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK4node10BaseObject15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4node10BaseObject20TransferForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject17CloneForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N4node6serdes17SerializerContextD1Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -32
  tail call void @_ZN4node6serdes17SerializerContextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N4node6serdes17SerializerContextD0Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -32
  tail call void @_ZN4node6serdes17SerializerContextD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  ret void
}

declare noundef zeroext i1 @_ZN2v815ValueSerializer8Delegate19HasCustomHostObjectEPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare i16 @_ZN2v815ValueSerializer8Delegate12IsHostObjectEPNS_7IsolateENS_5LocalINS_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) unnamed_addr #1

declare void @_ZN2v815ValueSerializer8Delegate23GetWasmModuleTransferIdEPNS_7IsolateENS_5LocalINS_16WasmModuleObjectEEE() unnamed_addr

declare noundef zeroext i1 @_ZN2v815ValueSerializer8Delegate24AdoptSharedValueConveyorEPNS_7IsolateEONS_19SharedValueConveyorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN2v815ValueSerializer8Delegate22ReallocateBufferMemoryEPvmPm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN2v815ValueSerializer8Delegate16FreeBufferMemoryEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6serdes19DeserializerContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 32
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %deserializer_ = getelementptr inbounds %"class.node::serdes::DeserializerContext", ptr %this1, i32 0, i32 4
  call void @_ZN2v817ValueDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 32
  call void @_ZN2v817ValueDeserializer8DelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6serdes19DeserializerContextD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node6serdes19DeserializerContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6serdes19DeserializerContext10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6serdes19DeserializerContext14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6serdes19DeserializerContext8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 64
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N4node6serdes19DeserializerContextD1Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -32
  tail call void @_ZN4node6serdes19DeserializerContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N4node6serdes19DeserializerContextD0Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -32
  tail call void @_ZN4node6serdes19DeserializerContextD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  ret void
}

declare void @_ZN2v817ValueDeserializer8Delegate19GetWasmModuleFromIdEPNS_7IsolateEj() unnamed_addr

declare void @_ZN2v817ValueDeserializer8Delegate26GetSharedArrayBufferFromIdEPNS_7IsolateEj() unnamed_addr

declare noundef ptr @_ZN2v817ValueDeserializer8Delegate22GetSharedValueConveyorEPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

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

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.217", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.219", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.224", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE(ptr noundef %isolate, ptr noundef nonnull align 8 dereferenceable(8) %persistent) #4 comdat align 2 {
entry:
  %this.addr.i15 = alloca ptr, align 8
  %obj.addr.i = alloca ptr, align 8
  %addr.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
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
  store ptr %this1.i, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %1 = load ptr, ptr %this1.i12, align 8
  %cmp.i13 = icmp eq ptr %1, null
  br i1 %cmp.i13, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit

if.end.i:                                         ; preds = %entry
  store ptr %this1.i, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %2 = load ptr, ptr %this1.i16, align 8
  store ptr %2, ptr %obj.addr.i, align 8
  %3 = load ptr, ptr %obj.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 11
  store ptr %add.ptr.i, ptr %addr.i, align 8
  %4 = load ptr, ptr %addr.i, align 8
  %5 = load i8, ptr %4, align 1
  %conv.i14 = zext i8 %5 to i32
  %and.i = and i32 %conv.i14, 3
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
  %this.addr.i26 = alloca ptr, align 8
  %location.addr.i27 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %value.addr.i21 = alloca ptr, align 8
  %retval.i18 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i19 = alloca ptr, align 8
  %value.addr.i20 = alloca i64, align 8
  %this.addr.i16 = alloca ptr, align 8
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
  store ptr %retval.i10, ptr %this.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  store ptr %this1.i17, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr null, ptr %this1.i23, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %isolate.addr.i11, align 8
  %12 = load ptr, ptr %that.addr.i12, align 8
  store ptr %12, ptr %value.addr.i21, align 8
  %13 = load ptr, ptr %value.addr.i21, align 8
  %14 = load i64, ptr %13, align 8
  store ptr %11, ptr %isolate.addr.i19, align 8
  store i64 %14, ptr %value.addr.i20, align 8
  %15 = load ptr, ptr %isolate.addr.i19, align 8
  %16 = load i64, ptr %value.addr.i20, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %16) #3
  store ptr %retval.i18, ptr %this.addr.i24, align 8
  store ptr %call.i, ptr %location.addr.i, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i25, ptr %this.addr.i26, align 8
  store ptr %17, ptr %location.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i26, align 8
  %18 = load ptr, ptr %location.addr.i27, align 8
  store ptr %18, ptr %this1.i28, align 8
  %19 = load ptr, ptr %retval.i18, align 8
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData27get_data_clone_error_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.254", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.253", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.254", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.253", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %get_data_clone_error_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 124
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %get_data_clone_error_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData33get_shared_array_buffer_id_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.254", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.253", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.254", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.253", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %get_shared_array_buffer_id_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 125
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %get_shared_array_buffer_id_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData24write_host_object_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.254", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.253", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.254", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.253", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %write_host_object_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 312
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %write_host_object_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData13buffer_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.254", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.253", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.254", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.253", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 40
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %buffer_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData23read_host_object_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.254", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.253", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.254", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.253", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %read_host_object_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 241
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %read_host_object_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment10ThrowErrorEPFN2v85LocalINS1_5ValueEEENS2_INS1_6StringEEEEPKc(ptr noundef nonnull align 8 dereferenceable(2872) %this, ptr noundef %fun, ptr noundef %errmsg) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fun.addr = alloca ptr, align 8
  %errmsg.addr = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp3 = alloca %"class.v8::Local.253", align 8
  %coerce = alloca %"class.v8::Local.255", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fun, ptr %fun.addr, align 8
  store ptr %errmsg, ptr %errmsg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %call)
  %call2 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %0 = load ptr, ptr %fun.addr, align 8
  %call4 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %1 = load ptr, ptr %errmsg.addr, align 8
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %call4, ptr noundef %1, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr %0(ptr %2)
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr %3)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive21, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  ret void
}

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) #1

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.253", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal.348", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal.348", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.253", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive1, i32 0, i32 0
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
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %value.addr.i = alloca ptr, align 8
  %slot.addr.i32 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i27 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %heap_object_ptr.addr.i11.i = alloca i64, align 8
  %offset.addr.i12.i = alloca i32, align 4
  %addr.i13.i = alloca i64, align 8
  %heap_object_ptr.addr.i9.i = alloca i64, align 8
  %offset.addr.i10.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i6.i = alloca i64, align 8
  %offset.addr.i7.i = alloca i32, align 4
  %isolate.addr.i.i = alloca ptr, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
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
  %context = alloca %"class.v8::Local.257", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
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
  store ptr %this1.i26, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i32, align 8
  %2 = load ptr, ptr %slot.addr.i32, align 8
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
  store ptr %this1.i18, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  store ptr %this1.i29, ptr %this.addr.i.i27, align 8
  %this1.i.i30 = load ptr, ptr %this.addr.i.i27, align 8
  %3 = load ptr, ptr %this1.i.i30, align 8
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
  store i64 %7, ptr %heap_object_ptr.addr.i6.i, align 8
  store i32 48, ptr %offset.addr.i7.i, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i6.i, align 8
  %9 = load i32, ptr %offset.addr.i7.i, align 4
  store i64 %8, ptr %heap_object_ptr.addr.i9.i, align 8
  store i32 %9, ptr %offset.addr.i10.i, align 4
  %10 = load i64, ptr %heap_object_ptr.addr.i9.i, align 8
  %11 = load i32, ptr %offset.addr.i10.i, align 4
  %conv.i.i = sext i32 %11 to i64
  %add.i.i = add i64 %10, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %12 = load i64, ptr %addr.i.i, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %embedder_data.i, align 8
  %15 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %15
  %add.i = add nsw i32 16, %mul.i
  store i32 %add.i, ptr %value_offset.i, align 4
  %16 = load i64, ptr %ctx.i, align 8
  store i64 %16, ptr %obj.addr.i.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %17 = load ptr, ptr %isolate.i, align 8
  %18 = load i64, ptr %embedder_data.i, align 8
  %19 = load i32, ptr %value_offset.i, align 4
  store ptr %17, ptr %isolate.addr.i.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %19, ptr %offset.addr.i.i, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %21 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %20, ptr %heap_object_ptr.addr.i11.i, align 8
  store i32 %21, ptr %offset.addr.i12.i, align 4
  %22 = load i64, ptr %heap_object_ptr.addr.i11.i, align 8
  %23 = load i32, ptr %offset.addr.i12.i, align 4
  %conv.i14.i = sext i32 %23 to i64
  %add.i15.i = add i64 %22, %conv.i14.i
  %sub.i16.i = sub i64 %add.i15.i, 1
  store i64 %sub.i16.i, ptr %addr.i13.i, align 8
  %24 = load i64, ptr %addr.i13.i, align 8
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.280", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.280", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.280", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.280", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.280", ptr %this1, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.39)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.280", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.280", ptr %this1, i32 0, i32 0
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
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.280", ptr %this1, i32 0, i32 0
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
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.280", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.280", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.280", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.280", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.280", ptr %this1, i32 0, i32 0
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.280", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.280", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.280", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.280", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.280", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.280", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.280", ptr %this1, i32 0, i32 0
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
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

; Function Attrs: nounwind
declare void @_ZN2v815ValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v815ValueSerializer8DelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject16IsWeakOrDetachedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %obj.addr.i = alloca ptr, align 8
  %addr.i = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
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
  store ptr %this1.i, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %0 = load ptr, ptr %this1.i8, align 8
  %cmp.i9 = icmp eq ptr %0, null
  br i1 %cmp.i9, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit

if.end.i:                                         ; preds = %entry
  store ptr %this1.i, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %1 = load ptr, ptr %this1.i12, align 8
  store ptr %1, ptr %obj.addr.i, align 8
  %2 = load ptr, ptr %obj.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 11
  store ptr %add.ptr.i, ptr %addr.i, align 8
  %3 = load ptr, ptr %addr.i, align 8
  %4 = load i8, ptr %3, align 1
  %conv.i10 = zext i8 %4 to i32
  %and.i = and i32 %conv.i10, 3
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

; Function Attrs: nounwind
declare void @_ZN2v817ValueDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v817ValueDeserializer8DelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 0
  store i8 0, ptr %has_value_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_value_ = getelementptr inbounds %"class.v8::Maybe.263", ptr %this1, i32 0, i32 0
  store i8 0, ptr %has_value_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeIbEC2EOb(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_value_ = getelementptr inbounds %"class.v8::Maybe.263", ptr %this1, i32 0, i32 0
  store i8 1, ptr %has_value_, align 1
  %value_ = getelementptr inbounds %"class.v8::Maybe.263", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %value_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node33THROW_ERR_CONSTRUCT_CALL_REQUIREDIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %coerce = alloca %"class.v8::Local.255", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %call = call ptr @_ZN4node27ERR_CONSTRUCT_CALL_REQUIREDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %3)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node27ERR_CONSTRUCT_CALL_REQUIREDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %this.addr.i107 = alloca ptr, align 8
  %other.addr.i108 = alloca ptr, align 8
  %slot.addr.i106 = alloca ptr, align 8
  %this.addr.i.i102 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %other.addr.i100 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %this.addr.i.i85 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i83 = alloca ptr, align 8
  %that.i80 = alloca %"class.v8::Local", align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %that.i73 = alloca %"class.v8::Local.253", align 8
  %this.addr.i74 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.255", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local.253", align 8
  %js_msg = alloca %"class.v8::Local.253", align 8
  %e = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.264", align 8
  %ref.tmp9 = alloca %"class.v8::Local.255", align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %agg.tmp18 = alloca %"class.v8::Local.257", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe.263", align 1
  %agg.tmp37 = alloca %"class.v8::Local.257", align 8
  %agg.tmp42 = alloca %"class.v8::Local.255", align 8
  %agg.tmp43 = alloca %"class.v8::Local.253", align 8
  %agg.tmp51 = alloca %"class.v8::Local.255", align 8
  %agg.tmp52 = alloca %"class.v8::Local.253", align 8
  %agg.tmp66 = alloca %"class.v8::Local", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0) #17
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef @.str.44, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.253", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %this1.i104, ptr %this.addr.i.i102, align 8
  %this1.i.i105 = load ptr, ptr %this.addr.i.i102, align 8
  %4 = load ptr, ptr %this1.i.i105, align 8
  store ptr %4, ptr %slot.addr.i106, align 8
  %5 = load ptr, ptr %slot.addr.i106, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  %8 = load ptr, ptr %this1.i92, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i84, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %9, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i76, align 8
  %this1.i = load ptr, ptr %this.addr.i76, align 8
  store ptr %this1.i, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %10 = load ptr, ptr %this1.i.i96, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %13, ptr noundef @.str.45, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive50, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %agg.tmp42, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i99, align 8
  store ptr %that.i, ptr %other.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i99, align 8
  %15 = load ptr, ptr %other.addr.i100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i101, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive55, align 8
  store ptr %16, ptr %that.i73, align 8
  store ptr %agg.tmp51, ptr %this.addr.i74, align 8
  %this3.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this3.i75, ptr %this.addr.i97, align 8
  store ptr %that.i73, ptr %other.addr.i, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  %17 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i98, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %18, ptr %19, ptr %20)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i.i85, align 8
  %this1.i.i88 = load ptr, ptr %this.addr.i.i85, align 8
  %21 = load i8, ptr %this1.i.i88, align 1
  %tobool.i.i = trunc i8 %21 to i1
  %lnot3.i = xor i1 %tobool.i.i, true
  br i1 %lnot3.i, label %if.then.i90, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i90:                                      ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i90, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  store ptr %22, ptr %that.i80, align 8
  store ptr %retval, ptr %this.addr.i81, align 8
  %this3.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this3.i82, ptr %this.addr.i107, align 8
  store ptr %that.i80, ptr %other.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i107, align 8
  %23 = load ptr, ptr %other.addr.i108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i109, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %24
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #11 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.80", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.80", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 37) #18
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %format.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 37
  %lnot3 = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot3, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end9

if.end9:                                          ; preds = %do.end, %do.body
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %5 = load ptr, ptr %format.addr, align 8
  %6 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %5, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
  %7 = load ptr, ptr %p, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %7, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef %add.ptr14)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  br label %return

return:                                           ; preds = %do.end10, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.49) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i8 0, ptr %__use_rhs, align 1
  store i8 1, ptr %__use_rhs, align 1
  %0 = load i8, ptr %__use_rhs, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #3
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #3
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %coerce = alloca %"class.v8::Local.255", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %call = call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %3)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %this.addr.i107 = alloca ptr, align 8
  %other.addr.i108 = alloca ptr, align 8
  %slot.addr.i106 = alloca ptr, align 8
  %this.addr.i.i102 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %other.addr.i100 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %this.addr.i.i85 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i83 = alloca ptr, align 8
  %that.i80 = alloca %"class.v8::Local", align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %that.i73 = alloca %"class.v8::Local.253", align 8
  %this.addr.i74 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.255", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local.253", align 8
  %js_msg = alloca %"class.v8::Local.253", align 8
  %e = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.264", align 8
  %ref.tmp9 = alloca %"class.v8::Local.255", align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %agg.tmp18 = alloca %"class.v8::Local.257", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe.263", align 1
  %agg.tmp37 = alloca %"class.v8::Local.257", align 8
  %agg.tmp42 = alloca %"class.v8::Local.255", align 8
  %agg.tmp43 = alloca %"class.v8::Local.253", align 8
  %agg.tmp51 = alloca %"class.v8::Local.255", align 8
  %agg.tmp52 = alloca %"class.v8::Local.253", align 8
  %agg.tmp66 = alloca %"class.v8::Local", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0) #17
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef @.str.50, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.253", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %this1.i104, ptr %this.addr.i.i102, align 8
  %this1.i.i105 = load ptr, ptr %this.addr.i.i102, align 8
  %4 = load ptr, ptr %this1.i.i105, align 8
  store ptr %4, ptr %slot.addr.i106, align 8
  %5 = load ptr, ptr %slot.addr.i106, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal.264", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  %8 = load ptr, ptr %this1.i92, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i84, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %9, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i76, align 8
  %this1.i = load ptr, ptr %this.addr.i76, align 8
  store ptr %this1.i, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %10 = load ptr, ptr %this1.i.i96, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %13, ptr noundef @.str.45, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive50, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %agg.tmp42, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i99, align 8
  store ptr %that.i, ptr %other.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i99, align 8
  %15 = load ptr, ptr %other.addr.i100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i101, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive55, align 8
  store ptr %16, ptr %that.i73, align 8
  store ptr %agg.tmp51, ptr %this.addr.i74, align 8
  %this3.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this3.i75, ptr %this.addr.i97, align 8
  store ptr %that.i73, ptr %other.addr.i, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  %17 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i98, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %18, ptr %19, ptr %20)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i.i85, align 8
  %this1.i.i88 = load ptr, ptr %this.addr.i.i85, align 8
  %21 = load i8, ptr %this1.i.i88, align 1
  %tobool.i.i = trunc i8 %21 to i1
  %lnot3.i = xor i1 %tobool.i.i, true
  br i1 %lnot3.i, label %if.then.i90, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i90:                                      ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i90, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  store ptr %22, ptr %that.i80, align 8
  store ptr %retval, ptr %this.addr.i81, align 8
  %this3.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this3.i82, ptr %this.addr.i107, align 8
  store ptr %that.i80, ptr %other.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i107, align 8
  %23 = load ptr, ptr %other.addr.i108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i109, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local.255", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %buf.coerce) #4 comdat align 2 {
entry:
  %this.addr.i141 = alloca ptr, align 8
  %other.addr.i142 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %other.addr.i139 = alloca ptr, align 8
  %retval.i135 = alloca %"class.v8::Local.261", align 8
  %that.i136 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i137 = alloca %"class.v8::LocalBase.262", align 8
  %slot.addr.i134 = alloca ptr, align 8
  %slot.addr.i133 = alloca ptr, align 8
  %this.addr.i.i128 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %this.addr.i.i124 = alloca ptr, align 8
  %this.addr.i125 = alloca ptr, align 8
  %slot.addr.i123 = alloca ptr, align 8
  %slot.addr.i122 = alloca ptr, align 8
  %slot.addr.i121 = alloca ptr, align 8
  %this.addr.i.i116 = alloca ptr, align 8
  %this.addr.i117 = alloca ptr, align 8
  %this.addr.i.i111 = alloca ptr, align 8
  %this.addr.i112 = alloca ptr, align 8
  %this.addr.i.i107 = alloca ptr, align 8
  %this.addr.i108 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %other.addr.i105 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %other.addr.i102 = alloca ptr, align 8
  %retval.i98 = alloca %"class.v8::Local.351", align 8
  %that.i99 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i100 = alloca %"class.v8::LocalBase.352", align 8
  %this.addr.i95 = alloca ptr, align 8
  %this.addr.i92 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %retval.i79 = alloca %"class.v8::Local.351", align 8
  %this.addr.i80 = alloca ptr, align 8
  %agg.tmp.i81 = alloca %"class.v8::Local.255", align 8
  %this.addr.i76 = alloca ptr, align 8
  %other.addr.i77 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i73 = alloca %"class.v8::Local.265", align 8
  %that.i = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.266", align 8
  %slot.addr.i72 = alloca ptr, align 8
  %slot.addr.i71 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i66 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %this.addr.i.i61 = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %retval.i54 = alloca %"class.v8::Local.261", align 8
  %this.addr.i55 = alloca ptr, align 8
  %agg.tmp.i56 = alloca %"class.v8::Local.255", align 8
  %retval.i = alloca %"class.v8::Local.265", align 8
  %this.addr.i51 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i48 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %buf = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.351", align 8
  %ab = alloca %"class.v8::Local.265", align 8
  %sab = alloca %"class.v8::Local.261", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %buf, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %buf.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %buf, ptr %this.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  store ptr %this1.i49, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i72, align 8
  %1 = load ptr, ptr %slot.addr.i72, align 8
  %call4 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %buf, ptr %this.addr.i80, align 8
  %this1.i82 = load ptr, ptr %this.addr.i80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i81, ptr align 8 %this1.i82, i64 8, i1 false)
  %2 = load ptr, ptr %agg.tmp.i81, align 8
  store ptr %2, ptr %that.i99, align 8
  store ptr %ref.tmp.i100, ptr %this.addr.i101, align 8
  store ptr %that.i99, ptr %other.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i101, align 8
  %3 = load ptr, ptr %other.addr.i102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i103, ptr align 8 %3, i64 8, i1 false)
  store ptr %retval.i98, ptr %this.addr.i104, align 8
  store ptr %ref.tmp.i100, ptr %other.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i104, align 8
  %4 = load ptr, ptr %other.addr.i105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i106, ptr align 8 %4, i64 8, i1 false)
  %5 = load ptr, ptr %retval.i98, align 8
  store ptr %5, ptr %retval.i79, align 8
  %6 = load ptr, ptr %retval.i79, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.351", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.352", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %6, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.351", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.352", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE(ptr noundef nonnull align 8 dereferenceable(81) %this3, ptr %7)
  br label %if.end44

if.else:                                          ; preds = %entry
  store ptr %buf, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i46, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  store ptr %this1.i63, ptr %this.addr.i.i61, align 8
  %this1.i.i64 = load ptr, ptr %this.addr.i.i61, align 8
  %8 = load ptr, ptr %this1.i.i64, align 8
  store ptr %8, ptr %slot.addr.i71, align 8
  %9 = load ptr, ptr %slot.addr.i71, align 8
  %call13 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %call13, label %if.then14, label %if.else25

if.then14:                                        ; preds = %if.else
  store ptr %buf, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i52, i64 8, i1 false)
  %10 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i74, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i75, ptr align 8 %11, i64 8, i1 false)
  store ptr %retval.i73, ptr %this.addr.i76, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i76, align 8
  %12 = load ptr, ptr %other.addr.i77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i78, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %retval.i73, align 8
  store ptr %13, ptr %retval.i, align 8
  %14 = load ptr, ptr %retval.i, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.265", ptr %ab, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %14, ptr %coerce.dive18, align 8
  store ptr %ab, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this1.i109, ptr %this.addr.i.i107, align 8
  %this1.i.i110 = load ptr, ptr %this.addr.i.i107, align 8
  %15 = load ptr, ptr %this1.i.i110, align 8
  store ptr %15, ptr %slot.addr.i123, align 8
  %16 = load ptr, ptr %slot.addr.i123, align 8
  %call20 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  store i64 %call20, ptr %length_, align 8
  store ptr %ab, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i112, align 8
  %this1.i113 = load ptr, ptr %this.addr.i112, align 8
  store ptr %this1.i113, ptr %this.addr.i.i111, align 8
  %this1.i.i114 = load ptr, ptr %this.addr.i.i111, align 8
  %17 = load ptr, ptr %this1.i.i114, align 8
  store ptr %17, ptr %slot.addr.i122, align 8
  %18 = load ptr, ptr %slot.addr.i122, align 8
  %call22 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr %call22, ptr %data_, align 8
  store ptr %ab, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i117, align 8
  store ptr %this1.i118, ptr %this.addr.i.i116, align 8
  %this1.i.i119 = load ptr, ptr %this.addr.i.i116, align 8
  %19 = load ptr, ptr %this1.i.i119, align 8
  store ptr %19, ptr %slot.addr.i121, align 8
  %20 = load ptr, ptr %slot.addr.i121, align 8
  %call24 = call noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  %was_detached_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 3
  %frombool = zext i1 %call24 to i8
  store i8 %frombool, ptr %was_detached_, align 8
  br label %if.end43

if.else25:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.else25
  store ptr %buf, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  store ptr %this1.i68, ptr %this.addr.i.i66, align 8
  %this1.i.i69 = load ptr, ptr %this.addr.i.i66, align 8
  %21 = load ptr, ptr %this1.i.i69, align 8
  store ptr %21, ptr %slot.addr.i, align 8
  %22 = load ptr, ptr %slot.addr.i, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %lnot = xor i1 %call27, true
  %lnot28 = xor i1 %lnot, true
  %lnot29 = xor i1 %lnot28, true
  br i1 %lnot29, label %if.then30, label %if.end

if.then30:                                        ; preds = %do.body
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end32

do.end32:                                         ; preds = %if.end
  store ptr %buf, ptr %this.addr.i55, align 8
  %this1.i57 = load ptr, ptr %this.addr.i55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i56, ptr align 8 %this1.i57, i64 8, i1 false)
  %23 = load ptr, ptr %agg.tmp.i56, align 8
  store ptr %23, ptr %that.i136, align 8
  store ptr %ref.tmp.i137, ptr %this.addr.i138, align 8
  store ptr %that.i136, ptr %other.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i138, align 8
  %24 = load ptr, ptr %other.addr.i139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i140, ptr align 8 %24, i64 8, i1 false)
  store ptr %retval.i135, ptr %this.addr.i141, align 8
  store ptr %ref.tmp.i137, ptr %other.addr.i142, align 8
  %this1.i143 = load ptr, ptr %this.addr.i141, align 8
  %25 = load ptr, ptr %other.addr.i142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i143, ptr align 8 %25, i64 8, i1 false)
  %26 = load ptr, ptr %retval.i135, align 8
  store ptr %26, ptr %retval.i54, align 8
  %27 = load ptr, ptr %retval.i54, align 8
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.261", ptr %sab, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  store ptr %27, ptr %coerce.dive36, align 8
  store ptr %sab, ptr %this.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i95, align 8
  store ptr %this1.i96, ptr %this.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  store ptr %this1.i126, ptr %this.addr.i.i124, align 8
  %this1.i.i127 = load ptr, ptr %this.addr.i.i124, align 8
  %28 = load ptr, ptr %this1.i.i127, align 8
  store ptr %28, ptr %slot.addr.i134, align 8
  %29 = load ptr, ptr %slot.addr.i134, align 8
  %call38 = call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  %length_39 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  store i64 %call38, ptr %length_39, align 8
  store ptr %sab, ptr %this.addr.i92, align 8
  %this1.i93 = load ptr, ptr %this.addr.i92, align 8
  store ptr %this1.i93, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i.i128, align 8
  %this1.i.i131 = load ptr, ptr %this.addr.i.i128, align 8
  %30 = load ptr, ptr %this1.i.i131, align 8
  store ptr %30, ptr %slot.addr.i133, align 8
  %31 = load ptr, ptr %slot.addr.i133, align 8
  %call41 = call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
  %data_42 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr %call41, ptr %data_42, align 8
  br label %if.end43

if.end43:                                         ; preds = %do.end32, %if.then14
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %abv.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i67 = alloca ptr, align 8
  %this.addr.i.i63 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %slot.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %slot.addr.i60 = alloca ptr, align 8
  %slot.addr.i59 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i54 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i.i49 = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i.i44 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i.i39 = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %abv = alloca %"class.v8::Local.351", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.265", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.351", ptr %abv, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.352", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %abv.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %abv, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  store ptr %this1.i35, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this1.i38, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i62, align 8
  %1 = load ptr, ptr %slot.addr.i62, align 8
  %call4 = call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  store i64 %call4, ptr %length_, align 8
  %length_5 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  %2 = load i64, ptr %length_5, align 8
  %cmp = icmp ugt i64 %2, 64
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  store ptr %abv, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  store ptr %this1.i32, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  store ptr %this1.i41, ptr %this.addr.i.i39, align 8
  %this1.i.i42 = load ptr, ptr %this.addr.i.i39, align 8
  %3 = load ptr, ptr %this1.i.i42, align 8
  store ptr %3, ptr %slot.addr.i61, align 8
  %4 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr %abv, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  store ptr %this1.i29, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i46, ptr %this.addr.i.i44, align 8
  %this1.i.i47 = load ptr, ptr %this.addr.i.i44, align 8
  %5 = load ptr, ptr %this1.i.i47, align 8
  store ptr %5, ptr %slot.addr.i60, align 8
  %6 = load ptr, ptr %slot.addr.i60, align 8
  %call9 = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.265", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive12, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i.i63, align 8
  %this1.i.i66 = load ptr, ptr %this.addr.i.i63, align 8
  %7 = load ptr, ptr %this1.i.i66, align 8
  store ptr %7, ptr %slot.addr.i67, align 8
  %8 = load ptr, ptr %slot.addr.i67, align 8
  %call14 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %abv, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  store ptr %this1.i26, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  store ptr %this1.i51, ptr %this.addr.i.i49, align 8
  %this1.i.i52 = load ptr, ptr %this.addr.i.i49, align 8
  %9 = load ptr, ptr %this1.i.i52, align 8
  store ptr %9, ptr %slot.addr.i59, align 8
  %10 = load ptr, ptr %slot.addr.i59, align 8
  %call16 = call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %add.ptr = getelementptr inbounds i8, ptr %call14, i64 %call16
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr %add.ptr, ptr %data_, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  store ptr %abv, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i.i54, align 8
  %this1.i.i57 = load ptr, ptr %this.addr.i.i54, align 8
  %11 = load ptr, ptr %this1.i.i57, align 8
  store ptr %11, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %slot.addr.i, align 8
  %stack_storage_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %stack_storage_, i64 0, i64 0
  %call18 = call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %arraydecay, i64 noundef 64)
  %stack_storage_19 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %stack_storage_19, i64 0, i64 0
  %data_21 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr %arraydecay20, ptr %data_21, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) #1

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) #1

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_serdes.cc() #0 section ".text.startup" {
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
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
