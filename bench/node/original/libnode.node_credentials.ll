target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::TryCatch" = type <{ ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>
%"class.v8::MaybeLocal" = type { %"class.v8::Local" }
%"class.v8::String::Utf8Value" = type <{ ptr, i32, [4 x i8] }>
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock" = type { ptr }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [256 x i8] }
%struct.__user_cap_data_struct = type { i32, i32, i32 }
%struct.__user_cap_header_struct = type { i32, i32 }
%"class.v8::LocalBase.263" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.262" = type { %"class.v8::LocalBase.263" }
%"class.v8::ReturnValue" = type { ptr }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer.258" }
%"class.node::MaybeStackBuffer.258" = type { i64, i64, ptr, [1024 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.v8::MaybeLocal.259" = type { %"class.v8::Local.0" }
%"class.v8::Local.260" = type { %"class.v8::LocalBase.261" }
%"class.v8::LocalBase.261" = type { %"class.v8::IndirectHandleBase" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::Local.282" = type { %"class.v8::LocalBase.283" }
%"class.v8::LocalBase.283" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.284" = type { %"struct.std::_Vector_base.285" }
%"struct.std::_Vector_base.285" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.286" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.289" = type { ptr }
%"class.v8::Local.293" = type { %"class.v8::LocalBase.294" }
%"class.v8::LocalBase.294" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.291" = type { %"class.v8::LocalBase.292" }
%"class.v8::LocalBase.292" = type { %"class.v8::IndirectHandleBase" }
%"class.node::MaybeStackBuffer.295" = type { i64, i64, ptr, [64 x i32] }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.30", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.55", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.81", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.89", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.97", %"class.std::shared_ptr.100", %"class.std::vector.103", %"class.std::vector.103", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.30", %"class.node::AliasedBufferBase.18", i32, %"class.std::unique_ptr.108", %"class.node::AliasedBufferBase.30", i64, double, i64, %"class.std::unique_ptr.116", i8, i64, i64, %"class.std::unordered_set.124", %"class.std::unique_ptr.144", i8, %"class.std::__cxx11::list.152", %"class.node::ListHead", %"class.node::ListHead.157", %"class.std::__cxx11::list.159", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.164", %"class.std::__cxx11::list.169", %"class.node::MutexBase", %"class.std::__cxx11::list.174", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.189", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.207", %"class.std::function", %"class.std::unique_ptr.222", %"class.node::builtins::BuiltinLoader", %"class.std::function.236", %"class.std::unordered_map.238" }
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
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.13, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.13 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.15, ptr, i32, ptr, %struct.uv__queue }
%union.anon.15 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.16, ptr, i32, ptr, %struct.uv__queue }
%union.anon.16 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.14, ptr, i32, ptr, %struct.uv__queue }
%union.anon.14 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.17, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.17 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.18", %"class.node::AliasedBufferBase", %"class.v8::Global.21", %"class.std::vector.23", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.21" = type { %"class.v8::PersistentBase.22" }
%"class.v8::PersistentBase.22" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.28"] }
%"class.v8::Global.28" = type { %"class.v8::PersistentBase.29" }
%"class.v8::PersistentBase.29" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.18" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.33" }
%"class.node::AliasedBufferBase.33" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.34", ptr }
%"class.v8::Global.34" = type { %"class.v8::PersistentBase.35" }
%"class.v8::PersistentBase.35" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.36" }
%"class.std::_Hashtable.36" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.60" }
%"class.std::_Hashtable.60" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.std::shared_ptr.97" = type { %"class.std::__shared_ptr.98" }
%"class.std::__shared_ptr.98" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.100" = type { %"class.std::__shared_ptr.101" }
%"class.std::__shared_ptr.101" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::AliasedBufferBase.18" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.19", ptr }
%"class.v8::Global.19" = type { %"class.v8::PersistentBase.20" }
%"class.v8::PersistentBase.20" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.node::AliasedBufferBase.30" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.31", ptr }
%"class.v8::Global.31" = type { %"class.v8::PersistentBase.32" }
%"class.v8::PersistentBase.32" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.std::unordered_set.124" = type { %"class.std::_Hashtable.125" }
%"class.std::_Hashtable.125" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"class.std::__cxx11::list.152" = type { %"class.std::__cxx11::_List_base.153" }
%"class.std::__cxx11::_List_base.153" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.157" = type { %"class.node::ListNode.158" }
%"class.node::ListNode.158" = type { ptr, ptr }
%"class.std::__cxx11::list.159" = type { %"class.std::__cxx11::_List_base.160" }
%"class.std::__cxx11::_List_base.160" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.169" = type { %"class.std::__cxx11::_List_base.170" }
%"class.std::__cxx11::_List_base.170" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.174" = type { %"class.std::__cxx11::_List_base.175" }
%"class.std::__cxx11::_List_base.175" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.179", %"class.std::unique_ptr.181", ptr }
%"struct.std::atomic.179" = type { %"struct.std::__atomic_base.180" }
%"struct.std::__atomic_base.180" = type { i64 }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"struct.std::atomic.189" = type { %"struct.std::__atomic_base.190" }
%"struct.std::__atomic_base.190" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.191", i64 }
%"class.std::unordered_set.191" = type { %"class.std::_Hashtable.192" }
%"class.std::_Hashtable.192" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.207" = type { %"class.std::_Hashtable.208" }
%"class.std::_Hashtable.208" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.222" = type { %"struct.std::__uniq_ptr_data.223" }
%"struct.std::__uniq_ptr_data.223" = type { %"class.std::__uniq_ptr_impl.224" }
%"class.std::__uniq_ptr_impl.224" = type { %"class.std::tuple.225" }
%"class.std::tuple.225" = type { %"struct.std::_Tuple_impl.226" }
%"struct.std::_Tuple_impl.226" = type { %"struct.std::_Head_base.229" }
%"struct.std::_Head_base.229" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.233" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.230" }
%"class.std::shared_ptr.230" = type { %"class.std::__shared_ptr.231" }
%"class.std::__shared_ptr.231" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.233" = type { %"class.std::__shared_ptr.234" }
%"class.std::__shared_ptr.234" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.236" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.238" = type { %"class.std::_Hashtable.239" }
%"class.std::_Hashtable.239" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.268", %"class.std::set.268", %"class.std::vector.103", ptr, ptr, %"class.v8::Global.276", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.278", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.278", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.278", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", i32, i8, i64, i64, %"struct.std::array.280", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.268" = type { %"class.std::_Rb_tree.269" }
%"class.std::_Rb_tree.269" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.273", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.273" = type { %"struct.std::less.274" }
%"struct.std::less.274" = type { i8 }
%"class.v8::Global.276" = type { %"class.v8::PersistentBase.277" }
%"class.v8::PersistentBase.277" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.278" = type { %"class.v8::PersistentBase.279" }
%"class.v8::PersistentBase.279" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.280" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.281 }
%union.anon.281 = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.node::MaybeStackBuffer.290" = type { i64, i64, ptr, [128 x %"class.v8::Local.0"] }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }
%"class.v8::LocalBase.301" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.300" = type { %"class.v8::LocalBase.301" }
%"class.v8::Local.296" = type { %"class.v8::LocalBase.297" }
%"class.v8::LocalBase.297" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Maybe" = type { i8, i8 }
%"class.v8::Local.298" = type { %"class.v8::LocalBase.299" }
%"class.v8::LocalBase.299" = type { %"class.v8::IndirectHandleBase" }

$_ZStneIN4node7KVStoreEEbRKSt10shared_ptrIT_EDn = comdat any

$_ZNKSt19__shared_ptr_accessIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN2v86String9Utf8ValuedeEv = comdat any

$_ZNK2v86String9Utf8Value6lengthEv = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_ = comdat any

$_ZN4node16MaybeStackBufferIcLm256EEC2Ev = comdat any

$_ZN4node16MaybeStackBufferIcLm256EEdeEv = comdat any

$_ZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEm = comdat any

$_ZN4node16MaybeStackBufferIcLm256EED2Ev = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev = comdat any

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

$_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EEdeEv = comdat any

$_ZN4node11Environment8env_varsEv = comdat any

$_ZNSt10shared_ptrIN4node7KVStoreEED2Ev = comdat any

$_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE = comdat any

$_ZN4node9Utf8ValueD2Ev = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNSt10shared_ptrIN4node7KVStoreEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EED2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv = comdat any

$_ZNK4node11Environment26has_run_bootstrapping_codeEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv = comdat any

$_ZNK4node5Realm26has_run_bootstrapping_codeEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZN4node11Environment19ThrowErrnoExceptionEiPKcS2_S2_ = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE4dataEv = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEm = comdat any

$_ZN9__gnu_cxxeqIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt6vectorIjSaIjEE9push_backERKj = comdat any

$_ZN4node9ToV8ValueIjEEN2v810MaybeLocalINS1_5ValueEEENS1_5LocalINS1_7ContextEEERKSt6vectorIT_SaIS9_EEPNS1_7IsolateE = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIjEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPjmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIjJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC2ERS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm = comdat any

$_ZN4node9ToV8ValueIjbEEN2v810MaybeLocalINS1_5ValueEEENS1_5LocalINS1_7ContextEEERKT_PNS1_7IsolateE = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE3outEv = comdat any

$_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE6lengthEv = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Ev = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE25AllocateSufficientStorageEm = comdat any

$_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm128EEEmRAT0__KT_ = comdat any

$_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE13IsInvalidatedEv = comdat any

$_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE8capacityEv = comdat any

$_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE11IsAllocatedEv = comdat any

$_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_ = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNK4node11Environment18owns_process_stateEv = comdat any

$_ZN4node16MaybeStackBufferIjLm64EEC2Em = comdat any

$_ZN4node16MaybeStackBufferIjLm64EEixEm = comdat any

$_ZN4node16MaybeStackBufferIjLm64EEdeEv = comdat any

$_ZN4node16MaybeStackBufferIjLm64EED2Ev = comdat any

$_ZN4node16MaybeStackBufferIjLm64EEC2Ev = comdat any

$_ZN4node16MaybeStackBufferIjLm64EE25AllocateSufficientStorageEm = comdat any

$_ZN4node9arraysizeIjLm64EEEmRAT0__KT_ = comdat any

$_ZNK4node16MaybeStackBufferIjLm64EE13IsInvalidatedEv = comdat any

$_ZNK4node16MaybeStackBufferIjLm64EE8capacityEv = comdat any

$_ZNK4node16MaybeStackBufferIjLm64EE11IsAllocatedEv = comdat any

$_ZN4node7ReallocIjEEPT_S2_m = comdat any

$_ZN4node16UncheckedReallocIjEEPT_S2_m = comdat any

$_ZNK4node16MaybeStackBufferIjLm64EE6lengthEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZN4node16LibuvMutexTraits10mutex_lockEP15pthread_mutex_t = comdat any

$_ZN4node16LibuvMutexTraits12mutex_unlockEP15pthread_mutex_t = comdat any

$_ZNKSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN4node9arraysizeIcLm256EEEmRAT0__KT_ = comdat any

$_ZNK4node16MaybeStackBufferIcLm256EE11IsAllocatedEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm256EE13IsInvalidatedEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm256EE8capacityEv = comdat any

$_ZN4node7ReallocIcEEPT_S2_m = comdat any

$_ZN4node16UncheckedReallocIcEEPT_S2_m = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEmE4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEmE4args = comdat any

$_ZZN4node16MaybeStackBufferIjLm64EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIjEEPT_S2_mE4args = comdat any

$_ZZN4node16MaybeStackBufferIjLm64EEixEmE4args = comdat any

$_ZZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIcEEPT_S2_mE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node15linux_at_secureEvE5value = internal global i8 0, align 1
@_ZGVZN4node15linux_at_secureEvE5value = internal global i64 0, align 8
@_ZN4node11per_process13env_var_mutexE = external global %"class.node::MutexBase", align 8
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.71, ptr null, ptr @_ZN4node11credentialsL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.72, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node11credentialsL10SafeGetenvERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.1, ptr @.str.2, ptr @.str.3 }, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:130\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"void node::credentials::SafeGetenv(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@__libc_single_threaded = external global i8, align 1
@_ZZN4node11credentialsL6GetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:237\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"env->has_run_bootstrapping_code()\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"void node::credentials::GetUid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL7GetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.5, ptr @.str.8 }, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:251\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"void node::credentials::GetEUid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL6GetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.5, ptr @.str.10 }, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:244\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"void node::credentials::GetGid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL7GetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.5, ptr @.str.12 }, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:258\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"void node::credentials::GetEGid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL9GetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.5, ptr @.str.14 }, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:341\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"void node::credentials::GetGroups(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"getgroups\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.20 }, comdat, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:516\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"!IsInvalidated()\00", align 1
@.str.20 = private unnamed_addr constant [142 x i8] c"void node::MaybeStackBuffer<v8::Local<v8::Value>, 128>::AllocateSufficientStorage(size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 128]\00", align 1
@_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.23 }, comdat, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"T *node::Realloc(T *, size_t) [T = v8::Local<v8::Value>]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.25, ptr @.str.26 }, comdat, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.29 }, comdat, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"../../src/util.h:437\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"(length) <= (capacity())\00", align 1
@.str.29 = private unnamed_addr constant [126 x i8] c"void node::MaybeStackBuffer<v8::Local<v8::Value>, 128>::SetLength(size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 128]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.32 }, comdat, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.32 = private unnamed_addr constant [125 x i8] c"T &node::MaybeStackBuffer<v8::Local<v8::Value>, 128>::operator[](size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 128]\00", align 1
@_ZZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.35 }, align 8
@.str.33 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:394\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (2)\00", align 1
@.str.35 = private unnamed_addr constant [72 x i8] c"void node::credentials::InitGroups(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.35 }, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:395\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"args[0]->IsUint32() || args[0]->IsString()\00", align 1
@_ZZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.39, ptr @.str.35 }, align 8
@.str.38 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:396\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"args[1]->IsUint32() || args[1]->IsString()\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"initgroups\00", align 1
@_ZZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.42, ptr @.str.43 }, align 8
@.str.41 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:284\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"env->owns_process_state()\00", align 1
@.str.43 = private unnamed_addr constant [69 x i8] c"void node::credentials::SetEGid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.43 }, align 8
@.str.44 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:286\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (1)\00", align 1
@_ZZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.46, ptr @.str.37, ptr @.str.43 }, align 8
@.str.46 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:287\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"setegid\00", align 1
@_ZZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.42, ptr @.str.49 }, align 8
@.str.48 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:322\00", align 1
@.str.49 = private unnamed_addr constant [69 x i8] c"void node::credentials::SetEUid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.45, ptr @.str.49 }, align 8
@.str.50 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:324\00", align 1
@_ZZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.51, ptr @.str.37, ptr @.str.49 }, align 8
@.str.51 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:325\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"seteuid\00", align 1
@_ZZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.42, ptr @.str.54 }, align 8
@.str.53 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:265\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"void node::credentials::SetGid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.55, ptr @.str.45, ptr @.str.54 }, align 8
@.str.55 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:267\00", align 1
@_ZZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.37, ptr @.str.54 }, align 8
@.str.56 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:268\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"setgid\00", align 1
@_ZZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.42, ptr @.str.59 }, align 8
@.str.58 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:303\00", align 1
@.str.59 = private unnamed_addr constant [68 x i8] c"void node::credentials::SetUid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.45, ptr @.str.59 }, align 8
@.str.60 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:305\00", align 1
@_ZZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.61, ptr @.str.37, ptr @.str.59 }, align 8
@.str.61 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:306\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"setuid\00", align 1
@_ZZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.63, ptr @.str.45, ptr @.str.64 }, align 8
@.str.63 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:364\00", align 1
@.str.64 = private unnamed_addr constant [71 x i8] c"void node::credentials::SetGroups(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.64 }, align 8
@.str.65 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:365\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"args[0]->IsArray()\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"setgroups\00", align 1
@_ZZN4node16MaybeStackBufferIjLm64EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.68 }, comdat, align 8
@.str.68 = private unnamed_addr constant [124 x i8] c"void node::MaybeStackBuffer<unsigned int, 64>::AllocateSufficientStorage(size_t) [T = unsigned int, kStackStorageSize = 64]\00", align 1
@_ZZN4node7ReallocIjEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.69 }, comdat, align 8
@.str.69 = private unnamed_addr constant [49 x i8] c"T *node::Realloc(T *, size_t) [T = unsigned int]\00", align 1
@_ZZN4node16MaybeStackBufferIjLm64EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.70 }, comdat, align 8
@.str.70 = private unnamed_addr constant [107 x i8] c"T &node::MaybeStackBuffer<unsigned int, 64>::operator[](size_t) [T = unsigned int, kStackStorageSize = 64]\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"../../src/node_credentials.cc\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"safeGetenv\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"implementsPosixCredentials\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"getuid\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"geteuid\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"getgid\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"getegid\00", align 1
@_ZZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.79 }, comdat, align 8
@.str.79 = private unnamed_addr constant [110 x i8] c"void node::MaybeStackBuffer<char, 256>::AllocateSufficientStorage(size_t) [T = char, kStackStorageSize = 256]\00", align 1
@_ZZN4node7ReallocIcEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.80 }, comdat, align 8
@.str.80 = private unnamed_addr constant [41 x i8] c"T *node::Realloc(T *, size_t) [T = char]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_credentials.cc, ptr null }]

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
define dso_local noundef zeroext i1 @_ZN4node15linux_at_secureEv() #4 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4node15linux_at_secureEvE5value acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node15linux_at_secureEvE5value) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = call i64 @getauxval(i64 noundef 23) #3
  %tobool1 = icmp ne i64 %call, 0
  %frombool = zext i1 %tobool1 to i8
  store i8 %frombool, ptr @_ZZN4node15linux_at_secureEvE5value, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN4node15linux_at_secureEvE5value) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load i8, ptr @_ZZN4node15linux_at_secureEvE5value, align 1
  %tobool2 = trunc i8 %2 to i1
  ret i1 %tobool2
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nounwind
declare i64 @getauxval(i64 noundef) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node11credentials10SafeGetenvEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_7KVStoreEEPN2v87IsolateE(ptr noundef %key, ptr noundef %text, ptr noundef %env_vars, ptr noundef %isolate) #4 {
entry:
  %this.addr.i83 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i78 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i71 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %key.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %env_vars.indirect_addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ignore_errors = alloca %"class.v8::TryCatch", align 8
  %maybe_value = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %value = alloca %"class.v8::Local", align 8
  %utf8_value = alloca %"class.v8::String::Utf8Value", align 8
  %agg.tmp30 = alloca %"class.v8::Local.0", align 8
  %agg.tmp31 = alloca %"class.v8::Local", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %cleanup.dest.slot = alloca i32, align 4
  %lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  %init_sz = alloca i64, align 8
  %val = alloca %"class.node::MaybeStackBuffer", align 8
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %env_vars, ptr %env_vars.indirect_addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %call = call noundef zeroext i1 @_ZN4node11credentialsL7HasOnlyEi(i32 noundef 10)
  br i1 %call, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZN4node15linux_at_secureEv()
  br i1 %call1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %call2 = call i32 @getuid() #3
  %call3 = call i32 @geteuid() #3
  %cmp = icmp ne i32 %call2, %call3
  br i1 %cmp, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call i32 @getgid() #3
  %call6 = call i32 @getegid() #3
  %cmp7 = icmp ne i32 %call5, %call6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  br label %fail

if.end:                                           ; preds = %lor.lhs.false4
  %call8 = call noundef zeroext i1 @_ZStneIN4node7KVStoreEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %env_vars, ptr null) #3
  br i1 %call8, label %if.then9, label %if.end49

if.then9:                                         ; preds = %if.end
  %0 = load ptr, ptr %isolate.addr, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0)
  %1 = load ptr, ptr %isolate.addr, align 8
  call void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %ignore_errors, ptr noundef %1)
  %call10 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %env_vars) #3
  %2 = load ptr, ptr %isolate.addr, align 8
  %3 = load ptr, ptr %isolate.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call11 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive14, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i.i78, align 8
  %this1.i.i81 = load ptr, ptr %this.addr.i.i78, align 8
  %5 = load ptr, ptr %this1.i.i81, align 8
  %cmp.i.i82 = icmp eq ptr %5, null
  br i1 %cmp.i.i82, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.then9
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.then9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i, i64 8, i1 false)
  %6 = load ptr, ptr %retval.i, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %6, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive21, align 8
  %vtable = load ptr, ptr %call10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call22 = call ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %2, ptr %7)
  %coerce.dive23 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %maybe_value, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive26, align 8
  store ptr %value, ptr %this.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  store ptr %this1.i66, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr null, ptr %this1.i75, align 8
  store ptr %maybe_value, ptr %this.addr.i67, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  %9 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %this1.i68, i64 8, i1 false)
  store ptr %this1.i68, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  store ptr %this1.i77, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %10 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  %lnot.i70 = xor i1 %cmp.i.i, true
  br i1 %lnot.i70, label %if.end29, label %if.then28

if.then28:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup47

if.end29:                                         ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %11 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive34, align 8
  store ptr %12, ptr %that.i, align 8
  store ptr %agg.tmp30, ptr %this.addr.i71, align 8
  %this3.i = load ptr, ptr %this.addr.i71, align 8
  store ptr %this3.i, ptr %this.addr.i83, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  %13 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i84, ptr align 8 %13, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp30, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive37, align 8
  call void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %utf8_value, ptr noundef %11, ptr %14)
  %call38 = call noundef ptr @_ZN2v86String9Utf8ValuedeEv(ptr noundef nonnull align 8 dereferenceable(12) %utf8_value)
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end29
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end41:                                         ; preds = %if.end29
  %call43 = call noundef ptr @_ZN2v86String9Utf8ValuedeEv(ptr noundef nonnull align 8 dereferenceable(12) %utf8_value)
  %call44 = call noundef i32 @_ZNK2v86String9Utf8Value6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %utf8_value)
  %conv = sext i32 %call44 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef %call43, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
  %15 = load ptr, ptr %text.addr, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #3
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end41, %if.then40
  call void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %utf8_value) #3
  br label %cleanup47

cleanup47:                                        ; preds = %cleanup, %if.then28
  call void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ignore_errors) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 1, label %return
    i32 2, label %fail
  ]

if.end49:                                         ; preds = %if.end
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) @_ZN4node11per_process13env_var_mutexE)
  store i64 256, ptr %init_sz, align 8
  call void @_ZN4node16MaybeStackBufferIcLm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %val)
  %16 = load ptr, ptr %key.addr, align 8
  %call50 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm256EEdeEv(ptr noundef nonnull align 8 dereferenceable(280) %val)
  %call51 = call i32 @uv_os_getenv(ptr noundef %16, ptr noundef %call50, ptr noundef %init_sz)
  store i32 %call51, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp52 = icmp eq i32 %17, -105
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end49
  %18 = load i64, ptr %init_sz, align 8
  call void @_ZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(280) %val, i64 noundef %18)
  %19 = load ptr, ptr %key.addr, align 8
  %call54 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm256EEdeEv(ptr noundef nonnull align 8 dereferenceable(280) %val)
  %call55 = call i32 @uv_os_getenv(ptr noundef %19, ptr noundef %call54, ptr noundef %init_sz)
  store i32 %call55, ptr %ret, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end49
  %20 = load i32, ptr %ret, align 4
  %cmp57 = icmp eq i32 %20, 0
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end56
  %call59 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm256EEdeEv(ptr noundef nonnull align 8 dereferenceable(280) %val)
  %21 = load ptr, ptr %text.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %call59)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup62

if.end61:                                         ; preds = %if.end56
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup62

cleanup62:                                        ; preds = %if.end61, %if.then58
  call void @_ZN4node16MaybeStackBufferIcLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %val) #3
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %cleanup.dest64 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest64, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup62
  br label %fail

fail:                                             ; preds = %cleanup.cont, %cleanup47, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %fail, %cleanup62, %cleanup47
  %22 = load i1, ptr %retval, align 1
  ret i1 %22

unreachable:                                      ; preds = %cleanup62, %cleanup47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4node11credentialsL7HasOnlyEi(i32 noundef %capability) #4 {
entry:
  %retval = alloca i1, align 1
  %capability.addr = alloca i32, align 4
  %cap_data = alloca [2 x %struct.__user_cap_data_struct], align 16
  %cap_header_data = alloca %struct.__user_cap_header_struct, align 4
  store i32 %capability, ptr %capability.addr, align 4
  %version = getelementptr inbounds %struct.__user_cap_header_struct, ptr %cap_header_data, i32 0, i32 0
  store i32 537396514, ptr %version, align 4
  %pid = getelementptr inbounds %struct.__user_cap_header_struct, ptr %cap_header_data, i32 0, i32 1
  %call = call i32 @getpid() #3
  store i32 %call, ptr %pid, align 4
  %call1 = call i64 (i64, ...) @syscall(i64 noundef 125, ptr noundef %cap_header_data, ptr noundef %cap_data) #3
  %cmp = icmp ne i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %capability.addr, align 4
  %cmp2 = icmp slt i32 %0, 32
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds [2 x %struct.__user_cap_data_struct], ptr %cap_data, i64 0, i64 0
  %permitted = getelementptr inbounds %struct.__user_cap_data_struct, ptr %arrayidx, i32 0, i32 1
  %1 = load i32, ptr %permitted, align 4
  %2 = load i32, ptr %capability.addr, align 4
  %and = and i32 %2, 31
  %shl = shl i32 1, %and
  %cmp4 = icmp eq i32 %1, %shl
  store i1 %cmp4, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr inbounds [2 x %struct.__user_cap_data_struct], ptr %cap_data, i64 0, i64 1
  %permitted7 = getelementptr inbounds %struct.__user_cap_data_struct, ptr %arrayidx6, i32 0, i32 1
  %3 = load i32, ptr %permitted7, align 4
  %4 = load i32, ptr %capability.addr, align 4
  %and8 = and i32 %4, 31
  %shl9 = shl i32 1, %and8
  %cmp10 = icmp eq i32 %3, %shl9
  store i1 %cmp10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind
declare i32 @getuid() #2

; Function Attrs: nounwind
declare i32 @geteuid() #2

; Function Attrs: nounwind
declare i32 @getgid() #2

; Function Attrs: nounwind
declare i32 @getegid() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIN4node7KVStoreEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr %0) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret i1 %call
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v86String9Utf8ValuedeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.v8::String::Utf8Value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2v86String9Utf8Value6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.v8::String::Utf8Value", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %mutex) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %mutex_, align 8
  %mutex_2 = getelementptr inbounds %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mutex_2, align 8
  %mutex_3 = getelementptr inbounds %"class.node::MutexBase", ptr %1, i32 0, i32 0
  call void @_ZN4node16LibuvMutexTraits10mutex_lockEP15pthread_mutex_t(ptr noundef %mutex_3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  store i64 0, ptr %length_, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 1
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZN4node9arraysizeIcLm256EEEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(256) %buf_st_)
  store i64 %call, ptr %capacity_, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %buf_st_2 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf_st_2, i64 0, i64 0
  store ptr %arraydecay, ptr %buf_, align 8
  %buf_3 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  store i8 0, ptr %arrayidx, align 1
  ret void
}

declare i32 @uv_os_getenv(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferIcLm256EEdeEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(280) %this, i64 noundef %storage) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca i64, align 8
  %was_allocated = alloca i8, align 1
  %allocated_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm256EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEmE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %0 = load i64, ptr %storage.addr, align 8
  %call7 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm256EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %cmp = icmp ugt i64 %0, %call7
  br i1 %cmp, label %if.then8, label %if.end18

if.then8:                                         ; preds = %do.end6
  %call9 = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm256EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %was_allocated, align 1
  %1 = load i8, ptr %was_allocated, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %buf_, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %allocated_ptr, align 8
  %3 = load ptr, ptr %allocated_ptr, align 8
  %4 = load i64, ptr %storage.addr, align 8
  %call10 = call noundef ptr @_ZN4node7ReallocIcEEPT_S2_m(ptr noundef %3, i64 noundef %4)
  %buf_11 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  store ptr %call10, ptr %buf_11, align 8
  %5 = load i64, ptr %storage.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 1
  store i64 %5, ptr %capacity_, align 8
  %6 = load i8, ptr %was_allocated, align 1
  %tobool12 = trunc i8 %6 to i1
  br i1 %tobool12, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %length_, align 8
  %cmp13 = icmp ugt i64 %7, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true
  %buf_15 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %buf_15, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf_st_, i64 0, i64 0
  %length_16 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %length_16, align 8
  %mul = mul i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %arraydecay, i64 %mul, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %land.lhs.true, %cond.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.end6
  %10 = load i64, ptr %storage.addr, align 8
  %length_19 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  store i64 %10, ptr %length_19, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm256EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
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
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex_, align 8
  %mutex_2 = getelementptr inbounds %"class.node::MutexBase", ptr %0, i32 0, i32 0
  call void @_ZN4node16LibuvMutexTraits12mutex_unlockEP15pthread_mutex_t(ptr noundef %mutex_2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11credentials26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node11credentialsL10SafeGetenvERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node11credentialsL6GetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %2 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @_ZN4node11credentialsL7GetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %3 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @_ZN4node11credentialsL6GetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %4 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @_ZN4node11credentialsL7GetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %5 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @_ZN4node11credentialsL9GetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %6 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @_ZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %7 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @_ZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %8 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @_ZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %9 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @_ZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %10 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @_ZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %11 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @_ZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
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
define internal void @_ZN4node11credentialsL10SafeGetenvERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i218 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i216 = alloca ptr, align 8
  %index.addr.i217 = alloca i32, align 4
  %this.addr.i214 = alloca ptr, align 8
  %this.addr.i212 = alloca ptr, align 8
  %this.addr.i209 = alloca ptr, align 8
  %slot.addr.i210 = alloca ptr, align 8
  %this.addr.i.i205 = alloca ptr, align 8
  %this.addr.i206 = alloca ptr, align 8
  %this.addr.i202 = alloca ptr, align 8
  %heap_object_ptr.addr.i196 = alloca i64, align 8
  %offset.addr.i197 = alloca i32, align 4
  %addr.i198 = alloca i64, align 8
  %heap_object_ptr.addr.i191 = alloca i64, align 8
  %offset.addr.i192 = alloca i32, align 4
  %addr.i193 = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i187 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i181 = alloca i1, align 1
  %this.addr.i182 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i179 = alloca ptr, align 8
  %slot.addr.i178 = alloca ptr, align 8
  %this.addr.i176 = alloca ptr, align 8
  %this.addr.i.i170 = alloca ptr, align 8
  %location.addr.i.i171 = alloca ptr, align 8
  %this.addr.i172 = alloca ptr, align 8
  %location.addr.i173 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i167 = alloca ptr, align 8
  %location.addr.i168 = alloca ptr, align 8
  %this.addr.i164 = alloca ptr, align 8
  %other.addr.i165 = alloca ptr, align 8
  %this.addr.i161 = alloca ptr, align 8
  %other.addr.i162 = alloca ptr, align 8
  %retval.i159 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i160 = alloca ptr, align 8
  %retval.i157 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i158 = alloca ptr, align 8
  %this.addr.i154 = alloca ptr, align 8
  %other.addr.i155 = alloca ptr, align 8
  %this.addr.i151 = alloca ptr, align 8
  %other.addr.i152 = alloca ptr, align 8
  %this.addr.i148 = alloca ptr, align 8
  %location.addr.i149 = alloca ptr, align 8
  %this.addr.i145 = alloca ptr, align 8
  %location.addr.i146 = alloca ptr, align 8
  %this.addr.i142 = alloca ptr, align 8
  %location.addr.i143 = alloca ptr, align 8
  %this.addr.i140 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i137 = alloca ptr, align 8
  %other.addr.i138 = alloca ptr, align 8
  %this.addr.i135 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i133 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i134 = alloca ptr, align 8
  %retval.i131 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i132 = alloca ptr, align 8
  %retval.i127 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i128 = alloca ptr, align 8
  %ref.tmp.i129 = alloca %"class.v8::LocalBase.263", align 8
  %retval.i123 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i124 = alloca ptr, align 8
  %ref.tmp.i125 = alloca %"class.v8::LocalBase.263", align 8
  %isolate.addr.i116 = alloca ptr, align 8
  %index.addr.i117 = alloca i32, align 4
  %addr.i118 = alloca i64, align 8
  %isolate.addr.i115 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i114 = alloca ptr, align 8
  %isolate.addr.i113 = alloca ptr, align 8
  %retval.i109 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i110 = alloca ptr, align 8
  %ref.tmp.i111 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i108 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i105 = alloca %"class.v8::Local.262", align 8
  %this.addr.i106 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.262", align 8
  %this.addr.i103 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %retval.i92 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i93 = alloca ptr, align 8
  %slot.i94 = alloca ptr, align 8
  %retval.i90 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i85 = alloca ptr, align 8
  %retval.i82 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i83 = alloca ptr, align 8
  %retval.i76 = alloca %"class.v8::Local.0", align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %retval.i52 = alloca %"class.v8::Local.0", align 8
  %this.addr.i53 = alloca ptr, align 8
  %i.addr.i54 = alloca i32, align 4
  %agg.tmp.i55 = alloca %"class.v8::Local.262", align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.262", align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %env = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %strenvtag = alloca %"class.node::Utf8Value", align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %text = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp19 = alloca %"class.std::shared_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %result = alloca %"class.v8::Local.0", align 8
  %ref.tmp24 = alloca %"class.v8::MaybeLocal.259", align 8
  %agg.tmp25 = alloca %"class.v8::Local.260", align 8
  %agg.tmp30 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp44 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp47 = alloca %"class.v8::Local.0", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i53, align 8
  store i32 0, ptr %i.addr.i54, align 4
  %this1.i56 = load ptr, ptr %this.addr.i53, align 8
  %1 = load i32, ptr %i.addr.i54, align 4
  %cmp.i57 = icmp slt i32 %1, 0
  br i1 %cmp.i57, label %if.then.i66, label %lor.lhs.false.i58

lor.lhs.false.i58:                                ; preds = %do.body
  %length_.i59 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i56, i32 0, i32 2
  %2 = load i32, ptr %length_.i59, align 8
  %3 = load i32, ptr %i.addr.i54, align 4
  %cmp2.i60 = icmp sle i32 %2, %3
  br i1 %cmp2.i60, label %if.then.i66, label %if.end.i61

if.then.i66:                                      ; preds = %lor.lhs.false.i58, %do.body
  store ptr %this1.i56, ptr %this.addr.i97, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  %4 = load ptr, ptr %this1.i98, align 8
  %arrayidx.i99 = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx.i99, align 8
  store ptr %5, ptr %isolate.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %6, ptr %isolate.addr.i114, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i116, align 8
  store i32 4, ptr %index.addr.i117, align 4
  %8 = load ptr, ptr %isolate.addr.i116, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i119 = add i64 %9, 576
  %10 = load i32, ptr %index.addr.i117, align 4
  %mul.i120 = mul nsw i32 %10, 8
  %conv.i121 = sext i32 %mul.i120 to i64
  %add1.i122 = add i64 %add.i119, %conv.i121
  store i64 %add1.i122, ptr %addr.i118, align 8
  %11 = load i64, ptr %addr.i118, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %slot.i, align 8
  %13 = load ptr, ptr %slot.i, align 8
  store ptr %13, ptr %slot.addr.i128, align 8
  %14 = load ptr, ptr %slot.addr.i128, align 8
  store ptr %14, ptr %slot.addr.i132, align 8
  %15 = load ptr, ptr %slot.addr.i132, align 8
  store ptr %retval.i131, ptr %this.addr.i142, align 8
  store ptr %15, ptr %location.addr.i143, align 8
  %this1.i144 = load ptr, ptr %this.addr.i142, align 8
  %16 = load ptr, ptr %location.addr.i143, align 8
  store ptr %this1.i144, ptr %this.addr.i145, align 8
  store ptr %16, ptr %location.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i145, align 8
  %17 = load ptr, ptr %location.addr.i146, align 8
  store ptr %17, ptr %this1.i147, align 8
  %18 = load ptr, ptr %retval.i131, align 8
  store ptr %18, ptr %ref.tmp.i129, align 8
  store ptr %retval.i127, ptr %this.addr.i135, align 8
  store ptr %ref.tmp.i129, ptr %other.addr.i, align 8
  %this1.i136 = load ptr, ptr %this.addr.i135, align 8
  %19 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i136, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %retval.i127, align 8
  store ptr %20, ptr %retval.i90, align 8
  %21 = load ptr, ptr %retval.i90, align 8
  store ptr %21, ptr %agg.tmp.i55, align 8
  %22 = load ptr, ptr %agg.tmp.i55, align 8
  store ptr %22, ptr %that.i, align 8
  store ptr %retval.i52, ptr %this.addr.i103, align 8
  %this3.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %this3.i104, ptr %this.addr.i154, align 8
  store ptr %that.i, ptr %other.addr.i155, align 8
  %this1.i156 = load ptr, ptr %this.addr.i154, align 8
  %23 = load ptr, ptr %other.addr.i155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i156, ptr align 8 %23, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69

if.end.i61:                                       ; preds = %lor.lhs.false.i58
  %values_.i62 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i56, i32 0, i32 1
  %24 = load ptr, ptr %values_.i62, align 8
  %25 = load i32, ptr %i.addr.i54, align 4
  %idx.ext.i63 = sext i32 %25 to i64
  %add.ptr.i64 = getelementptr inbounds i64, ptr %24, i64 %idx.ext.i63
  store ptr %add.ptr.i64, ptr %slot.addr.i, align 8
  %26 = load ptr, ptr %slot.addr.i, align 8
  store ptr %26, ptr %slot.addr.i160, align 8
  %27 = load ptr, ptr %slot.addr.i160, align 8
  store ptr %retval.i159, ptr %this.addr.i167, align 8
  store ptr %27, ptr %location.addr.i168, align 8
  %this1.i169 = load ptr, ptr %this.addr.i167, align 8
  %28 = load ptr, ptr %location.addr.i168, align 8
  store ptr %this1.i169, ptr %this.addr.i.i, align 8
  store ptr %28, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %29 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %29, ptr %this1.i.i, align 8
  %30 = load ptr, ptr %retval.i159, align 8
  store ptr %30, ptr %ref.tmp.i, align 8
  store ptr %retval.i108, ptr %this.addr.i164, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i165, align 8
  %this1.i166 = load ptr, ptr %this.addr.i164, align 8
  %31 = load ptr, ptr %other.addr.i165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i166, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %retval.i108, align 8
  store ptr %32, ptr %retval.i52, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69: ; preds = %if.end.i61, %if.then.i66
  %33 = load ptr, ptr %retval.i52, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %33, ptr %coerce.dive2, align 8
  store ptr %ref.tmp, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i176, align 8
  %this1.i177 = load ptr, ptr %this.addr.i176, align 8
  store ptr %this1.i177, ptr %this.addr.i179, align 8
  %this1.i180 = load ptr, ptr %this.addr.i179, align 8
  %34 = load ptr, ptr %this1.i180, align 8
  store ptr %34, ptr %slot.addr.i178, align 8
  %35 = load ptr, ptr %slot.addr.i178, align 8
  store ptr %35, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i182, align 8
  %this1.i183 = load ptr, ptr %this.addr.i182, align 8
  store ptr %this1.i183, ptr %value.addr.i, align 8
  %36 = load ptr, ptr %value.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %obj.i, align 8
  %38 = load i64, ptr %obj.i, align 8
  store i64 %38, ptr %value.addr.i187, align 8
  %39 = load i64, ptr %value.addr.i187, align 8
  %and.i = and i64 %39, 3
  %cmp.i188 = icmp eq i64 %and.i, 1
  br i1 %cmp.i188, label %if.end.i185, label %if.then.i184

if.then.i184:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69
  store i1 false, ptr %retval.i181, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i185:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69
  %40 = load i64, ptr %obj.i, align 8
  store i64 %40, ptr %obj.addr.i, align 8
  %41 = load i64, ptr %obj.addr.i, align 8
  store i64 %41, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %42 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %43 = load i32, ptr %offset.addr.i, align 4
  store i64 %42, ptr %heap_object_ptr.addr.i196, align 8
  store i32 %43, ptr %offset.addr.i197, align 4
  %44 = load i64, ptr %heap_object_ptr.addr.i196, align 8
  %45 = load i32, ptr %offset.addr.i197, align 4
  %conv.i199 = sext i32 %45 to i64
  %add.i200 = add i64 %44, %conv.i199
  %sub.i201 = sub i64 %add.i200, 1
  store i64 %sub.i201, ptr %addr.i198, align 8
  %46 = load i64, ptr %addr.i198, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %map.i, align 8
  %49 = load i64, ptr %map.i, align 8
  store i64 %49, ptr %heap_object_ptr.addr.i191, align 8
  store i32 12, ptr %offset.addr.i192, align 4
  %50 = load i64, ptr %heap_object_ptr.addr.i191, align 8
  %51 = load i32, ptr %offset.addr.i192, align 4
  %conv.i194 = sext i32 %51 to i64
  %add.i195 = add i64 %50, %conv.i194
  %sub.i = sub i64 %add.i195, 1
  store i64 %sub.i, ptr %addr.i193, align 8
  %52 = load i64, ptr %addr.i193, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load i16, ptr %53, align 2
  %conv.i189 = zext i16 %54 to i32
  %cmp.i186 = icmp slt i32 %conv.i189, 128
  store i1 %cmp.i186, ptr %retval.i181, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i185, %if.then.i184
  %55 = load i1, ptr %retval.i181, align 1
  %lnot = xor i1 %55, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  br i1 %lnot6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.body7

do.body7:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL10SafeGetenvERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %56 = load ptr, ptr %args.addr, align 8
  %call9 = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %56)
  store ptr %call9, ptr %env, align 8
  %57 = load ptr, ptr %env, align 8
  %call10 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %57)
  store ptr %call10, ptr %isolate, align 8
  %58 = load ptr, ptr %isolate, align 8
  %59 = load ptr, ptr %args.addr, align 8
  store ptr %59, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %60 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %60, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %61 = load i32, ptr %length_.i, align 8
  %62 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %61, %62
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end8
  store ptr %this1.i, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  %63 = load ptr, ptr %this1.i101, align 8
  %arrayidx.i102 = getelementptr inbounds i64, ptr %63, i64 1
  %64 = load ptr, ptr %arrayidx.i102, align 8
  store ptr %64, ptr %isolate.addr.i93, align 8
  %65 = load ptr, ptr %isolate.addr.i93, align 8
  store ptr %65, ptr %isolate.addr.i113, align 8
  %66 = load ptr, ptr %isolate.addr.i93, align 8
  store ptr %66, ptr %isolate.addr.i115, align 8
  store i32 4, ptr %index.addr.i, align 4
  %67 = load ptr, ptr %isolate.addr.i115, align 8
  %68 = ptrtoint ptr %67 to i64
  %add.i = add i64 %68, 576
  %69 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %69, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %70 = load i64, ptr %addr.i, align 8
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %slot.i94, align 8
  %72 = load ptr, ptr %slot.i94, align 8
  store ptr %72, ptr %slot.addr.i124, align 8
  %73 = load ptr, ptr %slot.addr.i124, align 8
  store ptr %73, ptr %slot.addr.i134, align 8
  %74 = load ptr, ptr %slot.addr.i134, align 8
  store ptr %retval.i133, ptr %this.addr.i140, align 8
  store ptr %74, ptr %location.addr.i, align 8
  %this1.i141 = load ptr, ptr %this.addr.i140, align 8
  %75 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i141, ptr %this.addr.i148, align 8
  store ptr %75, ptr %location.addr.i149, align 8
  %this1.i150 = load ptr, ptr %this.addr.i148, align 8
  %76 = load ptr, ptr %location.addr.i149, align 8
  store ptr %76, ptr %this1.i150, align 8
  %77 = load ptr, ptr %retval.i133, align 8
  store ptr %77, ptr %ref.tmp.i125, align 8
  store ptr %retval.i123, ptr %this.addr.i137, align 8
  store ptr %ref.tmp.i125, ptr %other.addr.i138, align 8
  %this1.i139 = load ptr, ptr %this.addr.i137, align 8
  %78 = load ptr, ptr %other.addr.i138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i139, ptr align 8 %78, i64 8, i1 false)
  %79 = load ptr, ptr %retval.i123, align 8
  store ptr %79, ptr %retval.i92, align 8
  %80 = load ptr, ptr %retval.i92, align 8
  store ptr %80, ptr %agg.tmp.i, align 8
  %81 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %81, ptr %that.i105, align 8
  store ptr %retval.i, ptr %this.addr.i106, align 8
  %this3.i107 = load ptr, ptr %this.addr.i106, align 8
  store ptr %this3.i107, ptr %this.addr.i151, align 8
  store ptr %that.i105, ptr %other.addr.i152, align 8
  %this1.i153 = load ptr, ptr %this.addr.i151, align 8
  %82 = load ptr, ptr %other.addr.i152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i153, ptr align 8 %82, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %83 = load ptr, ptr %values_.i, align 8
  %84 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %84 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %83, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i110, align 8
  %85 = load ptr, ptr %slot.addr.i110, align 8
  store ptr %85, ptr %slot.addr.i158, align 8
  %86 = load ptr, ptr %slot.addr.i158, align 8
  store ptr %retval.i157, ptr %this.addr.i172, align 8
  store ptr %86, ptr %location.addr.i173, align 8
  %this1.i174 = load ptr, ptr %this.addr.i172, align 8
  %87 = load ptr, ptr %location.addr.i173, align 8
  store ptr %this1.i174, ptr %this.addr.i.i170, align 8
  store ptr %87, ptr %location.addr.i.i171, align 8
  %this1.i.i175 = load ptr, ptr %this.addr.i.i170, align 8
  %88 = load ptr, ptr %location.addr.i.i171, align 8
  store ptr %88, ptr %this1.i.i175, align 8
  %89 = load ptr, ptr %retval.i157, align 8
  store ptr %89, ptr %ref.tmp.i111, align 8
  store ptr %retval.i109, ptr %this.addr.i161, align 8
  store ptr %ref.tmp.i111, ptr %other.addr.i162, align 8
  %this1.i163 = load ptr, ptr %this.addr.i161, align 8
  %90 = load ptr, ptr %other.addr.i162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i163, ptr align 8 %90, i64 8, i1 false)
  %91 = load ptr, ptr %retval.i109, align 8
  store ptr %91, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %92 = load ptr, ptr %retval.i, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %92, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  %93 = load ptr, ptr %coerce.dive17, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %strenvtag, ptr noundef %58, ptr %93)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %text) #3
  %call18 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %strenvtag)
  %94 = load ptr, ptr %env, align 8
  call void @_ZN4node11Environment8env_varsEv(ptr sret(%"class.std::shared_ptr") align 8 %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(2872) %94)
  %95 = load ptr, ptr %isolate, align 8
  %call20 = call noundef zeroext i1 @_ZN4node11credentials10SafeGetenvEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_7KVStoreEEPN2v87IsolateE(ptr noundef %call18, ptr noundef %text, ptr noundef %agg.tmp19, ptr noundef %95)
  %lnot21 = xor i1 %call20, true
  call void @_ZNSt10shared_ptrIN4node7KVStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19) #3
  br i1 %lnot21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %96 = load ptr, ptr %isolate, align 8
  %call26 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %96)
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive29, align 8
  %call31 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #3
  %97 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 0
  %98 = extractvalue { i64, ptr } %call31, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 1
  %100 = extractvalue { i64, ptr } %call31, 1
  store ptr %100, ptr %99, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  %101 = load ptr, ptr %coerce.dive34, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %call35 = call ptr @_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE(ptr %101, i64 %103, ptr %105, ptr noundef null)
  %coerce.dive36 = getelementptr inbounds %"class.v8::MaybeLocal.259", ptr %ref.tmp24, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive39, align 8
  store ptr %ref.tmp24, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i206, align 8
  %this1.i207 = load ptr, ptr %this.addr.i206, align 8
  store ptr %this1.i207, ptr %this.addr.i.i205, align 8
  %this1.i.i208 = load ptr, ptr %this.addr.i.i205, align 8
  %106 = load ptr, ptr %this1.i.i208, align 8
  %cmp.i.i = icmp eq ptr %106, null
  br i1 %cmp.i.i, label %if.then.i81, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i81:                                      ; preds = %if.end23
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i81, %if.end23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i76, ptr align 8 %this1.i78, i64 8, i1 false)
  %107 = load ptr, ptr %retval.i76, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.0", ptr %result, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  store ptr %107, ptr %coerce.dive43, align 8
  %108 = load ptr, ptr %args.addr, align 8
  store ptr %108, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  %109 = load ptr, ptr %this1.i84, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %109, i64 3
  store ptr %retval.i82, ptr %this.addr.i209, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i210, align 8
  %this1.i211 = load ptr, ptr %this.addr.i209, align 8
  %110 = load ptr, ptr %slot.addr.i210, align 8
  store ptr %110, ptr %this1.i211, align 8
  %111 = load ptr, ptr %retval.i82, align 8
  %coerce.dive46 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp44, i32 0, i32 0
  store ptr %111, ptr %coerce.dive46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %112 = load ptr, ptr %coerce.dive50, align 8
  store ptr %112, ptr %handle.i, align 8
  store ptr %ref.tmp44, ptr %this.addr.i85, align 8
  %this3.i = load ptr, ptr %this.addr.i85, align 8
  store ptr %handle.i, ptr %this.addr.i202, align 8
  %this1.i203 = load ptr, ptr %this.addr.i202, align 8
  %113 = load ptr, ptr %this1.i203, align 8
  %cmp.i204 = icmp eq ptr %113, null
  br i1 %cmp.i204, label %if.then.i89, label %if.else.i

if.then.i89:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  store ptr %this3.i, ptr %this.addr.i212, align 8
  %this1.i213 = load ptr, ptr %this.addr.i212, align 8
  store ptr %this1.i213, ptr %this.addr.i218, align 8
  %this1.i219 = load ptr, ptr %this.addr.i218, align 8
  %114 = load ptr, ptr %this1.i219, align 8
  %arrayidx.i220 = getelementptr inbounds i64, ptr %114, i64 -2
  %115 = load ptr, ptr %arrayidx.i220, align 8
  store ptr %115, ptr %isolate.addr.i216, align 8
  store i32 5, ptr %index.addr.i217, align 4
  %116 = load ptr, ptr %isolate.addr.i216, align 8
  %117 = load i32, ptr %index.addr.i217, align 4
  store ptr %116, ptr %isolate.addr.i.i, align 8
  store i32 %117, ptr %index.addr.i.i, align 4
  %118 = load ptr, ptr %isolate.addr.i.i, align 8
  %119 = ptrtoint ptr %118 to i64
  %add.i.i = add i64 %119, 576
  %120 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %120, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %121 = load i64, ptr %addr.i.i, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %this3.i, align 8
  store i64 %123, ptr %124, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i214, align 8
  %this1.i215 = load ptr, ptr %this.addr.i214, align 8
  %125 = load ptr, ptr %this1.i215, align 8
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %this3.i, align 8
  store i64 %126, ptr %127, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i89
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %if.then22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %text) #3
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %strenvtag) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL6GetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %value.addr.i61 = alloca i32, align 4
  %value.addr.i58 = alloca i64, align 8
  %value.addr.i57 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %this.addr.i12.i29 = alloca ptr, align 8
  %isolate.addr.i.i.i30 = alloca ptr, align 8
  %index.addr.i.i.i31 = alloca i32, align 4
  %addr.i.i.i32 = alloca i64, align 8
  %isolate.addr.i.i33 = alloca ptr, align 8
  %index.addr.i.i34 = alloca i32, align 4
  %this.addr.i10.i35 = alloca ptr, align 8
  %this.addr.i8.i36 = alloca ptr, align 8
  %this.addr.i.i37 = alloca ptr, align 8
  %handle.i38 = alloca %"class.v8::Local.282", align 8
  %this.addr.i39 = alloca ptr, align 8
  %this.addr.i12.i = alloca ptr, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i22 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.282", align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i.i12 = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %i.addr.i14 = alloca i32, align 4
  %agg.tmp.i15 = alloca %"class.v8::Local.282", align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %fits_into_int32_t.i = alloca i8, align 1
  %agg.tmp.i = alloca %"class.v8::Local.282", align 8
  %this.addr.i8 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %env, align 8
  %call1 = call noundef zeroext i1 @_ZNK4node11Environment26has_run_bootstrapping_codeEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  %lnot = xor i1 %call1, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6GetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 3
  store ptr %retval.i, ptr %this.addr.i8, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  store ptr %4, ptr %this1.i9, align 8
  %5 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %5, ptr %coerce.dive, align 8
  %call7 = call i32 @getuid() #3
  store ptr %ref.tmp, ptr %this.addr.i10, align 8
  store i32 %call7, ptr %i.addr.i, align 4
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %6 = load i32, ptr %i.addr.i, align 4
  %and.i = and i32 %6, -2147483648
  %cmp.i = icmp eq i32 %and.i, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %fits_into_int32_t.i, align 1
  %7 = load i8, ptr %fits_into_int32_t.i, align 1
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end5
  %8 = load i32, ptr %i.addr.i, align 4
  store ptr %this1.i11, ptr %this.addr.i13, align 8
  store i32 %8, ptr %i.addr.i14, align 4
  %this1.i16 = load ptr, ptr %this.addr.i13, align 8
  %9 = load i32, ptr %i.addr.i14, align 4
  %conv.i = sext i32 %9 to i64
  store i64 %conv.i, ptr %value.addr.i, align 8
  %10 = load i64, ptr %value.addr.i, align 8
  store i64 %10, ptr %value.addr.i58, align 8
  %11 = load i64, ptr %value.addr.i58, align 8
  %12 = load i64, ptr %value.addr.i58, align 8
  %conv.i59 = trunc i64 %12 to i32
  %conv1.i = sext i32 %conv.i59 to i64
  %cmp.i60 = icmp eq i64 %11, %conv1.i
  br i1 %cmp.i60, label %if.then.i21, label %if.end.i18

if.then.i21:                                      ; preds = %if.then.i
  %13 = load i32, ptr %i.addr.i14, align 4
  store i32 %13, ptr %value.addr.i57, align 4
  %14 = load i32, ptr %value.addr.i57, align 4
  store i32 %14, ptr %value.addr.i61, align 4
  %15 = load i32, ptr %value.addr.i61, align 4
  %conv.i62 = sext i32 %15 to i64
  %shl.i = shl i64 %conv.i62, 32
  %16 = load ptr, ptr %this1.i16, align 8
  store i64 %shl.i, ptr %16, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i18:                                       ; preds = %if.then.i
  store ptr %this1.i16, ptr %this.addr.i.i12, align 8
  %this1.i.i19 = load ptr, ptr %this.addr.i.i12, align 8
  %17 = load ptr, ptr %this1.i.i19, align 8
  %arrayidx.i.i20 = getelementptr inbounds i64, ptr %17, i64 -2
  %18 = load ptr, ptr %arrayidx.i.i20, align 8
  %19 = load i32, ptr %i.addr.i14, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %18, i32 noundef %19) #3
  store ptr %call6.i, ptr %agg.tmp.i15, align 8
  %20 = load ptr, ptr %agg.tmp.i15, align 8
  store ptr %20, ptr %handle.i, align 8
  store ptr %this1.i16, ptr %this.addr.i23, align 8
  %this3.i = load ptr, ptr %this.addr.i23, align 8
  store ptr %handle.i, ptr %this.addr.i.i22, align 8
  %this1.i.i24 = load ptr, ptr %this.addr.i.i22, align 8
  %21 = load ptr, ptr %this1.i.i24, align 8
  %cmp.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i, label %if.then.i27, label %if.else.i

if.then.i27:                                      ; preds = %if.end.i18
  store ptr %this3.i, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i12.i, align 8
  %this1.i13.i = load ptr, ptr %this.addr.i12.i, align 8
  %22 = load ptr, ptr %this1.i13.i, align 8
  %arrayidx.i.i28 = getelementptr inbounds i64, ptr %22, i64 -2
  %23 = load ptr, ptr %arrayidx.i.i28, align 8
  store ptr %23, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %24 = load ptr, ptr %isolate.addr.i.i, align 8
  %25 = load i32, ptr %index.addr.i.i, align 4
  store ptr %24, ptr %isolate.addr.i.i.i, align 8
  store i32 %25, ptr %index.addr.i.i.i, align 4
  %26 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add.i.i.i = add i64 %27, 576
  %28 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %28, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %29 = load i64, ptr %addr.i.i.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %this3.i, align 8
  store i64 %31, ptr %32, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i18
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %33 = load ptr, ptr %this1.i11.i, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %this3.i, align 8
  store i64 %34, ptr %35, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i27
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i21
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i:                                         ; preds = %do.end5
  store ptr %this1.i11, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %36 = load ptr, ptr %this1.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %36, i64 -2
  %37 = load ptr, ptr %arrayidx.i.i, align 8
  %38 = load i32, ptr %i.addr.i, align 4
  %call3.i = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %37, i32 noundef %38) #3
  store ptr %call3.i, ptr %agg.tmp.i, align 8
  %39 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %39, ptr %handle.i38, align 8
  store ptr %this1.i11, ptr %this.addr.i39, align 8
  %this3.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %handle.i38, ptr %this.addr.i.i37, align 8
  %this1.i.i41 = load ptr, ptr %this.addr.i.i37, align 8
  %40 = load ptr, ptr %this1.i.i41, align 8
  %cmp.i.i42 = icmp eq ptr %40, null
  br i1 %cmp.i.i42, label %if.then.i47, label %if.else.i44

if.then.i47:                                      ; preds = %if.end.i
  store ptr %this3.i40, ptr %this.addr.i8.i36, align 8
  %this1.i9.i48 = load ptr, ptr %this.addr.i8.i36, align 8
  store ptr %this1.i9.i48, ptr %this.addr.i12.i29, align 8
  %this1.i13.i49 = load ptr, ptr %this.addr.i12.i29, align 8
  %41 = load ptr, ptr %this1.i13.i49, align 8
  %arrayidx.i.i50 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i.i50, align 8
  store ptr %42, ptr %isolate.addr.i.i33, align 8
  store i32 5, ptr %index.addr.i.i34, align 4
  %43 = load ptr, ptr %isolate.addr.i.i33, align 8
  %44 = load i32, ptr %index.addr.i.i34, align 4
  store ptr %43, ptr %isolate.addr.i.i.i30, align 8
  store i32 %44, ptr %index.addr.i.i.i31, align 4
  %45 = load ptr, ptr %isolate.addr.i.i.i30, align 8
  %46 = ptrtoint ptr %45 to i64
  %add.i.i.i51 = add i64 %46, 576
  %47 = load i32, ptr %index.addr.i.i.i31, align 4
  %mul.i.i.i52 = mul nsw i32 %47, 8
  %conv.i.i.i53 = sext i32 %mul.i.i.i52 to i64
  %add1.i.i.i54 = add i64 %add.i.i.i51, %conv.i.i.i53
  store i64 %add1.i.i.i54, ptr %addr.i.i.i32, align 8
  %48 = load i64, ptr %addr.i.i.i32, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %this3.i40, align 8
  store i64 %50, ptr %51, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit55

if.else.i44:                                      ; preds = %if.end.i
  store ptr %handle.i38, ptr %this.addr.i10.i35, align 8
  %this1.i11.i45 = load ptr, ptr %this.addr.i10.i35, align 8
  %52 = load ptr, ptr %this1.i11.i45, align 8
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %this3.i40, align 8
  store i64 %53, ptr %54, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit55

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit55: ; preds = %if.else.i44, %if.then.i47
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit55, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL7GetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %value.addr.i61 = alloca i32, align 4
  %value.addr.i58 = alloca i64, align 8
  %value.addr.i57 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %this.addr.i12.i29 = alloca ptr, align 8
  %isolate.addr.i.i.i30 = alloca ptr, align 8
  %index.addr.i.i.i31 = alloca i32, align 4
  %addr.i.i.i32 = alloca i64, align 8
  %isolate.addr.i.i33 = alloca ptr, align 8
  %index.addr.i.i34 = alloca i32, align 4
  %this.addr.i10.i35 = alloca ptr, align 8
  %this.addr.i8.i36 = alloca ptr, align 8
  %this.addr.i.i37 = alloca ptr, align 8
  %handle.i38 = alloca %"class.v8::Local.282", align 8
  %this.addr.i39 = alloca ptr, align 8
  %this.addr.i12.i = alloca ptr, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i22 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.282", align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i.i12 = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %i.addr.i14 = alloca i32, align 4
  %agg.tmp.i15 = alloca %"class.v8::Local.282", align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %fits_into_int32_t.i = alloca i8, align 1
  %agg.tmp.i = alloca %"class.v8::Local.282", align 8
  %this.addr.i8 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %env, align 8
  %call1 = call noundef zeroext i1 @_ZNK4node11Environment26has_run_bootstrapping_codeEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  %lnot = xor i1 %call1, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7GetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 3
  store ptr %retval.i, ptr %this.addr.i8, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  store ptr %4, ptr %this1.i9, align 8
  %5 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %5, ptr %coerce.dive, align 8
  %call7 = call i32 @geteuid() #3
  store ptr %ref.tmp, ptr %this.addr.i10, align 8
  store i32 %call7, ptr %i.addr.i, align 4
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %6 = load i32, ptr %i.addr.i, align 4
  %and.i = and i32 %6, -2147483648
  %cmp.i = icmp eq i32 %and.i, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %fits_into_int32_t.i, align 1
  %7 = load i8, ptr %fits_into_int32_t.i, align 1
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end5
  %8 = load i32, ptr %i.addr.i, align 4
  store ptr %this1.i11, ptr %this.addr.i13, align 8
  store i32 %8, ptr %i.addr.i14, align 4
  %this1.i16 = load ptr, ptr %this.addr.i13, align 8
  %9 = load i32, ptr %i.addr.i14, align 4
  %conv.i = sext i32 %9 to i64
  store i64 %conv.i, ptr %value.addr.i, align 8
  %10 = load i64, ptr %value.addr.i, align 8
  store i64 %10, ptr %value.addr.i58, align 8
  %11 = load i64, ptr %value.addr.i58, align 8
  %12 = load i64, ptr %value.addr.i58, align 8
  %conv.i59 = trunc i64 %12 to i32
  %conv1.i = sext i32 %conv.i59 to i64
  %cmp.i60 = icmp eq i64 %11, %conv1.i
  br i1 %cmp.i60, label %if.then.i21, label %if.end.i18

if.then.i21:                                      ; preds = %if.then.i
  %13 = load i32, ptr %i.addr.i14, align 4
  store i32 %13, ptr %value.addr.i57, align 4
  %14 = load i32, ptr %value.addr.i57, align 4
  store i32 %14, ptr %value.addr.i61, align 4
  %15 = load i32, ptr %value.addr.i61, align 4
  %conv.i62 = sext i32 %15 to i64
  %shl.i = shl i64 %conv.i62, 32
  %16 = load ptr, ptr %this1.i16, align 8
  store i64 %shl.i, ptr %16, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i18:                                       ; preds = %if.then.i
  store ptr %this1.i16, ptr %this.addr.i.i12, align 8
  %this1.i.i19 = load ptr, ptr %this.addr.i.i12, align 8
  %17 = load ptr, ptr %this1.i.i19, align 8
  %arrayidx.i.i20 = getelementptr inbounds i64, ptr %17, i64 -2
  %18 = load ptr, ptr %arrayidx.i.i20, align 8
  %19 = load i32, ptr %i.addr.i14, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %18, i32 noundef %19) #3
  store ptr %call6.i, ptr %agg.tmp.i15, align 8
  %20 = load ptr, ptr %agg.tmp.i15, align 8
  store ptr %20, ptr %handle.i, align 8
  store ptr %this1.i16, ptr %this.addr.i23, align 8
  %this3.i = load ptr, ptr %this.addr.i23, align 8
  store ptr %handle.i, ptr %this.addr.i.i22, align 8
  %this1.i.i24 = load ptr, ptr %this.addr.i.i22, align 8
  %21 = load ptr, ptr %this1.i.i24, align 8
  %cmp.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i, label %if.then.i27, label %if.else.i

if.then.i27:                                      ; preds = %if.end.i18
  store ptr %this3.i, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i12.i, align 8
  %this1.i13.i = load ptr, ptr %this.addr.i12.i, align 8
  %22 = load ptr, ptr %this1.i13.i, align 8
  %arrayidx.i.i28 = getelementptr inbounds i64, ptr %22, i64 -2
  %23 = load ptr, ptr %arrayidx.i.i28, align 8
  store ptr %23, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %24 = load ptr, ptr %isolate.addr.i.i, align 8
  %25 = load i32, ptr %index.addr.i.i, align 4
  store ptr %24, ptr %isolate.addr.i.i.i, align 8
  store i32 %25, ptr %index.addr.i.i.i, align 4
  %26 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add.i.i.i = add i64 %27, 576
  %28 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %28, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %29 = load i64, ptr %addr.i.i.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %this3.i, align 8
  store i64 %31, ptr %32, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i18
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %33 = load ptr, ptr %this1.i11.i, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %this3.i, align 8
  store i64 %34, ptr %35, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i27
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i21
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i:                                         ; preds = %do.end5
  store ptr %this1.i11, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %36 = load ptr, ptr %this1.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %36, i64 -2
  %37 = load ptr, ptr %arrayidx.i.i, align 8
  %38 = load i32, ptr %i.addr.i, align 4
  %call3.i = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %37, i32 noundef %38) #3
  store ptr %call3.i, ptr %agg.tmp.i, align 8
  %39 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %39, ptr %handle.i38, align 8
  store ptr %this1.i11, ptr %this.addr.i39, align 8
  %this3.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %handle.i38, ptr %this.addr.i.i37, align 8
  %this1.i.i41 = load ptr, ptr %this.addr.i.i37, align 8
  %40 = load ptr, ptr %this1.i.i41, align 8
  %cmp.i.i42 = icmp eq ptr %40, null
  br i1 %cmp.i.i42, label %if.then.i47, label %if.else.i44

if.then.i47:                                      ; preds = %if.end.i
  store ptr %this3.i40, ptr %this.addr.i8.i36, align 8
  %this1.i9.i48 = load ptr, ptr %this.addr.i8.i36, align 8
  store ptr %this1.i9.i48, ptr %this.addr.i12.i29, align 8
  %this1.i13.i49 = load ptr, ptr %this.addr.i12.i29, align 8
  %41 = load ptr, ptr %this1.i13.i49, align 8
  %arrayidx.i.i50 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i.i50, align 8
  store ptr %42, ptr %isolate.addr.i.i33, align 8
  store i32 5, ptr %index.addr.i.i34, align 4
  %43 = load ptr, ptr %isolate.addr.i.i33, align 8
  %44 = load i32, ptr %index.addr.i.i34, align 4
  store ptr %43, ptr %isolate.addr.i.i.i30, align 8
  store i32 %44, ptr %index.addr.i.i.i31, align 4
  %45 = load ptr, ptr %isolate.addr.i.i.i30, align 8
  %46 = ptrtoint ptr %45 to i64
  %add.i.i.i51 = add i64 %46, 576
  %47 = load i32, ptr %index.addr.i.i.i31, align 4
  %mul.i.i.i52 = mul nsw i32 %47, 8
  %conv.i.i.i53 = sext i32 %mul.i.i.i52 to i64
  %add1.i.i.i54 = add i64 %add.i.i.i51, %conv.i.i.i53
  store i64 %add1.i.i.i54, ptr %addr.i.i.i32, align 8
  %48 = load i64, ptr %addr.i.i.i32, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %this3.i40, align 8
  store i64 %50, ptr %51, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit55

if.else.i44:                                      ; preds = %if.end.i
  store ptr %handle.i38, ptr %this.addr.i10.i35, align 8
  %this1.i11.i45 = load ptr, ptr %this.addr.i10.i35, align 8
  %52 = load ptr, ptr %this1.i11.i45, align 8
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %this3.i40, align 8
  store i64 %53, ptr %54, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit55

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit55: ; preds = %if.else.i44, %if.then.i47
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit55, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL6GetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %value.addr.i61 = alloca i32, align 4
  %value.addr.i58 = alloca i64, align 8
  %value.addr.i57 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %this.addr.i12.i29 = alloca ptr, align 8
  %isolate.addr.i.i.i30 = alloca ptr, align 8
  %index.addr.i.i.i31 = alloca i32, align 4
  %addr.i.i.i32 = alloca i64, align 8
  %isolate.addr.i.i33 = alloca ptr, align 8
  %index.addr.i.i34 = alloca i32, align 4
  %this.addr.i10.i35 = alloca ptr, align 8
  %this.addr.i8.i36 = alloca ptr, align 8
  %this.addr.i.i37 = alloca ptr, align 8
  %handle.i38 = alloca %"class.v8::Local.282", align 8
  %this.addr.i39 = alloca ptr, align 8
  %this.addr.i12.i = alloca ptr, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i22 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.282", align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i.i12 = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %i.addr.i14 = alloca i32, align 4
  %agg.tmp.i15 = alloca %"class.v8::Local.282", align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %fits_into_int32_t.i = alloca i8, align 1
  %agg.tmp.i = alloca %"class.v8::Local.282", align 8
  %this.addr.i8 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %env, align 8
  %call1 = call noundef zeroext i1 @_ZNK4node11Environment26has_run_bootstrapping_codeEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  %lnot = xor i1 %call1, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6GetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 3
  store ptr %retval.i, ptr %this.addr.i8, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  store ptr %4, ptr %this1.i9, align 8
  %5 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %5, ptr %coerce.dive, align 8
  %call7 = call i32 @getgid() #3
  store ptr %ref.tmp, ptr %this.addr.i10, align 8
  store i32 %call7, ptr %i.addr.i, align 4
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %6 = load i32, ptr %i.addr.i, align 4
  %and.i = and i32 %6, -2147483648
  %cmp.i = icmp eq i32 %and.i, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %fits_into_int32_t.i, align 1
  %7 = load i8, ptr %fits_into_int32_t.i, align 1
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end5
  %8 = load i32, ptr %i.addr.i, align 4
  store ptr %this1.i11, ptr %this.addr.i13, align 8
  store i32 %8, ptr %i.addr.i14, align 4
  %this1.i16 = load ptr, ptr %this.addr.i13, align 8
  %9 = load i32, ptr %i.addr.i14, align 4
  %conv.i = sext i32 %9 to i64
  store i64 %conv.i, ptr %value.addr.i, align 8
  %10 = load i64, ptr %value.addr.i, align 8
  store i64 %10, ptr %value.addr.i58, align 8
  %11 = load i64, ptr %value.addr.i58, align 8
  %12 = load i64, ptr %value.addr.i58, align 8
  %conv.i59 = trunc i64 %12 to i32
  %conv1.i = sext i32 %conv.i59 to i64
  %cmp.i60 = icmp eq i64 %11, %conv1.i
  br i1 %cmp.i60, label %if.then.i21, label %if.end.i18

if.then.i21:                                      ; preds = %if.then.i
  %13 = load i32, ptr %i.addr.i14, align 4
  store i32 %13, ptr %value.addr.i57, align 4
  %14 = load i32, ptr %value.addr.i57, align 4
  store i32 %14, ptr %value.addr.i61, align 4
  %15 = load i32, ptr %value.addr.i61, align 4
  %conv.i62 = sext i32 %15 to i64
  %shl.i = shl i64 %conv.i62, 32
  %16 = load ptr, ptr %this1.i16, align 8
  store i64 %shl.i, ptr %16, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i18:                                       ; preds = %if.then.i
  store ptr %this1.i16, ptr %this.addr.i.i12, align 8
  %this1.i.i19 = load ptr, ptr %this.addr.i.i12, align 8
  %17 = load ptr, ptr %this1.i.i19, align 8
  %arrayidx.i.i20 = getelementptr inbounds i64, ptr %17, i64 -2
  %18 = load ptr, ptr %arrayidx.i.i20, align 8
  %19 = load i32, ptr %i.addr.i14, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %18, i32 noundef %19) #3
  store ptr %call6.i, ptr %agg.tmp.i15, align 8
  %20 = load ptr, ptr %agg.tmp.i15, align 8
  store ptr %20, ptr %handle.i, align 8
  store ptr %this1.i16, ptr %this.addr.i23, align 8
  %this3.i = load ptr, ptr %this.addr.i23, align 8
  store ptr %handle.i, ptr %this.addr.i.i22, align 8
  %this1.i.i24 = load ptr, ptr %this.addr.i.i22, align 8
  %21 = load ptr, ptr %this1.i.i24, align 8
  %cmp.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i, label %if.then.i27, label %if.else.i

if.then.i27:                                      ; preds = %if.end.i18
  store ptr %this3.i, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i12.i, align 8
  %this1.i13.i = load ptr, ptr %this.addr.i12.i, align 8
  %22 = load ptr, ptr %this1.i13.i, align 8
  %arrayidx.i.i28 = getelementptr inbounds i64, ptr %22, i64 -2
  %23 = load ptr, ptr %arrayidx.i.i28, align 8
  store ptr %23, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %24 = load ptr, ptr %isolate.addr.i.i, align 8
  %25 = load i32, ptr %index.addr.i.i, align 4
  store ptr %24, ptr %isolate.addr.i.i.i, align 8
  store i32 %25, ptr %index.addr.i.i.i, align 4
  %26 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add.i.i.i = add i64 %27, 576
  %28 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %28, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %29 = load i64, ptr %addr.i.i.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %this3.i, align 8
  store i64 %31, ptr %32, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i18
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %33 = load ptr, ptr %this1.i11.i, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %this3.i, align 8
  store i64 %34, ptr %35, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i27
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i21
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i:                                         ; preds = %do.end5
  store ptr %this1.i11, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %36 = load ptr, ptr %this1.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %36, i64 -2
  %37 = load ptr, ptr %arrayidx.i.i, align 8
  %38 = load i32, ptr %i.addr.i, align 4
  %call3.i = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %37, i32 noundef %38) #3
  store ptr %call3.i, ptr %agg.tmp.i, align 8
  %39 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %39, ptr %handle.i38, align 8
  store ptr %this1.i11, ptr %this.addr.i39, align 8
  %this3.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %handle.i38, ptr %this.addr.i.i37, align 8
  %this1.i.i41 = load ptr, ptr %this.addr.i.i37, align 8
  %40 = load ptr, ptr %this1.i.i41, align 8
  %cmp.i.i42 = icmp eq ptr %40, null
  br i1 %cmp.i.i42, label %if.then.i47, label %if.else.i44

if.then.i47:                                      ; preds = %if.end.i
  store ptr %this3.i40, ptr %this.addr.i8.i36, align 8
  %this1.i9.i48 = load ptr, ptr %this.addr.i8.i36, align 8
  store ptr %this1.i9.i48, ptr %this.addr.i12.i29, align 8
  %this1.i13.i49 = load ptr, ptr %this.addr.i12.i29, align 8
  %41 = load ptr, ptr %this1.i13.i49, align 8
  %arrayidx.i.i50 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i.i50, align 8
  store ptr %42, ptr %isolate.addr.i.i33, align 8
  store i32 5, ptr %index.addr.i.i34, align 4
  %43 = load ptr, ptr %isolate.addr.i.i33, align 8
  %44 = load i32, ptr %index.addr.i.i34, align 4
  store ptr %43, ptr %isolate.addr.i.i.i30, align 8
  store i32 %44, ptr %index.addr.i.i.i31, align 4
  %45 = load ptr, ptr %isolate.addr.i.i.i30, align 8
  %46 = ptrtoint ptr %45 to i64
  %add.i.i.i51 = add i64 %46, 576
  %47 = load i32, ptr %index.addr.i.i.i31, align 4
  %mul.i.i.i52 = mul nsw i32 %47, 8
  %conv.i.i.i53 = sext i32 %mul.i.i.i52 to i64
  %add1.i.i.i54 = add i64 %add.i.i.i51, %conv.i.i.i53
  store i64 %add1.i.i.i54, ptr %addr.i.i.i32, align 8
  %48 = load i64, ptr %addr.i.i.i32, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %this3.i40, align 8
  store i64 %50, ptr %51, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit55

if.else.i44:                                      ; preds = %if.end.i
  store ptr %handle.i38, ptr %this.addr.i10.i35, align 8
  %this1.i11.i45 = load ptr, ptr %this.addr.i10.i35, align 8
  %52 = load ptr, ptr %this1.i11.i45, align 8
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %this3.i40, align 8
  store i64 %53, ptr %54, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit55

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit55: ; preds = %if.else.i44, %if.then.i47
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit55, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL7GetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %value.addr.i61 = alloca i32, align 4
  %value.addr.i58 = alloca i64, align 8
  %value.addr.i57 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %this.addr.i12.i29 = alloca ptr, align 8
  %isolate.addr.i.i.i30 = alloca ptr, align 8
  %index.addr.i.i.i31 = alloca i32, align 4
  %addr.i.i.i32 = alloca i64, align 8
  %isolate.addr.i.i33 = alloca ptr, align 8
  %index.addr.i.i34 = alloca i32, align 4
  %this.addr.i10.i35 = alloca ptr, align 8
  %this.addr.i8.i36 = alloca ptr, align 8
  %this.addr.i.i37 = alloca ptr, align 8
  %handle.i38 = alloca %"class.v8::Local.282", align 8
  %this.addr.i39 = alloca ptr, align 8
  %this.addr.i12.i = alloca ptr, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i22 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.282", align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i.i12 = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %i.addr.i14 = alloca i32, align 4
  %agg.tmp.i15 = alloca %"class.v8::Local.282", align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %fits_into_int32_t.i = alloca i8, align 1
  %agg.tmp.i = alloca %"class.v8::Local.282", align 8
  %this.addr.i8 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %env, align 8
  %call1 = call noundef zeroext i1 @_ZNK4node11Environment26has_run_bootstrapping_codeEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  %lnot = xor i1 %call1, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7GetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 3
  store ptr %retval.i, ptr %this.addr.i8, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  store ptr %4, ptr %this1.i9, align 8
  %5 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %5, ptr %coerce.dive, align 8
  %call7 = call i32 @getegid() #3
  store ptr %ref.tmp, ptr %this.addr.i10, align 8
  store i32 %call7, ptr %i.addr.i, align 4
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %6 = load i32, ptr %i.addr.i, align 4
  %and.i = and i32 %6, -2147483648
  %cmp.i = icmp eq i32 %and.i, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %fits_into_int32_t.i, align 1
  %7 = load i8, ptr %fits_into_int32_t.i, align 1
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end5
  %8 = load i32, ptr %i.addr.i, align 4
  store ptr %this1.i11, ptr %this.addr.i13, align 8
  store i32 %8, ptr %i.addr.i14, align 4
  %this1.i16 = load ptr, ptr %this.addr.i13, align 8
  %9 = load i32, ptr %i.addr.i14, align 4
  %conv.i = sext i32 %9 to i64
  store i64 %conv.i, ptr %value.addr.i, align 8
  %10 = load i64, ptr %value.addr.i, align 8
  store i64 %10, ptr %value.addr.i58, align 8
  %11 = load i64, ptr %value.addr.i58, align 8
  %12 = load i64, ptr %value.addr.i58, align 8
  %conv.i59 = trunc i64 %12 to i32
  %conv1.i = sext i32 %conv.i59 to i64
  %cmp.i60 = icmp eq i64 %11, %conv1.i
  br i1 %cmp.i60, label %if.then.i21, label %if.end.i18

if.then.i21:                                      ; preds = %if.then.i
  %13 = load i32, ptr %i.addr.i14, align 4
  store i32 %13, ptr %value.addr.i57, align 4
  %14 = load i32, ptr %value.addr.i57, align 4
  store i32 %14, ptr %value.addr.i61, align 4
  %15 = load i32, ptr %value.addr.i61, align 4
  %conv.i62 = sext i32 %15 to i64
  %shl.i = shl i64 %conv.i62, 32
  %16 = load ptr, ptr %this1.i16, align 8
  store i64 %shl.i, ptr %16, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i18:                                       ; preds = %if.then.i
  store ptr %this1.i16, ptr %this.addr.i.i12, align 8
  %this1.i.i19 = load ptr, ptr %this.addr.i.i12, align 8
  %17 = load ptr, ptr %this1.i.i19, align 8
  %arrayidx.i.i20 = getelementptr inbounds i64, ptr %17, i64 -2
  %18 = load ptr, ptr %arrayidx.i.i20, align 8
  %19 = load i32, ptr %i.addr.i14, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %18, i32 noundef %19) #3
  store ptr %call6.i, ptr %agg.tmp.i15, align 8
  %20 = load ptr, ptr %agg.tmp.i15, align 8
  store ptr %20, ptr %handle.i, align 8
  store ptr %this1.i16, ptr %this.addr.i23, align 8
  %this3.i = load ptr, ptr %this.addr.i23, align 8
  store ptr %handle.i, ptr %this.addr.i.i22, align 8
  %this1.i.i24 = load ptr, ptr %this.addr.i.i22, align 8
  %21 = load ptr, ptr %this1.i.i24, align 8
  %cmp.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i, label %if.then.i27, label %if.else.i

if.then.i27:                                      ; preds = %if.end.i18
  store ptr %this3.i, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i12.i, align 8
  %this1.i13.i = load ptr, ptr %this.addr.i12.i, align 8
  %22 = load ptr, ptr %this1.i13.i, align 8
  %arrayidx.i.i28 = getelementptr inbounds i64, ptr %22, i64 -2
  %23 = load ptr, ptr %arrayidx.i.i28, align 8
  store ptr %23, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %24 = load ptr, ptr %isolate.addr.i.i, align 8
  %25 = load i32, ptr %index.addr.i.i, align 4
  store ptr %24, ptr %isolate.addr.i.i.i, align 8
  store i32 %25, ptr %index.addr.i.i.i, align 4
  %26 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add.i.i.i = add i64 %27, 576
  %28 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %28, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %29 = load i64, ptr %addr.i.i.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %this3.i, align 8
  store i64 %31, ptr %32, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i18
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %33 = load ptr, ptr %this1.i11.i, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %this3.i, align 8
  store i64 %34, ptr %35, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i27
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i21
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i:                                         ; preds = %do.end5
  store ptr %this1.i11, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %36 = load ptr, ptr %this1.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %36, i64 -2
  %37 = load ptr, ptr %arrayidx.i.i, align 8
  %38 = load i32, ptr %i.addr.i, align 4
  %call3.i = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %37, i32 noundef %38) #3
  store ptr %call3.i, ptr %agg.tmp.i, align 8
  %39 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %39, ptr %handle.i38, align 8
  store ptr %this1.i11, ptr %this.addr.i39, align 8
  %this3.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %handle.i38, ptr %this.addr.i.i37, align 8
  %this1.i.i41 = load ptr, ptr %this.addr.i.i37, align 8
  %40 = load ptr, ptr %this1.i.i41, align 8
  %cmp.i.i42 = icmp eq ptr %40, null
  br i1 %cmp.i.i42, label %if.then.i47, label %if.else.i44

if.then.i47:                                      ; preds = %if.end.i
  store ptr %this3.i40, ptr %this.addr.i8.i36, align 8
  %this1.i9.i48 = load ptr, ptr %this.addr.i8.i36, align 8
  store ptr %this1.i9.i48, ptr %this.addr.i12.i29, align 8
  %this1.i13.i49 = load ptr, ptr %this.addr.i12.i29, align 8
  %41 = load ptr, ptr %this1.i13.i49, align 8
  %arrayidx.i.i50 = getelementptr inbounds i64, ptr %41, i64 -2
  %42 = load ptr, ptr %arrayidx.i.i50, align 8
  store ptr %42, ptr %isolate.addr.i.i33, align 8
  store i32 5, ptr %index.addr.i.i34, align 4
  %43 = load ptr, ptr %isolate.addr.i.i33, align 8
  %44 = load i32, ptr %index.addr.i.i34, align 4
  store ptr %43, ptr %isolate.addr.i.i.i30, align 8
  store i32 %44, ptr %index.addr.i.i.i31, align 4
  %45 = load ptr, ptr %isolate.addr.i.i.i30, align 8
  %46 = ptrtoint ptr %45 to i64
  %add.i.i.i51 = add i64 %46, 576
  %47 = load i32, ptr %index.addr.i.i.i31, align 4
  %mul.i.i.i52 = mul nsw i32 %47, 8
  %conv.i.i.i53 = sext i32 %mul.i.i.i52 to i64
  %add1.i.i.i54 = add i64 %add.i.i.i51, %conv.i.i.i53
  store i64 %add1.i.i.i54, ptr %addr.i.i.i32, align 8
  %48 = load i64, ptr %addr.i.i.i32, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %this3.i40, align 8
  store i64 %50, ptr %51, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit55

if.else.i44:                                      ; preds = %if.end.i
  store ptr %handle.i38, ptr %this.addr.i10.i35, align 8
  %this1.i11.i45 = load ptr, ptr %this.addr.i10.i35, align 8
  %52 = load ptr, ptr %this1.i11.i45, align 8
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %this3.i40, align 8
  store i64 %53, ptr %54, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit55

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit55: ; preds = %if.else.i44, %if.then.i47
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit55, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL9GetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i82 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i71 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i63 = alloca ptr, align 8
  %retval.i60 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i61 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ngroups = alloca i32, align 4
  %groups = alloca %"class.std::vector.284", align 8
  %ref.tmp = alloca %"class.std::allocator.286", align 1
  %cleanup.dest.slot = alloca i32, align 4
  %egid = alloca i32, align 4
  %ref.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %ref.tmp27 = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %array = alloca %"class.v8::MaybeLocal.259", align 8
  %agg.tmp33 = alloca %"class.v8::Local.260", align 8
  %ref.tmp48 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp51 = alloca %"class.v8::Local.0", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %env, align 8
  %call1 = call noundef zeroext i1 @_ZNK4node11Environment26has_run_bootstrapping_codeEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  %lnot = xor i1 %call1, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL9GetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %call6 = call i32 @getgroups(i32 noundef 0, ptr noundef null) #3
  store i32 %call6, ptr %ngroups, align 4
  %2 = load i32, ptr %ngroups, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.end5
  %3 = load ptr, ptr %env, align 8
  %call8 = call ptr @__errno_location() #14
  %4 = load i32, ptr %call8, align 4
  call void @_ZN4node11Environment19ThrowErrnoExceptionEiPKcS2_S2_(ptr noundef nonnull align 8 dereferenceable(2872) %3, i32 noundef %4, ptr noundef @.str.15, ptr noundef null, ptr noundef null)
  br label %cleanup.cont

if.end9:                                          ; preds = %do.end5
  %5 = load i32, ptr %ngroups, align 4
  %conv = sext i32 %5 to i64
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %groups, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %6 = load i32, ptr %ngroups, align 4
  %call10 = call noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %groups) #3
  %call11 = call i32 @getgroups(i32 noundef %6, ptr noundef %call10) #3
  store i32 %call11, ptr %ngroups, align 4
  %7 = load i32, ptr %ngroups, align 4
  %cmp12 = icmp eq i32 %7, -1
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %8 = load ptr, ptr %env, align 8
  %call14 = call ptr @__errno_location() #14
  %9 = load i32, ptr %call14, align 4
  call void @_ZN4node11Environment19ThrowErrnoExceptionEiPKcS2_S2_(ptr noundef nonnull align 8 dereferenceable(2872) %8, i32 noundef %9, ptr noundef @.str.15, ptr noundef null, ptr noundef null)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %if.end9
  %10 = load i32, ptr %ngroups, align 4
  %conv16 = sext i32 %10 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %groups, i64 noundef %conv16)
  %call17 = call i32 @getegid() #3
  store i32 %call17, ptr %egid, align 4
  %call19 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %groups) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %agg.tmp, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive, align 8
  %call21 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %groups) #3
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %agg.tmp20, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %agg.tmp20, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_(ptr %11, ptr %12, ptr noundef nonnull align 4 dereferenceable(4) %egid)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %ref.tmp18, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %call28 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %groups) #3
  %coerce.dive29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %ref.tmp27, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive29, align 8
  %call30 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #3
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end15
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %groups, ptr noundef nonnull align 4 dereferenceable(4) %egid)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end15
  %13 = load ptr, ptr %env, align 8
  %call34 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %13)
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_ZN4node9ToV8ValueIjEEN2v810MaybeLocalINS1_5ValueEEENS1_5LocalINS1_7ContextEEERKSt6vectorIT_SaIS9_EEPNS1_7IsolateE(ptr %14, ptr noundef nonnull align 8 dereferenceable(24) %groups, ptr noundef null)
  %coerce.dive42 = getelementptr inbounds %"class.v8::MaybeLocal.259", ptr %array, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive45, align 8
  store ptr %array, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i.i71, align 8
  %this1.i.i74 = load ptr, ptr %this.addr.i.i71, align 8
  %15 = load ptr, ptr %this1.i.i74, align 8
  %cmp.i.i75 = icmp eq ptr %15, null
  br i1 %cmp.i.i75, label %if.end59, label %if.then47

if.then47:                                        ; preds = %if.end32
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  %17 = load ptr, ptr %this1.i62, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %17, i64 3
  store ptr %retval.i60, ptr %this.addr.i76, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  %18 = load ptr, ptr %slot.addr.i, align 8
  store ptr %18, ptr %this1.i77, align 8
  %19 = load ptr, ptr %retval.i60, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp48, i32 0, i32 0
  store ptr %19, ptr %coerce.dive50, align 8
  store ptr %array, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %20 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.then47
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.then47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i, align 8
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  store ptr %21, ptr %coerce.dive55, align 8
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive58, align 8
  store ptr %22, ptr %handle.i, align 8
  store ptr %ref.tmp48, ptr %this.addr.i63, align 8
  %this3.i = load ptr, ptr %this.addr.i63, align 8
  store ptr %handle.i, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  %23 = load ptr, ptr %this1.i68, align 8
  %cmp.i = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i66, label %if.else.i

if.then.i66:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  store ptr %this3.i, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  %24 = load ptr, ptr %this1.i83, align 8
  %arrayidx.i84 = getelementptr inbounds i64, ptr %24, i64 -2
  %25 = load ptr, ptr %arrayidx.i84, align 8
  store ptr %25, ptr %isolate.addr.i, align 8
  store i32 5, ptr %index.addr.i, align 4
  %26 = load ptr, ptr %isolate.addr.i, align 8
  %27 = load i32, ptr %index.addr.i, align 4
  store ptr %26, ptr %isolate.addr.i.i, align 8
  store i32 %27, ptr %index.addr.i.i, align 4
  %28 = load ptr, ptr %isolate.addr.i.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %add.i.i = add i64 %29, 576
  %30 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %30, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %31 = load i64, ptr %addr.i.i, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %this3.i, align 8
  store i64 %33, ptr %34, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  %35 = load ptr, ptr %this1.i81, align 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %this3.i, align 8
  store i64 %36, ptr %37, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i66
  br label %if.end59

if.end59:                                         ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %if.end32
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end59, %if.then13
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %groups) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then7
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %slot.addr.i925 = alloca ptr, align 8
  %this.addr.i.i921 = alloca ptr, align 8
  %this.addr.i922 = alloca ptr, align 8
  %this.addr.i918 = alloca ptr, align 8
  %other.addr.i919 = alloca ptr, align 8
  %this.addr.i915 = alloca ptr, align 8
  %other.addr.i916 = alloca ptr, align 8
  %retval.i912 = alloca %"class.v8::Local.293", align 8
  %that.i913 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i914 = alloca %"class.v8::LocalBase.294", align 8
  %this.addr.i909 = alloca ptr, align 8
  %retval.i905 = alloca %"class.v8::Local.293", align 8
  %this.addr.i906 = alloca ptr, align 8
  %agg.tmp.i907 = alloca %"class.v8::Local.0", align 8
  %this.addr.i902 = alloca ptr, align 8
  %value.addr.i899 = alloca i32, align 4
  %value.addr.i896 = alloca i32, align 4
  %value.addr.i894 = alloca i32, align 4
  %value.addr.i890 = alloca i64, align 8
  %value.addr.i886 = alloca i64, align 8
  %value.addr.i883 = alloca i64, align 8
  %value.addr.i881 = alloca i32, align 4
  %value.addr.i879 = alloca i32, align 4
  %value.addr.i878 = alloca i32, align 4
  %value.addr.i876 = alloca i64, align 8
  %value.addr.i874 = alloca i64, align 8
  %value.addr.i872 = alloca i64, align 8
  %this.addr.i12.i845 = alloca ptr, align 8
  %isolate.addr.i.i.i846 = alloca ptr, align 8
  %index.addr.i.i.i847 = alloca i32, align 4
  %addr.i.i.i848 = alloca i64, align 8
  %isolate.addr.i.i849 = alloca ptr, align 8
  %index.addr.i.i850 = alloca i32, align 4
  %this.addr.i10.i851 = alloca ptr, align 8
  %this.addr.i8.i852 = alloca ptr, align 8
  %this.addr.i.i853 = alloca ptr, align 8
  %handle.i854 = alloca %"class.v8::Local.282", align 8
  %this.addr.i855 = alloca ptr, align 8
  %this.addr.i12.i818 = alloca ptr, align 8
  %isolate.addr.i.i.i819 = alloca ptr, align 8
  %index.addr.i.i.i820 = alloca i32, align 4
  %addr.i.i.i821 = alloca i64, align 8
  %isolate.addr.i.i822 = alloca ptr, align 8
  %index.addr.i.i823 = alloca i32, align 4
  %this.addr.i10.i824 = alloca ptr, align 8
  %this.addr.i8.i825 = alloca ptr, align 8
  %this.addr.i.i826 = alloca ptr, align 8
  %handle.i827 = alloca %"class.v8::Local.282", align 8
  %this.addr.i828 = alloca ptr, align 8
  %this.addr.i12.i = alloca ptr, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i810 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.282", align 8
  %this.addr.i811 = alloca ptr, align 8
  %this.addr.i.i795 = alloca ptr, align 8
  %this.addr.i796 = alloca ptr, align 8
  %i.addr.i797 = alloca i32, align 4
  %agg.tmp.i798 = alloca %"class.v8::Local.282", align 8
  %this.addr.i.i780 = alloca ptr, align 8
  %this.addr.i781 = alloca ptr, align 8
  %i.addr.i782 = alloca i32, align 4
  %agg.tmp.i783 = alloca %"class.v8::Local.282", align 8
  %this.addr.i.i771 = alloca ptr, align 8
  %this.addr.i772 = alloca ptr, align 8
  %i.addr.i773 = alloca i32, align 4
  %agg.tmp.i774 = alloca %"class.v8::Local.282", align 8
  %this.addr.i768 = alloca ptr, align 8
  %slot.addr.i769 = alloca ptr, align 8
  %this.addr.i765 = alloca ptr, align 8
  %slot.addr.i766 = alloca ptr, align 8
  %this.addr.i762 = alloca ptr, align 8
  %slot.addr.i763 = alloca ptr, align 8
  %heap_object_ptr.addr.i756 = alloca i64, align 8
  %offset.addr.i757 = alloca i32, align 4
  %addr.i758 = alloca i64, align 8
  %heap_object_ptr.addr.i750 = alloca i64, align 8
  %offset.addr.i751 = alloca i32, align 4
  %addr.i752 = alloca i64, align 8
  %heap_object_ptr.addr.i744 = alloca i64, align 8
  %offset.addr.i745 = alloca i32, align 4
  %addr.i746 = alloca i64, align 8
  %heap_object_ptr.addr.i739 = alloca i64, align 8
  %offset.addr.i740 = alloca i32, align 4
  %addr.i741 = alloca i64, align 8
  %heap_object_ptr.addr.i736 = alloca i64, align 8
  %offset.addr.i737 = alloca i32, align 4
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i730 = alloca i64, align 8
  %map.i731 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i726 = alloca i64, align 8
  %value.addr.i724 = alloca i64, align 8
  %value.addr.i723 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i712 = alloca i1, align 1
  %this.addr.i713 = alloca ptr, align 8
  %obj.i714 = alloca i64, align 8
  %retval.i706 = alloca i1, align 1
  %this.addr.i707 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i704 = alloca ptr, align 8
  %this.addr.i702 = alloca ptr, align 8
  %this.addr.i700 = alloca ptr, align 8
  %this.addr.i698 = alloca ptr, align 8
  %this.addr.i696 = alloca ptr, align 8
  %slot.addr.i695 = alloca ptr, align 8
  %slot.addr.i694 = alloca ptr, align 8
  %slot.addr.i693 = alloca ptr, align 8
  %slot.addr.i692 = alloca ptr, align 8
  %slot.addr.i691 = alloca ptr, align 8
  %this.addr.i687 = alloca ptr, align 8
  %this.addr.i683 = alloca ptr, align 8
  %this.addr.i679 = alloca ptr, align 8
  %this.addr.i675 = alloca ptr, align 8
  %this.addr.i673 = alloca ptr, align 8
  %this.addr.i.i667 = alloca ptr, align 8
  %location.addr.i.i668 = alloca ptr, align 8
  %this.addr.i669 = alloca ptr, align 8
  %location.addr.i670 = alloca ptr, align 8
  %this.addr.i.i661 = alloca ptr, align 8
  %location.addr.i.i662 = alloca ptr, align 8
  %this.addr.i663 = alloca ptr, align 8
  %location.addr.i664 = alloca ptr, align 8
  %this.addr.i.i655 = alloca ptr, align 8
  %location.addr.i.i656 = alloca ptr, align 8
  %this.addr.i657 = alloca ptr, align 8
  %location.addr.i658 = alloca ptr, align 8
  %this.addr.i.i649 = alloca ptr, align 8
  %location.addr.i.i650 = alloca ptr, align 8
  %this.addr.i651 = alloca ptr, align 8
  %location.addr.i652 = alloca ptr, align 8
  %this.addr.i.i643 = alloca ptr, align 8
  %location.addr.i.i644 = alloca ptr, align 8
  %this.addr.i645 = alloca ptr, align 8
  %location.addr.i646 = alloca ptr, align 8
  %this.addr.i.i637 = alloca ptr, align 8
  %location.addr.i.i638 = alloca ptr, align 8
  %this.addr.i639 = alloca ptr, align 8
  %location.addr.i640 = alloca ptr, align 8
  %this.addr.i.i631 = alloca ptr, align 8
  %location.addr.i.i632 = alloca ptr, align 8
  %this.addr.i633 = alloca ptr, align 8
  %location.addr.i634 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i628 = alloca ptr, align 8
  %location.addr.i629 = alloca ptr, align 8
  %this.addr.i625 = alloca ptr, align 8
  %other.addr.i626 = alloca ptr, align 8
  %this.addr.i622 = alloca ptr, align 8
  %other.addr.i623 = alloca ptr, align 8
  %this.addr.i619 = alloca ptr, align 8
  %other.addr.i620 = alloca ptr, align 8
  %this.addr.i616 = alloca ptr, align 8
  %other.addr.i617 = alloca ptr, align 8
  %this.addr.i613 = alloca ptr, align 8
  %other.addr.i614 = alloca ptr, align 8
  %this.addr.i610 = alloca ptr, align 8
  %other.addr.i611 = alloca ptr, align 8
  %this.addr.i607 = alloca ptr, align 8
  %other.addr.i608 = alloca ptr, align 8
  %this.addr.i604 = alloca ptr, align 8
  %other.addr.i605 = alloca ptr, align 8
  %retval.i602 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i603 = alloca ptr, align 8
  %retval.i600 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i601 = alloca ptr, align 8
  %retval.i598 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i599 = alloca ptr, align 8
  %retval.i596 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i597 = alloca ptr, align 8
  %retval.i594 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i595 = alloca ptr, align 8
  %retval.i592 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i593 = alloca ptr, align 8
  %retval.i590 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i591 = alloca ptr, align 8
  %retval.i588 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i589 = alloca ptr, align 8
  %this.addr.i585 = alloca ptr, align 8
  %other.addr.i586 = alloca ptr, align 8
  %this.addr.i582 = alloca ptr, align 8
  %other.addr.i583 = alloca ptr, align 8
  %this.addr.i579 = alloca ptr, align 8
  %other.addr.i580 = alloca ptr, align 8
  %this.addr.i576 = alloca ptr, align 8
  %other.addr.i577 = alloca ptr, align 8
  %this.addr.i573 = alloca ptr, align 8
  %other.addr.i574 = alloca ptr, align 8
  %this.addr.i570 = alloca ptr, align 8
  %other.addr.i571 = alloca ptr, align 8
  %this.addr.i567 = alloca ptr, align 8
  %other.addr.i568 = alloca ptr, align 8
  %this.addr.i564 = alloca ptr, align 8
  %other.addr.i565 = alloca ptr, align 8
  %this.addr.i561 = alloca ptr, align 8
  %location.addr.i562 = alloca ptr, align 8
  %this.addr.i558 = alloca ptr, align 8
  %location.addr.i559 = alloca ptr, align 8
  %this.addr.i555 = alloca ptr, align 8
  %location.addr.i556 = alloca ptr, align 8
  %this.addr.i552 = alloca ptr, align 8
  %location.addr.i553 = alloca ptr, align 8
  %this.addr.i549 = alloca ptr, align 8
  %location.addr.i550 = alloca ptr, align 8
  %this.addr.i546 = alloca ptr, align 8
  %location.addr.i547 = alloca ptr, align 8
  %this.addr.i543 = alloca ptr, align 8
  %location.addr.i544 = alloca ptr, align 8
  %this.addr.i540 = alloca ptr, align 8
  %location.addr.i541 = alloca ptr, align 8
  %this.addr.i537 = alloca ptr, align 8
  %location.addr.i538 = alloca ptr, align 8
  %this.addr.i534 = alloca ptr, align 8
  %location.addr.i535 = alloca ptr, align 8
  %this.addr.i531 = alloca ptr, align 8
  %location.addr.i532 = alloca ptr, align 8
  %this.addr.i528 = alloca ptr, align 8
  %location.addr.i529 = alloca ptr, align 8
  %this.addr.i525 = alloca ptr, align 8
  %location.addr.i526 = alloca ptr, align 8
  %this.addr.i522 = alloca ptr, align 8
  %location.addr.i523 = alloca ptr, align 8
  %this.addr.i519 = alloca ptr, align 8
  %location.addr.i520 = alloca ptr, align 8
  %this.addr.i517 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i514 = alloca ptr, align 8
  %other.addr.i515 = alloca ptr, align 8
  %this.addr.i511 = alloca ptr, align 8
  %other.addr.i512 = alloca ptr, align 8
  %this.addr.i508 = alloca ptr, align 8
  %other.addr.i509 = alloca ptr, align 8
  %this.addr.i505 = alloca ptr, align 8
  %other.addr.i506 = alloca ptr, align 8
  %this.addr.i502 = alloca ptr, align 8
  %other.addr.i503 = alloca ptr, align 8
  %this.addr.i499 = alloca ptr, align 8
  %other.addr.i500 = alloca ptr, align 8
  %this.addr.i496 = alloca ptr, align 8
  %other.addr.i497 = alloca ptr, align 8
  %this.addr.i494 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i492 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i493 = alloca ptr, align 8
  %retval.i490 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i491 = alloca ptr, align 8
  %retval.i488 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i489 = alloca ptr, align 8
  %retval.i486 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i487 = alloca ptr, align 8
  %retval.i484 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i485 = alloca ptr, align 8
  %retval.i482 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i483 = alloca ptr, align 8
  %retval.i480 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i481 = alloca ptr, align 8
  %retval.i478 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i479 = alloca ptr, align 8
  %retval.i474 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i475 = alloca ptr, align 8
  %ref.tmp.i476 = alloca %"class.v8::LocalBase.263", align 8
  %retval.i470 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i471 = alloca ptr, align 8
  %ref.tmp.i472 = alloca %"class.v8::LocalBase.263", align 8
  %retval.i466 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i467 = alloca ptr, align 8
  %ref.tmp.i468 = alloca %"class.v8::LocalBase.263", align 8
  %retval.i462 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i463 = alloca ptr, align 8
  %ref.tmp.i464 = alloca %"class.v8::LocalBase.263", align 8
  %retval.i458 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i459 = alloca ptr, align 8
  %ref.tmp.i460 = alloca %"class.v8::LocalBase.263", align 8
  %retval.i454 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i455 = alloca ptr, align 8
  %ref.tmp.i456 = alloca %"class.v8::LocalBase.263", align 8
  %retval.i450 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i451 = alloca ptr, align 8
  %ref.tmp.i452 = alloca %"class.v8::LocalBase.263", align 8
  %retval.i446 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i447 = alloca ptr, align 8
  %ref.tmp.i448 = alloca %"class.v8::LocalBase.263", align 8
  %isolate.addr.i439 = alloca ptr, align 8
  %index.addr.i440 = alloca i32, align 4
  %addr.i441 = alloca i64, align 8
  %isolate.addr.i432 = alloca ptr, align 8
  %index.addr.i433 = alloca i32, align 4
  %addr.i434 = alloca i64, align 8
  %isolate.addr.i425 = alloca ptr, align 8
  %index.addr.i426 = alloca i32, align 4
  %addr.i427 = alloca i64, align 8
  %isolate.addr.i418 = alloca ptr, align 8
  %index.addr.i419 = alloca i32, align 4
  %addr.i420 = alloca i64, align 8
  %isolate.addr.i411 = alloca ptr, align 8
  %index.addr.i412 = alloca i32, align 4
  %addr.i413 = alloca i64, align 8
  %isolate.addr.i404 = alloca ptr, align 8
  %index.addr.i405 = alloca i32, align 4
  %addr.i406 = alloca i64, align 8
  %isolate.addr.i397 = alloca ptr, align 8
  %index.addr.i398 = alloca i32, align 4
  %addr.i399 = alloca i64, align 8
  %isolate.addr.i396 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i395 = alloca ptr, align 8
  %isolate.addr.i394 = alloca ptr, align 8
  %isolate.addr.i393 = alloca ptr, align 8
  %isolate.addr.i392 = alloca ptr, align 8
  %isolate.addr.i391 = alloca ptr, align 8
  %isolate.addr.i390 = alloca ptr, align 8
  %isolate.addr.i389 = alloca ptr, align 8
  %isolate.addr.i388 = alloca ptr, align 8
  %retval.i384 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i385 = alloca ptr, align 8
  %ref.tmp.i386 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i380 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i381 = alloca ptr, align 8
  %ref.tmp.i382 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i376 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i377 = alloca ptr, align 8
  %ref.tmp.i378 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i372 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i373 = alloca ptr, align 8
  %ref.tmp.i374 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i368 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i369 = alloca ptr, align 8
  %ref.tmp.i370 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i364 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i365 = alloca ptr, align 8
  %ref.tmp.i366 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i360 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i361 = alloca ptr, align 8
  %ref.tmp.i362 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i359 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i356 = alloca %"class.v8::Local.262", align 8
  %this.addr.i357 = alloca ptr, align 8
  %that.i353 = alloca %"class.v8::Local.262", align 8
  %this.addr.i354 = alloca ptr, align 8
  %that.i350 = alloca %"class.v8::Local.262", align 8
  %this.addr.i351 = alloca ptr, align 8
  %that.i347 = alloca %"class.v8::Local.262", align 8
  %this.addr.i348 = alloca ptr, align 8
  %that.i344 = alloca %"class.v8::Local.262", align 8
  %this.addr.i345 = alloca ptr, align 8
  %that.i341 = alloca %"class.v8::Local.262", align 8
  %this.addr.i342 = alloca ptr, align 8
  %that.i338 = alloca %"class.v8::Local.262", align 8
  %this.addr.i339 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.262", align 8
  %this.addr.i337 = alloca ptr, align 8
  %this.addr.i334 = alloca ptr, align 8
  %this.addr.i331 = alloca ptr, align 8
  %this.addr.i328 = alloca ptr, align 8
  %this.addr.i325 = alloca ptr, align 8
  %this.addr.i322 = alloca ptr, align 8
  %this.addr.i319 = alloca ptr, align 8
  %this.addr.i316 = alloca ptr, align 8
  %this.addr.i313 = alloca ptr, align 8
  %retval.i308 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i309 = alloca ptr, align 8
  %slot.i310 = alloca ptr, align 8
  %retval.i303 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i304 = alloca ptr, align 8
  %slot.i305 = alloca ptr, align 8
  %retval.i298 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i299 = alloca ptr, align 8
  %slot.i300 = alloca ptr, align 8
  %retval.i293 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i294 = alloca ptr, align 8
  %slot.i295 = alloca ptr, align 8
  %retval.i288 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i289 = alloca ptr, align 8
  %slot.i290 = alloca ptr, align 8
  %retval.i283 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i284 = alloca ptr, align 8
  %slot.i285 = alloca ptr, align 8
  %retval.i278 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i279 = alloca ptr, align 8
  %slot.i280 = alloca ptr, align 8
  %retval.i276 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %retval.i272 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i273 = alloca ptr, align 8
  %retval.i268 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i269 = alloca ptr, align 8
  %retval.i265 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i266 = alloca ptr, align 8
  %this.addr.i262 = alloca ptr, align 8
  %this.addr.i259 = alloca ptr, align 8
  %this.addr.i256 = alloca ptr, align 8
  %this.addr.i253 = alloca ptr, align 8
  %this.addr.i250 = alloca ptr, align 8
  %this.addr.i247 = alloca ptr, align 8
  %this.addr.i244 = alloca ptr, align 8
  %retval.i226 = alloca %"class.v8::Local.0", align 8
  %this.addr.i227 = alloca ptr, align 8
  %i.addr.i228 = alloca i32, align 4
  %agg.tmp.i229 = alloca %"class.v8::Local.262", align 8
  %retval.i208 = alloca %"class.v8::Local.0", align 8
  %this.addr.i209 = alloca ptr, align 8
  %i.addr.i210 = alloca i32, align 4
  %agg.tmp.i211 = alloca %"class.v8::Local.262", align 8
  %retval.i190 = alloca %"class.v8::Local.0", align 8
  %this.addr.i191 = alloca ptr, align 8
  %i.addr.i192 = alloca i32, align 4
  %agg.tmp.i193 = alloca %"class.v8::Local.262", align 8
  %retval.i172 = alloca %"class.v8::Local.0", align 8
  %this.addr.i173 = alloca ptr, align 8
  %i.addr.i174 = alloca i32, align 4
  %agg.tmp.i175 = alloca %"class.v8::Local.262", align 8
  %retval.i154 = alloca %"class.v8::Local.0", align 8
  %this.addr.i155 = alloca ptr, align 8
  %i.addr.i156 = alloca i32, align 4
  %agg.tmp.i157 = alloca %"class.v8::Local.262", align 8
  %retval.i136 = alloca %"class.v8::Local.0", align 8
  %this.addr.i137 = alloca ptr, align 8
  %i.addr.i138 = alloca i32, align 4
  %agg.tmp.i139 = alloca %"class.v8::Local.262", align 8
  %retval.i118 = alloca %"class.v8::Local.0", align 8
  %this.addr.i119 = alloca ptr, align 8
  %i.addr.i120 = alloca i32, align 4
  %agg.tmp.i121 = alloca %"class.v8::Local.262", align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.262", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp12 = alloca %"class.v8::Local.0", align 8
  %ref.tmp28 = alloca %"class.v8::Local.0", align 8
  %ref.tmp36 = alloca %"class.v8::Local.0", align 8
  %arg0 = alloca %"class.node::Utf8Value", align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %extra_group = alloca i32, align 4
  %must_free = alloca i8, align 1
  %user = alloca ptr, align 8
  %ref.tmp60 = alloca %"class.v8::Local.0", align 8
  %ref.tmp68 = alloca %"class.v8::Local.293", align 8
  %ref.tmp69 = alloca %"class.v8::Local.0", align 8
  %ref.tmp85 = alloca %"class.v8::ReturnValue", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp90 = alloca %"class.v8::Local.0", align 8
  %ref.tmp103 = alloca %"class.v8::ReturnValue", align 8
  %rc = alloca i32, align 4
  %ref.tmp115 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i902, align 8
  %this1.i903 = load ptr, ptr %this.addr.i902, align 8
  %length_.i904 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i903, i32 0, i32 2
  %2 = load i32, ptr %length_.i904, align 8
  %cmp = icmp eq i32 %2, 2
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %3 = load ptr, ptr %args.addr, align 8
  store ptr %3, ptr %this.addr.i227, align 8
  store i32 0, ptr %i.addr.i228, align 4
  %this1.i230 = load ptr, ptr %this.addr.i227, align 8
  %4 = load i32, ptr %i.addr.i228, align 4
  %cmp.i231 = icmp slt i32 %4, 0
  br i1 %cmp.i231, label %if.then.i240, label %lor.lhs.false.i232

lor.lhs.false.i232:                               ; preds = %do.body6
  %length_.i233 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i230, i32 0, i32 2
  %5 = load i32, ptr %length_.i233, align 8
  %6 = load i32, ptr %i.addr.i228, align 4
  %cmp2.i234 = icmp sle i32 %5, %6
  br i1 %cmp2.i234, label %if.then.i240, label %if.end.i235

if.then.i240:                                     ; preds = %lor.lhs.false.i232, %do.body6
  store ptr %this1.i230, ptr %this.addr.i313, align 8
  %this1.i314 = load ptr, ptr %this.addr.i313, align 8
  %7 = load ptr, ptr %this1.i314, align 8
  %arrayidx.i315 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i315, align 8
  store ptr %8, ptr %isolate.addr.i, align 8
  %9 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %9, ptr %isolate.addr.i395, align 8
  %10 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %10, ptr %isolate.addr.i439, align 8
  store i32 4, ptr %index.addr.i440, align 4
  %11 = load ptr, ptr %isolate.addr.i439, align 8
  %12 = ptrtoint ptr %11 to i64
  %add.i442 = add i64 %12, 576
  %13 = load i32, ptr %index.addr.i440, align 4
  %mul.i443 = mul nsw i32 %13, 8
  %conv.i444 = sext i32 %mul.i443 to i64
  %add1.i445 = add i64 %add.i442, %conv.i444
  store i64 %add1.i445, ptr %addr.i441, align 8
  %14 = load i64, ptr %addr.i441, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %slot.i, align 8
  %16 = load ptr, ptr %slot.i, align 8
  store ptr %16, ptr %slot.addr.i475, align 8
  %17 = load ptr, ptr %slot.addr.i475, align 8
  store ptr %17, ptr %slot.addr.i479, align 8
  %18 = load ptr, ptr %slot.addr.i479, align 8
  store ptr %retval.i478, ptr %this.addr.i537, align 8
  store ptr %18, ptr %location.addr.i538, align 8
  %this1.i539 = load ptr, ptr %this.addr.i537, align 8
  %19 = load ptr, ptr %location.addr.i538, align 8
  store ptr %this1.i539, ptr %this.addr.i540, align 8
  store ptr %19, ptr %location.addr.i541, align 8
  %this1.i542 = load ptr, ptr %this.addr.i540, align 8
  %20 = load ptr, ptr %location.addr.i541, align 8
  store ptr %20, ptr %this1.i542, align 8
  %21 = load ptr, ptr %retval.i478, align 8
  store ptr %21, ptr %ref.tmp.i476, align 8
  store ptr %retval.i474, ptr %this.addr.i494, align 8
  store ptr %ref.tmp.i476, ptr %other.addr.i, align 8
  %this1.i495 = load ptr, ptr %this.addr.i494, align 8
  %22 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i495, ptr align 8 %22, i64 8, i1 false)
  %23 = load ptr, ptr %retval.i474, align 8
  store ptr %23, ptr %retval.i276, align 8
  %24 = load ptr, ptr %retval.i276, align 8
  store ptr %24, ptr %agg.tmp.i229, align 8
  %25 = load ptr, ptr %agg.tmp.i229, align 8
  store ptr %25, ptr %that.i, align 8
  store ptr %retval.i226, ptr %this.addr.i337, align 8
  %this3.i = load ptr, ptr %this.addr.i337, align 8
  store ptr %this3.i, ptr %this.addr.i585, align 8
  store ptr %that.i, ptr %other.addr.i586, align 8
  %this1.i587 = load ptr, ptr %this.addr.i585, align 8
  %26 = load ptr, ptr %other.addr.i586, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i587, ptr align 8 %26, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243

if.end.i235:                                      ; preds = %lor.lhs.false.i232
  %values_.i236 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i230, i32 0, i32 1
  %27 = load ptr, ptr %values_.i236, align 8
  %28 = load i32, ptr %i.addr.i228, align 4
  %idx.ext.i237 = sext i32 %28 to i64
  %add.ptr.i238 = getelementptr inbounds i64, ptr %27, i64 %idx.ext.i237
  store ptr %add.ptr.i238, ptr %slot.addr.i, align 8
  %29 = load ptr, ptr %slot.addr.i, align 8
  store ptr %29, ptr %slot.addr.i603, align 8
  %30 = load ptr, ptr %slot.addr.i603, align 8
  store ptr %retval.i602, ptr %this.addr.i628, align 8
  store ptr %30, ptr %location.addr.i629, align 8
  %this1.i630 = load ptr, ptr %this.addr.i628, align 8
  %31 = load ptr, ptr %location.addr.i629, align 8
  store ptr %this1.i630, ptr %this.addr.i.i, align 8
  store ptr %31, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %32 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %32, ptr %this1.i.i, align 8
  %33 = load ptr, ptr %retval.i602, align 8
  store ptr %33, ptr %ref.tmp.i, align 8
  store ptr %retval.i359, ptr %this.addr.i625, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i626, align 8
  %this1.i627 = load ptr, ptr %this.addr.i625, align 8
  %34 = load ptr, ptr %other.addr.i626, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i627, ptr align 8 %34, i64 8, i1 false)
  %35 = load ptr, ptr %retval.i359, align 8
  store ptr %35, ptr %retval.i226, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243: ; preds = %if.end.i235, %if.then.i240
  %36 = load ptr, ptr %retval.i226, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %36, ptr %coerce.dive9, align 8
  store ptr %ref.tmp, ptr %this.addr.i256, align 8
  %this1.i257 = load ptr, ptr %this.addr.i256, align 8
  store ptr %this1.i257, ptr %this.addr.i673, align 8
  %this1.i674 = load ptr, ptr %this.addr.i673, align 8
  store ptr %this1.i674, ptr %this.addr.i704, align 8
  %this1.i705 = load ptr, ptr %this.addr.i704, align 8
  %37 = load ptr, ptr %this1.i705, align 8
  store ptr %37, ptr %slot.addr.i695, align 8
  %38 = load ptr, ptr %slot.addr.i695, align 8
  %call11 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %38)
  br i1 %call11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243
  %39 = load ptr, ptr %args.addr, align 8
  store ptr %39, ptr %this.addr.i209, align 8
  store i32 0, ptr %i.addr.i210, align 4
  %this1.i212 = load ptr, ptr %this.addr.i209, align 8
  %40 = load i32, ptr %i.addr.i210, align 4
  %cmp.i213 = icmp slt i32 %40, 0
  br i1 %cmp.i213, label %if.then.i222, label %lor.lhs.false.i214

lor.lhs.false.i214:                               ; preds = %lor.rhs
  %length_.i215 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i212, i32 0, i32 2
  %41 = load i32, ptr %length_.i215, align 8
  %42 = load i32, ptr %i.addr.i210, align 4
  %cmp2.i216 = icmp sle i32 %41, %42
  br i1 %cmp2.i216, label %if.then.i222, label %if.end.i217

if.then.i222:                                     ; preds = %lor.lhs.false.i214, %lor.rhs
  store ptr %this1.i212, ptr %this.addr.i316, align 8
  %this1.i317 = load ptr, ptr %this.addr.i316, align 8
  %43 = load ptr, ptr %this1.i317, align 8
  %arrayidx.i318 = getelementptr inbounds i64, ptr %43, i64 1
  %44 = load ptr, ptr %arrayidx.i318, align 8
  store ptr %44, ptr %isolate.addr.i279, align 8
  %45 = load ptr, ptr %isolate.addr.i279, align 8
  store ptr %45, ptr %isolate.addr.i394, align 8
  %46 = load ptr, ptr %isolate.addr.i279, align 8
  store ptr %46, ptr %isolate.addr.i432, align 8
  store i32 4, ptr %index.addr.i433, align 4
  %47 = load ptr, ptr %isolate.addr.i432, align 8
  %48 = ptrtoint ptr %47 to i64
  %add.i435 = add i64 %48, 576
  %49 = load i32, ptr %index.addr.i433, align 4
  %mul.i436 = mul nsw i32 %49, 8
  %conv.i437 = sext i32 %mul.i436 to i64
  %add1.i438 = add i64 %add.i435, %conv.i437
  store i64 %add1.i438, ptr %addr.i434, align 8
  %50 = load i64, ptr %addr.i434, align 8
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %slot.i280, align 8
  %52 = load ptr, ptr %slot.i280, align 8
  store ptr %52, ptr %slot.addr.i471, align 8
  %53 = load ptr, ptr %slot.addr.i471, align 8
  store ptr %53, ptr %slot.addr.i481, align 8
  %54 = load ptr, ptr %slot.addr.i481, align 8
  store ptr %retval.i480, ptr %this.addr.i534, align 8
  store ptr %54, ptr %location.addr.i535, align 8
  %this1.i536 = load ptr, ptr %this.addr.i534, align 8
  %55 = load ptr, ptr %location.addr.i535, align 8
  store ptr %this1.i536, ptr %this.addr.i543, align 8
  store ptr %55, ptr %location.addr.i544, align 8
  %this1.i545 = load ptr, ptr %this.addr.i543, align 8
  %56 = load ptr, ptr %location.addr.i544, align 8
  store ptr %56, ptr %this1.i545, align 8
  %57 = load ptr, ptr %retval.i480, align 8
  store ptr %57, ptr %ref.tmp.i472, align 8
  store ptr %retval.i470, ptr %this.addr.i496, align 8
  store ptr %ref.tmp.i472, ptr %other.addr.i497, align 8
  %this1.i498 = load ptr, ptr %this.addr.i496, align 8
  %58 = load ptr, ptr %other.addr.i497, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i498, ptr align 8 %58, i64 8, i1 false)
  %59 = load ptr, ptr %retval.i470, align 8
  store ptr %59, ptr %retval.i278, align 8
  %60 = load ptr, ptr %retval.i278, align 8
  store ptr %60, ptr %agg.tmp.i211, align 8
  %61 = load ptr, ptr %agg.tmp.i211, align 8
  store ptr %61, ptr %that.i338, align 8
  store ptr %retval.i208, ptr %this.addr.i339, align 8
  %this3.i340 = load ptr, ptr %this.addr.i339, align 8
  store ptr %this3.i340, ptr %this.addr.i582, align 8
  store ptr %that.i338, ptr %other.addr.i583, align 8
  %this1.i584 = load ptr, ptr %this.addr.i582, align 8
  %62 = load ptr, ptr %other.addr.i583, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i584, ptr align 8 %62, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225

if.end.i217:                                      ; preds = %lor.lhs.false.i214
  %values_.i218 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i212, i32 0, i32 1
  %63 = load ptr, ptr %values_.i218, align 8
  %64 = load i32, ptr %i.addr.i210, align 4
  %idx.ext.i219 = sext i32 %64 to i64
  %add.ptr.i220 = getelementptr inbounds i64, ptr %63, i64 %idx.ext.i219
  store ptr %add.ptr.i220, ptr %slot.addr.i361, align 8
  %65 = load ptr, ptr %slot.addr.i361, align 8
  store ptr %65, ptr %slot.addr.i601, align 8
  %66 = load ptr, ptr %slot.addr.i601, align 8
  store ptr %retval.i600, ptr %this.addr.i633, align 8
  store ptr %66, ptr %location.addr.i634, align 8
  %this1.i635 = load ptr, ptr %this.addr.i633, align 8
  %67 = load ptr, ptr %location.addr.i634, align 8
  store ptr %this1.i635, ptr %this.addr.i.i631, align 8
  store ptr %67, ptr %location.addr.i.i632, align 8
  %this1.i.i636 = load ptr, ptr %this.addr.i.i631, align 8
  %68 = load ptr, ptr %location.addr.i.i632, align 8
  store ptr %68, ptr %this1.i.i636, align 8
  %69 = load ptr, ptr %retval.i600, align 8
  store ptr %69, ptr %ref.tmp.i362, align 8
  store ptr %retval.i360, ptr %this.addr.i622, align 8
  store ptr %ref.tmp.i362, ptr %other.addr.i623, align 8
  %this1.i624 = load ptr, ptr %this.addr.i622, align 8
  %70 = load ptr, ptr %other.addr.i623, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i624, ptr align 8 %70, i64 8, i1 false)
  %71 = load ptr, ptr %retval.i360, align 8
  store ptr %71, ptr %retval.i208, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225: ; preds = %if.end.i217, %if.then.i222
  %72 = load ptr, ptr %retval.i208, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp12, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %72, ptr %coerce.dive16, align 8
  store ptr %ref.tmp12, ptr %this.addr.i253, align 8
  %this1.i254 = load ptr, ptr %this.addr.i253, align 8
  store ptr %this1.i254, ptr %this.addr.i675, align 8
  %this1.i676 = load ptr, ptr %this.addr.i675, align 8
  store ptr %this1.i676, ptr %this.addr.i702, align 8
  %this1.i703 = load ptr, ptr %this.addr.i702, align 8
  %73 = load ptr, ptr %this1.i703, align 8
  store ptr %73, ptr %slot.addr.i694, align 8
  %74 = load ptr, ptr %slot.addr.i694, align 8
  store ptr %74, ptr %this.addr.i262, align 8
  %this1.i263 = load ptr, ptr %this.addr.i262, align 8
  store ptr %this1.i263, ptr %this.addr.i707, align 8
  %this1.i708 = load ptr, ptr %this.addr.i707, align 8
  store ptr %this1.i708, ptr %value.addr.i723, align 8
  %75 = load ptr, ptr %value.addr.i723, align 8
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %obj.i, align 8
  %77 = load i64, ptr %obj.i, align 8
  store i64 %77, ptr %value.addr.i726, align 8
  %78 = load i64, ptr %value.addr.i726, align 8
  %and.i727 = and i64 %78, 3
  %cmp.i728 = icmp eq i64 %and.i727, 1
  br i1 %cmp.i728, label %if.end.i710, label %if.then.i709

if.then.i709:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225
  store i1 false, ptr %retval.i706, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i710:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225
  %79 = load i64, ptr %obj.i, align 8
  store i64 %79, ptr %obj.addr.i730, align 8
  %80 = load i64, ptr %obj.addr.i730, align 8
  store i64 %80, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %81 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %82 = load i32, ptr %offset.addr.i, align 4
  store i64 %81, ptr %heap_object_ptr.addr.i756, align 8
  store i32 %82, ptr %offset.addr.i757, align 4
  %83 = load i64, ptr %heap_object_ptr.addr.i756, align 8
  %84 = load i32, ptr %offset.addr.i757, align 4
  %conv.i759 = sext i32 %84 to i64
  %add.i760 = add i64 %83, %conv.i759
  %sub.i761 = sub i64 %add.i760, 1
  store i64 %sub.i761, ptr %addr.i758, align 8
  %85 = load i64, ptr %addr.i758, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %map.i731, align 8
  %88 = load i64, ptr %map.i731, align 8
  store i64 %88, ptr %heap_object_ptr.addr.i739, align 8
  store i32 12, ptr %offset.addr.i740, align 4
  %89 = load i64, ptr %heap_object_ptr.addr.i739, align 8
  %90 = load i32, ptr %offset.addr.i740, align 4
  %conv.i742 = sext i32 %90 to i64
  %add.i743 = add i64 %89, %conv.i742
  %sub.i = sub i64 %add.i743, 1
  store i64 %sub.i, ptr %addr.i741, align 8
  %91 = load i64, ptr %addr.i741, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = load i16, ptr %92, align 2
  %conv.i734 = zext i16 %93 to i32
  %cmp.i711 = icmp slt i32 %conv.i734, 128
  store i1 %cmp.i711, ptr %retval.i706, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i710, %if.then.i709
  %94 = load i1, ptr %retval.i706, align 1
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v85Value13QuickIsStringEv.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243
  %95 = phi i1 [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit243 ], [ %94, %_ZNK2v85Value13QuickIsStringEv.exit ]
  %lnot19 = xor i1 %95, true
  %lnot20 = xor i1 %lnot19, true
  %lnot21 = xor i1 %lnot20, true
  br i1 %lnot21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %lor.end
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #13
  unreachable

do.end24:                                         ; No predecessors!
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %lor.end
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %96 = load ptr, ptr %args.addr, align 8
  store ptr %96, ptr %this.addr.i191, align 8
  store i32 1, ptr %i.addr.i192, align 4
  %this1.i194 = load ptr, ptr %this.addr.i191, align 8
  %97 = load i32, ptr %i.addr.i192, align 4
  %cmp.i195 = icmp slt i32 %97, 0
  br i1 %cmp.i195, label %if.then.i204, label %lor.lhs.false.i196

lor.lhs.false.i196:                               ; preds = %do.body27
  %length_.i197 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i194, i32 0, i32 2
  %98 = load i32, ptr %length_.i197, align 8
  %99 = load i32, ptr %i.addr.i192, align 4
  %cmp2.i198 = icmp sle i32 %98, %99
  br i1 %cmp2.i198, label %if.then.i204, label %if.end.i199

if.then.i204:                                     ; preds = %lor.lhs.false.i196, %do.body27
  store ptr %this1.i194, ptr %this.addr.i319, align 8
  %this1.i320 = load ptr, ptr %this.addr.i319, align 8
  %100 = load ptr, ptr %this1.i320, align 8
  %arrayidx.i321 = getelementptr inbounds i64, ptr %100, i64 1
  %101 = load ptr, ptr %arrayidx.i321, align 8
  store ptr %101, ptr %isolate.addr.i284, align 8
  %102 = load ptr, ptr %isolate.addr.i284, align 8
  store ptr %102, ptr %isolate.addr.i393, align 8
  %103 = load ptr, ptr %isolate.addr.i284, align 8
  store ptr %103, ptr %isolate.addr.i425, align 8
  store i32 4, ptr %index.addr.i426, align 4
  %104 = load ptr, ptr %isolate.addr.i425, align 8
  %105 = ptrtoint ptr %104 to i64
  %add.i428 = add i64 %105, 576
  %106 = load i32, ptr %index.addr.i426, align 4
  %mul.i429 = mul nsw i32 %106, 8
  %conv.i430 = sext i32 %mul.i429 to i64
  %add1.i431 = add i64 %add.i428, %conv.i430
  store i64 %add1.i431, ptr %addr.i427, align 8
  %107 = load i64, ptr %addr.i427, align 8
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %slot.i285, align 8
  %109 = load ptr, ptr %slot.i285, align 8
  store ptr %109, ptr %slot.addr.i467, align 8
  %110 = load ptr, ptr %slot.addr.i467, align 8
  store ptr %110, ptr %slot.addr.i483, align 8
  %111 = load ptr, ptr %slot.addr.i483, align 8
  store ptr %retval.i482, ptr %this.addr.i531, align 8
  store ptr %111, ptr %location.addr.i532, align 8
  %this1.i533 = load ptr, ptr %this.addr.i531, align 8
  %112 = load ptr, ptr %location.addr.i532, align 8
  store ptr %this1.i533, ptr %this.addr.i546, align 8
  store ptr %112, ptr %location.addr.i547, align 8
  %this1.i548 = load ptr, ptr %this.addr.i546, align 8
  %113 = load ptr, ptr %location.addr.i547, align 8
  store ptr %113, ptr %this1.i548, align 8
  %114 = load ptr, ptr %retval.i482, align 8
  store ptr %114, ptr %ref.tmp.i468, align 8
  store ptr %retval.i466, ptr %this.addr.i499, align 8
  store ptr %ref.tmp.i468, ptr %other.addr.i500, align 8
  %this1.i501 = load ptr, ptr %this.addr.i499, align 8
  %115 = load ptr, ptr %other.addr.i500, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i501, ptr align 8 %115, i64 8, i1 false)
  %116 = load ptr, ptr %retval.i466, align 8
  store ptr %116, ptr %retval.i283, align 8
  %117 = load ptr, ptr %retval.i283, align 8
  store ptr %117, ptr %agg.tmp.i193, align 8
  %118 = load ptr, ptr %agg.tmp.i193, align 8
  store ptr %118, ptr %that.i341, align 8
  store ptr %retval.i190, ptr %this.addr.i342, align 8
  %this3.i343 = load ptr, ptr %this.addr.i342, align 8
  store ptr %this3.i343, ptr %this.addr.i579, align 8
  store ptr %that.i341, ptr %other.addr.i580, align 8
  %this1.i581 = load ptr, ptr %this.addr.i579, align 8
  %119 = load ptr, ptr %other.addr.i580, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i581, ptr align 8 %119, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207

if.end.i199:                                      ; preds = %lor.lhs.false.i196
  %values_.i200 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i194, i32 0, i32 1
  %120 = load ptr, ptr %values_.i200, align 8
  %121 = load i32, ptr %i.addr.i192, align 4
  %idx.ext.i201 = sext i32 %121 to i64
  %add.ptr.i202 = getelementptr inbounds i64, ptr %120, i64 %idx.ext.i201
  store ptr %add.ptr.i202, ptr %slot.addr.i365, align 8
  %122 = load ptr, ptr %slot.addr.i365, align 8
  store ptr %122, ptr %slot.addr.i599, align 8
  %123 = load ptr, ptr %slot.addr.i599, align 8
  store ptr %retval.i598, ptr %this.addr.i639, align 8
  store ptr %123, ptr %location.addr.i640, align 8
  %this1.i641 = load ptr, ptr %this.addr.i639, align 8
  %124 = load ptr, ptr %location.addr.i640, align 8
  store ptr %this1.i641, ptr %this.addr.i.i637, align 8
  store ptr %124, ptr %location.addr.i.i638, align 8
  %this1.i.i642 = load ptr, ptr %this.addr.i.i637, align 8
  %125 = load ptr, ptr %location.addr.i.i638, align 8
  store ptr %125, ptr %this1.i.i642, align 8
  %126 = load ptr, ptr %retval.i598, align 8
  store ptr %126, ptr %ref.tmp.i366, align 8
  store ptr %retval.i364, ptr %this.addr.i619, align 8
  store ptr %ref.tmp.i366, ptr %other.addr.i620, align 8
  %this1.i621 = load ptr, ptr %this.addr.i619, align 8
  %127 = load ptr, ptr %other.addr.i620, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i621, ptr align 8 %127, i64 8, i1 false)
  %128 = load ptr, ptr %retval.i364, align 8
  store ptr %128, ptr %retval.i190, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207: ; preds = %if.end.i199, %if.then.i204
  %129 = load ptr, ptr %retval.i190, align 8
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp28, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  store ptr %129, ptr %coerce.dive32, align 8
  store ptr %ref.tmp28, ptr %this.addr.i250, align 8
  %this1.i251 = load ptr, ptr %this.addr.i250, align 8
  store ptr %this1.i251, ptr %this.addr.i679, align 8
  %this1.i680 = load ptr, ptr %this.addr.i679, align 8
  store ptr %this1.i680, ptr %this.addr.i700, align 8
  %this1.i701 = load ptr, ptr %this.addr.i700, align 8
  %130 = load ptr, ptr %this1.i701, align 8
  store ptr %130, ptr %slot.addr.i693, align 8
  %131 = load ptr, ptr %slot.addr.i693, align 8
  %call34 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %131)
  br i1 %call34, label %lor.end43, label %lor.rhs35

lor.rhs35:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207
  %132 = load ptr, ptr %args.addr, align 8
  store ptr %132, ptr %this.addr.i173, align 8
  store i32 1, ptr %i.addr.i174, align 4
  %this1.i176 = load ptr, ptr %this.addr.i173, align 8
  %133 = load i32, ptr %i.addr.i174, align 4
  %cmp.i177 = icmp slt i32 %133, 0
  br i1 %cmp.i177, label %if.then.i186, label %lor.lhs.false.i178

lor.lhs.false.i178:                               ; preds = %lor.rhs35
  %length_.i179 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i176, i32 0, i32 2
  %134 = load i32, ptr %length_.i179, align 8
  %135 = load i32, ptr %i.addr.i174, align 4
  %cmp2.i180 = icmp sle i32 %134, %135
  br i1 %cmp2.i180, label %if.then.i186, label %if.end.i181

if.then.i186:                                     ; preds = %lor.lhs.false.i178, %lor.rhs35
  store ptr %this1.i176, ptr %this.addr.i322, align 8
  %this1.i323 = load ptr, ptr %this.addr.i322, align 8
  %136 = load ptr, ptr %this1.i323, align 8
  %arrayidx.i324 = getelementptr inbounds i64, ptr %136, i64 1
  %137 = load ptr, ptr %arrayidx.i324, align 8
  store ptr %137, ptr %isolate.addr.i289, align 8
  %138 = load ptr, ptr %isolate.addr.i289, align 8
  store ptr %138, ptr %isolate.addr.i392, align 8
  %139 = load ptr, ptr %isolate.addr.i289, align 8
  store ptr %139, ptr %isolate.addr.i418, align 8
  store i32 4, ptr %index.addr.i419, align 4
  %140 = load ptr, ptr %isolate.addr.i418, align 8
  %141 = ptrtoint ptr %140 to i64
  %add.i421 = add i64 %141, 576
  %142 = load i32, ptr %index.addr.i419, align 4
  %mul.i422 = mul nsw i32 %142, 8
  %conv.i423 = sext i32 %mul.i422 to i64
  %add1.i424 = add i64 %add.i421, %conv.i423
  store i64 %add1.i424, ptr %addr.i420, align 8
  %143 = load i64, ptr %addr.i420, align 8
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %slot.i290, align 8
  %145 = load ptr, ptr %slot.i290, align 8
  store ptr %145, ptr %slot.addr.i463, align 8
  %146 = load ptr, ptr %slot.addr.i463, align 8
  store ptr %146, ptr %slot.addr.i485, align 8
  %147 = load ptr, ptr %slot.addr.i485, align 8
  store ptr %retval.i484, ptr %this.addr.i528, align 8
  store ptr %147, ptr %location.addr.i529, align 8
  %this1.i530 = load ptr, ptr %this.addr.i528, align 8
  %148 = load ptr, ptr %location.addr.i529, align 8
  store ptr %this1.i530, ptr %this.addr.i549, align 8
  store ptr %148, ptr %location.addr.i550, align 8
  %this1.i551 = load ptr, ptr %this.addr.i549, align 8
  %149 = load ptr, ptr %location.addr.i550, align 8
  store ptr %149, ptr %this1.i551, align 8
  %150 = load ptr, ptr %retval.i484, align 8
  store ptr %150, ptr %ref.tmp.i464, align 8
  store ptr %retval.i462, ptr %this.addr.i502, align 8
  store ptr %ref.tmp.i464, ptr %other.addr.i503, align 8
  %this1.i504 = load ptr, ptr %this.addr.i502, align 8
  %151 = load ptr, ptr %other.addr.i503, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i504, ptr align 8 %151, i64 8, i1 false)
  %152 = load ptr, ptr %retval.i462, align 8
  store ptr %152, ptr %retval.i288, align 8
  %153 = load ptr, ptr %retval.i288, align 8
  store ptr %153, ptr %agg.tmp.i175, align 8
  %154 = load ptr, ptr %agg.tmp.i175, align 8
  store ptr %154, ptr %that.i344, align 8
  store ptr %retval.i172, ptr %this.addr.i345, align 8
  %this3.i346 = load ptr, ptr %this.addr.i345, align 8
  store ptr %this3.i346, ptr %this.addr.i576, align 8
  store ptr %that.i344, ptr %other.addr.i577, align 8
  %this1.i578 = load ptr, ptr %this.addr.i576, align 8
  %155 = load ptr, ptr %other.addr.i577, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i578, ptr align 8 %155, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit189

if.end.i181:                                      ; preds = %lor.lhs.false.i178
  %values_.i182 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i176, i32 0, i32 1
  %156 = load ptr, ptr %values_.i182, align 8
  %157 = load i32, ptr %i.addr.i174, align 4
  %idx.ext.i183 = sext i32 %157 to i64
  %add.ptr.i184 = getelementptr inbounds i64, ptr %156, i64 %idx.ext.i183
  store ptr %add.ptr.i184, ptr %slot.addr.i369, align 8
  %158 = load ptr, ptr %slot.addr.i369, align 8
  store ptr %158, ptr %slot.addr.i597, align 8
  %159 = load ptr, ptr %slot.addr.i597, align 8
  store ptr %retval.i596, ptr %this.addr.i645, align 8
  store ptr %159, ptr %location.addr.i646, align 8
  %this1.i647 = load ptr, ptr %this.addr.i645, align 8
  %160 = load ptr, ptr %location.addr.i646, align 8
  store ptr %this1.i647, ptr %this.addr.i.i643, align 8
  store ptr %160, ptr %location.addr.i.i644, align 8
  %this1.i.i648 = load ptr, ptr %this.addr.i.i643, align 8
  %161 = load ptr, ptr %location.addr.i.i644, align 8
  store ptr %161, ptr %this1.i.i648, align 8
  %162 = load ptr, ptr %retval.i596, align 8
  store ptr %162, ptr %ref.tmp.i370, align 8
  store ptr %retval.i368, ptr %this.addr.i616, align 8
  store ptr %ref.tmp.i370, ptr %other.addr.i617, align 8
  %this1.i618 = load ptr, ptr %this.addr.i616, align 8
  %163 = load ptr, ptr %other.addr.i617, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i618, ptr align 8 %163, i64 8, i1 false)
  %164 = load ptr, ptr %retval.i368, align 8
  store ptr %164, ptr %retval.i172, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit189

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit189: ; preds = %if.end.i181, %if.then.i186
  %165 = load ptr, ptr %retval.i172, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp36, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %165, ptr %coerce.dive40, align 8
  store ptr %ref.tmp36, ptr %this.addr.i247, align 8
  %this1.i248 = load ptr, ptr %this.addr.i247, align 8
  store ptr %this1.i248, ptr %this.addr.i683, align 8
  %this1.i684 = load ptr, ptr %this.addr.i683, align 8
  store ptr %this1.i684, ptr %this.addr.i698, align 8
  %this1.i699 = load ptr, ptr %this.addr.i698, align 8
  %166 = load ptr, ptr %this1.i699, align 8
  store ptr %166, ptr %slot.addr.i692, align 8
  %167 = load ptr, ptr %slot.addr.i692, align 8
  store ptr %167, ptr %this.addr.i259, align 8
  %this1.i260 = load ptr, ptr %this.addr.i259, align 8
  store ptr %this1.i260, ptr %this.addr.i713, align 8
  %this1.i715 = load ptr, ptr %this.addr.i713, align 8
  store ptr %this1.i715, ptr %value.addr.i, align 8
  %168 = load ptr, ptr %value.addr.i, align 8
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %obj.i714, align 8
  %170 = load i64, ptr %obj.i714, align 8
  store i64 %170, ptr %value.addr.i724, align 8
  %171 = load i64, ptr %value.addr.i724, align 8
  %and.i = and i64 %171, 3
  %cmp.i725 = icmp eq i64 %and.i, 1
  br i1 %cmp.i725, label %if.end.i719, label %if.then.i718

if.then.i718:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit189
  store i1 false, ptr %retval.i712, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit722

if.end.i719:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit189
  %172 = load i64, ptr %obj.i714, align 8
  store i64 %172, ptr %obj.addr.i, align 8
  %173 = load i64, ptr %obj.addr.i, align 8
  store i64 %173, ptr %heap_object_ptr.addr.i736, align 8
  store i32 0, ptr %offset.addr.i737, align 4
  %174 = load i64, ptr %heap_object_ptr.addr.i736, align 8
  %175 = load i32, ptr %offset.addr.i737, align 4
  store i64 %174, ptr %heap_object_ptr.addr.i750, align 8
  store i32 %175, ptr %offset.addr.i751, align 4
  %176 = load i64, ptr %heap_object_ptr.addr.i750, align 8
  %177 = load i32, ptr %offset.addr.i751, align 4
  %conv.i753 = sext i32 %177 to i64
  %add.i754 = add i64 %176, %conv.i753
  %sub.i755 = sub i64 %add.i754, 1
  store i64 %sub.i755, ptr %addr.i752, align 8
  %178 = load i64, ptr %addr.i752, align 8
  %179 = inttoptr i64 %178 to ptr
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %map.i, align 8
  %181 = load i64, ptr %map.i, align 8
  store i64 %181, ptr %heap_object_ptr.addr.i744, align 8
  store i32 12, ptr %offset.addr.i745, align 4
  %182 = load i64, ptr %heap_object_ptr.addr.i744, align 8
  %183 = load i32, ptr %offset.addr.i745, align 4
  %conv.i747 = sext i32 %183 to i64
  %add.i748 = add i64 %182, %conv.i747
  %sub.i749 = sub i64 %add.i748, 1
  store i64 %sub.i749, ptr %addr.i746, align 8
  %184 = load i64, ptr %addr.i746, align 8
  %185 = inttoptr i64 %184 to ptr
  %186 = load i16, ptr %185, align 2
  %conv.i729 = zext i16 %186 to i32
  %cmp.i721 = icmp slt i32 %conv.i729, 128
  store i1 %cmp.i721, ptr %retval.i712, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit722

_ZNK2v85Value13QuickIsStringEv.exit722:           ; preds = %if.end.i719, %if.then.i718
  %187 = load i1, ptr %retval.i712, align 1
  br label %lor.end43

lor.end43:                                        ; preds = %_ZNK2v85Value13QuickIsStringEv.exit722, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207
  %188 = phi i1 [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207 ], [ %187, %_ZNK2v85Value13QuickIsStringEv.exit722 ]
  %lnot44 = xor i1 %188, true
  %lnot45 = xor i1 %lnot44, true
  %lnot46 = xor i1 %lnot45, true
  br i1 %lnot46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %lor.end43
  br label %do.body48

do.body48:                                        ; preds = %if.then47
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1)
  call void @abort() #13
  unreachable

do.end49:                                         ; No predecessors!
  br label %if.end50

if.end50:                                         ; preds = %do.end49, %lor.end43
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  %189 = load ptr, ptr %env, align 8
  %call52 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %189)
  %190 = load ptr, ptr %args.addr, align 8
  store ptr %190, ptr %this.addr.i155, align 8
  store i32 0, ptr %i.addr.i156, align 4
  %this1.i158 = load ptr, ptr %this.addr.i155, align 8
  %191 = load i32, ptr %i.addr.i156, align 4
  %cmp.i159 = icmp slt i32 %191, 0
  br i1 %cmp.i159, label %if.then.i168, label %lor.lhs.false.i160

lor.lhs.false.i160:                               ; preds = %do.end51
  %length_.i161 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i158, i32 0, i32 2
  %192 = load i32, ptr %length_.i161, align 8
  %193 = load i32, ptr %i.addr.i156, align 4
  %cmp2.i162 = icmp sle i32 %192, %193
  br i1 %cmp2.i162, label %if.then.i168, label %if.end.i163

if.then.i168:                                     ; preds = %lor.lhs.false.i160, %do.end51
  store ptr %this1.i158, ptr %this.addr.i325, align 8
  %this1.i326 = load ptr, ptr %this.addr.i325, align 8
  %194 = load ptr, ptr %this1.i326, align 8
  %arrayidx.i327 = getelementptr inbounds i64, ptr %194, i64 1
  %195 = load ptr, ptr %arrayidx.i327, align 8
  store ptr %195, ptr %isolate.addr.i294, align 8
  %196 = load ptr, ptr %isolate.addr.i294, align 8
  store ptr %196, ptr %isolate.addr.i391, align 8
  %197 = load ptr, ptr %isolate.addr.i294, align 8
  store ptr %197, ptr %isolate.addr.i411, align 8
  store i32 4, ptr %index.addr.i412, align 4
  %198 = load ptr, ptr %isolate.addr.i411, align 8
  %199 = ptrtoint ptr %198 to i64
  %add.i414 = add i64 %199, 576
  %200 = load i32, ptr %index.addr.i412, align 4
  %mul.i415 = mul nsw i32 %200, 8
  %conv.i416 = sext i32 %mul.i415 to i64
  %add1.i417 = add i64 %add.i414, %conv.i416
  store i64 %add1.i417, ptr %addr.i413, align 8
  %201 = load i64, ptr %addr.i413, align 8
  %202 = inttoptr i64 %201 to ptr
  store ptr %202, ptr %slot.i295, align 8
  %203 = load ptr, ptr %slot.i295, align 8
  store ptr %203, ptr %slot.addr.i459, align 8
  %204 = load ptr, ptr %slot.addr.i459, align 8
  store ptr %204, ptr %slot.addr.i487, align 8
  %205 = load ptr, ptr %slot.addr.i487, align 8
  store ptr %retval.i486, ptr %this.addr.i525, align 8
  store ptr %205, ptr %location.addr.i526, align 8
  %this1.i527 = load ptr, ptr %this.addr.i525, align 8
  %206 = load ptr, ptr %location.addr.i526, align 8
  store ptr %this1.i527, ptr %this.addr.i552, align 8
  store ptr %206, ptr %location.addr.i553, align 8
  %this1.i554 = load ptr, ptr %this.addr.i552, align 8
  %207 = load ptr, ptr %location.addr.i553, align 8
  store ptr %207, ptr %this1.i554, align 8
  %208 = load ptr, ptr %retval.i486, align 8
  store ptr %208, ptr %ref.tmp.i460, align 8
  store ptr %retval.i458, ptr %this.addr.i505, align 8
  store ptr %ref.tmp.i460, ptr %other.addr.i506, align 8
  %this1.i507 = load ptr, ptr %this.addr.i505, align 8
  %209 = load ptr, ptr %other.addr.i506, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i507, ptr align 8 %209, i64 8, i1 false)
  %210 = load ptr, ptr %retval.i458, align 8
  store ptr %210, ptr %retval.i293, align 8
  %211 = load ptr, ptr %retval.i293, align 8
  store ptr %211, ptr %agg.tmp.i157, align 8
  %212 = load ptr, ptr %agg.tmp.i157, align 8
  store ptr %212, ptr %that.i347, align 8
  store ptr %retval.i154, ptr %this.addr.i348, align 8
  %this3.i349 = load ptr, ptr %this.addr.i348, align 8
  store ptr %this3.i349, ptr %this.addr.i573, align 8
  store ptr %that.i347, ptr %other.addr.i574, align 8
  %this1.i575 = load ptr, ptr %this.addr.i573, align 8
  %213 = load ptr, ptr %other.addr.i574, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i575, ptr align 8 %213, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171

if.end.i163:                                      ; preds = %lor.lhs.false.i160
  %values_.i164 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i158, i32 0, i32 1
  %214 = load ptr, ptr %values_.i164, align 8
  %215 = load i32, ptr %i.addr.i156, align 4
  %idx.ext.i165 = sext i32 %215 to i64
  %add.ptr.i166 = getelementptr inbounds i64, ptr %214, i64 %idx.ext.i165
  store ptr %add.ptr.i166, ptr %slot.addr.i373, align 8
  %216 = load ptr, ptr %slot.addr.i373, align 8
  store ptr %216, ptr %slot.addr.i595, align 8
  %217 = load ptr, ptr %slot.addr.i595, align 8
  store ptr %retval.i594, ptr %this.addr.i651, align 8
  store ptr %217, ptr %location.addr.i652, align 8
  %this1.i653 = load ptr, ptr %this.addr.i651, align 8
  %218 = load ptr, ptr %location.addr.i652, align 8
  store ptr %this1.i653, ptr %this.addr.i.i649, align 8
  store ptr %218, ptr %location.addr.i.i650, align 8
  %this1.i.i654 = load ptr, ptr %this.addr.i.i649, align 8
  %219 = load ptr, ptr %location.addr.i.i650, align 8
  store ptr %219, ptr %this1.i.i654, align 8
  %220 = load ptr, ptr %retval.i594, align 8
  store ptr %220, ptr %ref.tmp.i374, align 8
  store ptr %retval.i372, ptr %this.addr.i613, align 8
  store ptr %ref.tmp.i374, ptr %other.addr.i614, align 8
  %this1.i615 = load ptr, ptr %this.addr.i613, align 8
  %221 = load ptr, ptr %other.addr.i614, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i615, ptr align 8 %221, i64 8, i1 false)
  %222 = load ptr, ptr %retval.i372, align 8
  store ptr %222, ptr %retval.i154, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171: ; preds = %if.end.i163, %if.then.i168
  %223 = load ptr, ptr %retval.i154, align 8
  %coerce.dive54 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive55, i32 0, i32 0
  store ptr %223, ptr %coerce.dive56, align 8
  %coerce.dive57 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive58, i32 0, i32 0
  %224 = load ptr, ptr %coerce.dive59, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %arg0, ptr noundef %call52, ptr %224)
  %225 = load ptr, ptr %args.addr, align 8
  store ptr %225, ptr %this.addr.i137, align 8
  store i32 0, ptr %i.addr.i138, align 4
  %this1.i140 = load ptr, ptr %this.addr.i137, align 8
  %226 = load i32, ptr %i.addr.i138, align 4
  %cmp.i141 = icmp slt i32 %226, 0
  br i1 %cmp.i141, label %if.then.i150, label %lor.lhs.false.i142

lor.lhs.false.i142:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171
  %length_.i143 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i140, i32 0, i32 2
  %227 = load i32, ptr %length_.i143, align 8
  %228 = load i32, ptr %i.addr.i138, align 4
  %cmp2.i144 = icmp sle i32 %227, %228
  br i1 %cmp2.i144, label %if.then.i150, label %if.end.i145

if.then.i150:                                     ; preds = %lor.lhs.false.i142, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171
  store ptr %this1.i140, ptr %this.addr.i328, align 8
  %this1.i329 = load ptr, ptr %this.addr.i328, align 8
  %229 = load ptr, ptr %this1.i329, align 8
  %arrayidx.i330 = getelementptr inbounds i64, ptr %229, i64 1
  %230 = load ptr, ptr %arrayidx.i330, align 8
  store ptr %230, ptr %isolate.addr.i299, align 8
  %231 = load ptr, ptr %isolate.addr.i299, align 8
  store ptr %231, ptr %isolate.addr.i390, align 8
  %232 = load ptr, ptr %isolate.addr.i299, align 8
  store ptr %232, ptr %isolate.addr.i404, align 8
  store i32 4, ptr %index.addr.i405, align 4
  %233 = load ptr, ptr %isolate.addr.i404, align 8
  %234 = ptrtoint ptr %233 to i64
  %add.i407 = add i64 %234, 576
  %235 = load i32, ptr %index.addr.i405, align 4
  %mul.i408 = mul nsw i32 %235, 8
  %conv.i409 = sext i32 %mul.i408 to i64
  %add1.i410 = add i64 %add.i407, %conv.i409
  store i64 %add1.i410, ptr %addr.i406, align 8
  %236 = load i64, ptr %addr.i406, align 8
  %237 = inttoptr i64 %236 to ptr
  store ptr %237, ptr %slot.i300, align 8
  %238 = load ptr, ptr %slot.i300, align 8
  store ptr %238, ptr %slot.addr.i455, align 8
  %239 = load ptr, ptr %slot.addr.i455, align 8
  store ptr %239, ptr %slot.addr.i489, align 8
  %240 = load ptr, ptr %slot.addr.i489, align 8
  store ptr %retval.i488, ptr %this.addr.i522, align 8
  store ptr %240, ptr %location.addr.i523, align 8
  %this1.i524 = load ptr, ptr %this.addr.i522, align 8
  %241 = load ptr, ptr %location.addr.i523, align 8
  store ptr %this1.i524, ptr %this.addr.i555, align 8
  store ptr %241, ptr %location.addr.i556, align 8
  %this1.i557 = load ptr, ptr %this.addr.i555, align 8
  %242 = load ptr, ptr %location.addr.i556, align 8
  store ptr %242, ptr %this1.i557, align 8
  %243 = load ptr, ptr %retval.i488, align 8
  store ptr %243, ptr %ref.tmp.i456, align 8
  store ptr %retval.i454, ptr %this.addr.i508, align 8
  store ptr %ref.tmp.i456, ptr %other.addr.i509, align 8
  %this1.i510 = load ptr, ptr %this.addr.i508, align 8
  %244 = load ptr, ptr %other.addr.i509, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i510, ptr align 8 %244, i64 8, i1 false)
  %245 = load ptr, ptr %retval.i454, align 8
  store ptr %245, ptr %retval.i298, align 8
  %246 = load ptr, ptr %retval.i298, align 8
  store ptr %246, ptr %agg.tmp.i139, align 8
  %247 = load ptr, ptr %agg.tmp.i139, align 8
  store ptr %247, ptr %that.i350, align 8
  store ptr %retval.i136, ptr %this.addr.i351, align 8
  %this3.i352 = load ptr, ptr %this.addr.i351, align 8
  store ptr %this3.i352, ptr %this.addr.i570, align 8
  store ptr %that.i350, ptr %other.addr.i571, align 8
  %this1.i572 = load ptr, ptr %this.addr.i570, align 8
  %248 = load ptr, ptr %other.addr.i571, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i572, ptr align 8 %248, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153

if.end.i145:                                      ; preds = %lor.lhs.false.i142
  %values_.i146 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i140, i32 0, i32 1
  %249 = load ptr, ptr %values_.i146, align 8
  %250 = load i32, ptr %i.addr.i138, align 4
  %idx.ext.i147 = sext i32 %250 to i64
  %add.ptr.i148 = getelementptr inbounds i64, ptr %249, i64 %idx.ext.i147
  store ptr %add.ptr.i148, ptr %slot.addr.i377, align 8
  %251 = load ptr, ptr %slot.addr.i377, align 8
  store ptr %251, ptr %slot.addr.i593, align 8
  %252 = load ptr, ptr %slot.addr.i593, align 8
  store ptr %retval.i592, ptr %this.addr.i657, align 8
  store ptr %252, ptr %location.addr.i658, align 8
  %this1.i659 = load ptr, ptr %this.addr.i657, align 8
  %253 = load ptr, ptr %location.addr.i658, align 8
  store ptr %this1.i659, ptr %this.addr.i.i655, align 8
  store ptr %253, ptr %location.addr.i.i656, align 8
  %this1.i.i660 = load ptr, ptr %this.addr.i.i655, align 8
  %254 = load ptr, ptr %location.addr.i.i656, align 8
  store ptr %254, ptr %this1.i.i660, align 8
  %255 = load ptr, ptr %retval.i592, align 8
  store ptr %255, ptr %ref.tmp.i378, align 8
  store ptr %retval.i376, ptr %this.addr.i610, align 8
  store ptr %ref.tmp.i378, ptr %other.addr.i611, align 8
  %this1.i612 = load ptr, ptr %this.addr.i610, align 8
  %256 = load ptr, ptr %other.addr.i611, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i612, ptr align 8 %256, i64 8, i1 false)
  %257 = load ptr, ptr %retval.i376, align 8
  store ptr %257, ptr %retval.i136, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153: ; preds = %if.end.i145, %if.then.i150
  %258 = load ptr, ptr %retval.i136, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %258, ptr %coerce.dive64, align 8
  store ptr %ref.tmp60, ptr %this.addr.i244, align 8
  %this1.i245 = load ptr, ptr %this.addr.i244, align 8
  store ptr %this1.i245, ptr %this.addr.i687, align 8
  %this1.i688 = load ptr, ptr %this.addr.i687, align 8
  store ptr %this1.i688, ptr %this.addr.i696, align 8
  %this1.i697 = load ptr, ptr %this.addr.i696, align 8
  %259 = load ptr, ptr %this1.i697, align 8
  store ptr %259, ptr %slot.addr.i691, align 8
  %260 = load ptr, ptr %slot.addr.i691, align 8
  %call66 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %260)
  br i1 %call66, label %if.then67, label %if.else

if.then67:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153
  %261 = load ptr, ptr %args.addr, align 8
  store ptr %261, ptr %this.addr.i119, align 8
  store i32 0, ptr %i.addr.i120, align 4
  %this1.i122 = load ptr, ptr %this.addr.i119, align 8
  %262 = load i32, ptr %i.addr.i120, align 4
  %cmp.i123 = icmp slt i32 %262, 0
  br i1 %cmp.i123, label %if.then.i132, label %lor.lhs.false.i124

lor.lhs.false.i124:                               ; preds = %if.then67
  %length_.i125 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i122, i32 0, i32 2
  %263 = load i32, ptr %length_.i125, align 8
  %264 = load i32, ptr %i.addr.i120, align 4
  %cmp2.i126 = icmp sle i32 %263, %264
  br i1 %cmp2.i126, label %if.then.i132, label %if.end.i127

if.then.i132:                                     ; preds = %lor.lhs.false.i124, %if.then67
  store ptr %this1.i122, ptr %this.addr.i331, align 8
  %this1.i332 = load ptr, ptr %this.addr.i331, align 8
  %265 = load ptr, ptr %this1.i332, align 8
  %arrayidx.i333 = getelementptr inbounds i64, ptr %265, i64 1
  %266 = load ptr, ptr %arrayidx.i333, align 8
  store ptr %266, ptr %isolate.addr.i304, align 8
  %267 = load ptr, ptr %isolate.addr.i304, align 8
  store ptr %267, ptr %isolate.addr.i389, align 8
  %268 = load ptr, ptr %isolate.addr.i304, align 8
  store ptr %268, ptr %isolate.addr.i397, align 8
  store i32 4, ptr %index.addr.i398, align 4
  %269 = load ptr, ptr %isolate.addr.i397, align 8
  %270 = ptrtoint ptr %269 to i64
  %add.i400 = add i64 %270, 576
  %271 = load i32, ptr %index.addr.i398, align 4
  %mul.i401 = mul nsw i32 %271, 8
  %conv.i402 = sext i32 %mul.i401 to i64
  %add1.i403 = add i64 %add.i400, %conv.i402
  store i64 %add1.i403, ptr %addr.i399, align 8
  %272 = load i64, ptr %addr.i399, align 8
  %273 = inttoptr i64 %272 to ptr
  store ptr %273, ptr %slot.i305, align 8
  %274 = load ptr, ptr %slot.i305, align 8
  store ptr %274, ptr %slot.addr.i451, align 8
  %275 = load ptr, ptr %slot.addr.i451, align 8
  store ptr %275, ptr %slot.addr.i491, align 8
  %276 = load ptr, ptr %slot.addr.i491, align 8
  store ptr %retval.i490, ptr %this.addr.i519, align 8
  store ptr %276, ptr %location.addr.i520, align 8
  %this1.i521 = load ptr, ptr %this.addr.i519, align 8
  %277 = load ptr, ptr %location.addr.i520, align 8
  store ptr %this1.i521, ptr %this.addr.i558, align 8
  store ptr %277, ptr %location.addr.i559, align 8
  %this1.i560 = load ptr, ptr %this.addr.i558, align 8
  %278 = load ptr, ptr %location.addr.i559, align 8
  store ptr %278, ptr %this1.i560, align 8
  %279 = load ptr, ptr %retval.i490, align 8
  store ptr %279, ptr %ref.tmp.i452, align 8
  store ptr %retval.i450, ptr %this.addr.i511, align 8
  store ptr %ref.tmp.i452, ptr %other.addr.i512, align 8
  %this1.i513 = load ptr, ptr %this.addr.i511, align 8
  %280 = load ptr, ptr %other.addr.i512, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i513, ptr align 8 %280, i64 8, i1 false)
  %281 = load ptr, ptr %retval.i450, align 8
  store ptr %281, ptr %retval.i303, align 8
  %282 = load ptr, ptr %retval.i303, align 8
  store ptr %282, ptr %agg.tmp.i121, align 8
  %283 = load ptr, ptr %agg.tmp.i121, align 8
  store ptr %283, ptr %that.i353, align 8
  store ptr %retval.i118, ptr %this.addr.i354, align 8
  %this3.i355 = load ptr, ptr %this.addr.i354, align 8
  store ptr %this3.i355, ptr %this.addr.i567, align 8
  store ptr %that.i353, ptr %other.addr.i568, align 8
  %this1.i569 = load ptr, ptr %this.addr.i567, align 8
  %284 = load ptr, ptr %other.addr.i568, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i569, ptr align 8 %284, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135

if.end.i127:                                      ; preds = %lor.lhs.false.i124
  %values_.i128 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i122, i32 0, i32 1
  %285 = load ptr, ptr %values_.i128, align 8
  %286 = load i32, ptr %i.addr.i120, align 4
  %idx.ext.i129 = sext i32 %286 to i64
  %add.ptr.i130 = getelementptr inbounds i64, ptr %285, i64 %idx.ext.i129
  store ptr %add.ptr.i130, ptr %slot.addr.i381, align 8
  %287 = load ptr, ptr %slot.addr.i381, align 8
  store ptr %287, ptr %slot.addr.i591, align 8
  %288 = load ptr, ptr %slot.addr.i591, align 8
  store ptr %retval.i590, ptr %this.addr.i663, align 8
  store ptr %288, ptr %location.addr.i664, align 8
  %this1.i665 = load ptr, ptr %this.addr.i663, align 8
  %289 = load ptr, ptr %location.addr.i664, align 8
  store ptr %this1.i665, ptr %this.addr.i.i661, align 8
  store ptr %289, ptr %location.addr.i.i662, align 8
  %this1.i.i666 = load ptr, ptr %this.addr.i.i661, align 8
  %290 = load ptr, ptr %location.addr.i.i662, align 8
  store ptr %290, ptr %this1.i.i666, align 8
  %291 = load ptr, ptr %retval.i590, align 8
  store ptr %291, ptr %ref.tmp.i382, align 8
  store ptr %retval.i380, ptr %this.addr.i607, align 8
  store ptr %ref.tmp.i382, ptr %other.addr.i608, align 8
  %this1.i609 = load ptr, ptr %this.addr.i607, align 8
  %292 = load ptr, ptr %other.addr.i608, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i609, ptr align 8 %292, i64 8, i1 false)
  %293 = load ptr, ptr %retval.i380, align 8
  store ptr %293, ptr %retval.i118, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135: ; preds = %if.end.i127, %if.then.i132
  %294 = load ptr, ptr %retval.i118, align 8
  %coerce.dive71 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp69, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive72, i32 0, i32 0
  store ptr %294, ptr %coerce.dive73, align 8
  store ptr %ref.tmp69, ptr %this.addr.i906, align 8
  %this1.i908 = load ptr, ptr %this.addr.i906, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i907, ptr align 8 %this1.i908, i64 8, i1 false)
  %295 = load ptr, ptr %agg.tmp.i907, align 8
  store ptr %295, ptr %that.i913, align 8
  store ptr %ref.tmp.i914, ptr %this.addr.i915, align 8
  store ptr %that.i913, ptr %other.addr.i916, align 8
  %this1.i917 = load ptr, ptr %this.addr.i915, align 8
  %296 = load ptr, ptr %other.addr.i916, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i917, ptr align 8 %296, i64 8, i1 false)
  store ptr %retval.i912, ptr %this.addr.i918, align 8
  store ptr %ref.tmp.i914, ptr %other.addr.i919, align 8
  %this1.i920 = load ptr, ptr %this.addr.i918, align 8
  %297 = load ptr, ptr %other.addr.i919, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i920, ptr align 8 %297, i64 8, i1 false)
  %298 = load ptr, ptr %retval.i912, align 8
  store ptr %298, ptr %retval.i905, align 8
  %299 = load ptr, ptr %retval.i905, align 8
  %coerce.dive75 = getelementptr inbounds %"class.v8::Local.293", ptr %ref.tmp68, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive75, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive76, i32 0, i32 0
  store ptr %299, ptr %coerce.dive77, align 8
  store ptr %ref.tmp68, ptr %this.addr.i909, align 8
  %this1.i910 = load ptr, ptr %this.addr.i909, align 8
  store ptr %this1.i910, ptr %this.addr.i922, align 8
  %this1.i923 = load ptr, ptr %this.addr.i922, align 8
  store ptr %this1.i923, ptr %this.addr.i.i921, align 8
  %this1.i.i924 = load ptr, ptr %this.addr.i.i921, align 8
  %300 = load ptr, ptr %this1.i.i924, align 8
  store ptr %300, ptr %slot.addr.i925, align 8
  %301 = load ptr, ptr %slot.addr.i925, align 8
  %call79 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %301)
  %call80 = call noundef ptr @_ZN4node11credentialsL11name_by_uidEj(i32 noundef %call79)
  store ptr %call80, ptr %user, align 8
  store i8 1, ptr %must_free, align 1
  br label %if.end82

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153
  %call81 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %arg0)
  store ptr %call81, ptr %user, align 8
  store i8 0, ptr %must_free, align 1
  br label %if.end82

if.end82:                                         ; preds = %if.else, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135
  %302 = load ptr, ptr %user, align 8
  %cmp83 = icmp eq ptr %302, null
  br i1 %cmp83, label %if.then84, label %if.end88

if.then84:                                        ; preds = %if.end82
  %303 = load ptr, ptr %args.addr, align 8
  store ptr %303, ptr %this.addr.i273, align 8
  %this1.i274 = load ptr, ptr %this.addr.i273, align 8
  %304 = load ptr, ptr %this1.i274, align 8
  %arrayidx.i275 = getelementptr inbounds i64, ptr %304, i64 3
  store ptr %retval.i272, ptr %this.addr.i762, align 8
  store ptr %arrayidx.i275, ptr %slot.addr.i763, align 8
  %this1.i764 = load ptr, ptr %this.addr.i762, align 8
  %305 = load ptr, ptr %slot.addr.i763, align 8
  store ptr %305, ptr %this1.i764, align 8
  %306 = load ptr, ptr %retval.i272, align 8
  %coerce.dive87 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp85, i32 0, i32 0
  store ptr %306, ptr %coerce.dive87, align 8
  store ptr %ref.tmp85, ptr %this.addr.i796, align 8
  store i32 1, ptr %i.addr.i797, align 4
  %this1.i799 = load ptr, ptr %this.addr.i796, align 8
  %307 = load i32, ptr %i.addr.i797, align 4
  %conv.i800 = sext i32 %307 to i64
  store i64 %conv.i800, ptr %value.addr.i872, align 8
  %308 = load i64, ptr %value.addr.i872, align 8
  store i64 %308, ptr %value.addr.i890, align 8
  %309 = load i64, ptr %value.addr.i890, align 8
  %310 = load i64, ptr %value.addr.i890, align 8
  %conv.i891 = trunc i64 %310 to i32
  %conv1.i892 = sext i32 %conv.i891 to i64
  %cmp.i893 = icmp eq i64 %309, %conv1.i892
  br i1 %cmp.i893, label %if.then.i807, label %if.end.i803

if.then.i807:                                     ; preds = %if.then84
  %311 = load i32, ptr %i.addr.i797, align 4
  store i32 %311, ptr %value.addr.i878, align 4
  %312 = load i32, ptr %value.addr.i878, align 4
  store i32 %312, ptr %value.addr.i899, align 4
  %313 = load i32, ptr %value.addr.i899, align 4
  %conv.i900 = sext i32 %313 to i64
  %shl.i901 = shl i64 %conv.i900, 32
  %314 = load ptr, ptr %this1.i799, align 8
  store i64 %shl.i901, ptr %314, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit809

if.end.i803:                                      ; preds = %if.then84
  store ptr %this1.i799, ptr %this.addr.i.i795, align 8
  %this1.i.i804 = load ptr, ptr %this.addr.i.i795, align 8
  %315 = load ptr, ptr %this1.i.i804, align 8
  %arrayidx.i.i805 = getelementptr inbounds i64, ptr %315, i64 -2
  %316 = load ptr, ptr %arrayidx.i.i805, align 8
  %317 = load i32, ptr %i.addr.i797, align 4
  %call6.i806 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %316, i32 noundef %317) #3
  store ptr %call6.i806, ptr %agg.tmp.i798, align 8
  %318 = load ptr, ptr %agg.tmp.i798, align 8
  store ptr %318, ptr %handle.i, align 8
  store ptr %this1.i799, ptr %this.addr.i811, align 8
  %this3.i812 = load ptr, ptr %this.addr.i811, align 8
  store ptr %handle.i, ptr %this.addr.i.i810, align 8
  %this1.i.i813 = load ptr, ptr %this.addr.i.i810, align 8
  %319 = load ptr, ptr %this1.i.i813, align 8
  %cmp.i.i = icmp eq ptr %319, null
  br i1 %cmp.i.i, label %if.then.i816, label %if.else.i

if.then.i816:                                     ; preds = %if.end.i803
  store ptr %this3.i812, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i12.i, align 8
  %this1.i13.i = load ptr, ptr %this.addr.i12.i, align 8
  %320 = load ptr, ptr %this1.i13.i, align 8
  %arrayidx.i.i817 = getelementptr inbounds i64, ptr %320, i64 -2
  %321 = load ptr, ptr %arrayidx.i.i817, align 8
  store ptr %321, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %322 = load ptr, ptr %isolate.addr.i.i, align 8
  %323 = load i32, ptr %index.addr.i.i, align 4
  store ptr %322, ptr %isolate.addr.i.i.i, align 8
  store i32 %323, ptr %index.addr.i.i.i, align 4
  %324 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %325 = ptrtoint ptr %324 to i64
  %add.i.i.i = add i64 %325, 576
  %326 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %326, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %327 = load i64, ptr %addr.i.i.i, align 8
  %328 = inttoptr i64 %327 to ptr
  %329 = load i64, ptr %328, align 8
  %330 = load ptr, ptr %this3.i812, align 8
  store i64 %329, ptr %330, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i803
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %331 = load ptr, ptr %this1.i11.i, align 8
  %332 = load i64, ptr %331, align 8
  %333 = load ptr, ptr %this3.i812, align 8
  store i64 %332, ptr %333, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i816
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit809

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit809:    ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i807
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end88:                                         ; preds = %if.end82
  %334 = load ptr, ptr %env, align 8
  %call89 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %334)
  %335 = load ptr, ptr %args.addr, align 8
  store ptr %335, ptr %this.addr.i, align 8
  store i32 1, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %336 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %336, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end88
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %337 = load i32, ptr %length_.i, align 8
  %338 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %337, %338
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end88
  store ptr %this1.i, ptr %this.addr.i334, align 8
  %this1.i335 = load ptr, ptr %this.addr.i334, align 8
  %339 = load ptr, ptr %this1.i335, align 8
  %arrayidx.i336 = getelementptr inbounds i64, ptr %339, i64 1
  %340 = load ptr, ptr %arrayidx.i336, align 8
  store ptr %340, ptr %isolate.addr.i309, align 8
  %341 = load ptr, ptr %isolate.addr.i309, align 8
  store ptr %341, ptr %isolate.addr.i388, align 8
  %342 = load ptr, ptr %isolate.addr.i309, align 8
  store ptr %342, ptr %isolate.addr.i396, align 8
  store i32 4, ptr %index.addr.i, align 4
  %343 = load ptr, ptr %isolate.addr.i396, align 8
  %344 = ptrtoint ptr %343 to i64
  %add.i = add i64 %344, 576
  %345 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %345, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %346 = load i64, ptr %addr.i, align 8
  %347 = inttoptr i64 %346 to ptr
  store ptr %347, ptr %slot.i310, align 8
  %348 = load ptr, ptr %slot.i310, align 8
  store ptr %348, ptr %slot.addr.i447, align 8
  %349 = load ptr, ptr %slot.addr.i447, align 8
  store ptr %349, ptr %slot.addr.i493, align 8
  %350 = load ptr, ptr %slot.addr.i493, align 8
  store ptr %retval.i492, ptr %this.addr.i517, align 8
  store ptr %350, ptr %location.addr.i, align 8
  %this1.i518 = load ptr, ptr %this.addr.i517, align 8
  %351 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i518, ptr %this.addr.i561, align 8
  store ptr %351, ptr %location.addr.i562, align 8
  %this1.i563 = load ptr, ptr %this.addr.i561, align 8
  %352 = load ptr, ptr %location.addr.i562, align 8
  store ptr %352, ptr %this1.i563, align 8
  %353 = load ptr, ptr %retval.i492, align 8
  store ptr %353, ptr %ref.tmp.i448, align 8
  store ptr %retval.i446, ptr %this.addr.i514, align 8
  store ptr %ref.tmp.i448, ptr %other.addr.i515, align 8
  %this1.i516 = load ptr, ptr %this.addr.i514, align 8
  %354 = load ptr, ptr %other.addr.i515, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i516, ptr align 8 %354, i64 8, i1 false)
  %355 = load ptr, ptr %retval.i446, align 8
  store ptr %355, ptr %retval.i308, align 8
  %356 = load ptr, ptr %retval.i308, align 8
  store ptr %356, ptr %agg.tmp.i, align 8
  %357 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %357, ptr %that.i356, align 8
  store ptr %retval.i, ptr %this.addr.i357, align 8
  %this3.i358 = load ptr, ptr %this.addr.i357, align 8
  store ptr %this3.i358, ptr %this.addr.i564, align 8
  store ptr %that.i356, ptr %other.addr.i565, align 8
  %this1.i566 = load ptr, ptr %this.addr.i564, align 8
  %358 = load ptr, ptr %other.addr.i565, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i566, ptr align 8 %358, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %359 = load ptr, ptr %values_.i, align 8
  %360 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %360 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %359, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i385, align 8
  %361 = load ptr, ptr %slot.addr.i385, align 8
  store ptr %361, ptr %slot.addr.i589, align 8
  %362 = load ptr, ptr %slot.addr.i589, align 8
  store ptr %retval.i588, ptr %this.addr.i669, align 8
  store ptr %362, ptr %location.addr.i670, align 8
  %this1.i671 = load ptr, ptr %this.addr.i669, align 8
  %363 = load ptr, ptr %location.addr.i670, align 8
  store ptr %this1.i671, ptr %this.addr.i.i667, align 8
  store ptr %363, ptr %location.addr.i.i668, align 8
  %this1.i.i672 = load ptr, ptr %this.addr.i.i667, align 8
  %364 = load ptr, ptr %location.addr.i.i668, align 8
  store ptr %364, ptr %this1.i.i672, align 8
  %365 = load ptr, ptr %retval.i588, align 8
  store ptr %365, ptr %ref.tmp.i386, align 8
  store ptr %retval.i384, ptr %this.addr.i604, align 8
  store ptr %ref.tmp.i386, ptr %other.addr.i605, align 8
  %this1.i606 = load ptr, ptr %this.addr.i604, align 8
  %366 = load ptr, ptr %other.addr.i605, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i606, ptr align 8 %366, i64 8, i1 false)
  %367 = load ptr, ptr %retval.i384, align 8
  store ptr %367, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %368 = load ptr, ptr %retval.i, align 8
  %coerce.dive92 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp90, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive93, i32 0, i32 0
  store ptr %368, ptr %coerce.dive94, align 8
  %coerce.dive95 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp90, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive95, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive96, i32 0, i32 0
  %369 = load ptr, ptr %coerce.dive97, align 8
  %call98 = call noundef i32 @_ZN4node11credentialsL11gid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %call89, ptr %369)
  store i32 %call98, ptr %extra_group, align 4
  %370 = load i32, ptr %extra_group, align 4
  %cmp99 = icmp eq i32 %370, -1
  br i1 %cmp99, label %if.then100, label %if.end106

if.then100:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %371 = load i8, ptr %must_free, align 1
  %tobool = trunc i8 %371 to i1
  br i1 %tobool, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then100
  %372 = load ptr, ptr %user, align 8
  call void @free(ptr noundef %372) #3
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.then100
  %373 = load ptr, ptr %args.addr, align 8
  store ptr %373, ptr %this.addr.i269, align 8
  %this1.i270 = load ptr, ptr %this.addr.i269, align 8
  %374 = load ptr, ptr %this1.i270, align 8
  %arrayidx.i271 = getelementptr inbounds i64, ptr %374, i64 3
  store ptr %retval.i268, ptr %this.addr.i765, align 8
  store ptr %arrayidx.i271, ptr %slot.addr.i766, align 8
  %this1.i767 = load ptr, ptr %this.addr.i765, align 8
  %375 = load ptr, ptr %slot.addr.i766, align 8
  store ptr %375, ptr %this1.i767, align 8
  %376 = load ptr, ptr %retval.i268, align 8
  %coerce.dive105 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp103, i32 0, i32 0
  store ptr %376, ptr %coerce.dive105, align 8
  store ptr %ref.tmp103, ptr %this.addr.i781, align 8
  store i32 2, ptr %i.addr.i782, align 4
  %this1.i784 = load ptr, ptr %this.addr.i781, align 8
  %377 = load i32, ptr %i.addr.i782, align 4
  %conv.i785 = sext i32 %377 to i64
  store i64 %conv.i785, ptr %value.addr.i874, align 8
  %378 = load i64, ptr %value.addr.i874, align 8
  store i64 %378, ptr %value.addr.i886, align 8
  %379 = load i64, ptr %value.addr.i886, align 8
  %380 = load i64, ptr %value.addr.i886, align 8
  %conv.i887 = trunc i64 %380 to i32
  %conv1.i888 = sext i32 %conv.i887 to i64
  %cmp.i889 = icmp eq i64 %379, %conv1.i888
  br i1 %cmp.i889, label %if.then.i792, label %if.end.i788

if.then.i792:                                     ; preds = %if.end102
  %381 = load i32, ptr %i.addr.i782, align 4
  store i32 %381, ptr %value.addr.i879, align 4
  %382 = load i32, ptr %value.addr.i879, align 4
  store i32 %382, ptr %value.addr.i896, align 4
  %383 = load i32, ptr %value.addr.i896, align 4
  %conv.i897 = sext i32 %383 to i64
  %shl.i898 = shl i64 %conv.i897, 32
  %384 = load ptr, ptr %this1.i784, align 8
  store i64 %shl.i898, ptr %384, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit794

if.end.i788:                                      ; preds = %if.end102
  store ptr %this1.i784, ptr %this.addr.i.i780, align 8
  %this1.i.i789 = load ptr, ptr %this.addr.i.i780, align 8
  %385 = load ptr, ptr %this1.i.i789, align 8
  %arrayidx.i.i790 = getelementptr inbounds i64, ptr %385, i64 -2
  %386 = load ptr, ptr %arrayidx.i.i790, align 8
  %387 = load i32, ptr %i.addr.i782, align 4
  %call6.i791 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %386, i32 noundef %387) #3
  store ptr %call6.i791, ptr %agg.tmp.i783, align 8
  %388 = load ptr, ptr %agg.tmp.i783, align 8
  store ptr %388, ptr %handle.i827, align 8
  store ptr %this1.i784, ptr %this.addr.i828, align 8
  %this3.i829 = load ptr, ptr %this.addr.i828, align 8
  store ptr %handle.i827, ptr %this.addr.i.i826, align 8
  %this1.i.i830 = load ptr, ptr %this.addr.i.i826, align 8
  %389 = load ptr, ptr %this1.i.i830, align 8
  %cmp.i.i831 = icmp eq ptr %389, null
  br i1 %cmp.i.i831, label %if.then.i836, label %if.else.i833

if.then.i836:                                     ; preds = %if.end.i788
  store ptr %this3.i829, ptr %this.addr.i8.i825, align 8
  %this1.i9.i837 = load ptr, ptr %this.addr.i8.i825, align 8
  store ptr %this1.i9.i837, ptr %this.addr.i12.i818, align 8
  %this1.i13.i838 = load ptr, ptr %this.addr.i12.i818, align 8
  %390 = load ptr, ptr %this1.i13.i838, align 8
  %arrayidx.i.i839 = getelementptr inbounds i64, ptr %390, i64 -2
  %391 = load ptr, ptr %arrayidx.i.i839, align 8
  store ptr %391, ptr %isolate.addr.i.i822, align 8
  store i32 5, ptr %index.addr.i.i823, align 4
  %392 = load ptr, ptr %isolate.addr.i.i822, align 8
  %393 = load i32, ptr %index.addr.i.i823, align 4
  store ptr %392, ptr %isolate.addr.i.i.i819, align 8
  store i32 %393, ptr %index.addr.i.i.i820, align 4
  %394 = load ptr, ptr %isolate.addr.i.i.i819, align 8
  %395 = ptrtoint ptr %394 to i64
  %add.i.i.i840 = add i64 %395, 576
  %396 = load i32, ptr %index.addr.i.i.i820, align 4
  %mul.i.i.i841 = mul nsw i32 %396, 8
  %conv.i.i.i842 = sext i32 %mul.i.i.i841 to i64
  %add1.i.i.i843 = add i64 %add.i.i.i840, %conv.i.i.i842
  store i64 %add1.i.i.i843, ptr %addr.i.i.i821, align 8
  %397 = load i64, ptr %addr.i.i.i821, align 8
  %398 = inttoptr i64 %397 to ptr
  %399 = load i64, ptr %398, align 8
  %400 = load ptr, ptr %this3.i829, align 8
  store i64 %399, ptr %400, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit844

if.else.i833:                                     ; preds = %if.end.i788
  store ptr %handle.i827, ptr %this.addr.i10.i824, align 8
  %this1.i11.i834 = load ptr, ptr %this.addr.i10.i824, align 8
  %401 = load ptr, ptr %this1.i11.i834, align 8
  %402 = load i64, ptr %401, align 8
  %403 = load ptr, ptr %this3.i829, align 8
  store i64 %402, ptr %403, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit844

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit844: ; preds = %if.else.i833, %if.then.i836
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit794

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit794:    ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit844, %if.then.i792
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end106:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %404 = load ptr, ptr %user, align 8
  %405 = load i32, ptr %extra_group, align 4
  %call107 = call i32 @initgroups(ptr noundef %404, i32 noundef %405)
  store i32 %call107, ptr %rc, align 4
  %406 = load i8, ptr %must_free, align 1
  %tobool108 = trunc i8 %406 to i1
  br i1 %tobool108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end106
  %407 = load ptr, ptr %user, align 8
  call void @free(ptr noundef %407) #3
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %if.end106
  %408 = load i32, ptr %rc, align 4
  %tobool111 = icmp ne i32 %408, 0
  br i1 %tobool111, label %if.then112, label %if.end114

if.then112:                                       ; preds = %if.end110
  %409 = load ptr, ptr %env, align 8
  %call113 = call ptr @__errno_location() #14
  %410 = load i32, ptr %call113, align 4
  call void @_ZN4node11Environment19ThrowErrnoExceptionEiPKcS2_S2_(ptr noundef nonnull align 8 dereferenceable(2872) %409, i32 noundef %410, ptr noundef @.str.40, ptr noundef null, ptr noundef null)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end114:                                        ; preds = %if.end110
  %411 = load ptr, ptr %args.addr, align 8
  store ptr %411, ptr %this.addr.i266, align 8
  %this1.i267 = load ptr, ptr %this.addr.i266, align 8
  %412 = load ptr, ptr %this1.i267, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %412, i64 3
  store ptr %retval.i265, ptr %this.addr.i768, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i769, align 8
  %this1.i770 = load ptr, ptr %this.addr.i768, align 8
  %413 = load ptr, ptr %slot.addr.i769, align 8
  store ptr %413, ptr %this1.i770, align 8
  %414 = load ptr, ptr %retval.i265, align 8
  %coerce.dive117 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp115, i32 0, i32 0
  store ptr %414, ptr %coerce.dive117, align 8
  store ptr %ref.tmp115, ptr %this.addr.i772, align 8
  store i32 0, ptr %i.addr.i773, align 4
  %this1.i775 = load ptr, ptr %this.addr.i772, align 8
  %415 = load i32, ptr %i.addr.i773, align 4
  %conv.i776 = sext i32 %415 to i64
  store i64 %conv.i776, ptr %value.addr.i876, align 8
  %416 = load i64, ptr %value.addr.i876, align 8
  store i64 %416, ptr %value.addr.i883, align 8
  %417 = load i64, ptr %value.addr.i883, align 8
  %418 = load i64, ptr %value.addr.i883, align 8
  %conv.i884 = trunc i64 %418 to i32
  %conv1.i = sext i32 %conv.i884 to i64
  %cmp.i885 = icmp eq i64 %417, %conv1.i
  br i1 %cmp.i885, label %if.then.i779, label %if.end.i777

if.then.i779:                                     ; preds = %if.end114
  %419 = load i32, ptr %i.addr.i773, align 4
  store i32 %419, ptr %value.addr.i881, align 4
  %420 = load i32, ptr %value.addr.i881, align 4
  store i32 %420, ptr %value.addr.i894, align 4
  %421 = load i32, ptr %value.addr.i894, align 4
  %conv.i895 = sext i32 %421 to i64
  %shl.i = shl i64 %conv.i895, 32
  %422 = load ptr, ptr %this1.i775, align 8
  store i64 %shl.i, ptr %422, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i777:                                      ; preds = %if.end114
  store ptr %this1.i775, ptr %this.addr.i.i771, align 8
  %this1.i.i778 = load ptr, ptr %this.addr.i.i771, align 8
  %423 = load ptr, ptr %this1.i.i778, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %423, i64 -2
  %424 = load ptr, ptr %arrayidx.i.i, align 8
  %425 = load i32, ptr %i.addr.i773, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %424, i32 noundef %425) #3
  store ptr %call6.i, ptr %agg.tmp.i774, align 8
  %426 = load ptr, ptr %agg.tmp.i774, align 8
  store ptr %426, ptr %handle.i854, align 8
  store ptr %this1.i775, ptr %this.addr.i855, align 8
  %this3.i856 = load ptr, ptr %this.addr.i855, align 8
  store ptr %handle.i854, ptr %this.addr.i.i853, align 8
  %this1.i.i857 = load ptr, ptr %this.addr.i.i853, align 8
  %427 = load ptr, ptr %this1.i.i857, align 8
  %cmp.i.i858 = icmp eq ptr %427, null
  br i1 %cmp.i.i858, label %if.then.i863, label %if.else.i860

if.then.i863:                                     ; preds = %if.end.i777
  store ptr %this3.i856, ptr %this.addr.i8.i852, align 8
  %this1.i9.i864 = load ptr, ptr %this.addr.i8.i852, align 8
  store ptr %this1.i9.i864, ptr %this.addr.i12.i845, align 8
  %this1.i13.i865 = load ptr, ptr %this.addr.i12.i845, align 8
  %428 = load ptr, ptr %this1.i13.i865, align 8
  %arrayidx.i.i866 = getelementptr inbounds i64, ptr %428, i64 -2
  %429 = load ptr, ptr %arrayidx.i.i866, align 8
  store ptr %429, ptr %isolate.addr.i.i849, align 8
  store i32 5, ptr %index.addr.i.i850, align 4
  %430 = load ptr, ptr %isolate.addr.i.i849, align 8
  %431 = load i32, ptr %index.addr.i.i850, align 4
  store ptr %430, ptr %isolate.addr.i.i.i846, align 8
  store i32 %431, ptr %index.addr.i.i.i847, align 4
  %432 = load ptr, ptr %isolate.addr.i.i.i846, align 8
  %433 = ptrtoint ptr %432 to i64
  %add.i.i.i867 = add i64 %433, 576
  %434 = load i32, ptr %index.addr.i.i.i847, align 4
  %mul.i.i.i868 = mul nsw i32 %434, 8
  %conv.i.i.i869 = sext i32 %mul.i.i.i868 to i64
  %add1.i.i.i870 = add i64 %add.i.i.i867, %conv.i.i.i869
  store i64 %add1.i.i.i870, ptr %addr.i.i.i848, align 8
  %435 = load i64, ptr %addr.i.i.i848, align 8
  %436 = inttoptr i64 %435 to ptr
  %437 = load i64, ptr %436, align 8
  %438 = load ptr, ptr %this3.i856, align 8
  store i64 %437, ptr %438, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit871

if.else.i860:                                     ; preds = %if.end.i777
  store ptr %handle.i854, ptr %this.addr.i10.i851, align 8
  %this1.i11.i861 = load ptr, ptr %this.addr.i10.i851, align 8
  %439 = load ptr, ptr %this1.i11.i861, align 8
  %440 = load i64, ptr %439, align 8
  %441 = load ptr, ptr %this3.i856, align 8
  store i64 %440, ptr %441, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit871

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit871: ; preds = %if.else.i860, %if.then.i863
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit871, %if.then.i779
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit, %if.then112, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit794, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit809
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %arg0) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i366 = alloca ptr, align 8
  %value.addr.i363 = alloca i32, align 4
  %value.addr.i361 = alloca i32, align 4
  %value.addr.i357 = alloca i64, align 8
  %value.addr.i354 = alloca i64, align 8
  %value.addr.i352 = alloca i32, align 4
  %value.addr.i351 = alloca i32, align 4
  %value.addr.i349 = alloca i64, align 8
  %value.addr.i347 = alloca i64, align 8
  %this.addr.i12.i320 = alloca ptr, align 8
  %isolate.addr.i.i.i321 = alloca ptr, align 8
  %index.addr.i.i.i322 = alloca i32, align 4
  %addr.i.i.i323 = alloca i64, align 8
  %isolate.addr.i.i324 = alloca ptr, align 8
  %index.addr.i.i325 = alloca i32, align 4
  %this.addr.i10.i326 = alloca ptr, align 8
  %this.addr.i8.i327 = alloca ptr, align 8
  %this.addr.i.i328 = alloca ptr, align 8
  %handle.i329 = alloca %"class.v8::Local.282", align 8
  %this.addr.i330 = alloca ptr, align 8
  %this.addr.i12.i = alloca ptr, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i312 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.282", align 8
  %this.addr.i313 = alloca ptr, align 8
  %this.addr.i.i297 = alloca ptr, align 8
  %this.addr.i298 = alloca ptr, align 8
  %i.addr.i299 = alloca i32, align 4
  %agg.tmp.i300 = alloca %"class.v8::Local.282", align 8
  %this.addr.i.i288 = alloca ptr, align 8
  %this.addr.i289 = alloca ptr, align 8
  %i.addr.i290 = alloca i32, align 4
  %agg.tmp.i291 = alloca %"class.v8::Local.282", align 8
  %this.addr.i285 = alloca ptr, align 8
  %slot.addr.i286 = alloca ptr, align 8
  %this.addr.i282 = alloca ptr, align 8
  %slot.addr.i283 = alloca ptr, align 8
  %heap_object_ptr.addr.i276 = alloca i64, align 8
  %offset.addr.i277 = alloca i32, align 4
  %addr.i278 = alloca i64, align 8
  %heap_object_ptr.addr.i271 = alloca i64, align 8
  %offset.addr.i272 = alloca i32, align 4
  %addr.i273 = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i267 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i261 = alloca i1, align 1
  %this.addr.i262 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i259 = alloca ptr, align 8
  %this.addr.i257 = alloca ptr, align 8
  %slot.addr.i256 = alloca ptr, align 8
  %slot.addr.i255 = alloca ptr, align 8
  %this.addr.i251 = alloca ptr, align 8
  %this.addr.i249 = alloca ptr, align 8
  %this.addr.i.i243 = alloca ptr, align 8
  %location.addr.i.i244 = alloca ptr, align 8
  %this.addr.i245 = alloca ptr, align 8
  %location.addr.i246 = alloca ptr, align 8
  %this.addr.i.i237 = alloca ptr, align 8
  %location.addr.i.i238 = alloca ptr, align 8
  %this.addr.i239 = alloca ptr, align 8
  %location.addr.i240 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i234 = alloca ptr, align 8
  %location.addr.i235 = alloca ptr, align 8
  %this.addr.i231 = alloca ptr, align 8
  %other.addr.i232 = alloca ptr, align 8
  %this.addr.i228 = alloca ptr, align 8
  %other.addr.i229 = alloca ptr, align 8
  %this.addr.i225 = alloca ptr, align 8
  %other.addr.i226 = alloca ptr, align 8
  %retval.i223 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i224 = alloca ptr, align 8
  %retval.i221 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i222 = alloca ptr, align 8
  %retval.i219 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i220 = alloca ptr, align 8
  %this.addr.i216 = alloca ptr, align 8
  %other.addr.i217 = alloca ptr, align 8
  %this.addr.i213 = alloca ptr, align 8
  %other.addr.i214 = alloca ptr, align 8
  %this.addr.i210 = alloca ptr, align 8
  %other.addr.i211 = alloca ptr, align 8
  %this.addr.i207 = alloca ptr, align 8
  %location.addr.i208 = alloca ptr, align 8
  %this.addr.i204 = alloca ptr, align 8
  %location.addr.i205 = alloca ptr, align 8
  %this.addr.i201 = alloca ptr, align 8
  %location.addr.i202 = alloca ptr, align 8
  %this.addr.i198 = alloca ptr, align 8
  %location.addr.i199 = alloca ptr, align 8
  %this.addr.i195 = alloca ptr, align 8
  %location.addr.i196 = alloca ptr, align 8
  %this.addr.i193 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i190 = alloca ptr, align 8
  %other.addr.i191 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %other.addr.i188 = alloca ptr, align 8
  %this.addr.i185 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i183 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i184 = alloca ptr, align 8
  %retval.i181 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i182 = alloca ptr, align 8
  %retval.i179 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i180 = alloca ptr, align 8
  %retval.i175 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i176 = alloca ptr, align 8
  %ref.tmp.i177 = alloca %"class.v8::LocalBase.263", align 8
  %retval.i171 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i172 = alloca ptr, align 8
  %ref.tmp.i173 = alloca %"class.v8::LocalBase.263", align 8
  %retval.i167 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i168 = alloca ptr, align 8
  %ref.tmp.i169 = alloca %"class.v8::LocalBase.263", align 8
  %isolate.addr.i160 = alloca ptr, align 8
  %index.addr.i161 = alloca i32, align 4
  %addr.i162 = alloca i64, align 8
  %isolate.addr.i153 = alloca ptr, align 8
  %index.addr.i154 = alloca i32, align 4
  %addr.i155 = alloca i64, align 8
  %isolate.addr.i152 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i151 = alloca ptr, align 8
  %isolate.addr.i150 = alloca ptr, align 8
  %isolate.addr.i149 = alloca ptr, align 8
  %retval.i145 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i146 = alloca ptr, align 8
  %ref.tmp.i147 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i141 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i142 = alloca ptr, align 8
  %ref.tmp.i143 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i140 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i137 = alloca %"class.v8::Local.262", align 8
  %this.addr.i138 = alloca ptr, align 8
  %that.i134 = alloca %"class.v8::Local.262", align 8
  %this.addr.i135 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.262", align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %retval.i119 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i120 = alloca ptr, align 8
  %slot.i121 = alloca ptr, align 8
  %retval.i114 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i115 = alloca ptr, align 8
  %slot.i116 = alloca ptr, align 8
  %retval.i112 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %retval.i108 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i109 = alloca ptr, align 8
  %retval.i105 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %retval.i78 = alloca %"class.v8::Local.0", align 8
  %this.addr.i79 = alloca ptr, align 8
  %i.addr.i80 = alloca i32, align 4
  %agg.tmp.i81 = alloca %"class.v8::Local.262", align 8
  %retval.i60 = alloca %"class.v8::Local.0", align 8
  %this.addr.i61 = alloca ptr, align 8
  %i.addr.i62 = alloca i32, align 4
  %agg.tmp.i63 = alloca %"class.v8::Local.262", align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.262", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp22 = alloca %"class.v8::Local.0", align 8
  %gid = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp48 = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp55 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %env, align 8
  %call1 = call noundef zeroext i1 @_ZNK4node11Environment18owns_process_stateEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  %lnot = xor i1 %call1, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %this.addr.i366, align 8
  %this1.i367 = load ptr, ptr %this.addr.i366, align 8
  %length_.i368 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i367, i32 0, i32 2
  %3 = load i32, ptr %length_.i368, align 8
  %cmp = icmp eq i32 %3, 1
  %lnot8 = xor i1 %cmp, true
  %lnot9 = xor i1 %lnot8, true
  %lnot10 = xor i1 %lnot9, true
  br i1 %lnot10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body6
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #13
  unreachable

do.end13:                                         ; No predecessors!
  br label %if.end14

if.end14:                                         ; preds = %do.end13, %do.body6
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i79, align 8
  store i32 0, ptr %i.addr.i80, align 4
  %this1.i82 = load ptr, ptr %this.addr.i79, align 8
  %5 = load i32, ptr %i.addr.i80, align 4
  %cmp.i83 = icmp slt i32 %5, 0
  br i1 %cmp.i83, label %if.then.i92, label %lor.lhs.false.i84

lor.lhs.false.i84:                                ; preds = %do.body16
  %length_.i85 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i82, i32 0, i32 2
  %6 = load i32, ptr %length_.i85, align 8
  %7 = load i32, ptr %i.addr.i80, align 4
  %cmp2.i86 = icmp sle i32 %6, %7
  br i1 %cmp2.i86, label %if.then.i92, label %if.end.i87

if.then.i92:                                      ; preds = %lor.lhs.false.i84, %do.body16
  store ptr %this1.i82, ptr %this.addr.i124, align 8
  %this1.i125 = load ptr, ptr %this.addr.i124, align 8
  %8 = load ptr, ptr %this1.i125, align 8
  %arrayidx.i126 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i126, align 8
  store ptr %9, ptr %isolate.addr.i, align 8
  %10 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %10, ptr %isolate.addr.i151, align 8
  %11 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %11, ptr %isolate.addr.i160, align 8
  store i32 4, ptr %index.addr.i161, align 4
  %12 = load ptr, ptr %isolate.addr.i160, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i163 = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i161, align 4
  %mul.i164 = mul nsw i32 %14, 8
  %conv.i165 = sext i32 %mul.i164 to i64
  %add1.i166 = add i64 %add.i163, %conv.i165
  store i64 %add1.i166, ptr %addr.i162, align 8
  %15 = load i64, ptr %addr.i162, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i176, align 8
  %18 = load ptr, ptr %slot.addr.i176, align 8
  store ptr %18, ptr %slot.addr.i180, align 8
  %19 = load ptr, ptr %slot.addr.i180, align 8
  store ptr %retval.i179, ptr %this.addr.i198, align 8
  store ptr %19, ptr %location.addr.i199, align 8
  %this1.i200 = load ptr, ptr %this.addr.i198, align 8
  %20 = load ptr, ptr %location.addr.i199, align 8
  store ptr %this1.i200, ptr %this.addr.i201, align 8
  store ptr %20, ptr %location.addr.i202, align 8
  %this1.i203 = load ptr, ptr %this.addr.i201, align 8
  %21 = load ptr, ptr %location.addr.i202, align 8
  store ptr %21, ptr %this1.i203, align 8
  %22 = load ptr, ptr %retval.i179, align 8
  store ptr %22, ptr %ref.tmp.i177, align 8
  store ptr %retval.i175, ptr %this.addr.i185, align 8
  store ptr %ref.tmp.i177, ptr %other.addr.i, align 8
  %this1.i186 = load ptr, ptr %this.addr.i185, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i186, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i175, align 8
  store ptr %24, ptr %retval.i112, align 8
  %25 = load ptr, ptr %retval.i112, align 8
  store ptr %25, ptr %agg.tmp.i81, align 8
  %26 = load ptr, ptr %agg.tmp.i81, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i78, ptr %this.addr.i133, align 8
  %this3.i = load ptr, ptr %this.addr.i133, align 8
  store ptr %this3.i, ptr %this.addr.i216, align 8
  store ptr %that.i, ptr %other.addr.i217, align 8
  %this1.i218 = load ptr, ptr %this.addr.i216, align 8
  %27 = load ptr, ptr %other.addr.i217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i218, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95

if.end.i87:                                       ; preds = %lor.lhs.false.i84
  %values_.i88 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i82, i32 0, i32 1
  %28 = load ptr, ptr %values_.i88, align 8
  %29 = load i32, ptr %i.addr.i80, align 4
  %idx.ext.i89 = sext i32 %29 to i64
  %add.ptr.i90 = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i89
  store ptr %add.ptr.i90, ptr %slot.addr.i, align 8
  %30 = load ptr, ptr %slot.addr.i, align 8
  store ptr %30, ptr %slot.addr.i224, align 8
  %31 = load ptr, ptr %slot.addr.i224, align 8
  store ptr %retval.i223, ptr %this.addr.i234, align 8
  store ptr %31, ptr %location.addr.i235, align 8
  %this1.i236 = load ptr, ptr %this.addr.i234, align 8
  %32 = load ptr, ptr %location.addr.i235, align 8
  store ptr %this1.i236, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i223, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i140, ptr %this.addr.i231, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i232, align 8
  %this1.i233 = load ptr, ptr %this.addr.i231, align 8
  %35 = load ptr, ptr %other.addr.i232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i233, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i140, align 8
  store ptr %36, ptr %retval.i78, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95: ; preds = %if.end.i87, %if.then.i92
  %37 = load ptr, ptr %retval.i78, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %37, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i249, align 8
  %this1.i250 = load ptr, ptr %this.addr.i249, align 8
  store ptr %this1.i250, ptr %this.addr.i259, align 8
  %this1.i260 = load ptr, ptr %this.addr.i259, align 8
  %38 = load ptr, ptr %this1.i260, align 8
  store ptr %38, ptr %slot.addr.i256, align 8
  %39 = load ptr, ptr %slot.addr.i256, align 8
  %call21 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %39)
  br i1 %call21, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95
  %40 = load ptr, ptr %args.addr, align 8
  store ptr %40, ptr %this.addr.i61, align 8
  store i32 0, ptr %i.addr.i62, align 4
  %this1.i64 = load ptr, ptr %this.addr.i61, align 8
  %41 = load i32, ptr %i.addr.i62, align 4
  %cmp.i65 = icmp slt i32 %41, 0
  br i1 %cmp.i65, label %if.then.i74, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %lor.rhs
  %length_.i67 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i64, i32 0, i32 2
  %42 = load i32, ptr %length_.i67, align 8
  %43 = load i32, ptr %i.addr.i62, align 4
  %cmp2.i68 = icmp sle i32 %42, %43
  br i1 %cmp2.i68, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %lor.lhs.false.i66, %lor.rhs
  store ptr %this1.i64, ptr %this.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i127, align 8
  %44 = load ptr, ptr %this1.i128, align 8
  %arrayidx.i129 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i129, align 8
  store ptr %45, ptr %isolate.addr.i115, align 8
  %46 = load ptr, ptr %isolate.addr.i115, align 8
  store ptr %46, ptr %isolate.addr.i150, align 8
  %47 = load ptr, ptr %isolate.addr.i115, align 8
  store ptr %47, ptr %isolate.addr.i153, align 8
  store i32 4, ptr %index.addr.i154, align 4
  %48 = load ptr, ptr %isolate.addr.i153, align 8
  %49 = ptrtoint ptr %48 to i64
  %add.i156 = add i64 %49, 576
  %50 = load i32, ptr %index.addr.i154, align 4
  %mul.i157 = mul nsw i32 %50, 8
  %conv.i158 = sext i32 %mul.i157 to i64
  %add1.i159 = add i64 %add.i156, %conv.i158
  store i64 %add1.i159, ptr %addr.i155, align 8
  %51 = load i64, ptr %addr.i155, align 8
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %slot.i116, align 8
  %53 = load ptr, ptr %slot.i116, align 8
  store ptr %53, ptr %slot.addr.i172, align 8
  %54 = load ptr, ptr %slot.addr.i172, align 8
  store ptr %54, ptr %slot.addr.i182, align 8
  %55 = load ptr, ptr %slot.addr.i182, align 8
  store ptr %retval.i181, ptr %this.addr.i195, align 8
  store ptr %55, ptr %location.addr.i196, align 8
  %this1.i197 = load ptr, ptr %this.addr.i195, align 8
  %56 = load ptr, ptr %location.addr.i196, align 8
  store ptr %this1.i197, ptr %this.addr.i204, align 8
  store ptr %56, ptr %location.addr.i205, align 8
  %this1.i206 = load ptr, ptr %this.addr.i204, align 8
  %57 = load ptr, ptr %location.addr.i205, align 8
  store ptr %57, ptr %this1.i206, align 8
  %58 = load ptr, ptr %retval.i181, align 8
  store ptr %58, ptr %ref.tmp.i173, align 8
  store ptr %retval.i171, ptr %this.addr.i187, align 8
  store ptr %ref.tmp.i173, ptr %other.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i187, align 8
  %59 = load ptr, ptr %other.addr.i188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i189, ptr align 8 %59, i64 8, i1 false)
  %60 = load ptr, ptr %retval.i171, align 8
  store ptr %60, ptr %retval.i114, align 8
  %61 = load ptr, ptr %retval.i114, align 8
  store ptr %61, ptr %agg.tmp.i63, align 8
  %62 = load ptr, ptr %agg.tmp.i63, align 8
  store ptr %62, ptr %that.i134, align 8
  store ptr %retval.i60, ptr %this.addr.i135, align 8
  %this3.i136 = load ptr, ptr %this.addr.i135, align 8
  store ptr %this3.i136, ptr %this.addr.i213, align 8
  store ptr %that.i134, ptr %other.addr.i214, align 8
  %this1.i215 = load ptr, ptr %this.addr.i213, align 8
  %63 = load ptr, ptr %other.addr.i214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i215, ptr align 8 %63, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

if.end.i69:                                       ; preds = %lor.lhs.false.i66
  %values_.i70 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i64, i32 0, i32 1
  %64 = load ptr, ptr %values_.i70, align 8
  %65 = load i32, ptr %i.addr.i62, align 4
  %idx.ext.i71 = sext i32 %65 to i64
  %add.ptr.i72 = getelementptr inbounds i64, ptr %64, i64 %idx.ext.i71
  store ptr %add.ptr.i72, ptr %slot.addr.i142, align 8
  %66 = load ptr, ptr %slot.addr.i142, align 8
  store ptr %66, ptr %slot.addr.i222, align 8
  %67 = load ptr, ptr %slot.addr.i222, align 8
  store ptr %retval.i221, ptr %this.addr.i239, align 8
  store ptr %67, ptr %location.addr.i240, align 8
  %this1.i241 = load ptr, ptr %this.addr.i239, align 8
  %68 = load ptr, ptr %location.addr.i240, align 8
  store ptr %this1.i241, ptr %this.addr.i.i237, align 8
  store ptr %68, ptr %location.addr.i.i238, align 8
  %this1.i.i242 = load ptr, ptr %this.addr.i.i237, align 8
  %69 = load ptr, ptr %location.addr.i.i238, align 8
  store ptr %69, ptr %this1.i.i242, align 8
  %70 = load ptr, ptr %retval.i221, align 8
  store ptr %70, ptr %ref.tmp.i143, align 8
  store ptr %retval.i141, ptr %this.addr.i228, align 8
  store ptr %ref.tmp.i143, ptr %other.addr.i229, align 8
  %this1.i230 = load ptr, ptr %this.addr.i228, align 8
  %71 = load ptr, ptr %other.addr.i229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i230, ptr align 8 %71, i64 8, i1 false)
  %72 = load ptr, ptr %retval.i141, align 8
  store ptr %72, ptr %retval.i60, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77: ; preds = %if.end.i69, %if.then.i74
  %73 = load ptr, ptr %retval.i60, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp22, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %73, ptr %coerce.dive26, align 8
  store ptr %ref.tmp22, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  store ptr %this1.i97, ptr %this.addr.i251, align 8
  %this1.i252 = load ptr, ptr %this.addr.i251, align 8
  store ptr %this1.i252, ptr %this.addr.i257, align 8
  %this1.i258 = load ptr, ptr %this.addr.i257, align 8
  %74 = load ptr, ptr %this1.i258, align 8
  store ptr %74, ptr %slot.addr.i255, align 8
  %75 = load ptr, ptr %slot.addr.i255, align 8
  store ptr %75, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  store ptr %this1.i103, ptr %this.addr.i262, align 8
  %this1.i263 = load ptr, ptr %this.addr.i262, align 8
  store ptr %this1.i263, ptr %value.addr.i, align 8
  %76 = load ptr, ptr %value.addr.i, align 8
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %obj.i, align 8
  %78 = load i64, ptr %obj.i, align 8
  store i64 %78, ptr %value.addr.i267, align 8
  %79 = load i64, ptr %value.addr.i267, align 8
  %and.i = and i64 %79, 3
  %cmp.i268 = icmp eq i64 %and.i, 1
  br i1 %cmp.i268, label %if.end.i265, label %if.then.i264

if.then.i264:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  store i1 false, ptr %retval.i261, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i265:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %80 = load i64, ptr %obj.i, align 8
  store i64 %80, ptr %obj.addr.i, align 8
  %81 = load i64, ptr %obj.addr.i, align 8
  store i64 %81, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %82 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %83 = load i32, ptr %offset.addr.i, align 4
  store i64 %82, ptr %heap_object_ptr.addr.i276, align 8
  store i32 %83, ptr %offset.addr.i277, align 4
  %84 = load i64, ptr %heap_object_ptr.addr.i276, align 8
  %85 = load i32, ptr %offset.addr.i277, align 4
  %conv.i279 = sext i32 %85 to i64
  %add.i280 = add i64 %84, %conv.i279
  %sub.i281 = sub i64 %add.i280, 1
  store i64 %sub.i281, ptr %addr.i278, align 8
  %86 = load i64, ptr %addr.i278, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %map.i, align 8
  %89 = load i64, ptr %map.i, align 8
  store i64 %89, ptr %heap_object_ptr.addr.i271, align 8
  store i32 12, ptr %offset.addr.i272, align 4
  %90 = load i64, ptr %heap_object_ptr.addr.i271, align 8
  %91 = load i32, ptr %offset.addr.i272, align 4
  %conv.i274 = sext i32 %91 to i64
  %add.i275 = add i64 %90, %conv.i274
  %sub.i = sub i64 %add.i275, 1
  store i64 %sub.i, ptr %addr.i273, align 8
  %92 = load i64, ptr %addr.i273, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = load i16, ptr %93, align 2
  %conv.i269 = zext i16 %94 to i32
  %cmp.i266 = icmp slt i32 %conv.i269, 128
  store i1 %cmp.i266, ptr %retval.i261, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i265, %if.then.i264
  %95 = load i1, ptr %retval.i261, align 1
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v85Value13QuickIsStringEv.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95
  %96 = phi i1 [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95 ], [ %95, %_ZNK2v85Value13QuickIsStringEv.exit ]
  %lnot29 = xor i1 %96, true
  %lnot30 = xor i1 %lnot29, true
  %lnot31 = xor i1 %lnot30, true
  br i1 %lnot31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %lor.end
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1)
  call void @abort() #13
  unreachable

do.end34:                                         ; No predecessors!
  br label %if.end35

if.end35:                                         ; preds = %do.end34, %lor.end
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  %97 = load ptr, ptr %env, align 8
  %call37 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %97)
  %98 = load ptr, ptr %args.addr, align 8
  store ptr %98, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %99 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %99, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end36
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %100 = load i32, ptr %length_.i, align 8
  %101 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %100, %101
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end36
  store ptr %this1.i, ptr %this.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i130, align 8
  %102 = load ptr, ptr %this1.i131, align 8
  %arrayidx.i132 = getelementptr inbounds i64, ptr %102, i64 1
  %103 = load ptr, ptr %arrayidx.i132, align 8
  store ptr %103, ptr %isolate.addr.i120, align 8
  %104 = load ptr, ptr %isolate.addr.i120, align 8
  store ptr %104, ptr %isolate.addr.i149, align 8
  %105 = load ptr, ptr %isolate.addr.i120, align 8
  store ptr %105, ptr %isolate.addr.i152, align 8
  store i32 4, ptr %index.addr.i, align 4
  %106 = load ptr, ptr %isolate.addr.i152, align 8
  %107 = ptrtoint ptr %106 to i64
  %add.i = add i64 %107, 576
  %108 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %108, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %109 = load i64, ptr %addr.i, align 8
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %slot.i121, align 8
  %111 = load ptr, ptr %slot.i121, align 8
  store ptr %111, ptr %slot.addr.i168, align 8
  %112 = load ptr, ptr %slot.addr.i168, align 8
  store ptr %112, ptr %slot.addr.i184, align 8
  %113 = load ptr, ptr %slot.addr.i184, align 8
  store ptr %retval.i183, ptr %this.addr.i193, align 8
  store ptr %113, ptr %location.addr.i, align 8
  %this1.i194 = load ptr, ptr %this.addr.i193, align 8
  %114 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i194, ptr %this.addr.i207, align 8
  store ptr %114, ptr %location.addr.i208, align 8
  %this1.i209 = load ptr, ptr %this.addr.i207, align 8
  %115 = load ptr, ptr %location.addr.i208, align 8
  store ptr %115, ptr %this1.i209, align 8
  %116 = load ptr, ptr %retval.i183, align 8
  store ptr %116, ptr %ref.tmp.i169, align 8
  store ptr %retval.i167, ptr %this.addr.i190, align 8
  store ptr %ref.tmp.i169, ptr %other.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i190, align 8
  %117 = load ptr, ptr %other.addr.i191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i192, ptr align 8 %117, i64 8, i1 false)
  %118 = load ptr, ptr %retval.i167, align 8
  store ptr %118, ptr %retval.i119, align 8
  %119 = load ptr, ptr %retval.i119, align 8
  store ptr %119, ptr %agg.tmp.i, align 8
  %120 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %120, ptr %that.i137, align 8
  store ptr %retval.i, ptr %this.addr.i138, align 8
  %this3.i139 = load ptr, ptr %this.addr.i138, align 8
  store ptr %this3.i139, ptr %this.addr.i210, align 8
  store ptr %that.i137, ptr %other.addr.i211, align 8
  %this1.i212 = load ptr, ptr %this.addr.i210, align 8
  %121 = load ptr, ptr %other.addr.i211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i212, ptr align 8 %121, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %122 = load ptr, ptr %values_.i, align 8
  %123 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %123 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %122, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i146, align 8
  %124 = load ptr, ptr %slot.addr.i146, align 8
  store ptr %124, ptr %slot.addr.i220, align 8
  %125 = load ptr, ptr %slot.addr.i220, align 8
  store ptr %retval.i219, ptr %this.addr.i245, align 8
  store ptr %125, ptr %location.addr.i246, align 8
  %this1.i247 = load ptr, ptr %this.addr.i245, align 8
  %126 = load ptr, ptr %location.addr.i246, align 8
  store ptr %this1.i247, ptr %this.addr.i.i243, align 8
  store ptr %126, ptr %location.addr.i.i244, align 8
  %this1.i.i248 = load ptr, ptr %this.addr.i.i243, align 8
  %127 = load ptr, ptr %location.addr.i.i244, align 8
  store ptr %127, ptr %this1.i.i248, align 8
  %128 = load ptr, ptr %retval.i219, align 8
  store ptr %128, ptr %ref.tmp.i147, align 8
  store ptr %retval.i145, ptr %this.addr.i225, align 8
  store ptr %ref.tmp.i147, ptr %other.addr.i226, align 8
  %this1.i227 = load ptr, ptr %this.addr.i225, align 8
  %129 = load ptr, ptr %other.addr.i226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i227, ptr align 8 %129, i64 8, i1 false)
  %130 = load ptr, ptr %retval.i145, align 8
  store ptr %130, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %131 = load ptr, ptr %retval.i, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %131, ptr %coerce.dive41, align 8
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  %132 = load ptr, ptr %coerce.dive44, align 8
  %call45 = call noundef i32 @_ZN4node11credentialsL11gid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %call37, ptr %132)
  store i32 %call45, ptr %gid, align 4
  %133 = load i32, ptr %gid, align 4
  %cmp46 = icmp eq i32 %133, -1
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %134 = load ptr, ptr %args.addr, align 8
  store ptr %134, ptr %this.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i109, align 8
  %135 = load ptr, ptr %this1.i110, align 8
  %arrayidx.i111 = getelementptr inbounds i64, ptr %135, i64 3
  store ptr %retval.i108, ptr %this.addr.i282, align 8
  store ptr %arrayidx.i111, ptr %slot.addr.i283, align 8
  %this1.i284 = load ptr, ptr %this.addr.i282, align 8
  %136 = load ptr, ptr %slot.addr.i283, align 8
  store ptr %136, ptr %this1.i284, align 8
  %137 = load ptr, ptr %retval.i108, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp48, i32 0, i32 0
  store ptr %137, ptr %coerce.dive50, align 8
  store ptr %ref.tmp48, ptr %this.addr.i298, align 8
  store i32 1, ptr %i.addr.i299, align 4
  %this1.i301 = load ptr, ptr %this.addr.i298, align 8
  %138 = load i32, ptr %i.addr.i299, align 4
  %conv.i302 = sext i32 %138 to i64
  store i64 %conv.i302, ptr %value.addr.i347, align 8
  %139 = load i64, ptr %value.addr.i347, align 8
  store i64 %139, ptr %value.addr.i357, align 8
  %140 = load i64, ptr %value.addr.i357, align 8
  %141 = load i64, ptr %value.addr.i357, align 8
  %conv.i358 = trunc i64 %141 to i32
  %conv1.i359 = sext i32 %conv.i358 to i64
  %cmp.i360 = icmp eq i64 %140, %conv1.i359
  br i1 %cmp.i360, label %if.then.i309, label %if.end.i305

if.then.i309:                                     ; preds = %if.then47
  %142 = load i32, ptr %i.addr.i299, align 4
  store i32 %142, ptr %value.addr.i351, align 4
  %143 = load i32, ptr %value.addr.i351, align 4
  store i32 %143, ptr %value.addr.i363, align 4
  %144 = load i32, ptr %value.addr.i363, align 4
  %conv.i364 = sext i32 %144 to i64
  %shl.i365 = shl i64 %conv.i364, 32
  %145 = load ptr, ptr %this1.i301, align 8
  store i64 %shl.i365, ptr %145, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit311

if.end.i305:                                      ; preds = %if.then47
  store ptr %this1.i301, ptr %this.addr.i.i297, align 8
  %this1.i.i306 = load ptr, ptr %this.addr.i.i297, align 8
  %146 = load ptr, ptr %this1.i.i306, align 8
  %arrayidx.i.i307 = getelementptr inbounds i64, ptr %146, i64 -2
  %147 = load ptr, ptr %arrayidx.i.i307, align 8
  %148 = load i32, ptr %i.addr.i299, align 4
  %call6.i308 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %147, i32 noundef %148) #3
  store ptr %call6.i308, ptr %agg.tmp.i300, align 8
  %149 = load ptr, ptr %agg.tmp.i300, align 8
  store ptr %149, ptr %handle.i, align 8
  store ptr %this1.i301, ptr %this.addr.i313, align 8
  %this3.i314 = load ptr, ptr %this.addr.i313, align 8
  store ptr %handle.i, ptr %this.addr.i.i312, align 8
  %this1.i.i315 = load ptr, ptr %this.addr.i.i312, align 8
  %150 = load ptr, ptr %this1.i.i315, align 8
  %cmp.i.i = icmp eq ptr %150, null
  br i1 %cmp.i.i, label %if.then.i318, label %if.else.i

if.then.i318:                                     ; preds = %if.end.i305
  store ptr %this3.i314, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i12.i, align 8
  %this1.i13.i = load ptr, ptr %this.addr.i12.i, align 8
  %151 = load ptr, ptr %this1.i13.i, align 8
  %arrayidx.i.i319 = getelementptr inbounds i64, ptr %151, i64 -2
  %152 = load ptr, ptr %arrayidx.i.i319, align 8
  store ptr %152, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %153 = load ptr, ptr %isolate.addr.i.i, align 8
  %154 = load i32, ptr %index.addr.i.i, align 4
  store ptr %153, ptr %isolate.addr.i.i.i, align 8
  store i32 %154, ptr %index.addr.i.i.i, align 4
  %155 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %156 = ptrtoint ptr %155 to i64
  %add.i.i.i = add i64 %156, 576
  %157 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %157, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %158 = load i64, ptr %addr.i.i.i, align 8
  %159 = inttoptr i64 %158 to ptr
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %this3.i314, align 8
  store i64 %160, ptr %161, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i305
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %162 = load ptr, ptr %this1.i11.i, align 8
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %this3.i314, align 8
  store i64 %163, ptr %164, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i318
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit311

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit311:    ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i309
  br label %if.end59

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %165 = load i32, ptr %gid, align 4
  %call51 = call i32 @setegid(i32 noundef %165) #3
  %tobool = icmp ne i32 %call51, 0
  br i1 %tobool, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.else
  %166 = load ptr, ptr %env, align 8
  %call53 = call ptr @__errno_location() #14
  %167 = load i32, ptr %call53, align 4
  call void @_ZN4node11Environment19ThrowErrnoExceptionEiPKcS2_S2_(ptr noundef nonnull align 8 dereferenceable(2872) %166, i32 noundef %167, ptr noundef @.str.47, ptr noundef null, ptr noundef null)
  br label %if.end58

if.else54:                                        ; preds = %if.else
  %168 = load ptr, ptr %args.addr, align 8
  store ptr %168, ptr %this.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  %169 = load ptr, ptr %this1.i107, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %169, i64 3
  store ptr %retval.i105, ptr %this.addr.i285, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i286, align 8
  %this1.i287 = load ptr, ptr %this.addr.i285, align 8
  %170 = load ptr, ptr %slot.addr.i286, align 8
  store ptr %170, ptr %this1.i287, align 8
  %171 = load ptr, ptr %retval.i105, align 8
  %coerce.dive57 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp55, i32 0, i32 0
  store ptr %171, ptr %coerce.dive57, align 8
  store ptr %ref.tmp55, ptr %this.addr.i289, align 8
  store i32 0, ptr %i.addr.i290, align 4
  %this1.i292 = load ptr, ptr %this.addr.i289, align 8
  %172 = load i32, ptr %i.addr.i290, align 4
  %conv.i293 = sext i32 %172 to i64
  store i64 %conv.i293, ptr %value.addr.i349, align 8
  %173 = load i64, ptr %value.addr.i349, align 8
  store i64 %173, ptr %value.addr.i354, align 8
  %174 = load i64, ptr %value.addr.i354, align 8
  %175 = load i64, ptr %value.addr.i354, align 8
  %conv.i355 = trunc i64 %175 to i32
  %conv1.i = sext i32 %conv.i355 to i64
  %cmp.i356 = icmp eq i64 %174, %conv1.i
  br i1 %cmp.i356, label %if.then.i296, label %if.end.i294

if.then.i296:                                     ; preds = %if.else54
  %176 = load i32, ptr %i.addr.i290, align 4
  store i32 %176, ptr %value.addr.i352, align 4
  %177 = load i32, ptr %value.addr.i352, align 4
  store i32 %177, ptr %value.addr.i361, align 4
  %178 = load i32, ptr %value.addr.i361, align 4
  %conv.i362 = sext i32 %178 to i64
  %shl.i = shl i64 %conv.i362, 32
  %179 = load ptr, ptr %this1.i292, align 8
  store i64 %shl.i, ptr %179, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i294:                                      ; preds = %if.else54
  store ptr %this1.i292, ptr %this.addr.i.i288, align 8
  %this1.i.i295 = load ptr, ptr %this.addr.i.i288, align 8
  %180 = load ptr, ptr %this1.i.i295, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %180, i64 -2
  %181 = load ptr, ptr %arrayidx.i.i, align 8
  %182 = load i32, ptr %i.addr.i290, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %181, i32 noundef %182) #3
  store ptr %call6.i, ptr %agg.tmp.i291, align 8
  %183 = load ptr, ptr %agg.tmp.i291, align 8
  store ptr %183, ptr %handle.i329, align 8
  store ptr %this1.i292, ptr %this.addr.i330, align 8
  %this3.i331 = load ptr, ptr %this.addr.i330, align 8
  store ptr %handle.i329, ptr %this.addr.i.i328, align 8
  %this1.i.i332 = load ptr, ptr %this.addr.i.i328, align 8
  %184 = load ptr, ptr %this1.i.i332, align 8
  %cmp.i.i333 = icmp eq ptr %184, null
  br i1 %cmp.i.i333, label %if.then.i338, label %if.else.i335

if.then.i338:                                     ; preds = %if.end.i294
  store ptr %this3.i331, ptr %this.addr.i8.i327, align 8
  %this1.i9.i339 = load ptr, ptr %this.addr.i8.i327, align 8
  store ptr %this1.i9.i339, ptr %this.addr.i12.i320, align 8
  %this1.i13.i340 = load ptr, ptr %this.addr.i12.i320, align 8
  %185 = load ptr, ptr %this1.i13.i340, align 8
  %arrayidx.i.i341 = getelementptr inbounds i64, ptr %185, i64 -2
  %186 = load ptr, ptr %arrayidx.i.i341, align 8
  store ptr %186, ptr %isolate.addr.i.i324, align 8
  store i32 5, ptr %index.addr.i.i325, align 4
  %187 = load ptr, ptr %isolate.addr.i.i324, align 8
  %188 = load i32, ptr %index.addr.i.i325, align 4
  store ptr %187, ptr %isolate.addr.i.i.i321, align 8
  store i32 %188, ptr %index.addr.i.i.i322, align 4
  %189 = load ptr, ptr %isolate.addr.i.i.i321, align 8
  %190 = ptrtoint ptr %189 to i64
  %add.i.i.i342 = add i64 %190, 576
  %191 = load i32, ptr %index.addr.i.i.i322, align 4
  %mul.i.i.i343 = mul nsw i32 %191, 8
  %conv.i.i.i344 = sext i32 %mul.i.i.i343 to i64
  %add1.i.i.i345 = add i64 %add.i.i.i342, %conv.i.i.i344
  store i64 %add1.i.i.i345, ptr %addr.i.i.i323, align 8
  %192 = load i64, ptr %addr.i.i.i323, align 8
  %193 = inttoptr i64 %192 to ptr
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %this3.i331, align 8
  store i64 %194, ptr %195, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit346

if.else.i335:                                     ; preds = %if.end.i294
  store ptr %handle.i329, ptr %this.addr.i10.i326, align 8
  %this1.i11.i336 = load ptr, ptr %this.addr.i10.i326, align 8
  %196 = load ptr, ptr %this1.i11.i336, align 8
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %this3.i331, align 8
  store i64 %197, ptr %198, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit346

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit346: ; preds = %if.else.i335, %if.then.i338
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit346, %if.then.i296
  br label %if.end58

if.end58:                                         ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit, %if.then52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i366 = alloca ptr, align 8
  %value.addr.i363 = alloca i32, align 4
  %value.addr.i361 = alloca i32, align 4
  %value.addr.i357 = alloca i64, align 8
  %value.addr.i354 = alloca i64, align 8
  %value.addr.i352 = alloca i32, align 4
  %value.addr.i351 = alloca i32, align 4
  %value.addr.i349 = alloca i64, align 8
  %value.addr.i347 = alloca i64, align 8
  %this.addr.i12.i320 = alloca ptr, align 8
  %isolate.addr.i.i.i321 = alloca ptr, align 8
  %index.addr.i.i.i322 = alloca i32, align 4
  %addr.i.i.i323 = alloca i64, align 8
  %isolate.addr.i.i324 = alloca ptr, align 8
  %index.addr.i.i325 = alloca i32, align 4
  %this.addr.i10.i326 = alloca ptr, align 8
  %this.addr.i8.i327 = alloca ptr, align 8
  %this.addr.i.i328 = alloca ptr, align 8
  %handle.i329 = alloca %"class.v8::Local.282", align 8
  %this.addr.i330 = alloca ptr, align 8
  %this.addr.i12.i = alloca ptr, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i312 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.282", align 8
  %this.addr.i313 = alloca ptr, align 8
  %this.addr.i.i297 = alloca ptr, align 8
  %this.addr.i298 = alloca ptr, align 8
  %i.addr.i299 = alloca i32, align 4
  %agg.tmp.i300 = alloca %"class.v8::Local.282", align 8
  %this.addr.i.i288 = alloca ptr, align 8
  %this.addr.i289 = alloca ptr, align 8
  %i.addr.i290 = alloca i32, align 4
  %agg.tmp.i291 = alloca %"class.v8::Local.282", align 8
  %this.addr.i285 = alloca ptr, align 8
  %slot.addr.i286 = alloca ptr, align 8
  %this.addr.i282 = alloca ptr, align 8
  %slot.addr.i283 = alloca ptr, align 8
  %heap_object_ptr.addr.i276 = alloca i64, align 8
  %offset.addr.i277 = alloca i32, align 4
  %addr.i278 = alloca i64, align 8
  %heap_object_ptr.addr.i271 = alloca i64, align 8
  %offset.addr.i272 = alloca i32, align 4
  %addr.i273 = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i267 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i261 = alloca i1, align 1
  %this.addr.i262 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i259 = alloca ptr, align 8
  %this.addr.i257 = alloca ptr, align 8
  %slot.addr.i256 = alloca ptr, align 8
  %slot.addr.i255 = alloca ptr, align 8
  %this.addr.i251 = alloca ptr, align 8
  %this.addr.i249 = alloca ptr, align 8
  %this.addr.i.i243 = alloca ptr, align 8
  %location.addr.i.i244 = alloca ptr, align 8
  %this.addr.i245 = alloca ptr, align 8
  %location.addr.i246 = alloca ptr, align 8
  %this.addr.i.i237 = alloca ptr, align 8
  %location.addr.i.i238 = alloca ptr, align 8
  %this.addr.i239 = alloca ptr, align 8
  %location.addr.i240 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i234 = alloca ptr, align 8
  %location.addr.i235 = alloca ptr, align 8
  %this.addr.i231 = alloca ptr, align 8
  %other.addr.i232 = alloca ptr, align 8
  %this.addr.i228 = alloca ptr, align 8
  %other.addr.i229 = alloca ptr, align 8
  %this.addr.i225 = alloca ptr, align 8
  %other.addr.i226 = alloca ptr, align 8
  %retval.i223 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i224 = alloca ptr, align 8
  %retval.i221 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i222 = alloca ptr, align 8
  %retval.i219 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i220 = alloca ptr, align 8
  %this.addr.i216 = alloca ptr, align 8
  %other.addr.i217 = alloca ptr, align 8
  %this.addr.i213 = alloca ptr, align 8
  %other.addr.i214 = alloca ptr, align 8
  %this.addr.i210 = alloca ptr, align 8
  %other.addr.i211 = alloca ptr, align 8
  %this.addr.i207 = alloca ptr, align 8
  %location.addr.i208 = alloca ptr, align 8
  %this.addr.i204 = alloca ptr, align 8
  %location.addr.i205 = alloca ptr, align 8
  %this.addr.i201 = alloca ptr, align 8
  %location.addr.i202 = alloca ptr, align 8
  %this.addr.i198 = alloca ptr, align 8
  %location.addr.i199 = alloca ptr, align 8
  %this.addr.i195 = alloca ptr, align 8
  %location.addr.i196 = alloca ptr, align 8
  %this.addr.i193 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i190 = alloca ptr, align 8
  %other.addr.i191 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %other.addr.i188 = alloca ptr, align 8
  %this.addr.i185 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i183 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i184 = alloca ptr, align 8
  %retval.i181 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i182 = alloca ptr, align 8
  %retval.i179 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i180 = alloca ptr, align 8
  %retval.i175 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i176 = alloca ptr, align 8
  %ref.tmp.i177 = alloca %"class.v8::LocalBase.263", align 8
  %retval.i171 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i172 = alloca ptr, align 8
  %ref.tmp.i173 = alloca %"class.v8::LocalBase.263", align 8
  %retval.i167 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i168 = alloca ptr, align 8
  %ref.tmp.i169 = alloca %"class.v8::LocalBase.263", align 8
  %isolate.addr.i160 = alloca ptr, align 8
  %index.addr.i161 = alloca i32, align 4
  %addr.i162 = alloca i64, align 8
  %isolate.addr.i153 = alloca ptr, align 8
  %index.addr.i154 = alloca i32, align 4
  %addr.i155 = alloca i64, align 8
  %isolate.addr.i152 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i151 = alloca ptr, align 8
  %isolate.addr.i150 = alloca ptr, align 8
  %isolate.addr.i149 = alloca ptr, align 8
  %retval.i145 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i146 = alloca ptr, align 8
  %ref.tmp.i147 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i141 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i142 = alloca ptr, align 8
  %ref.tmp.i143 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i140 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i137 = alloca %"class.v8::Local.262", align 8
  %this.addr.i138 = alloca ptr, align 8
  %that.i134 = alloca %"class.v8::Local.262", align 8
  %this.addr.i135 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.262", align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %retval.i119 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i120 = alloca ptr, align 8
  %slot.i121 = alloca ptr, align 8
  %retval.i114 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i115 = alloca ptr, align 8
  %slot.i116 = alloca ptr, align 8
  %retval.i112 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %retval.i108 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i109 = alloca ptr, align 8
  %retval.i105 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %retval.i78 = alloca %"class.v8::Local.0", align 8
  %this.addr.i79 = alloca ptr, align 8
  %i.addr.i80 = alloca i32, align 4
  %agg.tmp.i81 = alloca %"class.v8::Local.262", align 8
  %retval.i60 = alloca %"class.v8::Local.0", align 8
  %this.addr.i61 = alloca ptr, align 8
  %i.addr.i62 = alloca i32, align 4
  %agg.tmp.i63 = alloca %"class.v8::Local.262", align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.262", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp22 = alloca %"class.v8::Local.0", align 8
  %uid = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp48 = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp55 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %env, align 8
  %call1 = call noundef zeroext i1 @_ZNK4node11Environment18owns_process_stateEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  %lnot = xor i1 %call1, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %this.addr.i366, align 8
  %this1.i367 = load ptr, ptr %this.addr.i366, align 8
  %length_.i368 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i367, i32 0, i32 2
  %3 = load i32, ptr %length_.i368, align 8
  %cmp = icmp eq i32 %3, 1
  %lnot8 = xor i1 %cmp, true
  %lnot9 = xor i1 %lnot8, true
  %lnot10 = xor i1 %lnot9, true
  br i1 %lnot10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body6
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #13
  unreachable

do.end13:                                         ; No predecessors!
  br label %if.end14

if.end14:                                         ; preds = %do.end13, %do.body6
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i79, align 8
  store i32 0, ptr %i.addr.i80, align 4
  %this1.i82 = load ptr, ptr %this.addr.i79, align 8
  %5 = load i32, ptr %i.addr.i80, align 4
  %cmp.i83 = icmp slt i32 %5, 0
  br i1 %cmp.i83, label %if.then.i92, label %lor.lhs.false.i84

lor.lhs.false.i84:                                ; preds = %do.body16
  %length_.i85 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i82, i32 0, i32 2
  %6 = load i32, ptr %length_.i85, align 8
  %7 = load i32, ptr %i.addr.i80, align 4
  %cmp2.i86 = icmp sle i32 %6, %7
  br i1 %cmp2.i86, label %if.then.i92, label %if.end.i87

if.then.i92:                                      ; preds = %lor.lhs.false.i84, %do.body16
  store ptr %this1.i82, ptr %this.addr.i124, align 8
  %this1.i125 = load ptr, ptr %this.addr.i124, align 8
  %8 = load ptr, ptr %this1.i125, align 8
  %arrayidx.i126 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i126, align 8
  store ptr %9, ptr %isolate.addr.i, align 8
  %10 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %10, ptr %isolate.addr.i151, align 8
  %11 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %11, ptr %isolate.addr.i160, align 8
  store i32 4, ptr %index.addr.i161, align 4
  %12 = load ptr, ptr %isolate.addr.i160, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i163 = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i161, align 4
  %mul.i164 = mul nsw i32 %14, 8
  %conv.i165 = sext i32 %mul.i164 to i64
  %add1.i166 = add i64 %add.i163, %conv.i165
  store i64 %add1.i166, ptr %addr.i162, align 8
  %15 = load i64, ptr %addr.i162, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i176, align 8
  %18 = load ptr, ptr %slot.addr.i176, align 8
  store ptr %18, ptr %slot.addr.i180, align 8
  %19 = load ptr, ptr %slot.addr.i180, align 8
  store ptr %retval.i179, ptr %this.addr.i198, align 8
  store ptr %19, ptr %location.addr.i199, align 8
  %this1.i200 = load ptr, ptr %this.addr.i198, align 8
  %20 = load ptr, ptr %location.addr.i199, align 8
  store ptr %this1.i200, ptr %this.addr.i201, align 8
  store ptr %20, ptr %location.addr.i202, align 8
  %this1.i203 = load ptr, ptr %this.addr.i201, align 8
  %21 = load ptr, ptr %location.addr.i202, align 8
  store ptr %21, ptr %this1.i203, align 8
  %22 = load ptr, ptr %retval.i179, align 8
  store ptr %22, ptr %ref.tmp.i177, align 8
  store ptr %retval.i175, ptr %this.addr.i185, align 8
  store ptr %ref.tmp.i177, ptr %other.addr.i, align 8
  %this1.i186 = load ptr, ptr %this.addr.i185, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i186, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i175, align 8
  store ptr %24, ptr %retval.i112, align 8
  %25 = load ptr, ptr %retval.i112, align 8
  store ptr %25, ptr %agg.tmp.i81, align 8
  %26 = load ptr, ptr %agg.tmp.i81, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i78, ptr %this.addr.i133, align 8
  %this3.i = load ptr, ptr %this.addr.i133, align 8
  store ptr %this3.i, ptr %this.addr.i216, align 8
  store ptr %that.i, ptr %other.addr.i217, align 8
  %this1.i218 = load ptr, ptr %this.addr.i216, align 8
  %27 = load ptr, ptr %other.addr.i217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i218, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95

if.end.i87:                                       ; preds = %lor.lhs.false.i84
  %values_.i88 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i82, i32 0, i32 1
  %28 = load ptr, ptr %values_.i88, align 8
  %29 = load i32, ptr %i.addr.i80, align 4
  %idx.ext.i89 = sext i32 %29 to i64
  %add.ptr.i90 = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i89
  store ptr %add.ptr.i90, ptr %slot.addr.i, align 8
  %30 = load ptr, ptr %slot.addr.i, align 8
  store ptr %30, ptr %slot.addr.i224, align 8
  %31 = load ptr, ptr %slot.addr.i224, align 8
  store ptr %retval.i223, ptr %this.addr.i234, align 8
  store ptr %31, ptr %location.addr.i235, align 8
  %this1.i236 = load ptr, ptr %this.addr.i234, align 8
  %32 = load ptr, ptr %location.addr.i235, align 8
  store ptr %this1.i236, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i223, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i140, ptr %this.addr.i231, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i232, align 8
  %this1.i233 = load ptr, ptr %this.addr.i231, align 8
  %35 = load ptr, ptr %other.addr.i232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i233, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i140, align 8
  store ptr %36, ptr %retval.i78, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95: ; preds = %if.end.i87, %if.then.i92
  %37 = load ptr, ptr %retval.i78, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %37, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i249, align 8
  %this1.i250 = load ptr, ptr %this.addr.i249, align 8
  store ptr %this1.i250, ptr %this.addr.i259, align 8
  %this1.i260 = load ptr, ptr %this.addr.i259, align 8
  %38 = load ptr, ptr %this1.i260, align 8
  store ptr %38, ptr %slot.addr.i256, align 8
  %39 = load ptr, ptr %slot.addr.i256, align 8
  %call21 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %39)
  br i1 %call21, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95
  %40 = load ptr, ptr %args.addr, align 8
  store ptr %40, ptr %this.addr.i61, align 8
  store i32 0, ptr %i.addr.i62, align 4
  %this1.i64 = load ptr, ptr %this.addr.i61, align 8
  %41 = load i32, ptr %i.addr.i62, align 4
  %cmp.i65 = icmp slt i32 %41, 0
  br i1 %cmp.i65, label %if.then.i74, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %lor.rhs
  %length_.i67 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i64, i32 0, i32 2
  %42 = load i32, ptr %length_.i67, align 8
  %43 = load i32, ptr %i.addr.i62, align 4
  %cmp2.i68 = icmp sle i32 %42, %43
  br i1 %cmp2.i68, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %lor.lhs.false.i66, %lor.rhs
  store ptr %this1.i64, ptr %this.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i127, align 8
  %44 = load ptr, ptr %this1.i128, align 8
  %arrayidx.i129 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i129, align 8
  store ptr %45, ptr %isolate.addr.i115, align 8
  %46 = load ptr, ptr %isolate.addr.i115, align 8
  store ptr %46, ptr %isolate.addr.i150, align 8
  %47 = load ptr, ptr %isolate.addr.i115, align 8
  store ptr %47, ptr %isolate.addr.i153, align 8
  store i32 4, ptr %index.addr.i154, align 4
  %48 = load ptr, ptr %isolate.addr.i153, align 8
  %49 = ptrtoint ptr %48 to i64
  %add.i156 = add i64 %49, 576
  %50 = load i32, ptr %index.addr.i154, align 4
  %mul.i157 = mul nsw i32 %50, 8
  %conv.i158 = sext i32 %mul.i157 to i64
  %add1.i159 = add i64 %add.i156, %conv.i158
  store i64 %add1.i159, ptr %addr.i155, align 8
  %51 = load i64, ptr %addr.i155, align 8
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %slot.i116, align 8
  %53 = load ptr, ptr %slot.i116, align 8
  store ptr %53, ptr %slot.addr.i172, align 8
  %54 = load ptr, ptr %slot.addr.i172, align 8
  store ptr %54, ptr %slot.addr.i182, align 8
  %55 = load ptr, ptr %slot.addr.i182, align 8
  store ptr %retval.i181, ptr %this.addr.i195, align 8
  store ptr %55, ptr %location.addr.i196, align 8
  %this1.i197 = load ptr, ptr %this.addr.i195, align 8
  %56 = load ptr, ptr %location.addr.i196, align 8
  store ptr %this1.i197, ptr %this.addr.i204, align 8
  store ptr %56, ptr %location.addr.i205, align 8
  %this1.i206 = load ptr, ptr %this.addr.i204, align 8
  %57 = load ptr, ptr %location.addr.i205, align 8
  store ptr %57, ptr %this1.i206, align 8
  %58 = load ptr, ptr %retval.i181, align 8
  store ptr %58, ptr %ref.tmp.i173, align 8
  store ptr %retval.i171, ptr %this.addr.i187, align 8
  store ptr %ref.tmp.i173, ptr %other.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i187, align 8
  %59 = load ptr, ptr %other.addr.i188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i189, ptr align 8 %59, i64 8, i1 false)
  %60 = load ptr, ptr %retval.i171, align 8
  store ptr %60, ptr %retval.i114, align 8
  %61 = load ptr, ptr %retval.i114, align 8
  store ptr %61, ptr %agg.tmp.i63, align 8
  %62 = load ptr, ptr %agg.tmp.i63, align 8
  store ptr %62, ptr %that.i134, align 8
  store ptr %retval.i60, ptr %this.addr.i135, align 8
  %this3.i136 = load ptr, ptr %this.addr.i135, align 8
  store ptr %this3.i136, ptr %this.addr.i213, align 8
  store ptr %that.i134, ptr %other.addr.i214, align 8
  %this1.i215 = load ptr, ptr %this.addr.i213, align 8
  %63 = load ptr, ptr %other.addr.i214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i215, ptr align 8 %63, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

if.end.i69:                                       ; preds = %lor.lhs.false.i66
  %values_.i70 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i64, i32 0, i32 1
  %64 = load ptr, ptr %values_.i70, align 8
  %65 = load i32, ptr %i.addr.i62, align 4
  %idx.ext.i71 = sext i32 %65 to i64
  %add.ptr.i72 = getelementptr inbounds i64, ptr %64, i64 %idx.ext.i71
  store ptr %add.ptr.i72, ptr %slot.addr.i142, align 8
  %66 = load ptr, ptr %slot.addr.i142, align 8
  store ptr %66, ptr %slot.addr.i222, align 8
  %67 = load ptr, ptr %slot.addr.i222, align 8
  store ptr %retval.i221, ptr %this.addr.i239, align 8
  store ptr %67, ptr %location.addr.i240, align 8
  %this1.i241 = load ptr, ptr %this.addr.i239, align 8
  %68 = load ptr, ptr %location.addr.i240, align 8
  store ptr %this1.i241, ptr %this.addr.i.i237, align 8
  store ptr %68, ptr %location.addr.i.i238, align 8
  %this1.i.i242 = load ptr, ptr %this.addr.i.i237, align 8
  %69 = load ptr, ptr %location.addr.i.i238, align 8
  store ptr %69, ptr %this1.i.i242, align 8
  %70 = load ptr, ptr %retval.i221, align 8
  store ptr %70, ptr %ref.tmp.i143, align 8
  store ptr %retval.i141, ptr %this.addr.i228, align 8
  store ptr %ref.tmp.i143, ptr %other.addr.i229, align 8
  %this1.i230 = load ptr, ptr %this.addr.i228, align 8
  %71 = load ptr, ptr %other.addr.i229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i230, ptr align 8 %71, i64 8, i1 false)
  %72 = load ptr, ptr %retval.i141, align 8
  store ptr %72, ptr %retval.i60, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77: ; preds = %if.end.i69, %if.then.i74
  %73 = load ptr, ptr %retval.i60, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp22, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %73, ptr %coerce.dive26, align 8
  store ptr %ref.tmp22, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  store ptr %this1.i97, ptr %this.addr.i251, align 8
  %this1.i252 = load ptr, ptr %this.addr.i251, align 8
  store ptr %this1.i252, ptr %this.addr.i257, align 8
  %this1.i258 = load ptr, ptr %this.addr.i257, align 8
  %74 = load ptr, ptr %this1.i258, align 8
  store ptr %74, ptr %slot.addr.i255, align 8
  %75 = load ptr, ptr %slot.addr.i255, align 8
  store ptr %75, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  store ptr %this1.i103, ptr %this.addr.i262, align 8
  %this1.i263 = load ptr, ptr %this.addr.i262, align 8
  store ptr %this1.i263, ptr %value.addr.i, align 8
  %76 = load ptr, ptr %value.addr.i, align 8
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %obj.i, align 8
  %78 = load i64, ptr %obj.i, align 8
  store i64 %78, ptr %value.addr.i267, align 8
  %79 = load i64, ptr %value.addr.i267, align 8
  %and.i = and i64 %79, 3
  %cmp.i268 = icmp eq i64 %and.i, 1
  br i1 %cmp.i268, label %if.end.i265, label %if.then.i264

if.then.i264:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  store i1 false, ptr %retval.i261, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i265:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %80 = load i64, ptr %obj.i, align 8
  store i64 %80, ptr %obj.addr.i, align 8
  %81 = load i64, ptr %obj.addr.i, align 8
  store i64 %81, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %82 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %83 = load i32, ptr %offset.addr.i, align 4
  store i64 %82, ptr %heap_object_ptr.addr.i276, align 8
  store i32 %83, ptr %offset.addr.i277, align 4
  %84 = load i64, ptr %heap_object_ptr.addr.i276, align 8
  %85 = load i32, ptr %offset.addr.i277, align 4
  %conv.i279 = sext i32 %85 to i64
  %add.i280 = add i64 %84, %conv.i279
  %sub.i281 = sub i64 %add.i280, 1
  store i64 %sub.i281, ptr %addr.i278, align 8
  %86 = load i64, ptr %addr.i278, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %map.i, align 8
  %89 = load i64, ptr %map.i, align 8
  store i64 %89, ptr %heap_object_ptr.addr.i271, align 8
  store i32 12, ptr %offset.addr.i272, align 4
  %90 = load i64, ptr %heap_object_ptr.addr.i271, align 8
  %91 = load i32, ptr %offset.addr.i272, align 4
  %conv.i274 = sext i32 %91 to i64
  %add.i275 = add i64 %90, %conv.i274
  %sub.i = sub i64 %add.i275, 1
  store i64 %sub.i, ptr %addr.i273, align 8
  %92 = load i64, ptr %addr.i273, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = load i16, ptr %93, align 2
  %conv.i269 = zext i16 %94 to i32
  %cmp.i266 = icmp slt i32 %conv.i269, 128
  store i1 %cmp.i266, ptr %retval.i261, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i265, %if.then.i264
  %95 = load i1, ptr %retval.i261, align 1
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v85Value13QuickIsStringEv.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95
  %96 = phi i1 [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95 ], [ %95, %_ZNK2v85Value13QuickIsStringEv.exit ]
  %lnot29 = xor i1 %96, true
  %lnot30 = xor i1 %lnot29, true
  %lnot31 = xor i1 %lnot30, true
  br i1 %lnot31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %lor.end
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1)
  call void @abort() #13
  unreachable

do.end34:                                         ; No predecessors!
  br label %if.end35

if.end35:                                         ; preds = %do.end34, %lor.end
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  %97 = load ptr, ptr %env, align 8
  %call37 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %97)
  %98 = load ptr, ptr %args.addr, align 8
  store ptr %98, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %99 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %99, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end36
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %100 = load i32, ptr %length_.i, align 8
  %101 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %100, %101
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end36
  store ptr %this1.i, ptr %this.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i130, align 8
  %102 = load ptr, ptr %this1.i131, align 8
  %arrayidx.i132 = getelementptr inbounds i64, ptr %102, i64 1
  %103 = load ptr, ptr %arrayidx.i132, align 8
  store ptr %103, ptr %isolate.addr.i120, align 8
  %104 = load ptr, ptr %isolate.addr.i120, align 8
  store ptr %104, ptr %isolate.addr.i149, align 8
  %105 = load ptr, ptr %isolate.addr.i120, align 8
  store ptr %105, ptr %isolate.addr.i152, align 8
  store i32 4, ptr %index.addr.i, align 4
  %106 = load ptr, ptr %isolate.addr.i152, align 8
  %107 = ptrtoint ptr %106 to i64
  %add.i = add i64 %107, 576
  %108 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %108, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %109 = load i64, ptr %addr.i, align 8
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %slot.i121, align 8
  %111 = load ptr, ptr %slot.i121, align 8
  store ptr %111, ptr %slot.addr.i168, align 8
  %112 = load ptr, ptr %slot.addr.i168, align 8
  store ptr %112, ptr %slot.addr.i184, align 8
  %113 = load ptr, ptr %slot.addr.i184, align 8
  store ptr %retval.i183, ptr %this.addr.i193, align 8
  store ptr %113, ptr %location.addr.i, align 8
  %this1.i194 = load ptr, ptr %this.addr.i193, align 8
  %114 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i194, ptr %this.addr.i207, align 8
  store ptr %114, ptr %location.addr.i208, align 8
  %this1.i209 = load ptr, ptr %this.addr.i207, align 8
  %115 = load ptr, ptr %location.addr.i208, align 8
  store ptr %115, ptr %this1.i209, align 8
  %116 = load ptr, ptr %retval.i183, align 8
  store ptr %116, ptr %ref.tmp.i169, align 8
  store ptr %retval.i167, ptr %this.addr.i190, align 8
  store ptr %ref.tmp.i169, ptr %other.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i190, align 8
  %117 = load ptr, ptr %other.addr.i191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i192, ptr align 8 %117, i64 8, i1 false)
  %118 = load ptr, ptr %retval.i167, align 8
  store ptr %118, ptr %retval.i119, align 8
  %119 = load ptr, ptr %retval.i119, align 8
  store ptr %119, ptr %agg.tmp.i, align 8
  %120 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %120, ptr %that.i137, align 8
  store ptr %retval.i, ptr %this.addr.i138, align 8
  %this3.i139 = load ptr, ptr %this.addr.i138, align 8
  store ptr %this3.i139, ptr %this.addr.i210, align 8
  store ptr %that.i137, ptr %other.addr.i211, align 8
  %this1.i212 = load ptr, ptr %this.addr.i210, align 8
  %121 = load ptr, ptr %other.addr.i211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i212, ptr align 8 %121, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %122 = load ptr, ptr %values_.i, align 8
  %123 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %123 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %122, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i146, align 8
  %124 = load ptr, ptr %slot.addr.i146, align 8
  store ptr %124, ptr %slot.addr.i220, align 8
  %125 = load ptr, ptr %slot.addr.i220, align 8
  store ptr %retval.i219, ptr %this.addr.i245, align 8
  store ptr %125, ptr %location.addr.i246, align 8
  %this1.i247 = load ptr, ptr %this.addr.i245, align 8
  %126 = load ptr, ptr %location.addr.i246, align 8
  store ptr %this1.i247, ptr %this.addr.i.i243, align 8
  store ptr %126, ptr %location.addr.i.i244, align 8
  %this1.i.i248 = load ptr, ptr %this.addr.i.i243, align 8
  %127 = load ptr, ptr %location.addr.i.i244, align 8
  store ptr %127, ptr %this1.i.i248, align 8
  %128 = load ptr, ptr %retval.i219, align 8
  store ptr %128, ptr %ref.tmp.i147, align 8
  store ptr %retval.i145, ptr %this.addr.i225, align 8
  store ptr %ref.tmp.i147, ptr %other.addr.i226, align 8
  %this1.i227 = load ptr, ptr %this.addr.i225, align 8
  %129 = load ptr, ptr %other.addr.i226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i227, ptr align 8 %129, i64 8, i1 false)
  %130 = load ptr, ptr %retval.i145, align 8
  store ptr %130, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %131 = load ptr, ptr %retval.i, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %131, ptr %coerce.dive41, align 8
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  %132 = load ptr, ptr %coerce.dive44, align 8
  %call45 = call noundef i32 @_ZN4node11credentialsL11uid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %call37, ptr %132)
  store i32 %call45, ptr %uid, align 4
  %133 = load i32, ptr %uid, align 4
  %cmp46 = icmp eq i32 %133, -1
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %134 = load ptr, ptr %args.addr, align 8
  store ptr %134, ptr %this.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i109, align 8
  %135 = load ptr, ptr %this1.i110, align 8
  %arrayidx.i111 = getelementptr inbounds i64, ptr %135, i64 3
  store ptr %retval.i108, ptr %this.addr.i282, align 8
  store ptr %arrayidx.i111, ptr %slot.addr.i283, align 8
  %this1.i284 = load ptr, ptr %this.addr.i282, align 8
  %136 = load ptr, ptr %slot.addr.i283, align 8
  store ptr %136, ptr %this1.i284, align 8
  %137 = load ptr, ptr %retval.i108, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp48, i32 0, i32 0
  store ptr %137, ptr %coerce.dive50, align 8
  store ptr %ref.tmp48, ptr %this.addr.i298, align 8
  store i32 1, ptr %i.addr.i299, align 4
  %this1.i301 = load ptr, ptr %this.addr.i298, align 8
  %138 = load i32, ptr %i.addr.i299, align 4
  %conv.i302 = sext i32 %138 to i64
  store i64 %conv.i302, ptr %value.addr.i347, align 8
  %139 = load i64, ptr %value.addr.i347, align 8
  store i64 %139, ptr %value.addr.i357, align 8
  %140 = load i64, ptr %value.addr.i357, align 8
  %141 = load i64, ptr %value.addr.i357, align 8
  %conv.i358 = trunc i64 %141 to i32
  %conv1.i359 = sext i32 %conv.i358 to i64
  %cmp.i360 = icmp eq i64 %140, %conv1.i359
  br i1 %cmp.i360, label %if.then.i309, label %if.end.i305

if.then.i309:                                     ; preds = %if.then47
  %142 = load i32, ptr %i.addr.i299, align 4
  store i32 %142, ptr %value.addr.i351, align 4
  %143 = load i32, ptr %value.addr.i351, align 4
  store i32 %143, ptr %value.addr.i363, align 4
  %144 = load i32, ptr %value.addr.i363, align 4
  %conv.i364 = sext i32 %144 to i64
  %shl.i365 = shl i64 %conv.i364, 32
  %145 = load ptr, ptr %this1.i301, align 8
  store i64 %shl.i365, ptr %145, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit311

if.end.i305:                                      ; preds = %if.then47
  store ptr %this1.i301, ptr %this.addr.i.i297, align 8
  %this1.i.i306 = load ptr, ptr %this.addr.i.i297, align 8
  %146 = load ptr, ptr %this1.i.i306, align 8
  %arrayidx.i.i307 = getelementptr inbounds i64, ptr %146, i64 -2
  %147 = load ptr, ptr %arrayidx.i.i307, align 8
  %148 = load i32, ptr %i.addr.i299, align 4
  %call6.i308 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %147, i32 noundef %148) #3
  store ptr %call6.i308, ptr %agg.tmp.i300, align 8
  %149 = load ptr, ptr %agg.tmp.i300, align 8
  store ptr %149, ptr %handle.i, align 8
  store ptr %this1.i301, ptr %this.addr.i313, align 8
  %this3.i314 = load ptr, ptr %this.addr.i313, align 8
  store ptr %handle.i, ptr %this.addr.i.i312, align 8
  %this1.i.i315 = load ptr, ptr %this.addr.i.i312, align 8
  %150 = load ptr, ptr %this1.i.i315, align 8
  %cmp.i.i = icmp eq ptr %150, null
  br i1 %cmp.i.i, label %if.then.i318, label %if.else.i

if.then.i318:                                     ; preds = %if.end.i305
  store ptr %this3.i314, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i12.i, align 8
  %this1.i13.i = load ptr, ptr %this.addr.i12.i, align 8
  %151 = load ptr, ptr %this1.i13.i, align 8
  %arrayidx.i.i319 = getelementptr inbounds i64, ptr %151, i64 -2
  %152 = load ptr, ptr %arrayidx.i.i319, align 8
  store ptr %152, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %153 = load ptr, ptr %isolate.addr.i.i, align 8
  %154 = load i32, ptr %index.addr.i.i, align 4
  store ptr %153, ptr %isolate.addr.i.i.i, align 8
  store i32 %154, ptr %index.addr.i.i.i, align 4
  %155 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %156 = ptrtoint ptr %155 to i64
  %add.i.i.i = add i64 %156, 576
  %157 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %157, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %158 = load i64, ptr %addr.i.i.i, align 8
  %159 = inttoptr i64 %158 to ptr
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %this3.i314, align 8
  store i64 %160, ptr %161, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i305
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %162 = load ptr, ptr %this1.i11.i, align 8
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %this3.i314, align 8
  store i64 %163, ptr %164, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i318
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit311

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit311:    ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i309
  br label %if.end59

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %165 = load i32, ptr %uid, align 4
  %call51 = call i32 @seteuid(i32 noundef %165) #3
  %tobool = icmp ne i32 %call51, 0
  br i1 %tobool, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.else
  %166 = load ptr, ptr %env, align 8
  %call53 = call ptr @__errno_location() #14
  %167 = load i32, ptr %call53, align 4
  call void @_ZN4node11Environment19ThrowErrnoExceptionEiPKcS2_S2_(ptr noundef nonnull align 8 dereferenceable(2872) %166, i32 noundef %167, ptr noundef @.str.52, ptr noundef null, ptr noundef null)
  br label %if.end58

if.else54:                                        ; preds = %if.else
  %168 = load ptr, ptr %args.addr, align 8
  store ptr %168, ptr %this.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  %169 = load ptr, ptr %this1.i107, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %169, i64 3
  store ptr %retval.i105, ptr %this.addr.i285, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i286, align 8
  %this1.i287 = load ptr, ptr %this.addr.i285, align 8
  %170 = load ptr, ptr %slot.addr.i286, align 8
  store ptr %170, ptr %this1.i287, align 8
  %171 = load ptr, ptr %retval.i105, align 8
  %coerce.dive57 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp55, i32 0, i32 0
  store ptr %171, ptr %coerce.dive57, align 8
  store ptr %ref.tmp55, ptr %this.addr.i289, align 8
  store i32 0, ptr %i.addr.i290, align 4
  %this1.i292 = load ptr, ptr %this.addr.i289, align 8
  %172 = load i32, ptr %i.addr.i290, align 4
  %conv.i293 = sext i32 %172 to i64
  store i64 %conv.i293, ptr %value.addr.i349, align 8
  %173 = load i64, ptr %value.addr.i349, align 8
  store i64 %173, ptr %value.addr.i354, align 8
  %174 = load i64, ptr %value.addr.i354, align 8
  %175 = load i64, ptr %value.addr.i354, align 8
  %conv.i355 = trunc i64 %175 to i32
  %conv1.i = sext i32 %conv.i355 to i64
  %cmp.i356 = icmp eq i64 %174, %conv1.i
  br i1 %cmp.i356, label %if.then.i296, label %if.end.i294

if.then.i296:                                     ; preds = %if.else54
  %176 = load i32, ptr %i.addr.i290, align 4
  store i32 %176, ptr %value.addr.i352, align 4
  %177 = load i32, ptr %value.addr.i352, align 4
  store i32 %177, ptr %value.addr.i361, align 4
  %178 = load i32, ptr %value.addr.i361, align 4
  %conv.i362 = sext i32 %178 to i64
  %shl.i = shl i64 %conv.i362, 32
  %179 = load ptr, ptr %this1.i292, align 8
  store i64 %shl.i, ptr %179, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i294:                                      ; preds = %if.else54
  store ptr %this1.i292, ptr %this.addr.i.i288, align 8
  %this1.i.i295 = load ptr, ptr %this.addr.i.i288, align 8
  %180 = load ptr, ptr %this1.i.i295, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %180, i64 -2
  %181 = load ptr, ptr %arrayidx.i.i, align 8
  %182 = load i32, ptr %i.addr.i290, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %181, i32 noundef %182) #3
  store ptr %call6.i, ptr %agg.tmp.i291, align 8
  %183 = load ptr, ptr %agg.tmp.i291, align 8
  store ptr %183, ptr %handle.i329, align 8
  store ptr %this1.i292, ptr %this.addr.i330, align 8
  %this3.i331 = load ptr, ptr %this.addr.i330, align 8
  store ptr %handle.i329, ptr %this.addr.i.i328, align 8
  %this1.i.i332 = load ptr, ptr %this.addr.i.i328, align 8
  %184 = load ptr, ptr %this1.i.i332, align 8
  %cmp.i.i333 = icmp eq ptr %184, null
  br i1 %cmp.i.i333, label %if.then.i338, label %if.else.i335

if.then.i338:                                     ; preds = %if.end.i294
  store ptr %this3.i331, ptr %this.addr.i8.i327, align 8
  %this1.i9.i339 = load ptr, ptr %this.addr.i8.i327, align 8
  store ptr %this1.i9.i339, ptr %this.addr.i12.i320, align 8
  %this1.i13.i340 = load ptr, ptr %this.addr.i12.i320, align 8
  %185 = load ptr, ptr %this1.i13.i340, align 8
  %arrayidx.i.i341 = getelementptr inbounds i64, ptr %185, i64 -2
  %186 = load ptr, ptr %arrayidx.i.i341, align 8
  store ptr %186, ptr %isolate.addr.i.i324, align 8
  store i32 5, ptr %index.addr.i.i325, align 4
  %187 = load ptr, ptr %isolate.addr.i.i324, align 8
  %188 = load i32, ptr %index.addr.i.i325, align 4
  store ptr %187, ptr %isolate.addr.i.i.i321, align 8
  store i32 %188, ptr %index.addr.i.i.i322, align 4
  %189 = load ptr, ptr %isolate.addr.i.i.i321, align 8
  %190 = ptrtoint ptr %189 to i64
  %add.i.i.i342 = add i64 %190, 576
  %191 = load i32, ptr %index.addr.i.i.i322, align 4
  %mul.i.i.i343 = mul nsw i32 %191, 8
  %conv.i.i.i344 = sext i32 %mul.i.i.i343 to i64
  %add1.i.i.i345 = add i64 %add.i.i.i342, %conv.i.i.i344
  store i64 %add1.i.i.i345, ptr %addr.i.i.i323, align 8
  %192 = load i64, ptr %addr.i.i.i323, align 8
  %193 = inttoptr i64 %192 to ptr
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %this3.i331, align 8
  store i64 %194, ptr %195, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit346

if.else.i335:                                     ; preds = %if.end.i294
  store ptr %handle.i329, ptr %this.addr.i10.i326, align 8
  %this1.i11.i336 = load ptr, ptr %this.addr.i10.i326, align 8
  %196 = load ptr, ptr %this1.i11.i336, align 8
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %this3.i331, align 8
  store i64 %197, ptr %198, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit346

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit346: ; preds = %if.else.i335, %if.then.i338
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit346, %if.then.i296
  br label %if.end58

if.end58:                                         ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit, %if.then52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i366 = alloca ptr, align 8
  %value.addr.i363 = alloca i32, align 4
  %value.addr.i361 = alloca i32, align 4
  %value.addr.i357 = alloca i64, align 8
  %value.addr.i354 = alloca i64, align 8
  %value.addr.i352 = alloca i32, align 4
  %value.addr.i351 = alloca i32, align 4
  %value.addr.i349 = alloca i64, align 8
  %value.addr.i347 = alloca i64, align 8
  %this.addr.i12.i320 = alloca ptr, align 8
  %isolate.addr.i.i.i321 = alloca ptr, align 8
  %index.addr.i.i.i322 = alloca i32, align 4
  %addr.i.i.i323 = alloca i64, align 8
  %isolate.addr.i.i324 = alloca ptr, align 8
  %index.addr.i.i325 = alloca i32, align 4
  %this.addr.i10.i326 = alloca ptr, align 8
  %this.addr.i8.i327 = alloca ptr, align 8
  %this.addr.i.i328 = alloca ptr, align 8
  %handle.i329 = alloca %"class.v8::Local.282", align 8
  %this.addr.i330 = alloca ptr, align 8
  %this.addr.i12.i = alloca ptr, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i312 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.282", align 8
  %this.addr.i313 = alloca ptr, align 8
  %this.addr.i.i297 = alloca ptr, align 8
  %this.addr.i298 = alloca ptr, align 8
  %i.addr.i299 = alloca i32, align 4
  %agg.tmp.i300 = alloca %"class.v8::Local.282", align 8
  %this.addr.i.i288 = alloca ptr, align 8
  %this.addr.i289 = alloca ptr, align 8
  %i.addr.i290 = alloca i32, align 4
  %agg.tmp.i291 = alloca %"class.v8::Local.282", align 8
  %this.addr.i285 = alloca ptr, align 8
  %slot.addr.i286 = alloca ptr, align 8
  %this.addr.i282 = alloca ptr, align 8
  %slot.addr.i283 = alloca ptr, align 8
  %heap_object_ptr.addr.i276 = alloca i64, align 8
  %offset.addr.i277 = alloca i32, align 4
  %addr.i278 = alloca i64, align 8
  %heap_object_ptr.addr.i271 = alloca i64, align 8
  %offset.addr.i272 = alloca i32, align 4
  %addr.i273 = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i267 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i261 = alloca i1, align 1
  %this.addr.i262 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i259 = alloca ptr, align 8
  %this.addr.i257 = alloca ptr, align 8
  %slot.addr.i256 = alloca ptr, align 8
  %slot.addr.i255 = alloca ptr, align 8
  %this.addr.i251 = alloca ptr, align 8
  %this.addr.i249 = alloca ptr, align 8
  %this.addr.i.i243 = alloca ptr, align 8
  %location.addr.i.i244 = alloca ptr, align 8
  %this.addr.i245 = alloca ptr, align 8
  %location.addr.i246 = alloca ptr, align 8
  %this.addr.i.i237 = alloca ptr, align 8
  %location.addr.i.i238 = alloca ptr, align 8
  %this.addr.i239 = alloca ptr, align 8
  %location.addr.i240 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i234 = alloca ptr, align 8
  %location.addr.i235 = alloca ptr, align 8
  %this.addr.i231 = alloca ptr, align 8
  %other.addr.i232 = alloca ptr, align 8
  %this.addr.i228 = alloca ptr, align 8
  %other.addr.i229 = alloca ptr, align 8
  %this.addr.i225 = alloca ptr, align 8
  %other.addr.i226 = alloca ptr, align 8
  %retval.i223 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i224 = alloca ptr, align 8
  %retval.i221 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i222 = alloca ptr, align 8
  %retval.i219 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i220 = alloca ptr, align 8
  %this.addr.i216 = alloca ptr, align 8
  %other.addr.i217 = alloca ptr, align 8
  %this.addr.i213 = alloca ptr, align 8
  %other.addr.i214 = alloca ptr, align 8
  %this.addr.i210 = alloca ptr, align 8
  %other.addr.i211 = alloca ptr, align 8
  %this.addr.i207 = alloca ptr, align 8
  %location.addr.i208 = alloca ptr, align 8
  %this.addr.i204 = alloca ptr, align 8
  %location.addr.i205 = alloca ptr, align 8
  %this.addr.i201 = alloca ptr, align 8
  %location.addr.i202 = alloca ptr, align 8
  %this.addr.i198 = alloca ptr, align 8
  %location.addr.i199 = alloca ptr, align 8
  %this.addr.i195 = alloca ptr, align 8
  %location.addr.i196 = alloca ptr, align 8
  %this.addr.i193 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i190 = alloca ptr, align 8
  %other.addr.i191 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %other.addr.i188 = alloca ptr, align 8
  %this.addr.i185 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i183 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i184 = alloca ptr, align 8
  %retval.i181 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i182 = alloca ptr, align 8
  %retval.i179 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i180 = alloca ptr, align 8
  %retval.i175 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i176 = alloca ptr, align 8
  %ref.tmp.i177 = alloca %"class.v8::LocalBase.263", align 8
  %retval.i171 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i172 = alloca ptr, align 8
  %ref.tmp.i173 = alloca %"class.v8::LocalBase.263", align 8
  %retval.i167 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i168 = alloca ptr, align 8
  %ref.tmp.i169 = alloca %"class.v8::LocalBase.263", align 8
  %isolate.addr.i160 = alloca ptr, align 8
  %index.addr.i161 = alloca i32, align 4
  %addr.i162 = alloca i64, align 8
  %isolate.addr.i153 = alloca ptr, align 8
  %index.addr.i154 = alloca i32, align 4
  %addr.i155 = alloca i64, align 8
  %isolate.addr.i152 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i151 = alloca ptr, align 8
  %isolate.addr.i150 = alloca ptr, align 8
  %isolate.addr.i149 = alloca ptr, align 8
  %retval.i145 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i146 = alloca ptr, align 8
  %ref.tmp.i147 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i141 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i142 = alloca ptr, align 8
  %ref.tmp.i143 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i140 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i137 = alloca %"class.v8::Local.262", align 8
  %this.addr.i138 = alloca ptr, align 8
  %that.i134 = alloca %"class.v8::Local.262", align 8
  %this.addr.i135 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.262", align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %retval.i119 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i120 = alloca ptr, align 8
  %slot.i121 = alloca ptr, align 8
  %retval.i114 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i115 = alloca ptr, align 8
  %slot.i116 = alloca ptr, align 8
  %retval.i112 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %retval.i108 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i109 = alloca ptr, align 8
  %retval.i105 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %retval.i78 = alloca %"class.v8::Local.0", align 8
  %this.addr.i79 = alloca ptr, align 8
  %i.addr.i80 = alloca i32, align 4
  %agg.tmp.i81 = alloca %"class.v8::Local.262", align 8
  %retval.i60 = alloca %"class.v8::Local.0", align 8
  %this.addr.i61 = alloca ptr, align 8
  %i.addr.i62 = alloca i32, align 4
  %agg.tmp.i63 = alloca %"class.v8::Local.262", align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.262", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp22 = alloca %"class.v8::Local.0", align 8
  %gid = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp48 = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp55 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %env, align 8
  %call1 = call noundef zeroext i1 @_ZNK4node11Environment18owns_process_stateEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  %lnot = xor i1 %call1, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %this.addr.i366, align 8
  %this1.i367 = load ptr, ptr %this.addr.i366, align 8
  %length_.i368 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i367, i32 0, i32 2
  %3 = load i32, ptr %length_.i368, align 8
  %cmp = icmp eq i32 %3, 1
  %lnot8 = xor i1 %cmp, true
  %lnot9 = xor i1 %lnot8, true
  %lnot10 = xor i1 %lnot9, true
  br i1 %lnot10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body6
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #13
  unreachable

do.end13:                                         ; No predecessors!
  br label %if.end14

if.end14:                                         ; preds = %do.end13, %do.body6
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i79, align 8
  store i32 0, ptr %i.addr.i80, align 4
  %this1.i82 = load ptr, ptr %this.addr.i79, align 8
  %5 = load i32, ptr %i.addr.i80, align 4
  %cmp.i83 = icmp slt i32 %5, 0
  br i1 %cmp.i83, label %if.then.i92, label %lor.lhs.false.i84

lor.lhs.false.i84:                                ; preds = %do.body16
  %length_.i85 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i82, i32 0, i32 2
  %6 = load i32, ptr %length_.i85, align 8
  %7 = load i32, ptr %i.addr.i80, align 4
  %cmp2.i86 = icmp sle i32 %6, %7
  br i1 %cmp2.i86, label %if.then.i92, label %if.end.i87

if.then.i92:                                      ; preds = %lor.lhs.false.i84, %do.body16
  store ptr %this1.i82, ptr %this.addr.i124, align 8
  %this1.i125 = load ptr, ptr %this.addr.i124, align 8
  %8 = load ptr, ptr %this1.i125, align 8
  %arrayidx.i126 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i126, align 8
  store ptr %9, ptr %isolate.addr.i, align 8
  %10 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %10, ptr %isolate.addr.i151, align 8
  %11 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %11, ptr %isolate.addr.i160, align 8
  store i32 4, ptr %index.addr.i161, align 4
  %12 = load ptr, ptr %isolate.addr.i160, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i163 = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i161, align 4
  %mul.i164 = mul nsw i32 %14, 8
  %conv.i165 = sext i32 %mul.i164 to i64
  %add1.i166 = add i64 %add.i163, %conv.i165
  store i64 %add1.i166, ptr %addr.i162, align 8
  %15 = load i64, ptr %addr.i162, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i176, align 8
  %18 = load ptr, ptr %slot.addr.i176, align 8
  store ptr %18, ptr %slot.addr.i180, align 8
  %19 = load ptr, ptr %slot.addr.i180, align 8
  store ptr %retval.i179, ptr %this.addr.i198, align 8
  store ptr %19, ptr %location.addr.i199, align 8
  %this1.i200 = load ptr, ptr %this.addr.i198, align 8
  %20 = load ptr, ptr %location.addr.i199, align 8
  store ptr %this1.i200, ptr %this.addr.i201, align 8
  store ptr %20, ptr %location.addr.i202, align 8
  %this1.i203 = load ptr, ptr %this.addr.i201, align 8
  %21 = load ptr, ptr %location.addr.i202, align 8
  store ptr %21, ptr %this1.i203, align 8
  %22 = load ptr, ptr %retval.i179, align 8
  store ptr %22, ptr %ref.tmp.i177, align 8
  store ptr %retval.i175, ptr %this.addr.i185, align 8
  store ptr %ref.tmp.i177, ptr %other.addr.i, align 8
  %this1.i186 = load ptr, ptr %this.addr.i185, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i186, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i175, align 8
  store ptr %24, ptr %retval.i112, align 8
  %25 = load ptr, ptr %retval.i112, align 8
  store ptr %25, ptr %agg.tmp.i81, align 8
  %26 = load ptr, ptr %agg.tmp.i81, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i78, ptr %this.addr.i133, align 8
  %this3.i = load ptr, ptr %this.addr.i133, align 8
  store ptr %this3.i, ptr %this.addr.i216, align 8
  store ptr %that.i, ptr %other.addr.i217, align 8
  %this1.i218 = load ptr, ptr %this.addr.i216, align 8
  %27 = load ptr, ptr %other.addr.i217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i218, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95

if.end.i87:                                       ; preds = %lor.lhs.false.i84
  %values_.i88 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i82, i32 0, i32 1
  %28 = load ptr, ptr %values_.i88, align 8
  %29 = load i32, ptr %i.addr.i80, align 4
  %idx.ext.i89 = sext i32 %29 to i64
  %add.ptr.i90 = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i89
  store ptr %add.ptr.i90, ptr %slot.addr.i, align 8
  %30 = load ptr, ptr %slot.addr.i, align 8
  store ptr %30, ptr %slot.addr.i224, align 8
  %31 = load ptr, ptr %slot.addr.i224, align 8
  store ptr %retval.i223, ptr %this.addr.i234, align 8
  store ptr %31, ptr %location.addr.i235, align 8
  %this1.i236 = load ptr, ptr %this.addr.i234, align 8
  %32 = load ptr, ptr %location.addr.i235, align 8
  store ptr %this1.i236, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i223, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i140, ptr %this.addr.i231, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i232, align 8
  %this1.i233 = load ptr, ptr %this.addr.i231, align 8
  %35 = load ptr, ptr %other.addr.i232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i233, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i140, align 8
  store ptr %36, ptr %retval.i78, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95: ; preds = %if.end.i87, %if.then.i92
  %37 = load ptr, ptr %retval.i78, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %37, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i249, align 8
  %this1.i250 = load ptr, ptr %this.addr.i249, align 8
  store ptr %this1.i250, ptr %this.addr.i259, align 8
  %this1.i260 = load ptr, ptr %this.addr.i259, align 8
  %38 = load ptr, ptr %this1.i260, align 8
  store ptr %38, ptr %slot.addr.i256, align 8
  %39 = load ptr, ptr %slot.addr.i256, align 8
  %call21 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %39)
  br i1 %call21, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95
  %40 = load ptr, ptr %args.addr, align 8
  store ptr %40, ptr %this.addr.i61, align 8
  store i32 0, ptr %i.addr.i62, align 4
  %this1.i64 = load ptr, ptr %this.addr.i61, align 8
  %41 = load i32, ptr %i.addr.i62, align 4
  %cmp.i65 = icmp slt i32 %41, 0
  br i1 %cmp.i65, label %if.then.i74, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %lor.rhs
  %length_.i67 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i64, i32 0, i32 2
  %42 = load i32, ptr %length_.i67, align 8
  %43 = load i32, ptr %i.addr.i62, align 4
  %cmp2.i68 = icmp sle i32 %42, %43
  br i1 %cmp2.i68, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %lor.lhs.false.i66, %lor.rhs
  store ptr %this1.i64, ptr %this.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i127, align 8
  %44 = load ptr, ptr %this1.i128, align 8
  %arrayidx.i129 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i129, align 8
  store ptr %45, ptr %isolate.addr.i115, align 8
  %46 = load ptr, ptr %isolate.addr.i115, align 8
  store ptr %46, ptr %isolate.addr.i150, align 8
  %47 = load ptr, ptr %isolate.addr.i115, align 8
  store ptr %47, ptr %isolate.addr.i153, align 8
  store i32 4, ptr %index.addr.i154, align 4
  %48 = load ptr, ptr %isolate.addr.i153, align 8
  %49 = ptrtoint ptr %48 to i64
  %add.i156 = add i64 %49, 576
  %50 = load i32, ptr %index.addr.i154, align 4
  %mul.i157 = mul nsw i32 %50, 8
  %conv.i158 = sext i32 %mul.i157 to i64
  %add1.i159 = add i64 %add.i156, %conv.i158
  store i64 %add1.i159, ptr %addr.i155, align 8
  %51 = load i64, ptr %addr.i155, align 8
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %slot.i116, align 8
  %53 = load ptr, ptr %slot.i116, align 8
  store ptr %53, ptr %slot.addr.i172, align 8
  %54 = load ptr, ptr %slot.addr.i172, align 8
  store ptr %54, ptr %slot.addr.i182, align 8
  %55 = load ptr, ptr %slot.addr.i182, align 8
  store ptr %retval.i181, ptr %this.addr.i195, align 8
  store ptr %55, ptr %location.addr.i196, align 8
  %this1.i197 = load ptr, ptr %this.addr.i195, align 8
  %56 = load ptr, ptr %location.addr.i196, align 8
  store ptr %this1.i197, ptr %this.addr.i204, align 8
  store ptr %56, ptr %location.addr.i205, align 8
  %this1.i206 = load ptr, ptr %this.addr.i204, align 8
  %57 = load ptr, ptr %location.addr.i205, align 8
  store ptr %57, ptr %this1.i206, align 8
  %58 = load ptr, ptr %retval.i181, align 8
  store ptr %58, ptr %ref.tmp.i173, align 8
  store ptr %retval.i171, ptr %this.addr.i187, align 8
  store ptr %ref.tmp.i173, ptr %other.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i187, align 8
  %59 = load ptr, ptr %other.addr.i188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i189, ptr align 8 %59, i64 8, i1 false)
  %60 = load ptr, ptr %retval.i171, align 8
  store ptr %60, ptr %retval.i114, align 8
  %61 = load ptr, ptr %retval.i114, align 8
  store ptr %61, ptr %agg.tmp.i63, align 8
  %62 = load ptr, ptr %agg.tmp.i63, align 8
  store ptr %62, ptr %that.i134, align 8
  store ptr %retval.i60, ptr %this.addr.i135, align 8
  %this3.i136 = load ptr, ptr %this.addr.i135, align 8
  store ptr %this3.i136, ptr %this.addr.i213, align 8
  store ptr %that.i134, ptr %other.addr.i214, align 8
  %this1.i215 = load ptr, ptr %this.addr.i213, align 8
  %63 = load ptr, ptr %other.addr.i214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i215, ptr align 8 %63, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

if.end.i69:                                       ; preds = %lor.lhs.false.i66
  %values_.i70 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i64, i32 0, i32 1
  %64 = load ptr, ptr %values_.i70, align 8
  %65 = load i32, ptr %i.addr.i62, align 4
  %idx.ext.i71 = sext i32 %65 to i64
  %add.ptr.i72 = getelementptr inbounds i64, ptr %64, i64 %idx.ext.i71
  store ptr %add.ptr.i72, ptr %slot.addr.i142, align 8
  %66 = load ptr, ptr %slot.addr.i142, align 8
  store ptr %66, ptr %slot.addr.i222, align 8
  %67 = load ptr, ptr %slot.addr.i222, align 8
  store ptr %retval.i221, ptr %this.addr.i239, align 8
  store ptr %67, ptr %location.addr.i240, align 8
  %this1.i241 = load ptr, ptr %this.addr.i239, align 8
  %68 = load ptr, ptr %location.addr.i240, align 8
  store ptr %this1.i241, ptr %this.addr.i.i237, align 8
  store ptr %68, ptr %location.addr.i.i238, align 8
  %this1.i.i242 = load ptr, ptr %this.addr.i.i237, align 8
  %69 = load ptr, ptr %location.addr.i.i238, align 8
  store ptr %69, ptr %this1.i.i242, align 8
  %70 = load ptr, ptr %retval.i221, align 8
  store ptr %70, ptr %ref.tmp.i143, align 8
  store ptr %retval.i141, ptr %this.addr.i228, align 8
  store ptr %ref.tmp.i143, ptr %other.addr.i229, align 8
  %this1.i230 = load ptr, ptr %this.addr.i228, align 8
  %71 = load ptr, ptr %other.addr.i229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i230, ptr align 8 %71, i64 8, i1 false)
  %72 = load ptr, ptr %retval.i141, align 8
  store ptr %72, ptr %retval.i60, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77: ; preds = %if.end.i69, %if.then.i74
  %73 = load ptr, ptr %retval.i60, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp22, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %73, ptr %coerce.dive26, align 8
  store ptr %ref.tmp22, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  store ptr %this1.i97, ptr %this.addr.i251, align 8
  %this1.i252 = load ptr, ptr %this.addr.i251, align 8
  store ptr %this1.i252, ptr %this.addr.i257, align 8
  %this1.i258 = load ptr, ptr %this.addr.i257, align 8
  %74 = load ptr, ptr %this1.i258, align 8
  store ptr %74, ptr %slot.addr.i255, align 8
  %75 = load ptr, ptr %slot.addr.i255, align 8
  store ptr %75, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  store ptr %this1.i103, ptr %this.addr.i262, align 8
  %this1.i263 = load ptr, ptr %this.addr.i262, align 8
  store ptr %this1.i263, ptr %value.addr.i, align 8
  %76 = load ptr, ptr %value.addr.i, align 8
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %obj.i, align 8
  %78 = load i64, ptr %obj.i, align 8
  store i64 %78, ptr %value.addr.i267, align 8
  %79 = load i64, ptr %value.addr.i267, align 8
  %and.i = and i64 %79, 3
  %cmp.i268 = icmp eq i64 %and.i, 1
  br i1 %cmp.i268, label %if.end.i265, label %if.then.i264

if.then.i264:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  store i1 false, ptr %retval.i261, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i265:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %80 = load i64, ptr %obj.i, align 8
  store i64 %80, ptr %obj.addr.i, align 8
  %81 = load i64, ptr %obj.addr.i, align 8
  store i64 %81, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %82 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %83 = load i32, ptr %offset.addr.i, align 4
  store i64 %82, ptr %heap_object_ptr.addr.i276, align 8
  store i32 %83, ptr %offset.addr.i277, align 4
  %84 = load i64, ptr %heap_object_ptr.addr.i276, align 8
  %85 = load i32, ptr %offset.addr.i277, align 4
  %conv.i279 = sext i32 %85 to i64
  %add.i280 = add i64 %84, %conv.i279
  %sub.i281 = sub i64 %add.i280, 1
  store i64 %sub.i281, ptr %addr.i278, align 8
  %86 = load i64, ptr %addr.i278, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %map.i, align 8
  %89 = load i64, ptr %map.i, align 8
  store i64 %89, ptr %heap_object_ptr.addr.i271, align 8
  store i32 12, ptr %offset.addr.i272, align 4
  %90 = load i64, ptr %heap_object_ptr.addr.i271, align 8
  %91 = load i32, ptr %offset.addr.i272, align 4
  %conv.i274 = sext i32 %91 to i64
  %add.i275 = add i64 %90, %conv.i274
  %sub.i = sub i64 %add.i275, 1
  store i64 %sub.i, ptr %addr.i273, align 8
  %92 = load i64, ptr %addr.i273, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = load i16, ptr %93, align 2
  %conv.i269 = zext i16 %94 to i32
  %cmp.i266 = icmp slt i32 %conv.i269, 128
  store i1 %cmp.i266, ptr %retval.i261, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i265, %if.then.i264
  %95 = load i1, ptr %retval.i261, align 1
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v85Value13QuickIsStringEv.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95
  %96 = phi i1 [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95 ], [ %95, %_ZNK2v85Value13QuickIsStringEv.exit ]
  %lnot29 = xor i1 %96, true
  %lnot30 = xor i1 %lnot29, true
  %lnot31 = xor i1 %lnot30, true
  br i1 %lnot31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %lor.end
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1)
  call void @abort() #13
  unreachable

do.end34:                                         ; No predecessors!
  br label %if.end35

if.end35:                                         ; preds = %do.end34, %lor.end
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  %97 = load ptr, ptr %env, align 8
  %call37 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %97)
  %98 = load ptr, ptr %args.addr, align 8
  store ptr %98, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %99 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %99, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end36
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %100 = load i32, ptr %length_.i, align 8
  %101 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %100, %101
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end36
  store ptr %this1.i, ptr %this.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i130, align 8
  %102 = load ptr, ptr %this1.i131, align 8
  %arrayidx.i132 = getelementptr inbounds i64, ptr %102, i64 1
  %103 = load ptr, ptr %arrayidx.i132, align 8
  store ptr %103, ptr %isolate.addr.i120, align 8
  %104 = load ptr, ptr %isolate.addr.i120, align 8
  store ptr %104, ptr %isolate.addr.i149, align 8
  %105 = load ptr, ptr %isolate.addr.i120, align 8
  store ptr %105, ptr %isolate.addr.i152, align 8
  store i32 4, ptr %index.addr.i, align 4
  %106 = load ptr, ptr %isolate.addr.i152, align 8
  %107 = ptrtoint ptr %106 to i64
  %add.i = add i64 %107, 576
  %108 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %108, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %109 = load i64, ptr %addr.i, align 8
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %slot.i121, align 8
  %111 = load ptr, ptr %slot.i121, align 8
  store ptr %111, ptr %slot.addr.i168, align 8
  %112 = load ptr, ptr %slot.addr.i168, align 8
  store ptr %112, ptr %slot.addr.i184, align 8
  %113 = load ptr, ptr %slot.addr.i184, align 8
  store ptr %retval.i183, ptr %this.addr.i193, align 8
  store ptr %113, ptr %location.addr.i, align 8
  %this1.i194 = load ptr, ptr %this.addr.i193, align 8
  %114 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i194, ptr %this.addr.i207, align 8
  store ptr %114, ptr %location.addr.i208, align 8
  %this1.i209 = load ptr, ptr %this.addr.i207, align 8
  %115 = load ptr, ptr %location.addr.i208, align 8
  store ptr %115, ptr %this1.i209, align 8
  %116 = load ptr, ptr %retval.i183, align 8
  store ptr %116, ptr %ref.tmp.i169, align 8
  store ptr %retval.i167, ptr %this.addr.i190, align 8
  store ptr %ref.tmp.i169, ptr %other.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i190, align 8
  %117 = load ptr, ptr %other.addr.i191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i192, ptr align 8 %117, i64 8, i1 false)
  %118 = load ptr, ptr %retval.i167, align 8
  store ptr %118, ptr %retval.i119, align 8
  %119 = load ptr, ptr %retval.i119, align 8
  store ptr %119, ptr %agg.tmp.i, align 8
  %120 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %120, ptr %that.i137, align 8
  store ptr %retval.i, ptr %this.addr.i138, align 8
  %this3.i139 = load ptr, ptr %this.addr.i138, align 8
  store ptr %this3.i139, ptr %this.addr.i210, align 8
  store ptr %that.i137, ptr %other.addr.i211, align 8
  %this1.i212 = load ptr, ptr %this.addr.i210, align 8
  %121 = load ptr, ptr %other.addr.i211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i212, ptr align 8 %121, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %122 = load ptr, ptr %values_.i, align 8
  %123 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %123 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %122, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i146, align 8
  %124 = load ptr, ptr %slot.addr.i146, align 8
  store ptr %124, ptr %slot.addr.i220, align 8
  %125 = load ptr, ptr %slot.addr.i220, align 8
  store ptr %retval.i219, ptr %this.addr.i245, align 8
  store ptr %125, ptr %location.addr.i246, align 8
  %this1.i247 = load ptr, ptr %this.addr.i245, align 8
  %126 = load ptr, ptr %location.addr.i246, align 8
  store ptr %this1.i247, ptr %this.addr.i.i243, align 8
  store ptr %126, ptr %location.addr.i.i244, align 8
  %this1.i.i248 = load ptr, ptr %this.addr.i.i243, align 8
  %127 = load ptr, ptr %location.addr.i.i244, align 8
  store ptr %127, ptr %this1.i.i248, align 8
  %128 = load ptr, ptr %retval.i219, align 8
  store ptr %128, ptr %ref.tmp.i147, align 8
  store ptr %retval.i145, ptr %this.addr.i225, align 8
  store ptr %ref.tmp.i147, ptr %other.addr.i226, align 8
  %this1.i227 = load ptr, ptr %this.addr.i225, align 8
  %129 = load ptr, ptr %other.addr.i226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i227, ptr align 8 %129, i64 8, i1 false)
  %130 = load ptr, ptr %retval.i145, align 8
  store ptr %130, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %131 = load ptr, ptr %retval.i, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %131, ptr %coerce.dive41, align 8
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  %132 = load ptr, ptr %coerce.dive44, align 8
  %call45 = call noundef i32 @_ZN4node11credentialsL11gid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %call37, ptr %132)
  store i32 %call45, ptr %gid, align 4
  %133 = load i32, ptr %gid, align 4
  %cmp46 = icmp eq i32 %133, -1
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %134 = load ptr, ptr %args.addr, align 8
  store ptr %134, ptr %this.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i109, align 8
  %135 = load ptr, ptr %this1.i110, align 8
  %arrayidx.i111 = getelementptr inbounds i64, ptr %135, i64 3
  store ptr %retval.i108, ptr %this.addr.i282, align 8
  store ptr %arrayidx.i111, ptr %slot.addr.i283, align 8
  %this1.i284 = load ptr, ptr %this.addr.i282, align 8
  %136 = load ptr, ptr %slot.addr.i283, align 8
  store ptr %136, ptr %this1.i284, align 8
  %137 = load ptr, ptr %retval.i108, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp48, i32 0, i32 0
  store ptr %137, ptr %coerce.dive50, align 8
  store ptr %ref.tmp48, ptr %this.addr.i298, align 8
  store i32 1, ptr %i.addr.i299, align 4
  %this1.i301 = load ptr, ptr %this.addr.i298, align 8
  %138 = load i32, ptr %i.addr.i299, align 4
  %conv.i302 = sext i32 %138 to i64
  store i64 %conv.i302, ptr %value.addr.i347, align 8
  %139 = load i64, ptr %value.addr.i347, align 8
  store i64 %139, ptr %value.addr.i357, align 8
  %140 = load i64, ptr %value.addr.i357, align 8
  %141 = load i64, ptr %value.addr.i357, align 8
  %conv.i358 = trunc i64 %141 to i32
  %conv1.i359 = sext i32 %conv.i358 to i64
  %cmp.i360 = icmp eq i64 %140, %conv1.i359
  br i1 %cmp.i360, label %if.then.i309, label %if.end.i305

if.then.i309:                                     ; preds = %if.then47
  %142 = load i32, ptr %i.addr.i299, align 4
  store i32 %142, ptr %value.addr.i351, align 4
  %143 = load i32, ptr %value.addr.i351, align 4
  store i32 %143, ptr %value.addr.i363, align 4
  %144 = load i32, ptr %value.addr.i363, align 4
  %conv.i364 = sext i32 %144 to i64
  %shl.i365 = shl i64 %conv.i364, 32
  %145 = load ptr, ptr %this1.i301, align 8
  store i64 %shl.i365, ptr %145, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit311

if.end.i305:                                      ; preds = %if.then47
  store ptr %this1.i301, ptr %this.addr.i.i297, align 8
  %this1.i.i306 = load ptr, ptr %this.addr.i.i297, align 8
  %146 = load ptr, ptr %this1.i.i306, align 8
  %arrayidx.i.i307 = getelementptr inbounds i64, ptr %146, i64 -2
  %147 = load ptr, ptr %arrayidx.i.i307, align 8
  %148 = load i32, ptr %i.addr.i299, align 4
  %call6.i308 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %147, i32 noundef %148) #3
  store ptr %call6.i308, ptr %agg.tmp.i300, align 8
  %149 = load ptr, ptr %agg.tmp.i300, align 8
  store ptr %149, ptr %handle.i, align 8
  store ptr %this1.i301, ptr %this.addr.i313, align 8
  %this3.i314 = load ptr, ptr %this.addr.i313, align 8
  store ptr %handle.i, ptr %this.addr.i.i312, align 8
  %this1.i.i315 = load ptr, ptr %this.addr.i.i312, align 8
  %150 = load ptr, ptr %this1.i.i315, align 8
  %cmp.i.i = icmp eq ptr %150, null
  br i1 %cmp.i.i, label %if.then.i318, label %if.else.i

if.then.i318:                                     ; preds = %if.end.i305
  store ptr %this3.i314, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i12.i, align 8
  %this1.i13.i = load ptr, ptr %this.addr.i12.i, align 8
  %151 = load ptr, ptr %this1.i13.i, align 8
  %arrayidx.i.i319 = getelementptr inbounds i64, ptr %151, i64 -2
  %152 = load ptr, ptr %arrayidx.i.i319, align 8
  store ptr %152, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %153 = load ptr, ptr %isolate.addr.i.i, align 8
  %154 = load i32, ptr %index.addr.i.i, align 4
  store ptr %153, ptr %isolate.addr.i.i.i, align 8
  store i32 %154, ptr %index.addr.i.i.i, align 4
  %155 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %156 = ptrtoint ptr %155 to i64
  %add.i.i.i = add i64 %156, 576
  %157 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %157, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %158 = load i64, ptr %addr.i.i.i, align 8
  %159 = inttoptr i64 %158 to ptr
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %this3.i314, align 8
  store i64 %160, ptr %161, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i305
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %162 = load ptr, ptr %this1.i11.i, align 8
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %this3.i314, align 8
  store i64 %163, ptr %164, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i318
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit311

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit311:    ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i309
  br label %if.end59

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %165 = load i32, ptr %gid, align 4
  %call51 = call i32 @setgid(i32 noundef %165) #3
  %tobool = icmp ne i32 %call51, 0
  br i1 %tobool, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.else
  %166 = load ptr, ptr %env, align 8
  %call53 = call ptr @__errno_location() #14
  %167 = load i32, ptr %call53, align 4
  call void @_ZN4node11Environment19ThrowErrnoExceptionEiPKcS2_S2_(ptr noundef nonnull align 8 dereferenceable(2872) %166, i32 noundef %167, ptr noundef @.str.57, ptr noundef null, ptr noundef null)
  br label %if.end58

if.else54:                                        ; preds = %if.else
  %168 = load ptr, ptr %args.addr, align 8
  store ptr %168, ptr %this.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  %169 = load ptr, ptr %this1.i107, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %169, i64 3
  store ptr %retval.i105, ptr %this.addr.i285, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i286, align 8
  %this1.i287 = load ptr, ptr %this.addr.i285, align 8
  %170 = load ptr, ptr %slot.addr.i286, align 8
  store ptr %170, ptr %this1.i287, align 8
  %171 = load ptr, ptr %retval.i105, align 8
  %coerce.dive57 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp55, i32 0, i32 0
  store ptr %171, ptr %coerce.dive57, align 8
  store ptr %ref.tmp55, ptr %this.addr.i289, align 8
  store i32 0, ptr %i.addr.i290, align 4
  %this1.i292 = load ptr, ptr %this.addr.i289, align 8
  %172 = load i32, ptr %i.addr.i290, align 4
  %conv.i293 = sext i32 %172 to i64
  store i64 %conv.i293, ptr %value.addr.i349, align 8
  %173 = load i64, ptr %value.addr.i349, align 8
  store i64 %173, ptr %value.addr.i354, align 8
  %174 = load i64, ptr %value.addr.i354, align 8
  %175 = load i64, ptr %value.addr.i354, align 8
  %conv.i355 = trunc i64 %175 to i32
  %conv1.i = sext i32 %conv.i355 to i64
  %cmp.i356 = icmp eq i64 %174, %conv1.i
  br i1 %cmp.i356, label %if.then.i296, label %if.end.i294

if.then.i296:                                     ; preds = %if.else54
  %176 = load i32, ptr %i.addr.i290, align 4
  store i32 %176, ptr %value.addr.i352, align 4
  %177 = load i32, ptr %value.addr.i352, align 4
  store i32 %177, ptr %value.addr.i361, align 4
  %178 = load i32, ptr %value.addr.i361, align 4
  %conv.i362 = sext i32 %178 to i64
  %shl.i = shl i64 %conv.i362, 32
  %179 = load ptr, ptr %this1.i292, align 8
  store i64 %shl.i, ptr %179, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i294:                                      ; preds = %if.else54
  store ptr %this1.i292, ptr %this.addr.i.i288, align 8
  %this1.i.i295 = load ptr, ptr %this.addr.i.i288, align 8
  %180 = load ptr, ptr %this1.i.i295, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %180, i64 -2
  %181 = load ptr, ptr %arrayidx.i.i, align 8
  %182 = load i32, ptr %i.addr.i290, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %181, i32 noundef %182) #3
  store ptr %call6.i, ptr %agg.tmp.i291, align 8
  %183 = load ptr, ptr %agg.tmp.i291, align 8
  store ptr %183, ptr %handle.i329, align 8
  store ptr %this1.i292, ptr %this.addr.i330, align 8
  %this3.i331 = load ptr, ptr %this.addr.i330, align 8
  store ptr %handle.i329, ptr %this.addr.i.i328, align 8
  %this1.i.i332 = load ptr, ptr %this.addr.i.i328, align 8
  %184 = load ptr, ptr %this1.i.i332, align 8
  %cmp.i.i333 = icmp eq ptr %184, null
  br i1 %cmp.i.i333, label %if.then.i338, label %if.else.i335

if.then.i338:                                     ; preds = %if.end.i294
  store ptr %this3.i331, ptr %this.addr.i8.i327, align 8
  %this1.i9.i339 = load ptr, ptr %this.addr.i8.i327, align 8
  store ptr %this1.i9.i339, ptr %this.addr.i12.i320, align 8
  %this1.i13.i340 = load ptr, ptr %this.addr.i12.i320, align 8
  %185 = load ptr, ptr %this1.i13.i340, align 8
  %arrayidx.i.i341 = getelementptr inbounds i64, ptr %185, i64 -2
  %186 = load ptr, ptr %arrayidx.i.i341, align 8
  store ptr %186, ptr %isolate.addr.i.i324, align 8
  store i32 5, ptr %index.addr.i.i325, align 4
  %187 = load ptr, ptr %isolate.addr.i.i324, align 8
  %188 = load i32, ptr %index.addr.i.i325, align 4
  store ptr %187, ptr %isolate.addr.i.i.i321, align 8
  store i32 %188, ptr %index.addr.i.i.i322, align 4
  %189 = load ptr, ptr %isolate.addr.i.i.i321, align 8
  %190 = ptrtoint ptr %189 to i64
  %add.i.i.i342 = add i64 %190, 576
  %191 = load i32, ptr %index.addr.i.i.i322, align 4
  %mul.i.i.i343 = mul nsw i32 %191, 8
  %conv.i.i.i344 = sext i32 %mul.i.i.i343 to i64
  %add1.i.i.i345 = add i64 %add.i.i.i342, %conv.i.i.i344
  store i64 %add1.i.i.i345, ptr %addr.i.i.i323, align 8
  %192 = load i64, ptr %addr.i.i.i323, align 8
  %193 = inttoptr i64 %192 to ptr
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %this3.i331, align 8
  store i64 %194, ptr %195, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit346

if.else.i335:                                     ; preds = %if.end.i294
  store ptr %handle.i329, ptr %this.addr.i10.i326, align 8
  %this1.i11.i336 = load ptr, ptr %this.addr.i10.i326, align 8
  %196 = load ptr, ptr %this1.i11.i336, align 8
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %this3.i331, align 8
  store i64 %197, ptr %198, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit346

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit346: ; preds = %if.else.i335, %if.then.i338
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit346, %if.then.i296
  br label %if.end58

if.end58:                                         ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit, %if.then52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i366 = alloca ptr, align 8
  %value.addr.i363 = alloca i32, align 4
  %value.addr.i361 = alloca i32, align 4
  %value.addr.i357 = alloca i64, align 8
  %value.addr.i354 = alloca i64, align 8
  %value.addr.i352 = alloca i32, align 4
  %value.addr.i351 = alloca i32, align 4
  %value.addr.i349 = alloca i64, align 8
  %value.addr.i347 = alloca i64, align 8
  %this.addr.i12.i320 = alloca ptr, align 8
  %isolate.addr.i.i.i321 = alloca ptr, align 8
  %index.addr.i.i.i322 = alloca i32, align 4
  %addr.i.i.i323 = alloca i64, align 8
  %isolate.addr.i.i324 = alloca ptr, align 8
  %index.addr.i.i325 = alloca i32, align 4
  %this.addr.i10.i326 = alloca ptr, align 8
  %this.addr.i8.i327 = alloca ptr, align 8
  %this.addr.i.i328 = alloca ptr, align 8
  %handle.i329 = alloca %"class.v8::Local.282", align 8
  %this.addr.i330 = alloca ptr, align 8
  %this.addr.i12.i = alloca ptr, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i312 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.282", align 8
  %this.addr.i313 = alloca ptr, align 8
  %this.addr.i.i297 = alloca ptr, align 8
  %this.addr.i298 = alloca ptr, align 8
  %i.addr.i299 = alloca i32, align 4
  %agg.tmp.i300 = alloca %"class.v8::Local.282", align 8
  %this.addr.i.i288 = alloca ptr, align 8
  %this.addr.i289 = alloca ptr, align 8
  %i.addr.i290 = alloca i32, align 4
  %agg.tmp.i291 = alloca %"class.v8::Local.282", align 8
  %this.addr.i285 = alloca ptr, align 8
  %slot.addr.i286 = alloca ptr, align 8
  %this.addr.i282 = alloca ptr, align 8
  %slot.addr.i283 = alloca ptr, align 8
  %heap_object_ptr.addr.i276 = alloca i64, align 8
  %offset.addr.i277 = alloca i32, align 4
  %addr.i278 = alloca i64, align 8
  %heap_object_ptr.addr.i271 = alloca i64, align 8
  %offset.addr.i272 = alloca i32, align 4
  %addr.i273 = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i267 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i261 = alloca i1, align 1
  %this.addr.i262 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i259 = alloca ptr, align 8
  %this.addr.i257 = alloca ptr, align 8
  %slot.addr.i256 = alloca ptr, align 8
  %slot.addr.i255 = alloca ptr, align 8
  %this.addr.i251 = alloca ptr, align 8
  %this.addr.i249 = alloca ptr, align 8
  %this.addr.i.i243 = alloca ptr, align 8
  %location.addr.i.i244 = alloca ptr, align 8
  %this.addr.i245 = alloca ptr, align 8
  %location.addr.i246 = alloca ptr, align 8
  %this.addr.i.i237 = alloca ptr, align 8
  %location.addr.i.i238 = alloca ptr, align 8
  %this.addr.i239 = alloca ptr, align 8
  %location.addr.i240 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i234 = alloca ptr, align 8
  %location.addr.i235 = alloca ptr, align 8
  %this.addr.i231 = alloca ptr, align 8
  %other.addr.i232 = alloca ptr, align 8
  %this.addr.i228 = alloca ptr, align 8
  %other.addr.i229 = alloca ptr, align 8
  %this.addr.i225 = alloca ptr, align 8
  %other.addr.i226 = alloca ptr, align 8
  %retval.i223 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i224 = alloca ptr, align 8
  %retval.i221 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i222 = alloca ptr, align 8
  %retval.i219 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i220 = alloca ptr, align 8
  %this.addr.i216 = alloca ptr, align 8
  %other.addr.i217 = alloca ptr, align 8
  %this.addr.i213 = alloca ptr, align 8
  %other.addr.i214 = alloca ptr, align 8
  %this.addr.i210 = alloca ptr, align 8
  %other.addr.i211 = alloca ptr, align 8
  %this.addr.i207 = alloca ptr, align 8
  %location.addr.i208 = alloca ptr, align 8
  %this.addr.i204 = alloca ptr, align 8
  %location.addr.i205 = alloca ptr, align 8
  %this.addr.i201 = alloca ptr, align 8
  %location.addr.i202 = alloca ptr, align 8
  %this.addr.i198 = alloca ptr, align 8
  %location.addr.i199 = alloca ptr, align 8
  %this.addr.i195 = alloca ptr, align 8
  %location.addr.i196 = alloca ptr, align 8
  %this.addr.i193 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i190 = alloca ptr, align 8
  %other.addr.i191 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %other.addr.i188 = alloca ptr, align 8
  %this.addr.i185 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i183 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i184 = alloca ptr, align 8
  %retval.i181 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i182 = alloca ptr, align 8
  %retval.i179 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i180 = alloca ptr, align 8
  %retval.i175 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i176 = alloca ptr, align 8
  %ref.tmp.i177 = alloca %"class.v8::LocalBase.263", align 8
  %retval.i171 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i172 = alloca ptr, align 8
  %ref.tmp.i173 = alloca %"class.v8::LocalBase.263", align 8
  %retval.i167 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i168 = alloca ptr, align 8
  %ref.tmp.i169 = alloca %"class.v8::LocalBase.263", align 8
  %isolate.addr.i160 = alloca ptr, align 8
  %index.addr.i161 = alloca i32, align 4
  %addr.i162 = alloca i64, align 8
  %isolate.addr.i153 = alloca ptr, align 8
  %index.addr.i154 = alloca i32, align 4
  %addr.i155 = alloca i64, align 8
  %isolate.addr.i152 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i151 = alloca ptr, align 8
  %isolate.addr.i150 = alloca ptr, align 8
  %isolate.addr.i149 = alloca ptr, align 8
  %retval.i145 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i146 = alloca ptr, align 8
  %ref.tmp.i147 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i141 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i142 = alloca ptr, align 8
  %ref.tmp.i143 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i140 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i137 = alloca %"class.v8::Local.262", align 8
  %this.addr.i138 = alloca ptr, align 8
  %that.i134 = alloca %"class.v8::Local.262", align 8
  %this.addr.i135 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.262", align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %retval.i119 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i120 = alloca ptr, align 8
  %slot.i121 = alloca ptr, align 8
  %retval.i114 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i115 = alloca ptr, align 8
  %slot.i116 = alloca ptr, align 8
  %retval.i112 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %retval.i108 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i109 = alloca ptr, align 8
  %retval.i105 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %retval.i78 = alloca %"class.v8::Local.0", align 8
  %this.addr.i79 = alloca ptr, align 8
  %i.addr.i80 = alloca i32, align 4
  %agg.tmp.i81 = alloca %"class.v8::Local.262", align 8
  %retval.i60 = alloca %"class.v8::Local.0", align 8
  %this.addr.i61 = alloca ptr, align 8
  %i.addr.i62 = alloca i32, align 4
  %agg.tmp.i63 = alloca %"class.v8::Local.262", align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.262", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp22 = alloca %"class.v8::Local.0", align 8
  %uid = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp48 = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp55 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %env, align 8
  %call1 = call noundef zeroext i1 @_ZNK4node11Environment18owns_process_stateEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  %lnot = xor i1 %call1, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %this.addr.i366, align 8
  %this1.i367 = load ptr, ptr %this.addr.i366, align 8
  %length_.i368 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i367, i32 0, i32 2
  %3 = load i32, ptr %length_.i368, align 8
  %cmp = icmp eq i32 %3, 1
  %lnot8 = xor i1 %cmp, true
  %lnot9 = xor i1 %lnot8, true
  %lnot10 = xor i1 %lnot9, true
  br i1 %lnot10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body6
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #13
  unreachable

do.end13:                                         ; No predecessors!
  br label %if.end14

if.end14:                                         ; preds = %do.end13, %do.body6
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i79, align 8
  store i32 0, ptr %i.addr.i80, align 4
  %this1.i82 = load ptr, ptr %this.addr.i79, align 8
  %5 = load i32, ptr %i.addr.i80, align 4
  %cmp.i83 = icmp slt i32 %5, 0
  br i1 %cmp.i83, label %if.then.i92, label %lor.lhs.false.i84

lor.lhs.false.i84:                                ; preds = %do.body16
  %length_.i85 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i82, i32 0, i32 2
  %6 = load i32, ptr %length_.i85, align 8
  %7 = load i32, ptr %i.addr.i80, align 4
  %cmp2.i86 = icmp sle i32 %6, %7
  br i1 %cmp2.i86, label %if.then.i92, label %if.end.i87

if.then.i92:                                      ; preds = %lor.lhs.false.i84, %do.body16
  store ptr %this1.i82, ptr %this.addr.i124, align 8
  %this1.i125 = load ptr, ptr %this.addr.i124, align 8
  %8 = load ptr, ptr %this1.i125, align 8
  %arrayidx.i126 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i126, align 8
  store ptr %9, ptr %isolate.addr.i, align 8
  %10 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %10, ptr %isolate.addr.i151, align 8
  %11 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %11, ptr %isolate.addr.i160, align 8
  store i32 4, ptr %index.addr.i161, align 4
  %12 = load ptr, ptr %isolate.addr.i160, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i163 = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i161, align 4
  %mul.i164 = mul nsw i32 %14, 8
  %conv.i165 = sext i32 %mul.i164 to i64
  %add1.i166 = add i64 %add.i163, %conv.i165
  store i64 %add1.i166, ptr %addr.i162, align 8
  %15 = load i64, ptr %addr.i162, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i176, align 8
  %18 = load ptr, ptr %slot.addr.i176, align 8
  store ptr %18, ptr %slot.addr.i180, align 8
  %19 = load ptr, ptr %slot.addr.i180, align 8
  store ptr %retval.i179, ptr %this.addr.i198, align 8
  store ptr %19, ptr %location.addr.i199, align 8
  %this1.i200 = load ptr, ptr %this.addr.i198, align 8
  %20 = load ptr, ptr %location.addr.i199, align 8
  store ptr %this1.i200, ptr %this.addr.i201, align 8
  store ptr %20, ptr %location.addr.i202, align 8
  %this1.i203 = load ptr, ptr %this.addr.i201, align 8
  %21 = load ptr, ptr %location.addr.i202, align 8
  store ptr %21, ptr %this1.i203, align 8
  %22 = load ptr, ptr %retval.i179, align 8
  store ptr %22, ptr %ref.tmp.i177, align 8
  store ptr %retval.i175, ptr %this.addr.i185, align 8
  store ptr %ref.tmp.i177, ptr %other.addr.i, align 8
  %this1.i186 = load ptr, ptr %this.addr.i185, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i186, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i175, align 8
  store ptr %24, ptr %retval.i112, align 8
  %25 = load ptr, ptr %retval.i112, align 8
  store ptr %25, ptr %agg.tmp.i81, align 8
  %26 = load ptr, ptr %agg.tmp.i81, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i78, ptr %this.addr.i133, align 8
  %this3.i = load ptr, ptr %this.addr.i133, align 8
  store ptr %this3.i, ptr %this.addr.i216, align 8
  store ptr %that.i, ptr %other.addr.i217, align 8
  %this1.i218 = load ptr, ptr %this.addr.i216, align 8
  %27 = load ptr, ptr %other.addr.i217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i218, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95

if.end.i87:                                       ; preds = %lor.lhs.false.i84
  %values_.i88 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i82, i32 0, i32 1
  %28 = load ptr, ptr %values_.i88, align 8
  %29 = load i32, ptr %i.addr.i80, align 4
  %idx.ext.i89 = sext i32 %29 to i64
  %add.ptr.i90 = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i89
  store ptr %add.ptr.i90, ptr %slot.addr.i, align 8
  %30 = load ptr, ptr %slot.addr.i, align 8
  store ptr %30, ptr %slot.addr.i224, align 8
  %31 = load ptr, ptr %slot.addr.i224, align 8
  store ptr %retval.i223, ptr %this.addr.i234, align 8
  store ptr %31, ptr %location.addr.i235, align 8
  %this1.i236 = load ptr, ptr %this.addr.i234, align 8
  %32 = load ptr, ptr %location.addr.i235, align 8
  store ptr %this1.i236, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i223, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i140, ptr %this.addr.i231, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i232, align 8
  %this1.i233 = load ptr, ptr %this.addr.i231, align 8
  %35 = load ptr, ptr %other.addr.i232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i233, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i140, align 8
  store ptr %36, ptr %retval.i78, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95: ; preds = %if.end.i87, %if.then.i92
  %37 = load ptr, ptr %retval.i78, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %37, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i249, align 8
  %this1.i250 = load ptr, ptr %this.addr.i249, align 8
  store ptr %this1.i250, ptr %this.addr.i259, align 8
  %this1.i260 = load ptr, ptr %this.addr.i259, align 8
  %38 = load ptr, ptr %this1.i260, align 8
  store ptr %38, ptr %slot.addr.i256, align 8
  %39 = load ptr, ptr %slot.addr.i256, align 8
  %call21 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %39)
  br i1 %call21, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95
  %40 = load ptr, ptr %args.addr, align 8
  store ptr %40, ptr %this.addr.i61, align 8
  store i32 0, ptr %i.addr.i62, align 4
  %this1.i64 = load ptr, ptr %this.addr.i61, align 8
  %41 = load i32, ptr %i.addr.i62, align 4
  %cmp.i65 = icmp slt i32 %41, 0
  br i1 %cmp.i65, label %if.then.i74, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %lor.rhs
  %length_.i67 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i64, i32 0, i32 2
  %42 = load i32, ptr %length_.i67, align 8
  %43 = load i32, ptr %i.addr.i62, align 4
  %cmp2.i68 = icmp sle i32 %42, %43
  br i1 %cmp2.i68, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %lor.lhs.false.i66, %lor.rhs
  store ptr %this1.i64, ptr %this.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i127, align 8
  %44 = load ptr, ptr %this1.i128, align 8
  %arrayidx.i129 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i129, align 8
  store ptr %45, ptr %isolate.addr.i115, align 8
  %46 = load ptr, ptr %isolate.addr.i115, align 8
  store ptr %46, ptr %isolate.addr.i150, align 8
  %47 = load ptr, ptr %isolate.addr.i115, align 8
  store ptr %47, ptr %isolate.addr.i153, align 8
  store i32 4, ptr %index.addr.i154, align 4
  %48 = load ptr, ptr %isolate.addr.i153, align 8
  %49 = ptrtoint ptr %48 to i64
  %add.i156 = add i64 %49, 576
  %50 = load i32, ptr %index.addr.i154, align 4
  %mul.i157 = mul nsw i32 %50, 8
  %conv.i158 = sext i32 %mul.i157 to i64
  %add1.i159 = add i64 %add.i156, %conv.i158
  store i64 %add1.i159, ptr %addr.i155, align 8
  %51 = load i64, ptr %addr.i155, align 8
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %slot.i116, align 8
  %53 = load ptr, ptr %slot.i116, align 8
  store ptr %53, ptr %slot.addr.i172, align 8
  %54 = load ptr, ptr %slot.addr.i172, align 8
  store ptr %54, ptr %slot.addr.i182, align 8
  %55 = load ptr, ptr %slot.addr.i182, align 8
  store ptr %retval.i181, ptr %this.addr.i195, align 8
  store ptr %55, ptr %location.addr.i196, align 8
  %this1.i197 = load ptr, ptr %this.addr.i195, align 8
  %56 = load ptr, ptr %location.addr.i196, align 8
  store ptr %this1.i197, ptr %this.addr.i204, align 8
  store ptr %56, ptr %location.addr.i205, align 8
  %this1.i206 = load ptr, ptr %this.addr.i204, align 8
  %57 = load ptr, ptr %location.addr.i205, align 8
  store ptr %57, ptr %this1.i206, align 8
  %58 = load ptr, ptr %retval.i181, align 8
  store ptr %58, ptr %ref.tmp.i173, align 8
  store ptr %retval.i171, ptr %this.addr.i187, align 8
  store ptr %ref.tmp.i173, ptr %other.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i187, align 8
  %59 = load ptr, ptr %other.addr.i188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i189, ptr align 8 %59, i64 8, i1 false)
  %60 = load ptr, ptr %retval.i171, align 8
  store ptr %60, ptr %retval.i114, align 8
  %61 = load ptr, ptr %retval.i114, align 8
  store ptr %61, ptr %agg.tmp.i63, align 8
  %62 = load ptr, ptr %agg.tmp.i63, align 8
  store ptr %62, ptr %that.i134, align 8
  store ptr %retval.i60, ptr %this.addr.i135, align 8
  %this3.i136 = load ptr, ptr %this.addr.i135, align 8
  store ptr %this3.i136, ptr %this.addr.i213, align 8
  store ptr %that.i134, ptr %other.addr.i214, align 8
  %this1.i215 = load ptr, ptr %this.addr.i213, align 8
  %63 = load ptr, ptr %other.addr.i214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i215, ptr align 8 %63, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

if.end.i69:                                       ; preds = %lor.lhs.false.i66
  %values_.i70 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i64, i32 0, i32 1
  %64 = load ptr, ptr %values_.i70, align 8
  %65 = load i32, ptr %i.addr.i62, align 4
  %idx.ext.i71 = sext i32 %65 to i64
  %add.ptr.i72 = getelementptr inbounds i64, ptr %64, i64 %idx.ext.i71
  store ptr %add.ptr.i72, ptr %slot.addr.i142, align 8
  %66 = load ptr, ptr %slot.addr.i142, align 8
  store ptr %66, ptr %slot.addr.i222, align 8
  %67 = load ptr, ptr %slot.addr.i222, align 8
  store ptr %retval.i221, ptr %this.addr.i239, align 8
  store ptr %67, ptr %location.addr.i240, align 8
  %this1.i241 = load ptr, ptr %this.addr.i239, align 8
  %68 = load ptr, ptr %location.addr.i240, align 8
  store ptr %this1.i241, ptr %this.addr.i.i237, align 8
  store ptr %68, ptr %location.addr.i.i238, align 8
  %this1.i.i242 = load ptr, ptr %this.addr.i.i237, align 8
  %69 = load ptr, ptr %location.addr.i.i238, align 8
  store ptr %69, ptr %this1.i.i242, align 8
  %70 = load ptr, ptr %retval.i221, align 8
  store ptr %70, ptr %ref.tmp.i143, align 8
  store ptr %retval.i141, ptr %this.addr.i228, align 8
  store ptr %ref.tmp.i143, ptr %other.addr.i229, align 8
  %this1.i230 = load ptr, ptr %this.addr.i228, align 8
  %71 = load ptr, ptr %other.addr.i229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i230, ptr align 8 %71, i64 8, i1 false)
  %72 = load ptr, ptr %retval.i141, align 8
  store ptr %72, ptr %retval.i60, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77: ; preds = %if.end.i69, %if.then.i74
  %73 = load ptr, ptr %retval.i60, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp22, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %73, ptr %coerce.dive26, align 8
  store ptr %ref.tmp22, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  store ptr %this1.i97, ptr %this.addr.i251, align 8
  %this1.i252 = load ptr, ptr %this.addr.i251, align 8
  store ptr %this1.i252, ptr %this.addr.i257, align 8
  %this1.i258 = load ptr, ptr %this.addr.i257, align 8
  %74 = load ptr, ptr %this1.i258, align 8
  store ptr %74, ptr %slot.addr.i255, align 8
  %75 = load ptr, ptr %slot.addr.i255, align 8
  store ptr %75, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  store ptr %this1.i103, ptr %this.addr.i262, align 8
  %this1.i263 = load ptr, ptr %this.addr.i262, align 8
  store ptr %this1.i263, ptr %value.addr.i, align 8
  %76 = load ptr, ptr %value.addr.i, align 8
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %obj.i, align 8
  %78 = load i64, ptr %obj.i, align 8
  store i64 %78, ptr %value.addr.i267, align 8
  %79 = load i64, ptr %value.addr.i267, align 8
  %and.i = and i64 %79, 3
  %cmp.i268 = icmp eq i64 %and.i, 1
  br i1 %cmp.i268, label %if.end.i265, label %if.then.i264

if.then.i264:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  store i1 false, ptr %retval.i261, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i265:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %80 = load i64, ptr %obj.i, align 8
  store i64 %80, ptr %obj.addr.i, align 8
  %81 = load i64, ptr %obj.addr.i, align 8
  store i64 %81, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %82 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %83 = load i32, ptr %offset.addr.i, align 4
  store i64 %82, ptr %heap_object_ptr.addr.i276, align 8
  store i32 %83, ptr %offset.addr.i277, align 4
  %84 = load i64, ptr %heap_object_ptr.addr.i276, align 8
  %85 = load i32, ptr %offset.addr.i277, align 4
  %conv.i279 = sext i32 %85 to i64
  %add.i280 = add i64 %84, %conv.i279
  %sub.i281 = sub i64 %add.i280, 1
  store i64 %sub.i281, ptr %addr.i278, align 8
  %86 = load i64, ptr %addr.i278, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %map.i, align 8
  %89 = load i64, ptr %map.i, align 8
  store i64 %89, ptr %heap_object_ptr.addr.i271, align 8
  store i32 12, ptr %offset.addr.i272, align 4
  %90 = load i64, ptr %heap_object_ptr.addr.i271, align 8
  %91 = load i32, ptr %offset.addr.i272, align 4
  %conv.i274 = sext i32 %91 to i64
  %add.i275 = add i64 %90, %conv.i274
  %sub.i = sub i64 %add.i275, 1
  store i64 %sub.i, ptr %addr.i273, align 8
  %92 = load i64, ptr %addr.i273, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = load i16, ptr %93, align 2
  %conv.i269 = zext i16 %94 to i32
  %cmp.i266 = icmp slt i32 %conv.i269, 128
  store i1 %cmp.i266, ptr %retval.i261, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i265, %if.then.i264
  %95 = load i1, ptr %retval.i261, align 1
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v85Value13QuickIsStringEv.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95
  %96 = phi i1 [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95 ], [ %95, %_ZNK2v85Value13QuickIsStringEv.exit ]
  %lnot29 = xor i1 %96, true
  %lnot30 = xor i1 %lnot29, true
  %lnot31 = xor i1 %lnot30, true
  br i1 %lnot31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %lor.end
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1)
  call void @abort() #13
  unreachable

do.end34:                                         ; No predecessors!
  br label %if.end35

if.end35:                                         ; preds = %do.end34, %lor.end
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  %97 = load ptr, ptr %env, align 8
  %call37 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %97)
  %98 = load ptr, ptr %args.addr, align 8
  store ptr %98, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %99 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %99, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end36
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %100 = load i32, ptr %length_.i, align 8
  %101 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %100, %101
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end36
  store ptr %this1.i, ptr %this.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i130, align 8
  %102 = load ptr, ptr %this1.i131, align 8
  %arrayidx.i132 = getelementptr inbounds i64, ptr %102, i64 1
  %103 = load ptr, ptr %arrayidx.i132, align 8
  store ptr %103, ptr %isolate.addr.i120, align 8
  %104 = load ptr, ptr %isolate.addr.i120, align 8
  store ptr %104, ptr %isolate.addr.i149, align 8
  %105 = load ptr, ptr %isolate.addr.i120, align 8
  store ptr %105, ptr %isolate.addr.i152, align 8
  store i32 4, ptr %index.addr.i, align 4
  %106 = load ptr, ptr %isolate.addr.i152, align 8
  %107 = ptrtoint ptr %106 to i64
  %add.i = add i64 %107, 576
  %108 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %108, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %109 = load i64, ptr %addr.i, align 8
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %slot.i121, align 8
  %111 = load ptr, ptr %slot.i121, align 8
  store ptr %111, ptr %slot.addr.i168, align 8
  %112 = load ptr, ptr %slot.addr.i168, align 8
  store ptr %112, ptr %slot.addr.i184, align 8
  %113 = load ptr, ptr %slot.addr.i184, align 8
  store ptr %retval.i183, ptr %this.addr.i193, align 8
  store ptr %113, ptr %location.addr.i, align 8
  %this1.i194 = load ptr, ptr %this.addr.i193, align 8
  %114 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i194, ptr %this.addr.i207, align 8
  store ptr %114, ptr %location.addr.i208, align 8
  %this1.i209 = load ptr, ptr %this.addr.i207, align 8
  %115 = load ptr, ptr %location.addr.i208, align 8
  store ptr %115, ptr %this1.i209, align 8
  %116 = load ptr, ptr %retval.i183, align 8
  store ptr %116, ptr %ref.tmp.i169, align 8
  store ptr %retval.i167, ptr %this.addr.i190, align 8
  store ptr %ref.tmp.i169, ptr %other.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i190, align 8
  %117 = load ptr, ptr %other.addr.i191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i192, ptr align 8 %117, i64 8, i1 false)
  %118 = load ptr, ptr %retval.i167, align 8
  store ptr %118, ptr %retval.i119, align 8
  %119 = load ptr, ptr %retval.i119, align 8
  store ptr %119, ptr %agg.tmp.i, align 8
  %120 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %120, ptr %that.i137, align 8
  store ptr %retval.i, ptr %this.addr.i138, align 8
  %this3.i139 = load ptr, ptr %this.addr.i138, align 8
  store ptr %this3.i139, ptr %this.addr.i210, align 8
  store ptr %that.i137, ptr %other.addr.i211, align 8
  %this1.i212 = load ptr, ptr %this.addr.i210, align 8
  %121 = load ptr, ptr %other.addr.i211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i212, ptr align 8 %121, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %122 = load ptr, ptr %values_.i, align 8
  %123 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %123 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %122, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i146, align 8
  %124 = load ptr, ptr %slot.addr.i146, align 8
  store ptr %124, ptr %slot.addr.i220, align 8
  %125 = load ptr, ptr %slot.addr.i220, align 8
  store ptr %retval.i219, ptr %this.addr.i245, align 8
  store ptr %125, ptr %location.addr.i246, align 8
  %this1.i247 = load ptr, ptr %this.addr.i245, align 8
  %126 = load ptr, ptr %location.addr.i246, align 8
  store ptr %this1.i247, ptr %this.addr.i.i243, align 8
  store ptr %126, ptr %location.addr.i.i244, align 8
  %this1.i.i248 = load ptr, ptr %this.addr.i.i243, align 8
  %127 = load ptr, ptr %location.addr.i.i244, align 8
  store ptr %127, ptr %this1.i.i248, align 8
  %128 = load ptr, ptr %retval.i219, align 8
  store ptr %128, ptr %ref.tmp.i147, align 8
  store ptr %retval.i145, ptr %this.addr.i225, align 8
  store ptr %ref.tmp.i147, ptr %other.addr.i226, align 8
  %this1.i227 = load ptr, ptr %this.addr.i225, align 8
  %129 = load ptr, ptr %other.addr.i226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i227, ptr align 8 %129, i64 8, i1 false)
  %130 = load ptr, ptr %retval.i145, align 8
  store ptr %130, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %131 = load ptr, ptr %retval.i, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %131, ptr %coerce.dive41, align 8
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  %132 = load ptr, ptr %coerce.dive44, align 8
  %call45 = call noundef i32 @_ZN4node11credentialsL11uid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %call37, ptr %132)
  store i32 %call45, ptr %uid, align 4
  %133 = load i32, ptr %uid, align 4
  %cmp46 = icmp eq i32 %133, -1
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %134 = load ptr, ptr %args.addr, align 8
  store ptr %134, ptr %this.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i109, align 8
  %135 = load ptr, ptr %this1.i110, align 8
  %arrayidx.i111 = getelementptr inbounds i64, ptr %135, i64 3
  store ptr %retval.i108, ptr %this.addr.i282, align 8
  store ptr %arrayidx.i111, ptr %slot.addr.i283, align 8
  %this1.i284 = load ptr, ptr %this.addr.i282, align 8
  %136 = load ptr, ptr %slot.addr.i283, align 8
  store ptr %136, ptr %this1.i284, align 8
  %137 = load ptr, ptr %retval.i108, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp48, i32 0, i32 0
  store ptr %137, ptr %coerce.dive50, align 8
  store ptr %ref.tmp48, ptr %this.addr.i298, align 8
  store i32 1, ptr %i.addr.i299, align 4
  %this1.i301 = load ptr, ptr %this.addr.i298, align 8
  %138 = load i32, ptr %i.addr.i299, align 4
  %conv.i302 = sext i32 %138 to i64
  store i64 %conv.i302, ptr %value.addr.i347, align 8
  %139 = load i64, ptr %value.addr.i347, align 8
  store i64 %139, ptr %value.addr.i357, align 8
  %140 = load i64, ptr %value.addr.i357, align 8
  %141 = load i64, ptr %value.addr.i357, align 8
  %conv.i358 = trunc i64 %141 to i32
  %conv1.i359 = sext i32 %conv.i358 to i64
  %cmp.i360 = icmp eq i64 %140, %conv1.i359
  br i1 %cmp.i360, label %if.then.i309, label %if.end.i305

if.then.i309:                                     ; preds = %if.then47
  %142 = load i32, ptr %i.addr.i299, align 4
  store i32 %142, ptr %value.addr.i351, align 4
  %143 = load i32, ptr %value.addr.i351, align 4
  store i32 %143, ptr %value.addr.i363, align 4
  %144 = load i32, ptr %value.addr.i363, align 4
  %conv.i364 = sext i32 %144 to i64
  %shl.i365 = shl i64 %conv.i364, 32
  %145 = load ptr, ptr %this1.i301, align 8
  store i64 %shl.i365, ptr %145, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit311

if.end.i305:                                      ; preds = %if.then47
  store ptr %this1.i301, ptr %this.addr.i.i297, align 8
  %this1.i.i306 = load ptr, ptr %this.addr.i.i297, align 8
  %146 = load ptr, ptr %this1.i.i306, align 8
  %arrayidx.i.i307 = getelementptr inbounds i64, ptr %146, i64 -2
  %147 = load ptr, ptr %arrayidx.i.i307, align 8
  %148 = load i32, ptr %i.addr.i299, align 4
  %call6.i308 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %147, i32 noundef %148) #3
  store ptr %call6.i308, ptr %agg.tmp.i300, align 8
  %149 = load ptr, ptr %agg.tmp.i300, align 8
  store ptr %149, ptr %handle.i, align 8
  store ptr %this1.i301, ptr %this.addr.i313, align 8
  %this3.i314 = load ptr, ptr %this.addr.i313, align 8
  store ptr %handle.i, ptr %this.addr.i.i312, align 8
  %this1.i.i315 = load ptr, ptr %this.addr.i.i312, align 8
  %150 = load ptr, ptr %this1.i.i315, align 8
  %cmp.i.i = icmp eq ptr %150, null
  br i1 %cmp.i.i, label %if.then.i318, label %if.else.i

if.then.i318:                                     ; preds = %if.end.i305
  store ptr %this3.i314, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i12.i, align 8
  %this1.i13.i = load ptr, ptr %this.addr.i12.i, align 8
  %151 = load ptr, ptr %this1.i13.i, align 8
  %arrayidx.i.i319 = getelementptr inbounds i64, ptr %151, i64 -2
  %152 = load ptr, ptr %arrayidx.i.i319, align 8
  store ptr %152, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %153 = load ptr, ptr %isolate.addr.i.i, align 8
  %154 = load i32, ptr %index.addr.i.i, align 4
  store ptr %153, ptr %isolate.addr.i.i.i, align 8
  store i32 %154, ptr %index.addr.i.i.i, align 4
  %155 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %156 = ptrtoint ptr %155 to i64
  %add.i.i.i = add i64 %156, 576
  %157 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %157, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %158 = load i64, ptr %addr.i.i.i, align 8
  %159 = inttoptr i64 %158 to ptr
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %this3.i314, align 8
  store i64 %160, ptr %161, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i305
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %162 = load ptr, ptr %this1.i11.i, align 8
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %this3.i314, align 8
  store i64 %163, ptr %164, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i318
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit311

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit311:    ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i309
  br label %if.end59

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %165 = load i32, ptr %uid, align 4
  %call51 = call i32 @setuid(i32 noundef %165) #3
  %tobool = icmp ne i32 %call51, 0
  br i1 %tobool, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.else
  %166 = load ptr, ptr %env, align 8
  %call53 = call ptr @__errno_location() #14
  %167 = load i32, ptr %call53, align 4
  call void @_ZN4node11Environment19ThrowErrnoExceptionEiPKcS2_S2_(ptr noundef nonnull align 8 dereferenceable(2872) %166, i32 noundef %167, ptr noundef @.str.62, ptr noundef null, ptr noundef null)
  br label %if.end58

if.else54:                                        ; preds = %if.else
  %168 = load ptr, ptr %args.addr, align 8
  store ptr %168, ptr %this.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  %169 = load ptr, ptr %this1.i107, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %169, i64 3
  store ptr %retval.i105, ptr %this.addr.i285, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i286, align 8
  %this1.i287 = load ptr, ptr %this.addr.i285, align 8
  %170 = load ptr, ptr %slot.addr.i286, align 8
  store ptr %170, ptr %this1.i287, align 8
  %171 = load ptr, ptr %retval.i105, align 8
  %coerce.dive57 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp55, i32 0, i32 0
  store ptr %171, ptr %coerce.dive57, align 8
  store ptr %ref.tmp55, ptr %this.addr.i289, align 8
  store i32 0, ptr %i.addr.i290, align 4
  %this1.i292 = load ptr, ptr %this.addr.i289, align 8
  %172 = load i32, ptr %i.addr.i290, align 4
  %conv.i293 = sext i32 %172 to i64
  store i64 %conv.i293, ptr %value.addr.i349, align 8
  %173 = load i64, ptr %value.addr.i349, align 8
  store i64 %173, ptr %value.addr.i354, align 8
  %174 = load i64, ptr %value.addr.i354, align 8
  %175 = load i64, ptr %value.addr.i354, align 8
  %conv.i355 = trunc i64 %175 to i32
  %conv1.i = sext i32 %conv.i355 to i64
  %cmp.i356 = icmp eq i64 %174, %conv1.i
  br i1 %cmp.i356, label %if.then.i296, label %if.end.i294

if.then.i296:                                     ; preds = %if.else54
  %176 = load i32, ptr %i.addr.i290, align 4
  store i32 %176, ptr %value.addr.i352, align 4
  %177 = load i32, ptr %value.addr.i352, align 4
  store i32 %177, ptr %value.addr.i361, align 4
  %178 = load i32, ptr %value.addr.i361, align 4
  %conv.i362 = sext i32 %178 to i64
  %shl.i = shl i64 %conv.i362, 32
  %179 = load ptr, ptr %this1.i292, align 8
  store i64 %shl.i, ptr %179, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i294:                                      ; preds = %if.else54
  store ptr %this1.i292, ptr %this.addr.i.i288, align 8
  %this1.i.i295 = load ptr, ptr %this.addr.i.i288, align 8
  %180 = load ptr, ptr %this1.i.i295, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %180, i64 -2
  %181 = load ptr, ptr %arrayidx.i.i, align 8
  %182 = load i32, ptr %i.addr.i290, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %181, i32 noundef %182) #3
  store ptr %call6.i, ptr %agg.tmp.i291, align 8
  %183 = load ptr, ptr %agg.tmp.i291, align 8
  store ptr %183, ptr %handle.i329, align 8
  store ptr %this1.i292, ptr %this.addr.i330, align 8
  %this3.i331 = load ptr, ptr %this.addr.i330, align 8
  store ptr %handle.i329, ptr %this.addr.i.i328, align 8
  %this1.i.i332 = load ptr, ptr %this.addr.i.i328, align 8
  %184 = load ptr, ptr %this1.i.i332, align 8
  %cmp.i.i333 = icmp eq ptr %184, null
  br i1 %cmp.i.i333, label %if.then.i338, label %if.else.i335

if.then.i338:                                     ; preds = %if.end.i294
  store ptr %this3.i331, ptr %this.addr.i8.i327, align 8
  %this1.i9.i339 = load ptr, ptr %this.addr.i8.i327, align 8
  store ptr %this1.i9.i339, ptr %this.addr.i12.i320, align 8
  %this1.i13.i340 = load ptr, ptr %this.addr.i12.i320, align 8
  %185 = load ptr, ptr %this1.i13.i340, align 8
  %arrayidx.i.i341 = getelementptr inbounds i64, ptr %185, i64 -2
  %186 = load ptr, ptr %arrayidx.i.i341, align 8
  store ptr %186, ptr %isolate.addr.i.i324, align 8
  store i32 5, ptr %index.addr.i.i325, align 4
  %187 = load ptr, ptr %isolate.addr.i.i324, align 8
  %188 = load i32, ptr %index.addr.i.i325, align 4
  store ptr %187, ptr %isolate.addr.i.i.i321, align 8
  store i32 %188, ptr %index.addr.i.i.i322, align 4
  %189 = load ptr, ptr %isolate.addr.i.i.i321, align 8
  %190 = ptrtoint ptr %189 to i64
  %add.i.i.i342 = add i64 %190, 576
  %191 = load i32, ptr %index.addr.i.i.i322, align 4
  %mul.i.i.i343 = mul nsw i32 %191, 8
  %conv.i.i.i344 = sext i32 %mul.i.i.i343 to i64
  %add1.i.i.i345 = add i64 %add.i.i.i342, %conv.i.i.i344
  store i64 %add1.i.i.i345, ptr %addr.i.i.i323, align 8
  %192 = load i64, ptr %addr.i.i.i323, align 8
  %193 = inttoptr i64 %192 to ptr
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %this3.i331, align 8
  store i64 %194, ptr %195, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit346

if.else.i335:                                     ; preds = %if.end.i294
  store ptr %handle.i329, ptr %this.addr.i10.i326, align 8
  %this1.i11.i336 = load ptr, ptr %this.addr.i10.i326, align 8
  %196 = load ptr, ptr %this1.i11.i336, align 8
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %this3.i331, align 8
  store i64 %197, ptr %198, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit346

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit346: ; preds = %if.else.i335, %if.then.i338
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit346, %if.then.i296
  br label %if.end58

if.end58:                                         ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit, %if.then52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %slot.addr.i356 = alloca ptr, align 8
  %slot.addr.i355 = alloca ptr, align 8
  %this.addr.i.i350 = alloca ptr, align 8
  %this.addr.i351 = alloca ptr, align 8
  %this.addr.i.i346 = alloca ptr, align 8
  %this.addr.i347 = alloca ptr, align 8
  %this.addr.i343 = alloca ptr, align 8
  %other.addr.i344 = alloca ptr, align 8
  %this.addr.i.i338 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i339 = alloca %"class.v8::Local.291", align 8
  %that.i340 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i341 = alloca %"class.v8::LocalBase.292", align 8
  %this.addr.i335 = alloca ptr, align 8
  %this.addr.i332 = alloca ptr, align 8
  %retval.i328 = alloca %"class.v8::Local.291", align 8
  %this.addr.i329 = alloca ptr, align 8
  %agg.tmp.i330 = alloca %"class.v8::Local.0", align 8
  %this.addr.i325 = alloca ptr, align 8
  %value.addr.i322 = alloca i32, align 4
  %value.addr.i320 = alloca i32, align 4
  %value.addr.i316 = alloca i64, align 8
  %value.addr.i313 = alloca i64, align 8
  %value.addr.i311 = alloca i32, align 4
  %value.addr.i310 = alloca i32, align 4
  %value.addr.i308 = alloca i64, align 8
  %value.addr.i = alloca i64, align 8
  %this.addr.i12.i280 = alloca ptr, align 8
  %isolate.addr.i.i.i281 = alloca ptr, align 8
  %index.addr.i.i.i282 = alloca i32, align 4
  %addr.i.i.i283 = alloca i64, align 8
  %isolate.addr.i.i284 = alloca ptr, align 8
  %index.addr.i.i285 = alloca i32, align 4
  %this.addr.i10.i286 = alloca ptr, align 8
  %this.addr.i8.i287 = alloca ptr, align 8
  %this.addr.i.i288 = alloca ptr, align 8
  %handle.i289 = alloca %"class.v8::Local.282", align 8
  %this.addr.i290 = alloca ptr, align 8
  %this.addr.i12.i253 = alloca ptr, align 8
  %isolate.addr.i.i.i254 = alloca ptr, align 8
  %index.addr.i.i.i255 = alloca i32, align 4
  %addr.i.i.i256 = alloca i64, align 8
  %isolate.addr.i.i257 = alloca ptr, align 8
  %index.addr.i.i258 = alloca i32, align 4
  %this.addr.i10.i259 = alloca ptr, align 8
  %this.addr.i8.i260 = alloca ptr, align 8
  %this.addr.i.i261 = alloca ptr, align 8
  %handle.i262 = alloca %"class.v8::Local.282", align 8
  %this.addr.i263 = alloca ptr, align 8
  %this.addr.i12.i = alloca ptr, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i244 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.282", align 8
  %this.addr.i245 = alloca ptr, align 8
  %this.addr.i.i229 = alloca ptr, align 8
  %this.addr.i230 = alloca ptr, align 8
  %i.addr.i231 = alloca i32, align 4
  %agg.tmp.i232 = alloca %"class.v8::Local.282", align 8
  %this.addr.i.i218 = alloca ptr, align 8
  %this.addr.i219 = alloca ptr, align 8
  %i.addr.i220 = alloca i32, align 4
  %agg.tmp.i221 = alloca %"class.v8::Local.282", align 8
  %this.addr.i.i208 = alloca ptr, align 8
  %this.addr.i209 = alloca ptr, align 8
  %i.addr.i210 = alloca i32, align 4
  %fits_into_int32_t.i = alloca i8, align 1
  %agg.tmp.i211 = alloca %"class.v8::Local.282", align 8
  %this.addr.i205 = alloca ptr, align 8
  %slot.addr.i206 = alloca ptr, align 8
  %this.addr.i202 = alloca ptr, align 8
  %slot.addr.i203 = alloca ptr, align 8
  %this.addr.i.i198 = alloca ptr, align 8
  %this.addr.i199 = alloca ptr, align 8
  %this.addr.i196 = alloca ptr, align 8
  %slot.addr.i195 = alloca ptr, align 8
  %this.addr.i193 = alloca ptr, align 8
  %this.addr.i.i187 = alloca ptr, align 8
  %location.addr.i.i188 = alloca ptr, align 8
  %this.addr.i189 = alloca ptr, align 8
  %location.addr.i190 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i184 = alloca ptr, align 8
  %location.addr.i185 = alloca ptr, align 8
  %this.addr.i181 = alloca ptr, align 8
  %other.addr.i182 = alloca ptr, align 8
  %this.addr.i178 = alloca ptr, align 8
  %other.addr.i179 = alloca ptr, align 8
  %retval.i176 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i177 = alloca ptr, align 8
  %retval.i174 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i175 = alloca ptr, align 8
  %this.addr.i171 = alloca ptr, align 8
  %other.addr.i172 = alloca ptr, align 8
  %this.addr.i168 = alloca ptr, align 8
  %other.addr.i169 = alloca ptr, align 8
  %this.addr.i165 = alloca ptr, align 8
  %location.addr.i166 = alloca ptr, align 8
  %this.addr.i162 = alloca ptr, align 8
  %location.addr.i163 = alloca ptr, align 8
  %this.addr.i159 = alloca ptr, align 8
  %location.addr.i160 = alloca ptr, align 8
  %this.addr.i157 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i154 = alloca ptr, align 8
  %other.addr.i155 = alloca ptr, align 8
  %this.addr.i152 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i150 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i151 = alloca ptr, align 8
  %retval.i148 = alloca %"class.v8::LocalBase.263", align 8
  %slot.addr.i149 = alloca ptr, align 8
  %retval.i144 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i145 = alloca ptr, align 8
  %ref.tmp.i146 = alloca %"class.v8::LocalBase.263", align 8
  %retval.i140 = alloca %"class.v8::Local.262", align 8
  %slot.addr.i141 = alloca ptr, align 8
  %ref.tmp.i142 = alloca %"class.v8::LocalBase.263", align 8
  %isolate.addr.i133 = alloca ptr, align 8
  %index.addr.i134 = alloca i32, align 4
  %addr.i135 = alloca i64, align 8
  %isolate.addr.i132 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i131 = alloca ptr, align 8
  %isolate.addr.i130 = alloca ptr, align 8
  %retval.i126 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i127 = alloca ptr, align 8
  %ref.tmp.i128 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i125 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i122 = alloca %"class.v8::Local.262", align 8
  %this.addr.i123 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.262", align 8
  %this.addr.i121 = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %this.addr.i115 = alloca ptr, align 8
  %retval.i110 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i111 = alloca ptr, align 8
  %slot.i112 = alloca ptr, align 8
  %retval.i108 = alloca %"class.v8::Local.262", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %retval.i104 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i105 = alloca ptr, align 8
  %retval.i101 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i102 = alloca ptr, align 8
  %retval.i95 = alloca %"class.v8::Local.0", align 8
  %this.addr.i96 = alloca ptr, align 8
  %this.addr.i92 = alloca ptr, align 8
  %retval.i74 = alloca %"class.v8::Local.0", align 8
  %this.addr.i75 = alloca ptr, align 8
  %i.addr.i76 = alloca i32, align 4
  %agg.tmp.i77 = alloca %"class.v8::Local.262", align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.262", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %groups_list = alloca %"class.v8::Local.291", align 8
  %ref.tmp20 = alloca %"class.v8::Local.0", align 8
  %size = alloca i64, align 8
  %groups = alloca %"class.node::MaybeStackBuffer.295", align 8
  %i = alloca i64, align 8
  %gid = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp33 = alloca %"class.v8::MaybeLocal.259", align 8
  %agg.tmp35 = alloca %"class.v8::Local.260", align 8
  %ref.tmp59 = alloca %"class.v8::ReturnValue", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %rc = alloca i32, align 4
  %ref.tmp71 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i325, align 8
  %this1.i326 = load ptr, ptr %this.addr.i325, align 8
  %length_.i327 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i326, i32 0, i32 2
  %2 = load i32, ptr %length_.i327, align 8
  %cmp = icmp eq i32 %2, 1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %3 = load ptr, ptr %args.addr, align 8
  store ptr %3, ptr %this.addr.i75, align 8
  store i32 0, ptr %i.addr.i76, align 4
  %this1.i78 = load ptr, ptr %this.addr.i75, align 8
  %4 = load i32, ptr %i.addr.i76, align 4
  %cmp.i79 = icmp slt i32 %4, 0
  br i1 %cmp.i79, label %if.then.i88, label %lor.lhs.false.i80

lor.lhs.false.i80:                                ; preds = %do.body6
  %length_.i81 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i78, i32 0, i32 2
  %5 = load i32, ptr %length_.i81, align 8
  %6 = load i32, ptr %i.addr.i76, align 4
  %cmp2.i82 = icmp sle i32 %5, %6
  br i1 %cmp2.i82, label %if.then.i88, label %if.end.i83

if.then.i88:                                      ; preds = %lor.lhs.false.i80, %do.body6
  store ptr %this1.i78, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  %7 = load ptr, ptr %this1.i116, align 8
  %arrayidx.i117 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i117, align 8
  store ptr %8, ptr %isolate.addr.i, align 8
  %9 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %9, ptr %isolate.addr.i131, align 8
  %10 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %10, ptr %isolate.addr.i133, align 8
  store i32 4, ptr %index.addr.i134, align 4
  %11 = load ptr, ptr %isolate.addr.i133, align 8
  %12 = ptrtoint ptr %11 to i64
  %add.i136 = add i64 %12, 576
  %13 = load i32, ptr %index.addr.i134, align 4
  %mul.i137 = mul nsw i32 %13, 8
  %conv.i138 = sext i32 %mul.i137 to i64
  %add1.i139 = add i64 %add.i136, %conv.i138
  store i64 %add1.i139, ptr %addr.i135, align 8
  %14 = load i64, ptr %addr.i135, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %slot.i, align 8
  %16 = load ptr, ptr %slot.i, align 8
  store ptr %16, ptr %slot.addr.i145, align 8
  %17 = load ptr, ptr %slot.addr.i145, align 8
  store ptr %17, ptr %slot.addr.i149, align 8
  %18 = load ptr, ptr %slot.addr.i149, align 8
  store ptr %retval.i148, ptr %this.addr.i159, align 8
  store ptr %18, ptr %location.addr.i160, align 8
  %this1.i161 = load ptr, ptr %this.addr.i159, align 8
  %19 = load ptr, ptr %location.addr.i160, align 8
  store ptr %this1.i161, ptr %this.addr.i162, align 8
  store ptr %19, ptr %location.addr.i163, align 8
  %this1.i164 = load ptr, ptr %this.addr.i162, align 8
  %20 = load ptr, ptr %location.addr.i163, align 8
  store ptr %20, ptr %this1.i164, align 8
  %21 = load ptr, ptr %retval.i148, align 8
  store ptr %21, ptr %ref.tmp.i146, align 8
  store ptr %retval.i144, ptr %this.addr.i152, align 8
  store ptr %ref.tmp.i146, ptr %other.addr.i, align 8
  %this1.i153 = load ptr, ptr %this.addr.i152, align 8
  %22 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i153, ptr align 8 %22, i64 8, i1 false)
  %23 = load ptr, ptr %retval.i144, align 8
  store ptr %23, ptr %retval.i108, align 8
  %24 = load ptr, ptr %retval.i108, align 8
  store ptr %24, ptr %agg.tmp.i77, align 8
  %25 = load ptr, ptr %agg.tmp.i77, align 8
  store ptr %25, ptr %that.i, align 8
  store ptr %retval.i74, ptr %this.addr.i121, align 8
  %this3.i = load ptr, ptr %this.addr.i121, align 8
  store ptr %this3.i, ptr %this.addr.i171, align 8
  store ptr %that.i, ptr %other.addr.i172, align 8
  %this1.i173 = load ptr, ptr %this.addr.i171, align 8
  %26 = load ptr, ptr %other.addr.i172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i173, ptr align 8 %26, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91

if.end.i83:                                       ; preds = %lor.lhs.false.i80
  %values_.i84 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i78, i32 0, i32 1
  %27 = load ptr, ptr %values_.i84, align 8
  %28 = load i32, ptr %i.addr.i76, align 4
  %idx.ext.i85 = sext i32 %28 to i64
  %add.ptr.i86 = getelementptr inbounds i64, ptr %27, i64 %idx.ext.i85
  store ptr %add.ptr.i86, ptr %slot.addr.i, align 8
  %29 = load ptr, ptr %slot.addr.i, align 8
  store ptr %29, ptr %slot.addr.i177, align 8
  %30 = load ptr, ptr %slot.addr.i177, align 8
  store ptr %retval.i176, ptr %this.addr.i184, align 8
  store ptr %30, ptr %location.addr.i185, align 8
  %this1.i186 = load ptr, ptr %this.addr.i184, align 8
  %31 = load ptr, ptr %location.addr.i185, align 8
  store ptr %this1.i186, ptr %this.addr.i.i, align 8
  store ptr %31, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %32 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %32, ptr %this1.i.i, align 8
  %33 = load ptr, ptr %retval.i176, align 8
  store ptr %33, ptr %ref.tmp.i, align 8
  store ptr %retval.i125, ptr %this.addr.i181, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i182, align 8
  %this1.i183 = load ptr, ptr %this.addr.i181, align 8
  %34 = load ptr, ptr %other.addr.i182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i183, ptr align 8 %34, i64 8, i1 false)
  %35 = load ptr, ptr %retval.i125, align 8
  store ptr %35, ptr %retval.i74, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91: ; preds = %if.end.i83, %if.then.i88
  %36 = load ptr, ptr %retval.i74, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %36, ptr %coerce.dive9, align 8
  store ptr %ref.tmp, ptr %this.addr.i92, align 8
  %this1.i93 = load ptr, ptr %this.addr.i92, align 8
  store ptr %this1.i93, ptr %this.addr.i193, align 8
  %this1.i194 = load ptr, ptr %this.addr.i193, align 8
  store ptr %this1.i194, ptr %this.addr.i196, align 8
  %this1.i197 = load ptr, ptr %this.addr.i196, align 8
  %37 = load ptr, ptr %this1.i197, align 8
  store ptr %37, ptr %slot.addr.i195, align 8
  %38 = load ptr, ptr %slot.addr.i195, align 8
  %call11 = call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %38)
  %lnot12 = xor i1 %call11, true
  %lnot13 = xor i1 %lnot12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #13
  unreachable

do.end17:                                         ; No predecessors!
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  %39 = load ptr, ptr %args.addr, align 8
  store ptr %39, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %40 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %40, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end19
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %41 = load i32, ptr %length_.i, align 8
  %42 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %41, %42
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end19
  store ptr %this1.i, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  %43 = load ptr, ptr %this1.i119, align 8
  %arrayidx.i120 = getelementptr inbounds i64, ptr %43, i64 1
  %44 = load ptr, ptr %arrayidx.i120, align 8
  store ptr %44, ptr %isolate.addr.i111, align 8
  %45 = load ptr, ptr %isolate.addr.i111, align 8
  store ptr %45, ptr %isolate.addr.i130, align 8
  %46 = load ptr, ptr %isolate.addr.i111, align 8
  store ptr %46, ptr %isolate.addr.i132, align 8
  store i32 4, ptr %index.addr.i, align 4
  %47 = load ptr, ptr %isolate.addr.i132, align 8
  %48 = ptrtoint ptr %47 to i64
  %add.i = add i64 %48, 576
  %49 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %49, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %50 = load i64, ptr %addr.i, align 8
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %slot.i112, align 8
  %52 = load ptr, ptr %slot.i112, align 8
  store ptr %52, ptr %slot.addr.i141, align 8
  %53 = load ptr, ptr %slot.addr.i141, align 8
  store ptr %53, ptr %slot.addr.i151, align 8
  %54 = load ptr, ptr %slot.addr.i151, align 8
  store ptr %retval.i150, ptr %this.addr.i157, align 8
  store ptr %54, ptr %location.addr.i, align 8
  %this1.i158 = load ptr, ptr %this.addr.i157, align 8
  %55 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i158, ptr %this.addr.i165, align 8
  store ptr %55, ptr %location.addr.i166, align 8
  %this1.i167 = load ptr, ptr %this.addr.i165, align 8
  %56 = load ptr, ptr %location.addr.i166, align 8
  store ptr %56, ptr %this1.i167, align 8
  %57 = load ptr, ptr %retval.i150, align 8
  store ptr %57, ptr %ref.tmp.i142, align 8
  store ptr %retval.i140, ptr %this.addr.i154, align 8
  store ptr %ref.tmp.i142, ptr %other.addr.i155, align 8
  %this1.i156 = load ptr, ptr %this.addr.i154, align 8
  %58 = load ptr, ptr %other.addr.i155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i156, ptr align 8 %58, i64 8, i1 false)
  %59 = load ptr, ptr %retval.i140, align 8
  store ptr %59, ptr %retval.i110, align 8
  %60 = load ptr, ptr %retval.i110, align 8
  store ptr %60, ptr %agg.tmp.i, align 8
  %61 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %61, ptr %that.i122, align 8
  store ptr %retval.i, ptr %this.addr.i123, align 8
  %this3.i124 = load ptr, ptr %this.addr.i123, align 8
  store ptr %this3.i124, ptr %this.addr.i168, align 8
  store ptr %that.i122, ptr %other.addr.i169, align 8
  %this1.i170 = load ptr, ptr %this.addr.i168, align 8
  %62 = load ptr, ptr %other.addr.i169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i170, ptr align 8 %62, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %63 = load ptr, ptr %values_.i, align 8
  %64 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %64 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %63, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i127, align 8
  %65 = load ptr, ptr %slot.addr.i127, align 8
  store ptr %65, ptr %slot.addr.i175, align 8
  %66 = load ptr, ptr %slot.addr.i175, align 8
  store ptr %retval.i174, ptr %this.addr.i189, align 8
  store ptr %66, ptr %location.addr.i190, align 8
  %this1.i191 = load ptr, ptr %this.addr.i189, align 8
  %67 = load ptr, ptr %location.addr.i190, align 8
  store ptr %this1.i191, ptr %this.addr.i.i187, align 8
  store ptr %67, ptr %location.addr.i.i188, align 8
  %this1.i.i192 = load ptr, ptr %this.addr.i.i187, align 8
  %68 = load ptr, ptr %location.addr.i.i188, align 8
  store ptr %68, ptr %this1.i.i192, align 8
  %69 = load ptr, ptr %retval.i174, align 8
  store ptr %69, ptr %ref.tmp.i128, align 8
  store ptr %retval.i126, ptr %this.addr.i178, align 8
  store ptr %ref.tmp.i128, ptr %other.addr.i179, align 8
  %this1.i180 = load ptr, ptr %this.addr.i178, align 8
  %70 = load ptr, ptr %other.addr.i179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i180, ptr align 8 %70, i64 8, i1 false)
  %71 = load ptr, ptr %retval.i126, align 8
  store ptr %71, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %72 = load ptr, ptr %retval.i, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp20, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %72, ptr %coerce.dive24, align 8
  store ptr %ref.tmp20, ptr %this.addr.i329, align 8
  %this1.i331 = load ptr, ptr %this.addr.i329, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i330, ptr align 8 %this1.i331, i64 8, i1 false)
  %73 = load ptr, ptr %agg.tmp.i330, align 8
  store ptr %73, ptr %that.i340, align 8
  store ptr %ref.tmp.i341, ptr %this.addr.i343, align 8
  store ptr %that.i340, ptr %other.addr.i344, align 8
  %this1.i345 = load ptr, ptr %this.addr.i343, align 8
  %74 = load ptr, ptr %other.addr.i344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i345, ptr align 8 %74, i64 8, i1 false)
  store ptr %retval.i339, ptr %this.addr.i.i338, align 8
  store ptr %ref.tmp.i341, ptr %other.addr.i.i, align 8
  %this1.i.i342 = load ptr, ptr %this.addr.i.i338, align 8
  %75 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i342, ptr align 8 %75, i64 8, i1 false)
  %76 = load ptr, ptr %retval.i339, align 8
  store ptr %76, ptr %retval.i328, align 8
  %77 = load ptr, ptr %retval.i328, align 8
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.291", ptr %groups_list, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.292", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  store ptr %77, ptr %coerce.dive28, align 8
  store ptr %groups_list, ptr %this.addr.i335, align 8
  %this1.i336 = load ptr, ptr %this.addr.i335, align 8
  store ptr %this1.i336, ptr %this.addr.i347, align 8
  %this1.i348 = load ptr, ptr %this.addr.i347, align 8
  store ptr %this1.i348, ptr %this.addr.i.i346, align 8
  %this1.i.i349 = load ptr, ptr %this.addr.i.i346, align 8
  %78 = load ptr, ptr %this1.i.i349, align 8
  store ptr %78, ptr %slot.addr.i356, align 8
  %79 = load ptr, ptr %slot.addr.i356, align 8
  %call30 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %79)
  %conv = zext i32 %call30 to i64
  store i64 %conv, ptr %size, align 8
  %80 = load i64, ptr %size, align 8
  call void @_ZN4node16MaybeStackBufferIjLm64EEC2Em(ptr noundef nonnull align 8 dereferenceable(280) %groups, i64 noundef %80)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %81 = load i64, ptr %i, align 8
  %82 = load i64, ptr %size, align 8
  %cmp31 = icmp ult i64 %81, %82
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %83 = load ptr, ptr %env, align 8
  %call32 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %83)
  store ptr %groups_list, ptr %this.addr.i332, align 8
  %this1.i333 = load ptr, ptr %this.addr.i332, align 8
  store ptr %this1.i333, ptr %this.addr.i351, align 8
  %this1.i352 = load ptr, ptr %this.addr.i351, align 8
  store ptr %this1.i352, ptr %this.addr.i.i350, align 8
  %this1.i.i353 = load ptr, ptr %this.addr.i.i350, align 8
  %84 = load ptr, ptr %this1.i.i353, align 8
  store ptr %84, ptr %slot.addr.i355, align 8
  %85 = load ptr, ptr %slot.addr.i355, align 8
  %86 = load ptr, ptr %env, align 8
  %call36 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %86)
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive39, align 8
  %87 = load i64, ptr %i, align 8
  %conv40 = trunc i64 %87 to i32
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %88 = load ptr, ptr %coerce.dive43, align 8
  %call44 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr %88, i32 noundef %conv40)
  %coerce.dive45 = getelementptr inbounds %"class.v8::MaybeLocal.259", ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive48, align 8
  store ptr %ref.tmp33, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  store ptr %this1.i97, ptr %this.addr.i199, align 8
  %this1.i200 = load ptr, ptr %this.addr.i199, align 8
  store ptr %this1.i200, ptr %this.addr.i.i198, align 8
  %this1.i.i201 = load ptr, ptr %this.addr.i.i198, align 8
  %89 = load ptr, ptr %this1.i.i201, align 8
  %cmp.i.i = icmp eq ptr %89, null
  br i1 %cmp.i.i, label %if.then.i100, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i100:                                     ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i100, %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i95, ptr align 8 %this1.i97, i64 8, i1 false)
  %90 = load ptr, ptr %retval.i95, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  store ptr %90, ptr %coerce.dive52, align 8
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %91 = load ptr, ptr %coerce.dive55, align 8
  %call56 = call noundef i32 @_ZN4node11credentialsL11gid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %call32, ptr %91)
  store i32 %call56, ptr %gid, align 4
  %92 = load i32, ptr %gid, align 4
  %cmp57 = icmp eq i32 %92, -1
  br i1 %cmp57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %93 = load ptr, ptr %args.addr, align 8
  store ptr %93, ptr %this.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i105, align 8
  %94 = load ptr, ptr %this1.i106, align 8
  %arrayidx.i107 = getelementptr inbounds i64, ptr %94, i64 3
  store ptr %retval.i104, ptr %this.addr.i202, align 8
  store ptr %arrayidx.i107, ptr %slot.addr.i203, align 8
  %this1.i204 = load ptr, ptr %this.addr.i202, align 8
  %95 = load ptr, ptr %slot.addr.i203, align 8
  store ptr %95, ptr %this1.i204, align 8
  %96 = load ptr, ptr %retval.i104, align 8
  %coerce.dive61 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp59, i32 0, i32 0
  store ptr %96, ptr %coerce.dive61, align 8
  %97 = load i64, ptr %i, align 8
  %add = add i64 %97, 1
  %conv62 = trunc i64 %add to i32
  store ptr %ref.tmp59, ptr %this.addr.i209, align 8
  store i32 %conv62, ptr %i.addr.i210, align 4
  %this1.i212 = load ptr, ptr %this.addr.i209, align 8
  %98 = load i32, ptr %i.addr.i210, align 4
  %and.i = and i32 %98, -2147483648
  %cmp.i213 = icmp eq i32 %and.i, 0
  %frombool.i = zext i1 %cmp.i213 to i8
  store i8 %frombool.i, ptr %fits_into_int32_t.i, align 1
  %99 = load i8, ptr %fits_into_int32_t.i, align 1
  %tobool.i = trunc i8 %99 to i1
  br i1 %tobool.i, label %if.then.i217, label %if.end.i215

if.then.i217:                                     ; preds = %if.then58
  %100 = load i32, ptr %i.addr.i210, align 4
  store ptr %this1.i212, ptr %this.addr.i219, align 8
  store i32 %100, ptr %i.addr.i220, align 4
  %this1.i222 = load ptr, ptr %this.addr.i219, align 8
  %101 = load i32, ptr %i.addr.i220, align 4
  %conv.i223 = sext i32 %101 to i64
  store i64 %conv.i223, ptr %value.addr.i308, align 8
  %102 = load i64, ptr %value.addr.i308, align 8
  store i64 %102, ptr %value.addr.i313, align 8
  %103 = load i64, ptr %value.addr.i313, align 8
  %104 = load i64, ptr %value.addr.i313, align 8
  %conv.i314 = trunc i64 %104 to i32
  %conv1.i = sext i32 %conv.i314 to i64
  %cmp.i315 = icmp eq i64 %103, %conv1.i
  br i1 %cmp.i315, label %if.then.i228, label %if.end.i225

if.then.i228:                                     ; preds = %if.then.i217
  %105 = load i32, ptr %i.addr.i220, align 4
  store i32 %105, ptr %value.addr.i311, align 4
  %106 = load i32, ptr %value.addr.i311, align 4
  store i32 %106, ptr %value.addr.i320, align 4
  %107 = load i32, ptr %value.addr.i320, align 4
  %conv.i321 = sext i32 %107 to i64
  %shl.i = shl i64 %conv.i321, 32
  %108 = load ptr, ptr %this1.i222, align 8
  store i64 %shl.i, ptr %108, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i225:                                      ; preds = %if.then.i217
  store ptr %this1.i222, ptr %this.addr.i.i218, align 8
  %this1.i.i226 = load ptr, ptr %this.addr.i.i218, align 8
  %109 = load ptr, ptr %this1.i.i226, align 8
  %arrayidx.i.i227 = getelementptr inbounds i64, ptr %109, i64 -2
  %110 = load ptr, ptr %arrayidx.i.i227, align 8
  %111 = load i32, ptr %i.addr.i220, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %110, i32 noundef %111) #3
  store ptr %call6.i, ptr %agg.tmp.i221, align 8
  %112 = load ptr, ptr %agg.tmp.i221, align 8
  store ptr %112, ptr %handle.i262, align 8
  store ptr %this1.i222, ptr %this.addr.i263, align 8
  %this3.i264 = load ptr, ptr %this.addr.i263, align 8
  store ptr %handle.i262, ptr %this.addr.i.i261, align 8
  %this1.i.i265 = load ptr, ptr %this.addr.i.i261, align 8
  %113 = load ptr, ptr %this1.i.i265, align 8
  %cmp.i.i266 = icmp eq ptr %113, null
  br i1 %cmp.i.i266, label %if.then.i271, label %if.else.i268

if.then.i271:                                     ; preds = %if.end.i225
  store ptr %this3.i264, ptr %this.addr.i8.i260, align 8
  %this1.i9.i272 = load ptr, ptr %this.addr.i8.i260, align 8
  store ptr %this1.i9.i272, ptr %this.addr.i12.i253, align 8
  %this1.i13.i273 = load ptr, ptr %this.addr.i12.i253, align 8
  %114 = load ptr, ptr %this1.i13.i273, align 8
  %arrayidx.i.i274 = getelementptr inbounds i64, ptr %114, i64 -2
  %115 = load ptr, ptr %arrayidx.i.i274, align 8
  store ptr %115, ptr %isolate.addr.i.i257, align 8
  store i32 5, ptr %index.addr.i.i258, align 4
  %116 = load ptr, ptr %isolate.addr.i.i257, align 8
  %117 = load i32, ptr %index.addr.i.i258, align 4
  store ptr %116, ptr %isolate.addr.i.i.i254, align 8
  store i32 %117, ptr %index.addr.i.i.i255, align 4
  %118 = load ptr, ptr %isolate.addr.i.i.i254, align 8
  %119 = ptrtoint ptr %118 to i64
  %add.i.i.i275 = add i64 %119, 576
  %120 = load i32, ptr %index.addr.i.i.i255, align 4
  %mul.i.i.i276 = mul nsw i32 %120, 8
  %conv.i.i.i277 = sext i32 %mul.i.i.i276 to i64
  %add1.i.i.i278 = add i64 %add.i.i.i275, %conv.i.i.i277
  store i64 %add1.i.i.i278, ptr %addr.i.i.i256, align 8
  %121 = load i64, ptr %addr.i.i.i256, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %this3.i264, align 8
  store i64 %123, ptr %124, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit279

if.else.i268:                                     ; preds = %if.end.i225
  store ptr %handle.i262, ptr %this.addr.i10.i259, align 8
  %this1.i11.i269 = load ptr, ptr %this.addr.i10.i259, align 8
  %125 = load ptr, ptr %this1.i11.i269, align 8
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %this3.i264, align 8
  store i64 %126, ptr %127, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit279

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit279: ; preds = %if.else.i268, %if.then.i271
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit279, %if.then.i228
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i215:                                      ; preds = %if.then58
  store ptr %this1.i212, ptr %this.addr.i.i208, align 8
  %this1.i.i216 = load ptr, ptr %this.addr.i.i208, align 8
  %128 = load ptr, ptr %this1.i.i216, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %128, i64 -2
  %129 = load ptr, ptr %arrayidx.i.i, align 8
  %130 = load i32, ptr %i.addr.i210, align 4
  %call3.i = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %129, i32 noundef %130) #3
  store ptr %call3.i, ptr %agg.tmp.i211, align 8
  %131 = load ptr, ptr %agg.tmp.i211, align 8
  store ptr %131, ptr %handle.i289, align 8
  store ptr %this1.i212, ptr %this.addr.i290, align 8
  %this3.i291 = load ptr, ptr %this.addr.i290, align 8
  store ptr %handle.i289, ptr %this.addr.i.i288, align 8
  %this1.i.i292 = load ptr, ptr %this.addr.i.i288, align 8
  %132 = load ptr, ptr %this1.i.i292, align 8
  %cmp.i.i293 = icmp eq ptr %132, null
  br i1 %cmp.i.i293, label %if.then.i298, label %if.else.i295

if.then.i298:                                     ; preds = %if.end.i215
  store ptr %this3.i291, ptr %this.addr.i8.i287, align 8
  %this1.i9.i299 = load ptr, ptr %this.addr.i8.i287, align 8
  store ptr %this1.i9.i299, ptr %this.addr.i12.i280, align 8
  %this1.i13.i300 = load ptr, ptr %this.addr.i12.i280, align 8
  %133 = load ptr, ptr %this1.i13.i300, align 8
  %arrayidx.i.i301 = getelementptr inbounds i64, ptr %133, i64 -2
  %134 = load ptr, ptr %arrayidx.i.i301, align 8
  store ptr %134, ptr %isolate.addr.i.i284, align 8
  store i32 5, ptr %index.addr.i.i285, align 4
  %135 = load ptr, ptr %isolate.addr.i.i284, align 8
  %136 = load i32, ptr %index.addr.i.i285, align 4
  store ptr %135, ptr %isolate.addr.i.i.i281, align 8
  store i32 %136, ptr %index.addr.i.i.i282, align 4
  %137 = load ptr, ptr %isolate.addr.i.i.i281, align 8
  %138 = ptrtoint ptr %137 to i64
  %add.i.i.i302 = add i64 %138, 576
  %139 = load i32, ptr %index.addr.i.i.i282, align 4
  %mul.i.i.i303 = mul nsw i32 %139, 8
  %conv.i.i.i304 = sext i32 %mul.i.i.i303 to i64
  %add1.i.i.i305 = add i64 %add.i.i.i302, %conv.i.i.i304
  store i64 %add1.i.i.i305, ptr %addr.i.i.i283, align 8
  %140 = load i64, ptr %addr.i.i.i283, align 8
  %141 = inttoptr i64 %140 to ptr
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %this3.i291, align 8
  store i64 %142, ptr %143, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit306

if.else.i295:                                     ; preds = %if.end.i215
  store ptr %handle.i289, ptr %this.addr.i10.i286, align 8
  %this1.i11.i296 = load ptr, ptr %this.addr.i10.i286, align 8
  %144 = load ptr, ptr %this1.i11.i296, align 8
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %this3.i291, align 8
  store i64 %145, ptr %146, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit306

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit306: ; preds = %if.else.i295, %if.then.i298
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit306, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end63:                                         ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %147 = load i32, ptr %gid, align 4
  %148 = load i64, ptr %i, align 8
  %call64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4node16MaybeStackBufferIjLm64EEixEm(ptr noundef nonnull align 8 dereferenceable(280) %groups, i64 noundef %148)
  store i32 %147, ptr %call64, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %149 = load i64, ptr %i, align 8
  %inc = add i64 %149, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %150 = load i64, ptr %size, align 8
  %call65 = call noundef ptr @_ZN4node16MaybeStackBufferIjLm64EEdeEv(ptr noundef nonnull align 8 dereferenceable(280) %groups)
  %call66 = call i32 @setgroups(i64 noundef %150, ptr noundef %call65) #3
  store i32 %call66, ptr %rc, align 4
  %151 = load i32, ptr %rc, align 4
  %cmp67 = icmp eq i32 %151, -1
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %for.end
  %152 = load ptr, ptr %env, align 8
  %call69 = call ptr @__errno_location() #14
  %153 = load i32, ptr %call69, align 4
  call void @_ZN4node11Environment19ThrowErrnoExceptionEiPKcS2_S2_(ptr noundef nonnull align 8 dereferenceable(2872) %152, i32 noundef %153, ptr noundef @.str.67, ptr noundef null, ptr noundef null)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end70:                                         ; preds = %for.end
  %154 = load ptr, ptr %args.addr, align 8
  store ptr %154, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %155 = load ptr, ptr %this1.i103, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %155, i64 3
  store ptr %retval.i101, ptr %this.addr.i205, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i206, align 8
  %this1.i207 = load ptr, ptr %this.addr.i205, align 8
  %156 = load ptr, ptr %slot.addr.i206, align 8
  store ptr %156, ptr %this1.i207, align 8
  %157 = load ptr, ptr %retval.i101, align 8
  %coerce.dive73 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp71, i32 0, i32 0
  store ptr %157, ptr %coerce.dive73, align 8
  store ptr %ref.tmp71, ptr %this.addr.i230, align 8
  store i32 0, ptr %i.addr.i231, align 4
  %this1.i233 = load ptr, ptr %this.addr.i230, align 8
  %158 = load i32, ptr %i.addr.i231, align 4
  %conv.i234 = sext i32 %158 to i64
  store i64 %conv.i234, ptr %value.addr.i, align 8
  %159 = load i64, ptr %value.addr.i, align 8
  store i64 %159, ptr %value.addr.i316, align 8
  %160 = load i64, ptr %value.addr.i316, align 8
  %161 = load i64, ptr %value.addr.i316, align 8
  %conv.i317 = trunc i64 %161 to i32
  %conv1.i318 = sext i32 %conv.i317 to i64
  %cmp.i319 = icmp eq i64 %160, %conv1.i318
  br i1 %cmp.i319, label %if.then.i241, label %if.end.i237

if.then.i241:                                     ; preds = %if.end70
  %162 = load i32, ptr %i.addr.i231, align 4
  store i32 %162, ptr %value.addr.i310, align 4
  %163 = load i32, ptr %value.addr.i310, align 4
  store i32 %163, ptr %value.addr.i322, align 4
  %164 = load i32, ptr %value.addr.i322, align 4
  %conv.i323 = sext i32 %164 to i64
  %shl.i324 = shl i64 %conv.i323, 32
  %165 = load ptr, ptr %this1.i233, align 8
  store i64 %shl.i324, ptr %165, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit243

if.end.i237:                                      ; preds = %if.end70
  store ptr %this1.i233, ptr %this.addr.i.i229, align 8
  %this1.i.i238 = load ptr, ptr %this.addr.i.i229, align 8
  %166 = load ptr, ptr %this1.i.i238, align 8
  %arrayidx.i.i239 = getelementptr inbounds i64, ptr %166, i64 -2
  %167 = load ptr, ptr %arrayidx.i.i239, align 8
  %168 = load i32, ptr %i.addr.i231, align 4
  %call6.i240 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %167, i32 noundef %168) #3
  store ptr %call6.i240, ptr %agg.tmp.i232, align 8
  %169 = load ptr, ptr %agg.tmp.i232, align 8
  store ptr %169, ptr %handle.i, align 8
  store ptr %this1.i233, ptr %this.addr.i245, align 8
  %this3.i246 = load ptr, ptr %this.addr.i245, align 8
  store ptr %handle.i, ptr %this.addr.i.i244, align 8
  %this1.i.i247 = load ptr, ptr %this.addr.i.i244, align 8
  %170 = load ptr, ptr %this1.i.i247, align 8
  %cmp.i.i248 = icmp eq ptr %170, null
  br i1 %cmp.i.i248, label %if.then.i251, label %if.else.i

if.then.i251:                                     ; preds = %if.end.i237
  store ptr %this3.i246, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i12.i, align 8
  %this1.i13.i = load ptr, ptr %this.addr.i12.i, align 8
  %171 = load ptr, ptr %this1.i13.i, align 8
  %arrayidx.i.i252 = getelementptr inbounds i64, ptr %171, i64 -2
  %172 = load ptr, ptr %arrayidx.i.i252, align 8
  store ptr %172, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %173 = load ptr, ptr %isolate.addr.i.i, align 8
  %174 = load i32, ptr %index.addr.i.i, align 4
  store ptr %173, ptr %isolate.addr.i.i.i, align 8
  store i32 %174, ptr %index.addr.i.i.i, align 4
  %175 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %176 = ptrtoint ptr %175 to i64
  %add.i.i.i = add i64 %176, 576
  %177 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %177, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %178 = load i64, ptr %addr.i.i.i, align 8
  %179 = inttoptr i64 %178 to ptr
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %this3.i246, align 8
  store i64 %180, ptr %181, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i237
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %182 = load ptr, ptr %this1.i11.i, align 8
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %this3.i246, align 8
  store i64 %183, ptr %184, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i251
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit243

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit243:    ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i241
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit243, %if.then68, %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit
  call void @_ZN4node16MaybeStackBufferIjLm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %groups) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21_register_credentialsv() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z40_register_external_reference_credentialsPN4node25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node11credentials26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

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
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

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
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

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
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

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

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.260", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  ret ptr %call7
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

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.258", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment8env_varsEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %env_vars_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 20
  call void @_ZNSt10shared_ptrIN4node7KVStoreEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %env_vars_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN4node7KVStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE(ptr %context.coerce, i64 %str.coerce0, ptr %str.coerce1, ptr noundef %isolate) #4 comdat {
entry:
  %this.addr.i55 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i51 = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i.i47 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %that.i.i = alloca %"class.v8::Local", align 8
  %this.addr.i.i42 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i43 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %default_value.i = alloca %"class.v8::Local", align 8
  %this.addr.i41 = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i33 = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.259", align 8
  %context = alloca %"class.v8::Local.260", align 8
  %str = alloca %"class.std::basic_string_view", align 8
  %isolate.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp16 = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.260", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %context, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this1.i36, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this1.i38, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %this1.i.i, align 8
  store ptr %3, ptr %slot.addr.i, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  %call3 = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call3, ptr %isolate.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  %cmp5 = icmp uge i64 %call4, 536870888
  %lnot = xor i1 %cmp5, true
  %lnot6 = xor i1 %lnot, true
  br i1 %lnot6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %isolate.addr, align 8
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %5)
  store ptr %retval, ptr %this.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i40, i8 0, i64 8, i1 false)
  store ptr %this1.i40, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i46, ptr %this.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  store ptr %this1.i49, ptr %this.addr.i.i47, align 8
  %this1.i.i50 = load ptr, ptr %this.addr.i.i47, align 8
  store ptr null, ptr %this1.i.i50, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %isolate.addr, align 8
  %call9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  %call10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  %conv = trunc i64 %call10 to i32
  %call11 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %6, ptr noundef %call9, i32 noundef 0, i32 noundef %conv)
  %coerce.dive12 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp16, i8 0, i64 8, i1 false)
  store ptr %agg.tmp16, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  store ptr %this1.i32, ptr %this.addr.i33, align 8
  %this1.i34 = load ptr, ptr %this.addr.i33, align 8
  store ptr null, ptr %this1.i34, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive19, align 8
  store ptr %7, ptr %default_value.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i41, align 8
  %this3.i = load ptr, ptr %this.addr.i41, align 8
  store ptr %this3.i, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  store ptr %this1.i53, ptr %this.addr.i.i51, align 8
  %this1.i.i54 = load ptr, ptr %this.addr.i.i51, align 8
  %8 = load ptr, ptr %this1.i.i54, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %default_value.i, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_6StringEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit

cond.false.i:                                     ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this3.i, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_6StringEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit

_ZNK2v810MaybeLocalINS_6StringEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit: ; preds = %cond.false.i, %cond.true.i
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  store ptr %9, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive26, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i43, align 8
  %this3.i44 = load ptr, ptr %this.addr.i43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i, i64 8, i1 false)
  %11 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %11, ptr %that.i.i, align 8
  store ptr %this3.i44, ptr %this.addr.i.i42, align 8
  %this3.i.i = load ptr, ptr %this.addr.i.i42, align 8
  store ptr %this3.i.i, ptr %this.addr.i55, align 8
  store ptr %that.i.i, ptr %other.addr.i, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  %12 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i56, ptr align 8 %12, i64 8, i1 false)
  br label %return

return:                                           ; preds = %_ZNK2v810MaybeLocalINS_6StringEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit, %if.then7
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal.259", ptr %retval, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive30, align 8
  ret ptr %13
}

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i.i15 = alloca i64, align 8
  %offset.addr.i.i16 = alloca i32, align 4
  %addr.i.i17 = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %heap_object_ptr.addr.i6.i = alloca i64, align 8
  %offset.addr.i7.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %this.addr.i10 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %context = alloca %"class.v8::Local.260", align 8
  %agg.tmp = alloca %"class.v8::Local.260", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.260", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive3, i32 0, i32 0
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
  store i64 %5, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 48, ptr %offset.addr.i.i, align 4
  %6 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %7 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %6, ptr %heap_object_ptr.addr.i6.i, align 8
  store i32 %7, ptr %offset.addr.i7.i, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i6.i, align 8
  %9 = load i32, ptr %offset.addr.i7.i, align 4
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
  store i64 %14, ptr %obj.addr.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %15 = load ptr, ptr %isolate.i, align 8
  %16 = load i64, ptr %embedder_data.i, align 8
  %17 = load i32, ptr %value_offset.i, align 4
  store ptr %15, ptr %isolate.addr.i, align 8
  store i64 %16, ptr %heap_object_ptr.addr.i, align 8
  store i32 %17, ptr %offset.addr.i, align 4
  %18 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %19 = load i32, ptr %offset.addr.i, align 4
  store i64 %18, ptr %heap_object_ptr.addr.i.i15, align 8
  store i32 %19, ptr %offset.addr.i.i16, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i.i15, align 8
  %21 = load i32, ptr %offset.addr.i.i16, align 4
  %conv.i.i18 = sext i32 %21 to i64
  %add.i.i19 = add i64 %20, %conv.i.i18
  %sub.i.i20 = sub i64 %add.i.i19, 1
  store i64 %sub.i.i20, ptr %addr.i.i17, align 8
  %22 = load i64, ptr %addr.i.i17, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i.i33 = alloca i64, align 8
  %offset.addr.i.i34 = alloca i32, align 4
  %addr.i.i35 = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %slot.addr.i32 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i27 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %heap_object_ptr.addr.i6.i = alloca i64, align 8
  %offset.addr.i7.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %this.addr.i20 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %context = alloca %"class.v8::Local.260", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.260", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive, i32 0, i32 0
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
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  store ptr %this1.i29, ptr %this.addr.i.i27, align 8
  %this1.i.i30 = load ptr, ptr %this.addr.i.i27, align 8
  %3 = load ptr, ptr %this1.i.i30, align 8
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
  store i64 %7, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 48, ptr %offset.addr.i.i, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %9 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %8, ptr %heap_object_ptr.addr.i6.i, align 8
  store i32 %9, ptr %offset.addr.i7.i, align 4
  %10 = load i64, ptr %heap_object_ptr.addr.i6.i, align 8
  %11 = load i32, ptr %offset.addr.i7.i, align 4
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
  store i64 %16, ptr %obj.addr.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %17 = load ptr, ptr %isolate.i, align 8
  %18 = load i64, ptr %embedder_data.i, align 8
  %19 = load i32, ptr %value_offset.i, align 4
  store ptr %17, ptr %isolate.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 %19, ptr %offset.addr.i, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %21 = load i32, ptr %offset.addr.i, align 4
  store i64 %20, ptr %heap_object_ptr.addr.i.i33, align 8
  store i32 %21, ptr %offset.addr.i.i34, align 4
  %22 = load i64, ptr %heap_object_ptr.addr.i.i33, align 8
  %23 = load i32, ptr %offset.addr.i.i34, align 4
  %conv.i.i36 = sext i32 %23 to i64
  %add.i.i37 = add i64 %22, %conv.i.i36
  %sub.i.i38 = sub i64 %add.i.i37, 1
  store i64 %sub.i.i38, ptr %addr.i.i35, align 8
  %24 = load i64, ptr %addr.i.i35, align 8
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
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN4node7KVStoreEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %5, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

declare void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.258", ptr %this1, i32 0, i32 2
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
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.258", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.258", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_st_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.258", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
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
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.222", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.224", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.229", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) #1

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment19ThrowErrnoExceptionEiPKcS2_S2_(ptr noundef nonnull align 8 dereferenceable(2872) %this, i32 noundef %errorno, ptr noundef %syscall, ptr noundef %message, ptr noundef %path) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorno.addr = alloca i32, align 4
  %syscall.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %coerce = alloca %"class.v8::Local.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %errorno, ptr %errorno.addr, align 4
  store ptr %syscall, ptr %syscall.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %0 = load i32, ptr %errorno.addr, align 4
  %1 = load ptr, ptr %syscall.addr, align 8
  %2 = load ptr, ptr %message.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call3 = call ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %call2, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr %4)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive12, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt6vectorIjSaIjEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__val) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__val.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_(ptr %1, ptr %2, ptr %3)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %retval, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9ToV8ValueIjEEN2v810MaybeLocalINS1_5ValueEEENS1_5LocalINS1_7ContextEEERKSt6vectorIT_SaIS9_EEPNS1_7IsolateE(ptr %context.coerce, ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr noundef %isolate) #4 comdat {
entry:
  %this.addr.i79 = alloca ptr, align 8
  %other.addr.i80 = alloca ptr, align 8
  %that.i76 = alloca %"class.v8::Local.291", align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i.i72 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i68 = alloca %"class.v8::LocalBase.292", align 8
  %slot.addr.i69 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %retval.i63 = alloca %"class.v8::Local.291", align 8
  %slot.addr.i64 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.292", align 8
  %this.addr.i61 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.291", align 8
  %this.addr.i59 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.291", align 8
  %retval.i = alloca %"class.v8::Local.291", align 8
  %value.i = alloca %"class.v8::Local.291", align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i54 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i.i50 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i44 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.259", align 8
  %context = alloca %"class.v8::Local.260", align 8
  %vec.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  %arr = alloca %"class.node::MaybeStackBuffer.290", align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.259", align 8
  %agg.tmp = alloca %"class.v8::Local.260", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp21 = alloca %"class.v8::Local.291", align 8
  %agg.tmp22 = alloca %"class.v8::Local.291", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.260", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %vec, ptr %vec.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  store ptr %this1.i45, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %call3 = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  store ptr %call3, ptr %isolate.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %isolate.addr, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %3)
  %4 = load ptr, ptr %vec.addr, align 8
  %call4 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %arr, i64 noundef %call4)
  %5 = load ptr, ptr %vec.addr, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(1048) %arr, i64 noundef %call5)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %vec.addr, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %cmp7 = icmp ult i64 %6, %call6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %8 = load ptr, ptr %vec.addr, align 8
  %9 = load i64, ptr %i, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9) #3
  %10 = load ptr, ptr %isolate.addr, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZN4node9ToV8ValueIjbEEN2v810MaybeLocalINS1_5ValueEEENS1_5LocalINS1_7ContextEEERKT_PNS1_7IsolateE(ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %call8, ptr noundef %10)
  %coerce.dive13 = getelementptr inbounds %"class.v8::MaybeLocal.259", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive16, align 8
  %12 = load i64, ptr %i, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm(ptr noundef nonnull align 8 dereferenceable(1048) %arr, i64 noundef %12)
  store ptr %ref.tmp, ptr %this.addr.i55, align 8
  store ptr %call17, ptr %out.addr.i, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  %13 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %this1.i56, i64 8, i1 false)
  store ptr %this1.i56, ptr %this.addr.i.i54, align 8
  %this1.i.i57 = load ptr, ptr %this.addr.i.i54, align 8
  store ptr %this1.i.i57, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %14 = load ptr, ptr %this1.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  %lnot.i = xor i1 %cmp.i.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  store ptr %retval, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i47, i8 0, i64 8, i1 false)
  store ptr %this1.i47, ptr %this.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  store ptr %this1.i49, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  store ptr %this1.i52, ptr %this.addr.i.i50, align 8
  %this1.i.i53 = load ptr, ptr %this.addr.i.i50, align 8
  store ptr null, ptr %this1.i.i53, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %isolate.addr, align 8
  %call23 = call noundef ptr @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %arr)
  %call24 = call noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %arr)
  %call25 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %16, ptr noundef %call23, i64 noundef %call24)
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.291", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.292", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive28, align 8
  %coerce.dive29 = getelementptr inbounds %"class.v8::Local.291", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::LocalBase.292", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive30, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive31, align 8
  store ptr %17, ptr %value.i, align 8
  store ptr %handle_scope, ptr %this.addr.i58, align 8
  %this3.i = load ptr, ptr %this.addr.i58, align 8
  store ptr %value.i, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  %18 = load ptr, ptr %this1.i67, align 8
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %this3.i, ptr noundef %18) #3
  store ptr %call4.i, ptr %slot.addr.i64, align 8
  %19 = load ptr, ptr %slot.addr.i64, align 8
  store ptr %19, ptr %slot.addr.i69, align 8
  %20 = load ptr, ptr %slot.addr.i69, align 8
  store ptr %retval.i68, ptr %this.addr.i73, align 8
  store ptr %20, ptr %location.addr.i, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  %21 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i74, ptr %this.addr.i.i72, align 8
  store ptr %21, ptr %location.addr.i.i, align 8
  %this1.i.i75 = load ptr, ptr %this.addr.i.i72, align 8
  %22 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %22, ptr %this1.i.i75, align 8
  %23 = load ptr, ptr %retval.i68, align 8
  store ptr %23, ptr %ref.tmp.i, align 8
  store ptr %retval.i63, ptr %this.addr.i70, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  %24 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i71, ptr align 8 %24, i64 8, i1 false)
  %25 = load ptr, ptr %retval.i63, align 8
  store ptr %25, ptr %retval.i, align 8
  %26 = load ptr, ptr %retval.i, align 8
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.291", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.292", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  store ptr %26, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.291", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.292", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive38, align 8
  store ptr %27, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i59, align 8
  %this3.i60 = load ptr, ptr %this.addr.i59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i, i64 8, i1 false)
  %28 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %28, ptr %that.i76, align 8
  store ptr %this3.i60, ptr %this.addr.i77, align 8
  %this3.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this3.i78, ptr %this.addr.i79, align 8
  store ptr %that.i76, ptr %other.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i79, align 8
  %29 = load ptr, ptr %other.addr.i80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i81, ptr align 8 %29, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then19
  call void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %arr) #3
  store ptr %handle_scope, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i62) #3
  %coerce.dive40 = getelementptr inbounds %"class.v8::MaybeLocal.259", ptr %retval, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive43, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.260", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.260", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.260", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.286", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.16) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %__p) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #4 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end41

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.17)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds i32, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call22 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
  %17 = load ptr, ptr %__old_start, align 8
  %18 = load ptr, ptr %__old_finish, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call24 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %call23) #3
  %20 = load ptr, ptr %__old_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_end_of_storage26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage26, align 8
  %22 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast27 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %22 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %sub.ptr.div30 = sdiv exact i64 %sub.ptr.sub29, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %20, i64 noundef %sub.ptr.div30)
  %23 = load ptr, ptr %__new_start, align 8
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_start32 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 0
  store ptr %23, ptr %_M_start32, align 8
  %24 = load ptr, ptr %__new_start, align 8
  %25 = load i64, ptr %__size, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %24, i64 %25
  %26 = load i64, ptr %__n.addr, align 8
  %add.ptr34 = getelementptr inbounds i32, ptr %add.ptr33, i64 %26
  %_M_impl35 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_finish36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl35, i32 0, i32 1
  store ptr %add.ptr34, ptr %_M_finish36, align 8
  %27 = load ptr, ptr %__new_start, align 8
  %28 = load i64, ptr %__len, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %27, i64 %28
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_end_of_storage39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 2
  store ptr %add.ptr37, ptr %_M_end_of_storage39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then9
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %__val) #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %agg.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %agg.tmp39 = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive2, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %shr = ashr i64 %call, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %1)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %agg.tmp6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %2)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %3)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end16:                                         ; preds = %if.end10
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %agg.tmp18, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %4)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end22:                                         ; preds = %if.end16
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %5 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %call24 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  switch i64 %call24, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
    i64 0, label %sw.bb45
  ]

sw.bb:                                            ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %agg.tmp25, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %6)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end29:                                         ; preds = %sw.bb
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %agg.tmp32, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive33, align 8
  %call34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %7)
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end36:                                         ; preds = %sw.bb31
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %agg.tmp39, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %8)
  br i1 %call41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.bb38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end43:                                         ; preds = %sw.bb38
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb45

sw.bb45:                                          ; preds = %if.end43, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb45, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 8, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %if.then42, %if.then35, %if.then28, %if.then21, %if.then15, %if.then9, %if.then
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive46, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it.coerce) #4 comdat align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load i32, ptr %call, align 4
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_value, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp eq i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8
  store ptr %0, ptr %_M_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.289", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %storage) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %0 = load i64, ptr %storage.addr, align 8
  call void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %length) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %length.addr, align 8
  %call = call noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %cmp = icmp ule i64 %0, %call
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEmE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %1 = load i64, ptr %length.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9ToV8ValueIjbEEN2v810MaybeLocalINS1_5ValueEEENS1_5LocalINS1_7ContextEEERKT_PNS1_7IsolateE(ptr %context.coerce, ptr noundef nonnull align 4 dereferenceable(4) %number, ptr noundef %isolate) #4 comdat {
entry:
  %this.addr.i21 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i18 = alloca %"class.v8::Local.282", align 8
  %this.addr.i19 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.282", align 8
  %this.addr.i17 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.282", align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.259", align 8
  %context = alloca %"class.v8::Local.260", align 8
  %number.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.282", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.260", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %number, ptr %number.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %call3 = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  store ptr %call3, ptr %isolate.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %isolate.addr, align 8
  %4 = load ptr, ptr %number.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call4 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %3, i32 noundef %5)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.282", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.283", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.282", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.283", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive10, align 8
  store ptr %6, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i17, align 8
  %this3.i = load ptr, ptr %this.addr.i17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i, i64 8, i1 false)
  %7 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %7, ptr %that.i18, align 8
  store ptr %this3.i, ptr %this.addr.i19, align 8
  %this3.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this3.i20, ptr %this.addr.i21, align 8
  store ptr %that.i18, ptr %other.addr.i, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %8 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i22, ptr align 8 %8, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.v8::MaybeLocal.259", ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive14, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %cmp = icmp ult i64 %0, %call
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEmE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %buf_, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds %"class.v8::Local.0", ptr %1, i64 %2
  ret ptr %arrayidx
}

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  call void @free(ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i.i9 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 0
  store i64 0, ptr %length_, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 1
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm128EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(1024) %buf_st_)
  store i64 %call, ptr %capacity_, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 2
  %buf_st_2 = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x %"class.v8::Local.0"], ptr %buf_st_2, i64 0, i64 0
  store ptr %arraydecay, ptr %buf_, align 8
  %buf_st_3 = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 3
  %array.begin = getelementptr inbounds [128 x %"class.v8::Local.0"], ptr %buf_st_3, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.v8::Local.0", ptr %array.begin, i64 128
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  store ptr %arrayctor.cur, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i.i9, align 8
  %this1.i.i12 = load ptr, ptr %this.addr.i.i9, align 8
  store ptr null, ptr %this1.i.i12, align 8
  %arrayctor.next = getelementptr inbounds %"class.v8::Local.0", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  store ptr %ref.tmp, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  store ptr %this1.i6, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  store ptr %this1.i8, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %buf_4 = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_4, align 8
  %arrayidx = getelementptr inbounds %"class.v8::Local.0", ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %storage) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca i64, align 8
  %was_allocated = alloca i8, align 1
  %allocated_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE25AllocateSufficientStorageEmE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %0 = load i64, ptr %storage.addr, align 8
  %call7 = call noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %cmp = icmp ugt i64 %0, %call7
  br i1 %cmp, label %if.then8, label %if.end18

if.then8:                                         ; preds = %do.end6
  %call9 = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %was_allocated, align 1
  %1 = load i8, ptr %was_allocated, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %buf_, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %allocated_ptr, align 8
  %3 = load ptr, ptr %allocated_ptr, align 8
  %4 = load i64, ptr %storage.addr, align 8
  %call10 = call noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %3, i64 noundef %4)
  %buf_11 = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 2
  store ptr %call10, ptr %buf_11, align 8
  %5 = load i64, ptr %storage.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 1
  store i64 %5, ptr %capacity_, align 8
  %6 = load i8, ptr %was_allocated, align 1
  %tobool12 = trunc i8 %6 to i1
  br i1 %tobool12, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %length_, align 8
  %cmp13 = icmp ugt i64 %7, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true
  %buf_15 = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %buf_15, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x %"class.v8::Local.0"], ptr %buf_st_, i64 0, i64 0
  %length_16 = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %length_16, align 8
  %mul = mul i64 %9, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %arraydecay, i64 %mul, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %land.lhs.true, %cond.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.end6
  %10 = load i64, ptr %storage.addr, align 8
  %length_19 = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 0
  store i64 %10, ptr %length_19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm128EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(1024) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x %"class.v8::Local.0"], ptr %buf_st_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %do.body
  %3 = load ptr, ptr %ret, align 8
  %cmp1 = icmp ne ptr %3, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %4 = phi i1 [ true, %do.body ], [ %cmp1, %lor.rhs ]
  %lnot = xor i1 %4, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %lor.end
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %full_size = alloca i64, align 8
  %allocated = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef 8, i64 noundef %0)
  store i64 %call, ptr %full_size, align 8
  %1 = load i64, ptr %full_size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pointer.addr, align 8
  call void @free(ptr noundef %2) #3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pointer.addr, align 8
  %4 = load i64, ptr %full_size, align 8
  %call1 = call ptr @realloc(ptr noundef %3, i64 noundef %4) #18
  store ptr %call1, ptr %allocated, align 8
  %5 = load ptr, ptr %allocated, align 8
  %cmp2 = icmp eq ptr %5, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @_ZN4node21LowMemoryNotificationEv()
  %6 = load ptr, ptr %pointer.addr, align 8
  %7 = load i64, ptr %full_size, align 8
  %call5 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #18
  store ptr %call5, ptr %allocated, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %allocated, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef %a, i64 noundef %b) #4 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %ret, align 8
  %2 = load i64, ptr %a.addr, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load i64, ptr %b.addr, align 8
  %4 = load i64, ptr %ret, align 8
  %5 = load i64, ptr %a.addr, align 8
  %div = udiv i64 %4, %5
  %cmp1 = icmp eq i64 %3, %div
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %do.end6, %entry
  %6 = load i64, ptr %ret, align 8
  ret i64 %6
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

declare void @_ZN4node21LowMemoryNotificationEv() #1

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.285", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4node11credentialsL11name_by_uidEj(i32 noundef %uid) #4 {
entry:
  %retval = alloca ptr, align 8
  %uid.addr = alloca i32, align 4
  %pwd = alloca %struct.passwd, align 8
  %pp = alloca ptr, align 8
  %buf = alloca [8192 x i8], align 16
  %rc = alloca i32, align 4
  store i32 %uid, ptr %uid.addr, align 4
  %call = call ptr @__errno_location() #14
  store i32 0, ptr %call, align 4
  store ptr null, ptr %pp, align 8
  %0 = load i32, ptr %uid.addr, align 4
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %call1 = call i32 @getpwuid_r(i32 noundef %0, ptr noundef %pwd, ptr noundef %arraydecay, i64 noundef 8192, ptr noundef %pp)
  store i32 %call1, ptr %rc, align 4
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pp, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %pp, align 8
  %pw_name = getelementptr inbounds %struct.passwd, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pw_name, align 8
  %call3 = call noalias ptr @strdup(ptr noundef %3) #3
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %rc, align 4
  %cmp4 = icmp eq i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #14
  store i32 2, ptr %call6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node11credentialsL11gid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %isolate, ptr %value.coerce) #4 {
entry:
  %slot.addr.i33 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %other.addr.i29 = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i25 = alloca %"class.v8::Local.293", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.294", align 8
  %this.addr.i22 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i20 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %value = alloca %"class.v8::Local.0", align 8
  %isolate.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.293", align 8
  %name = alloca %"class.node::Utf8Value", align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %0 = load ptr, ptr %this1.i19, align 8
  store ptr %0, ptr %slot.addr.i, align 8
  %1 = load ptr, ptr %slot.addr.i, align 8
  %call3 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %value, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i21, i64 8, i1 false)
  %2 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i26, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i27, ptr align 8 %3, i64 8, i1 false)
  store ptr %retval.i25, ptr %this.addr.i28, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i28, align 8
  %4 = load ptr, ptr %other.addr.i29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i30, ptr align 8 %4, i64 8, i1 false)
  %5 = load ptr, ptr %retval.i25, align 8
  store ptr %5, ptr %retval.i, align 8
  %6 = load ptr, ptr %retval.i, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.293", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %6, ptr %coerce.dive7, align 8
  store ptr %ref.tmp, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  store ptr %this1.i32, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %this1.i.i, align 8
  store ptr %7, ptr %slot.addr.i33, align 8
  %8 = load ptr, ptr %slot.addr.i33, align 8
  %call9 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %9, ptr %10)
  %call13 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %name)
  %call14 = call noundef i32 @_ZN4node11credentialsL11gid_by_nameEPKc(ptr noundef %call13)
  store i32 %call14, ptr %retval, align 4
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %name) #3
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @initgroups(ptr noundef, i32 noundef) #1

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node11credentialsL11gid_by_nameEPKc(ptr noundef %name) #4 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %pwd = alloca %struct.group, align 8
  %pp = alloca ptr, align 8
  %buf = alloca [8192 x i8], align 16
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @__errno_location() #14
  store i32 0, ptr %call, align 4
  store ptr null, ptr %pp, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %call1 = call i32 @getgrnam_r(ptr noundef %0, ptr noundef %pwd, ptr noundef %arraydecay, i64 noundef 8192, ptr noundef %pp)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pp, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %pp, align 8
  %gr_gid = getelementptr inbounds %struct.group, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %gr_gid, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node11Environment18owns_process_stateEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 63
  %0 = load i64, ptr %flags_, align 8
  %and = and i64 %0, 2
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind
declare i32 @setegid(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node11credentialsL11uid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %isolate, ptr %value.coerce) #4 {
entry:
  %slot.addr.i33 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %other.addr.i29 = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i25 = alloca %"class.v8::Local.293", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.294", align 8
  %this.addr.i22 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i20 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i18 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %value = alloca %"class.v8::Local.0", align 8
  %isolate.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.293", align 8
  %name = alloca %"class.node::Utf8Value", align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %0 = load ptr, ptr %this1.i19, align 8
  store ptr %0, ptr %slot.addr.i, align 8
  %1 = load ptr, ptr %slot.addr.i, align 8
  %call3 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %value, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i21, i64 8, i1 false)
  %2 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i26, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i27, ptr align 8 %3, i64 8, i1 false)
  store ptr %retval.i25, ptr %this.addr.i28, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i28, align 8
  %4 = load ptr, ptr %other.addr.i29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i30, ptr align 8 %4, i64 8, i1 false)
  %5 = load ptr, ptr %retval.i25, align 8
  store ptr %5, ptr %retval.i, align 8
  %6 = load ptr, ptr %retval.i, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.293", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %6, ptr %coerce.dive7, align 8
  store ptr %ref.tmp, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  store ptr %this1.i32, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %this1.i.i, align 8
  store ptr %7, ptr %slot.addr.i33, align 8
  %8 = load ptr, ptr %slot.addr.i33, align 8
  %call9 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %9, ptr %10)
  %call13 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %name)
  %call14 = call noundef i32 @_ZN4node11credentialsL11uid_by_nameEPKc(ptr noundef %call13)
  store i32 %call14, ptr %retval, align 4
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %name) #3
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @seteuid(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node11credentialsL11uid_by_nameEPKc(ptr noundef %name) #4 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %pwd = alloca %struct.passwd, align 8
  %pp = alloca ptr, align 8
  %buf = alloca [8192 x i8], align 16
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @__errno_location() #14
  store i32 0, ptr %call, align 4
  store ptr null, ptr %pp, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %call1 = call i32 @getpwnam_r(ptr noundef %0, ptr noundef %pwd, ptr noundef %arraydecay, i64 noundef 8192, ptr noundef %pp)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pp, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %pp, align 8
  %pw_uid = getelementptr inbounds %struct.passwd, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %pw_uid, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #2

declare noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIjLm64EEC2Em(ptr noundef nonnull align 8 dereferenceable(280) %this, i64 noundef %storage) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIjLm64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %0 = load i64, ptr %storage.addr, align 8
  call void @_ZN4node16MaybeStackBufferIjLm64EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(280) %this1, i64 noundef %0)
  ret void
}

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4node16MaybeStackBufferIjLm64EEixEm(ptr noundef nonnull align 8 dereferenceable(280) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef i64 @_ZNK4node16MaybeStackBufferIjLm64EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %cmp = icmp ult i64 %0, %call
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIjLm64EEixEmE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %buf_, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %2
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferIjLm64EEdeEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIjLm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIjLm64EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  call void @free(ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIjLm64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 0
  store i64 0, ptr %length_, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 1
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZN4node9arraysizeIjLm64EEEmRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(256) %buf_st_)
  store i64 %call, ptr %capacity_, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 2
  %buf_st_2 = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i32], ptr %buf_st_2, i64 0, i64 0
  store ptr %arraydecay, ptr %buf_, align 8
  %buf_3 = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_3, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  store i32 0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIjLm64EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(280) %this, i64 noundef %storage) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca i64, align 8
  %was_allocated = alloca i8, align 1
  %allocated_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIjLm64EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIjLm64EE25AllocateSufficientStorageEmE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %0 = load i64, ptr %storage.addr, align 8
  %call7 = call noundef i64 @_ZNK4node16MaybeStackBufferIjLm64EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %cmp = icmp ugt i64 %0, %call7
  br i1 %cmp, label %if.then8, label %if.end18

if.then8:                                         ; preds = %do.end6
  %call9 = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIjLm64EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %was_allocated, align 1
  %1 = load i8, ptr %was_allocated, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %buf_, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %allocated_ptr, align 8
  %3 = load ptr, ptr %allocated_ptr, align 8
  %4 = load i64, ptr %storage.addr, align 8
  %call10 = call noundef ptr @_ZN4node7ReallocIjEEPT_S2_m(ptr noundef %3, i64 noundef %4)
  %buf_11 = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 2
  store ptr %call10, ptr %buf_11, align 8
  %5 = load i64, ptr %storage.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 1
  store i64 %5, ptr %capacity_, align 8
  %6 = load i8, ptr %was_allocated, align 1
  %tobool12 = trunc i8 %6 to i1
  br i1 %tobool12, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %length_, align 8
  %cmp13 = icmp ugt i64 %7, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true
  %buf_15 = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %buf_15, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i32], ptr %buf_st_, i64 0, i64 0
  %length_16 = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %length_16, align 8
  %mul = mul i64 %9, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %arraydecay, i64 %mul, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %land.lhs.true, %cond.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.end6
  %10 = load i64, ptr %storage.addr, align 8
  %length_19 = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 0
  store i64 %10, ptr %length_19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIjLm64EEEmRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(256) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIjLm64EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIjLm64EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIjLm64EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIjLm64EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i32], ptr %buf_st_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIjEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN4node16UncheckedReallocIjEEPT_S2_m(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %do.body
  %3 = load ptr, ptr %ret, align 8
  %cmp1 = icmp ne ptr %3, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %4 = phi i1 [ true, %do.body ], [ %cmp1, %lor.rhs ]
  %lnot = xor i1 %4, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIjEEPT_S2_mE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %lor.end
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16UncheckedReallocIjEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %full_size = alloca i64, align 8
  %allocated = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef 4, i64 noundef %0)
  store i64 %call, ptr %full_size, align 8
  %1 = load i64, ptr %full_size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pointer.addr, align 8
  call void @free(ptr noundef %2) #3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pointer.addr, align 8
  %4 = load i64, ptr %full_size, align 8
  %call1 = call ptr @realloc(ptr noundef %3, i64 noundef %4) #18
  store ptr %call1, ptr %allocated, align 8
  %5 = load ptr, ptr %allocated, align 8
  %cmp2 = icmp eq ptr %5, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @_ZN4node21LowMemoryNotificationEv()
  %6 = load ptr, ptr %pointer.addr, align 8
  %7 = load i64, ptr %full_size, align 8
  %call5 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #18
  store ptr %call5, ptr %allocated, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %allocated, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIjLm64EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 {
entry:
  %this.addr.i177 = alloca ptr, align 8
  %this.addr.i174 = alloca ptr, align 8
  %other.addr.i175 = alloca ptr, align 8
  %this.addr.i.i170 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i171 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i167 = alloca ptr, align 8
  %other.addr.i168 = alloca ptr, align 8
  %retval.i165 = alloca %"class.v8::LocalBase.301", align 8
  %slot.addr.i166 = alloca ptr, align 8
  %retval.i163 = alloca %"class.v8::Local.300", align 8
  %slot.addr.i164 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.301", align 8
  %this.addr.i161 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i159 = alloca ptr, align 8
  %this.addr.i156 = alloca ptr, align 8
  %that.i153 = alloca %"class.v8::Local.300", align 8
  %this.addr.i154 = alloca ptr, align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.300", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i152 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local.296", align 8
  %unused = alloca %"class.v8::Local.0", align 8
  %context = alloca %"class.v8::Local.260", align 8
  %priv.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.260", align 8
  %agg.tmp9 = alloca %"class.v8::Local.296", align 8
  %agg.tmp10 = alloca %"class.std::basic_string_view", align 8
  %env = alloca ptr, align 8
  %agg.tmp17 = alloca %"class.v8::Local.260", align 8
  %isolate = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Maybe", align 1
  %agg.tmp23 = alloca %"class.v8::Local.260", align 8
  %agg.tmp24 = alloca %"class.v8::Local.298", align 8
  %agg.tmp25 = alloca %"class.v8::Local", align 8
  %agg.tmp33 = alloca %"class.v8::Local.0", align 8
  %agg.tmp34 = alloca %"class.v8::Local.300", align 8
  %agg.tmp52 = alloca %"class.v8::Local.260", align 8
  %agg.tmp53 = alloca %"class.v8::Local.296", align 8
  %agg.tmp54 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp61 = alloca %"class.v8::Local.260", align 8
  %agg.tmp62 = alloca %"class.v8::Local.296", align 8
  %agg.tmp63 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp70 = alloca %"class.v8::Local.260", align 8
  %agg.tmp71 = alloca %"class.v8::Local.296", align 8
  %agg.tmp72 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp79 = alloca %"class.v8::Local.260", align 8
  %agg.tmp80 = alloca %"class.v8::Local.296", align 8
  %agg.tmp81 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp88 = alloca %"class.v8::Local.260", align 8
  %agg.tmp89 = alloca %"class.v8::Local.296", align 8
  %agg.tmp90 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp98 = alloca %"class.v8::Local.260", align 8
  %agg.tmp99 = alloca %"class.v8::Local.296", align 8
  %agg.tmp100 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp107 = alloca %"class.v8::Local.260", align 8
  %agg.tmp108 = alloca %"class.v8::Local.296", align 8
  %agg.tmp109 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp116 = alloca %"class.v8::Local.260", align 8
  %agg.tmp117 = alloca %"class.v8::Local.296", align 8
  %agg.tmp118 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp125 = alloca %"class.v8::Local.260", align 8
  %agg.tmp126 = alloca %"class.v8::Local.296", align 8
  %agg.tmp127 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp134 = alloca %"class.v8::Local.260", align 8
  %agg.tmp135 = alloca %"class.v8::Local.296", align 8
  %agg.tmp136 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp143 = alloca %"class.v8::Local.260", align 8
  %agg.tmp144 = alloca %"class.v8::Local.296", align 8
  %agg.tmp145 = alloca %"class.std::basic_string_view", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.296", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.297", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %unused, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %unused.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.260", ptr %context, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive8, align 8
  store ptr %priv, ptr %priv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef @.str.73) #3
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.296", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.297", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive16, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %0, ptr %1, i64 %3, ptr %5, ptr noundef @_ZN4node11credentialsL10SafeGetenvERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive20, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %6)
  store ptr %call, ptr %env, align 8
  %7 = load ptr, ptr %env, align 8
  %call21 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %7)
  store ptr %call21, ptr %isolate, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr %target, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i159, align 8
  %this1.i160 = load ptr, ptr %this.addr.i159, align 8
  store ptr %this1.i160, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  store ptr %8, ptr %slot.addr.i, align 8
  %9 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %context, i64 8, i1 false)
  %10 = load ptr, ptr %isolate, align 8
  %call26 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(27) @.str.74)
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive32, align 8
  store ptr %11, ptr %that.i, align 8
  store ptr %agg.tmp24, ptr %this.addr.i152, align 8
  %this3.i = load ptr, ptr %this.addr.i152, align 8
  store ptr %this3.i, ptr %this.addr.i161, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i162 = load ptr, ptr %this.addr.i161, align 8
  %12 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i162, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %isolate, align 8
  store ptr %13, ptr %isolate.addr.i, align 8
  %14 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %14, ptr %isolate.addr.i.i, align 8
  %15 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %15, ptr %isolate.addr.i7.i, align 8
  store i32 7, ptr %index.addr.i.i, align 4
  %16 = load ptr, ptr %isolate.addr.i7.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %add.i.i = add i64 %17, 576
  %18 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %18, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %19 = load i64, ptr %addr.i.i, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %slot.i, align 8
  %21 = load ptr, ptr %slot.i, align 8
  store ptr %21, ptr %slot.addr.i164, align 8
  %22 = load ptr, ptr %slot.addr.i164, align 8
  store ptr %22, ptr %slot.addr.i166, align 8
  %23 = load ptr, ptr %slot.addr.i166, align 8
  store ptr %retval.i165, ptr %this.addr.i171, align 8
  store ptr %23, ptr %location.addr.i, align 8
  %this1.i172 = load ptr, ptr %this.addr.i171, align 8
  %24 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i172, ptr %this.addr.i.i170, align 8
  store ptr %24, ptr %location.addr.i.i, align 8
  %this1.i.i173 = load ptr, ptr %this.addr.i.i170, align 8
  %25 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %25, ptr %this1.i.i173, align 8
  %26 = load ptr, ptr %retval.i165, align 8
  store ptr %26, ptr %ref.tmp.i, align 8
  store ptr %retval.i163, ptr %this.addr.i167, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i168, align 8
  %this1.i169 = load ptr, ptr %this.addr.i167, align 8
  %27 = load ptr, ptr %other.addr.i168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i169, ptr align 8 %27, i64 8, i1 false)
  %28 = load ptr, ptr %retval.i163, align 8
  store ptr %28, ptr %retval.i, align 8
  %29 = load ptr, ptr %retval.i, align 8
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.300", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.301", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  store ptr %29, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.300", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.301", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive41, align 8
  store ptr %30, ptr %that.i153, align 8
  store ptr %agg.tmp33, ptr %this.addr.i154, align 8
  %this3.i155 = load ptr, ptr %this.addr.i154, align 8
  store ptr %this3.i155, ptr %this.addr.i174, align 8
  store ptr %that.i153, ptr %other.addr.i175, align 8
  %this1.i176 = load ptr, ptr %this.addr.i174, align 8
  %31 = load ptr, ptr %other.addr.i175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i176, ptr align 8 %31, i64 8, i1 false)
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive44, align 8
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.298", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.299", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive50, align 8
  %call51 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %32, ptr %33, ptr %34, i32 noundef 1)
  store i16 %call51, ptr %ref.tmp, align 1
  store ptr %ref.tmp, ptr %this.addr.i156, align 8
  %this1.i157 = load ptr, ptr %this.addr.i156, align 8
  store ptr %this1.i157, ptr %this.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i177, align 8
  %35 = load i8, ptr %this1.i178, align 1
  %tobool.i = trunc i8 %35 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %do.body
  br label %do.end

do.end:                                           ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, ptr noundef @.str.75) #3
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive57, align 8
  %coerce.dive58 = getelementptr inbounds %"class.v8::Local.296", ptr %agg.tmp53, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::LocalBase.297", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive59, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive60, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp54, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp54, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %36, ptr %37, i64 %39, ptr %41, ptr noundef @_ZN4node11credentialsL6GetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp62, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63, ptr noundef @.str.76) #3
  %coerce.dive64 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp61, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive64, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive65, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive66, align 8
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.296", ptr %agg.tmp62, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.297", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %43 = load ptr, ptr %coerce.dive69, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp63, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp63, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %42, ptr %43, i64 %45, ptr %47, ptr noundef @_ZN4node11credentialsL7GetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp70, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp71, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp72, ptr noundef @.str.77) #3
  %coerce.dive73 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp70, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive74, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive75, align 8
  %coerce.dive76 = getelementptr inbounds %"class.v8::Local.296", ptr %agg.tmp71, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.v8::LocalBase.297", ptr %coerce.dive76, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive77, i32 0, i32 0
  %49 = load ptr, ptr %coerce.dive78, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp72, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp72, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %48, ptr %49, i64 %51, ptr %53, ptr noundef @_ZN4node11credentialsL6GetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp80, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp81, ptr noundef @.str.78) #3
  %coerce.dive82 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp79, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive82, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive83, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive84, align 8
  %coerce.dive85 = getelementptr inbounds %"class.v8::Local.296", ptr %agg.tmp80, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"class.v8::LocalBase.297", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive86, i32 0, i32 0
  %55 = load ptr, ptr %coerce.dive87, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp81, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp81, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %54, ptr %55, i64 %57, ptr %59, ptr noundef @_ZN4node11credentialsL7GetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp88, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp89, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp90, ptr noundef @.str.15) #3
  %coerce.dive91 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp88, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive92, i32 0, i32 0
  %60 = load ptr, ptr %coerce.dive93, align 8
  %coerce.dive94 = getelementptr inbounds %"class.v8::Local.296", ptr %agg.tmp89, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::LocalBase.297", ptr %coerce.dive94, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive95, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive96, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp90, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp90, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %60, ptr %61, i64 %63, ptr %65, ptr noundef @_ZN4node11credentialsL9GetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %66 = load ptr, ptr %env, align 8
  %call97 = call noundef zeroext i1 @_ZNK4node11Environment18owns_process_stateEv(ptr noundef nonnull align 8 dereferenceable(2872) %66)
  br i1 %call97, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp98, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp99, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp100, ptr noundef @.str.40) #3
  %coerce.dive101 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp98, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive101, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive102, i32 0, i32 0
  %67 = load ptr, ptr %coerce.dive103, align 8
  %coerce.dive104 = getelementptr inbounds %"class.v8::Local.296", ptr %agg.tmp99, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"class.v8::LocalBase.297", ptr %coerce.dive104, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive105, i32 0, i32 0
  %68 = load ptr, ptr %coerce.dive106, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp100, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp100, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %67, ptr %68, i64 %70, ptr %72, ptr noundef @_ZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp107, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp108, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp109, ptr noundef @.str.47) #3
  %coerce.dive110 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp107, i32 0, i32 0
  %coerce.dive111 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive110, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive111, i32 0, i32 0
  %73 = load ptr, ptr %coerce.dive112, align 8
  %coerce.dive113 = getelementptr inbounds %"class.v8::Local.296", ptr %agg.tmp108, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::LocalBase.297", ptr %coerce.dive113, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive114, i32 0, i32 0
  %74 = load ptr, ptr %coerce.dive115, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp109, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp109, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %73, ptr %74, i64 %76, ptr %78, ptr noundef @_ZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp116, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp117, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp118, ptr noundef @.str.52) #3
  %coerce.dive119 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp116, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive119, i32 0, i32 0
  %coerce.dive121 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive120, i32 0, i32 0
  %79 = load ptr, ptr %coerce.dive121, align 8
  %coerce.dive122 = getelementptr inbounds %"class.v8::Local.296", ptr %agg.tmp117, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"class.v8::LocalBase.297", ptr %coerce.dive122, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive123, i32 0, i32 0
  %80 = load ptr, ptr %coerce.dive124, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp118, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp118, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %79, ptr %80, i64 %82, ptr %84, ptr noundef @_ZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp125, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp126, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp127, ptr noundef @.str.57) #3
  %coerce.dive128 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp125, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive128, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive129, i32 0, i32 0
  %85 = load ptr, ptr %coerce.dive130, align 8
  %coerce.dive131 = getelementptr inbounds %"class.v8::Local.296", ptr %agg.tmp126, i32 0, i32 0
  %coerce.dive132 = getelementptr inbounds %"class.v8::LocalBase.297", ptr %coerce.dive131, i32 0, i32 0
  %coerce.dive133 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive132, i32 0, i32 0
  %86 = load ptr, ptr %coerce.dive133, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp127, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp127, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %85, ptr %86, i64 %88, ptr %90, ptr noundef @_ZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp134, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp135, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp136, ptr noundef @.str.62) #3
  %coerce.dive137 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp134, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive137, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive138, i32 0, i32 0
  %91 = load ptr, ptr %coerce.dive139, align 8
  %coerce.dive140 = getelementptr inbounds %"class.v8::Local.296", ptr %agg.tmp135, i32 0, i32 0
  %coerce.dive141 = getelementptr inbounds %"class.v8::LocalBase.297", ptr %coerce.dive140, i32 0, i32 0
  %coerce.dive142 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive141, i32 0, i32 0
  %92 = load ptr, ptr %coerce.dive142, align 8
  %93 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp136, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp136, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %91, ptr %92, i64 %94, ptr %96, ptr noundef @_ZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp143, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp144, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp145, ptr noundef @.str.67) #3
  %coerce.dive146 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp143, i32 0, i32 0
  %coerce.dive147 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive146, i32 0, i32 0
  %coerce.dive148 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive147, i32 0, i32 0
  %97 = load ptr, ptr %coerce.dive148, align 8
  %coerce.dive149 = getelementptr inbounds %"class.v8::Local.296", ptr %agg.tmp144, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.v8::LocalBase.297", ptr %coerce.dive149, i32 0, i32 0
  %coerce.dive151 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive150, i32 0, i32 0
  %98 = load ptr, ptr %coerce.dive151, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp145, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp145, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %97, ptr %98, i64 %100, ptr %102, ptr noundef @_ZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) #1

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

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(27) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [27 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 26)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

declare void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) #1

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
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
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
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive1, i32 0, i32 0
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
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16LibuvMutexTraits10mutex_lockEP15pthread_mutex_t(ptr noundef %mutex) #4 comdat align 2 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @uv_mutex_lock(ptr noundef %0)
  ret void
}

declare void @uv_mutex_lock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16LibuvMutexTraits12mutex_unlockEP15pthread_mutex_t(ptr noundef %mutex) #4 comdat align 2 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @uv_mutex_unlock(ptr noundef %0)
  ret void
}

declare void @uv_mutex_unlock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIcLm256EEEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(256) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 256
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm256EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm256EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf_st_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm256EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIcLm256EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIcEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN4node16UncheckedReallocIcEEPT_S2_m(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %do.body
  %3 = load ptr, ptr %ret, align 8
  %cmp1 = icmp ne ptr %3, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %4 = phi i1 [ true, %do.body ], [ %cmp1, %lor.rhs ]
  %lnot = xor i1 %4, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIcEEPT_S2_mE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %lor.end
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16UncheckedReallocIcEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %full_size = alloca i64, align 8
  %allocated = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef 1, i64 noundef %0)
  store i64 %call, ptr %full_size, align 8
  %1 = load i64, ptr %full_size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pointer.addr, align 8
  call void @free(ptr noundef %2) #3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pointer.addr, align 8
  %4 = load i64, ptr %full_size, align 8
  %call1 = call ptr @realloc(ptr noundef %3, i64 noundef %4) #18
  store ptr %call1, ptr %allocated, align 8
  %5 = load ptr, ptr %allocated, align 8
  %cmp2 = icmp eq ptr %5, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @_ZN4node21LowMemoryNotificationEv()
  %6 = load ptr, ptr %pointer.addr, align 8
  %7 = load i64, ptr %full_size, align 8
  %call5 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #18
  store ptr %call5, ptr %allocated, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %allocated, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_credentials.cc() #0 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
