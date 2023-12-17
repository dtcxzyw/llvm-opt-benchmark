target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::shared_ptr.265" = type { %"class.std::__shared_ptr.266" }
%"class.std::__shared_ptr.266" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.v8::Local.251" = type { %"class.v8::LocalBase.252" }
%"class.v8::LocalBase.252" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::LocalBase.316" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.315" = type { %"class.v8::LocalBase.316" }
%"class.v8::ReturnValue" = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.81 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.81 = type { i64, [8 x i8] }
%"class.v8::String::Utf8Value" = type <{ ptr, i32, [4 x i8] }>
%"class.v8::MaybeLocal" = type { %"class.v8::Local.251" }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::Local.260" = type { %"class.v8::LocalBase.261" }
%"class.v8::LocalBase.261" = type { %"class.v8::IndirectHandleBase" }
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
%"class.v8::Local.253" = type { %"class.v8::LocalBase.254" }
%"class.v8::LocalBase.254" = type { %"class.v8::IndirectHandleBase" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock" = type { ptr }
%"class.node::PerProcessOptions" = type { %"class.node::Options", %"class.std::shared_ptr.262", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::vector.96", i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.96" }
%"class.node::Options" = type { ptr }
%"class.std::shared_ptr.262" = type { %"class.std::__shared_ptr.263" }
%"class.std::__shared_ptr.263" = type { ptr, %"class.std::__shared_count" }
%"class.v8::Local.268" = type { %"class.v8::LocalBase.269" }
%"class.v8::LocalBase.269" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::PerIsolateOptions" = type { %"class.node::Options", %"class.std::shared_ptr.90", i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string" }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.255" }
%"class.std::vector.255" = type { %"struct.std::_Vector_base.256" }
%"struct.std::_Vector_base.256" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.270", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.290", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.291", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal.292", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.292", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"class.v8::Eternal.293", %"struct.std::array.294", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.307", %"class.std::shared_ptr.262", ptr, ptr }
%"class.std::unordered_map.270" = type { %"class.std::_Hashtable.271" }
%"class.std::_Hashtable.271" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.290" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.291" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.292" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.293" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.294" = type { [64 x %"class.v8::Eternal.291"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.304", [7 x i8] }
%"struct.std::_Optional_payload.base.304" = type { %"struct.std::_Optional_payload_base.base.303" }
%"struct.std::_Optional_payload_base.base.303" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.296" }
%"class.std::optional.296" = type { %"struct.std::_Optional_base.297" }
%"struct.std::_Optional_base.297" = type { %"struct.std::_Optional_payload.299" }
%"struct.std::_Optional_payload.299" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.307" = type { %"struct.std::__uniq_ptr_data.308" }
%"struct.std::__uniq_ptr_data.308" = type { %"class.std::__uniq_ptr_impl.309" }
%"class.std::__uniq_ptr_impl.309" = type { %"class.std::tuple.310" }
%"class.std::tuple.310" = type { %"struct.std::_Tuple_impl.311" }
%"struct.std::_Tuple_impl.311" = type { %"struct.std::_Head_base.314" }
%"struct.std::_Head_base.314" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZN2v86String9Utf8ValuedeEv = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

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

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_ = comdat any

$_ZNKSt19__shared_ptr_accessIN4node17PerProcessOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev = comdat any

$_ZN4node16LibuvMutexTraits10mutex_lockEP15pthread_mutex_t = comdat any

$_ZNKSt19__shared_ptr_accessIN4node17PerProcessOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN4node17PerProcessOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN4node16LibuvMutexTraits12mutex_unlockEP15pthread_mutex_t = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EEdeEv = comdat any

$_ZN4node9Utf8ValueD2Ev = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EED2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZN4node11IsolateData7optionsEv = comdat any

$_ZNKSt19__shared_ptr_accessIN4node17PerIsolateOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev = comdat any

$_ZNSt10shared_ptrIN4node17PerIsolateOptionsEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN4node17PerIsolateOptionsELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNKSt19__shared_ptr_accessIN4node17PerIsolateOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN4node17PerIsolateOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN4node17PerIsolateOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node6report11WriteReportERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [35 x i8] c"../../src/node_report_module.cc:36\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"(info.Length()) == (4)\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"void node::report::WriteReport(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6report9GetReportERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"../../src/node_report_module.cc:61\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"(info.Length()) == (1)\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"void node::report::GetReport(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"JavaScript API\00", align 1
@__func__._ZN4node6report9GetReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE = private unnamed_addr constant [10 x i8] c"GetReport\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.22, ptr null, ptr @_ZN4node6reportL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.23, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4node11per_process17cli_options_mutexE = external global %"class.node::MutexBase", align 8
@_ZN4node11per_process11cli_optionsE = external global %"class.std::shared_ptr.265", align 8
@_ZZN4node6reportL12SetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.10 }, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"../../src/node_report_module.cc:98\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"info[0]->IsString()\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"void node::report::SetDirectory(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6reportL11SetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.9, ptr @.str.12 }, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"../../src/node_report_module.cc:114\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"void node::report::SetFilename(const FunctionCallbackInfo<Value> &)\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZZN4node6reportL9SetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.9, ptr @.str.14 }, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"../../src/node_report_module.cc:128\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"void node::report::SetSignal(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6reportL21SetReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.17 }, align 8
@.str.15 = private unnamed_addr constant [36 x i8] c"../../src/node_report_module.cc:139\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"info[0]->IsBoolean()\00", align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"void node::report::SetReportOnFatalError(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6reportL17SetReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.16, ptr @.str.19 }, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"../../src/node_report_module.cc:151\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"void node::report::SetReportOnSignal(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6reportL28SetReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.16, ptr @.str.21 }, align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"../../src/node_report_module.cc:165\00", align 1
@.str.21 = private unnamed_addr constant [85 x i8] c"void node::report::SetReportOnUncaughtException(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"../../src/node_report_module.cc\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"writeReport\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"getReport\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"getCompact\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"setCompact\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"getDirectory\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"setDirectory\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"getFilename\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"setFilename\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"getSignal\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"setSignal\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"shouldReportOnFatalError\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"setReportOnFatalError\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"shouldReportOnSignal\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"setReportOnSignal\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"shouldReportOnUncaughtException\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"setReportOnUncaughtException\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_report_module.cc, ptr null }]

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
define dso_local void @_ZN4node6report11WriteReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 {
entry:
  %this.addr.i593 = alloca ptr, align 8
  %isolate.addr.i3.i = alloca ptr, align 8
  %index.addr.i4.i = alloca i32, align 4
  %addr.i.i582 = alloca i64, align 8
  %this.addr.i.i583 = alloca ptr, align 8
  %isolate.addr.i.i584 = alloca ptr, align 8
  %index.addr.i.i585 = alloca i32, align 4
  %this.addr.i586 = alloca ptr, align 8
  %this.addr.i579 = alloca ptr, align 8
  %slot.addr.i580 = alloca ptr, align 8
  %this.addr.i576 = alloca ptr, align 8
  %other.addr.i577 = alloca ptr, align 8
  %this.addr.i573 = alloca ptr, align 8
  %other.addr.i574 = alloca ptr, align 8
  %this.addr.i570 = alloca ptr, align 8
  %other.addr.i571 = alloca ptr, align 8
  %this.addr.i567 = alloca ptr, align 8
  %other.addr.i568 = alloca ptr, align 8
  %retval.i564 = alloca %"class.v8::Local.251", align 8
  %that.i565 = alloca %"class.v8::Local", align 8
  %ref.tmp.i566 = alloca %"class.v8::LocalBase.252", align 8
  %retval.i561 = alloca %"class.v8::Local.251", align 8
  %that.i562 = alloca %"class.v8::Local", align 8
  %ref.tmp.i563 = alloca %"class.v8::LocalBase.252", align 8
  %slot.addr.i560 = alloca ptr, align 8
  %this.addr.i.i556 = alloca ptr, align 8
  %this.addr.i557 = alloca ptr, align 8
  %this.addr.i.i550 = alloca ptr, align 8
  %location.addr.i.i551 = alloca ptr, align 8
  %this.addr.i552 = alloca ptr, align 8
  %location.addr.i553 = alloca ptr, align 8
  %this.addr.i.i544 = alloca ptr, align 8
  %location.addr.i.i545 = alloca ptr, align 8
  %this.addr.i546 = alloca ptr, align 8
  %location.addr.i547 = alloca ptr, align 8
  %this.addr.i.i538 = alloca ptr, align 8
  %location.addr.i.i539 = alloca ptr, align 8
  %this.addr.i540 = alloca ptr, align 8
  %location.addr.i541 = alloca ptr, align 8
  %this.addr.i.i532 = alloca ptr, align 8
  %location.addr.i.i533 = alloca ptr, align 8
  %this.addr.i534 = alloca ptr, align 8
  %location.addr.i535 = alloca ptr, align 8
  %this.addr.i.i526 = alloca ptr, align 8
  %location.addr.i.i527 = alloca ptr, align 8
  %this.addr.i528 = alloca ptr, align 8
  %location.addr.i529 = alloca ptr, align 8
  %this.addr.i.i521 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i522 = alloca ptr, align 8
  %location.addr.i523 = alloca ptr, align 8
  %this.addr.i518 = alloca ptr, align 8
  %other.addr.i519 = alloca ptr, align 8
  %this.addr.i515 = alloca ptr, align 8
  %other.addr.i516 = alloca ptr, align 8
  %this.addr.i512 = alloca ptr, align 8
  %other.addr.i513 = alloca ptr, align 8
  %this.addr.i509 = alloca ptr, align 8
  %other.addr.i510 = alloca ptr, align 8
  %this.addr.i506 = alloca ptr, align 8
  %other.addr.i507 = alloca ptr, align 8
  %this.addr.i503 = alloca ptr, align 8
  %other.addr.i504 = alloca ptr, align 8
  %retval.i501 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i502 = alloca ptr, align 8
  %retval.i499 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i500 = alloca ptr, align 8
  %retval.i497 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i498 = alloca ptr, align 8
  %retval.i495 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i496 = alloca ptr, align 8
  %retval.i493 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i494 = alloca ptr, align 8
  %retval.i491 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i492 = alloca ptr, align 8
  %this.addr.i488 = alloca ptr, align 8
  %other.addr.i489 = alloca ptr, align 8
  %this.addr.i485 = alloca ptr, align 8
  %other.addr.i486 = alloca ptr, align 8
  %this.addr.i482 = alloca ptr, align 8
  %other.addr.i483 = alloca ptr, align 8
  %this.addr.i479 = alloca ptr, align 8
  %other.addr.i480 = alloca ptr, align 8
  %this.addr.i476 = alloca ptr, align 8
  %other.addr.i477 = alloca ptr, align 8
  %this.addr.i473 = alloca ptr, align 8
  %other.addr.i474 = alloca ptr, align 8
  %this.addr.i470 = alloca ptr, align 8
  %location.addr.i471 = alloca ptr, align 8
  %this.addr.i467 = alloca ptr, align 8
  %location.addr.i468 = alloca ptr, align 8
  %this.addr.i464 = alloca ptr, align 8
  %location.addr.i465 = alloca ptr, align 8
  %this.addr.i461 = alloca ptr, align 8
  %location.addr.i462 = alloca ptr, align 8
  %this.addr.i458 = alloca ptr, align 8
  %location.addr.i459 = alloca ptr, align 8
  %this.addr.i455 = alloca ptr, align 8
  %location.addr.i456 = alloca ptr, align 8
  %this.addr.i452 = alloca ptr, align 8
  %location.addr.i453 = alloca ptr, align 8
  %this.addr.i449 = alloca ptr, align 8
  %location.addr.i450 = alloca ptr, align 8
  %this.addr.i446 = alloca ptr, align 8
  %location.addr.i447 = alloca ptr, align 8
  %this.addr.i443 = alloca ptr, align 8
  %location.addr.i444 = alloca ptr, align 8
  %this.addr.i440 = alloca ptr, align 8
  %location.addr.i441 = alloca ptr, align 8
  %this.addr.i438 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i435 = alloca ptr, align 8
  %other.addr.i436 = alloca ptr, align 8
  %this.addr.i432 = alloca ptr, align 8
  %other.addr.i433 = alloca ptr, align 8
  %this.addr.i429 = alloca ptr, align 8
  %other.addr.i430 = alloca ptr, align 8
  %this.addr.i426 = alloca ptr, align 8
  %other.addr.i427 = alloca ptr, align 8
  %this.addr.i423 = alloca ptr, align 8
  %other.addr.i424 = alloca ptr, align 8
  %this.addr.i420 = alloca ptr, align 8
  %other.addr.i421 = alloca ptr, align 8
  %retval.i418 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i419 = alloca ptr, align 8
  %retval.i416 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i417 = alloca ptr, align 8
  %retval.i414 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i415 = alloca ptr, align 8
  %retval.i412 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i413 = alloca ptr, align 8
  %retval.i410 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i411 = alloca ptr, align 8
  %retval.i408 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i409 = alloca ptr, align 8
  %retval.i404 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i405 = alloca ptr, align 8
  %ref.tmp.i406 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i400 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i401 = alloca ptr, align 8
  %ref.tmp.i402 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i396 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i397 = alloca ptr, align 8
  %ref.tmp.i398 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i392 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i393 = alloca ptr, align 8
  %ref.tmp.i394 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i388 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i389 = alloca ptr, align 8
  %ref.tmp.i390 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i384 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i385 = alloca ptr, align 8
  %ref.tmp.i386 = alloca %"class.v8::LocalBase.316", align 8
  %isolate.addr.i383 = alloca ptr, align 8
  %isolate.addr.i382 = alloca ptr, align 8
  %isolate.addr.i381 = alloca ptr, align 8
  %isolate.addr.i380 = alloca ptr, align 8
  %isolate.addr.i379 = alloca ptr, align 8
  %isolate.addr.i378 = alloca ptr, align 8
  %retval.i374 = alloca %"class.v8::Local", align 8
  %slot.addr.i375 = alloca ptr, align 8
  %ref.tmp.i376 = alloca %"class.v8::LocalBase", align 8
  %retval.i370 = alloca %"class.v8::Local", align 8
  %slot.addr.i371 = alloca ptr, align 8
  %ref.tmp.i372 = alloca %"class.v8::LocalBase", align 8
  %retval.i366 = alloca %"class.v8::Local", align 8
  %slot.addr.i367 = alloca ptr, align 8
  %ref.tmp.i368 = alloca %"class.v8::LocalBase", align 8
  %retval.i362 = alloca %"class.v8::Local", align 8
  %slot.addr.i363 = alloca ptr, align 8
  %ref.tmp.i364 = alloca %"class.v8::LocalBase", align 8
  %retval.i358 = alloca %"class.v8::Local", align 8
  %slot.addr.i359 = alloca ptr, align 8
  %ref.tmp.i360 = alloca %"class.v8::LocalBase", align 8
  %retval.i357 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i354 = alloca %"class.v8::Local.315", align 8
  %this.addr.i355 = alloca ptr, align 8
  %that.i351 = alloca %"class.v8::Local.315", align 8
  %this.addr.i352 = alloca ptr, align 8
  %that.i348 = alloca %"class.v8::Local.315", align 8
  %this.addr.i349 = alloca ptr, align 8
  %that.i345 = alloca %"class.v8::Local.315", align 8
  %this.addr.i346 = alloca ptr, align 8
  %that.i342 = alloca %"class.v8::Local.315", align 8
  %this.addr.i343 = alloca ptr, align 8
  %that.i339 = alloca %"class.v8::Local.315", align 8
  %this.addr.i340 = alloca ptr, align 8
  %isolate.addr.i.i328 = alloca ptr, align 8
  %index.addr.i.i329 = alloca i32, align 4
  %addr.i.i330 = alloca i64, align 8
  %retval.i331 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i332 = alloca ptr, align 8
  %slot.i333 = alloca ptr, align 8
  %isolate.addr.i.i317 = alloca ptr, align 8
  %index.addr.i.i318 = alloca i32, align 4
  %addr.i.i319 = alloca i64, align 8
  %retval.i320 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i321 = alloca ptr, align 8
  %slot.i322 = alloca ptr, align 8
  %isolate.addr.i.i306 = alloca ptr, align 8
  %index.addr.i.i307 = alloca i32, align 4
  %addr.i.i308 = alloca i64, align 8
  %retval.i309 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i310 = alloca ptr, align 8
  %slot.i311 = alloca ptr, align 8
  %isolate.addr.i.i295 = alloca ptr, align 8
  %index.addr.i.i296 = alloca i32, align 4
  %addr.i.i297 = alloca i64, align 8
  %retval.i298 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i299 = alloca ptr, align 8
  %slot.i300 = alloca ptr, align 8
  %isolate.addr.i.i284 = alloca ptr, align 8
  %index.addr.i.i285 = alloca i32, align 4
  %addr.i.i286 = alloca i64, align 8
  %retval.i287 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i288 = alloca ptr, align 8
  %slot.i289 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i280 = alloca i64, align 8
  %retval.i281 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i277 = alloca ptr, align 8
  %other.addr.i278 = alloca ptr, align 8
  %this.addr.i275 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i270 = alloca ptr, align 8
  %this.addr.i271 = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i2.i = alloca i64, align 8
  %offset.addr.i3.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i267 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i260 = alloca i1, align 1
  %this.addr.i261 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i258 = alloca ptr, align 8
  %this.addr.i256 = alloca ptr, align 8
  %this.addr.i254 = alloca ptr, align 8
  %this.addr.i252 = alloca ptr, align 8
  %this.addr.i249 = alloca ptr, align 8
  %this.addr.i246 = alloca ptr, align 8
  %this.addr.i243 = alloca ptr, align 8
  %this.addr.i240 = alloca ptr, align 8
  %this.addr.i237 = alloca ptr, align 8
  %this.addr.i234 = alloca ptr, align 8
  %retval.i227 = alloca %"class.v8::Local.251", align 8
  %this.addr.i228 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.251", align 8
  %this.addr.i223 = alloca ptr, align 8
  %retval.i220 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i221 = alloca ptr, align 8
  %this.addr.i217 = alloca ptr, align 8
  %this.addr.i214 = alloca ptr, align 8
  %this.addr.i211 = alloca ptr, align 8
  %that.i208 = alloca %"class.v8::Local.251", align 8
  %this.addr.i209 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.251", align 8
  %this.addr.i207 = alloca ptr, align 8
  %retval.i202 = alloca %"class.v8::Local.251", align 8
  %this.addr.i203 = alloca ptr, align 8
  %agg.tmp.i204 = alloca %"class.v8::Local", align 8
  %retval.i197 = alloca %"class.v8::Local.251", align 8
  %this.addr.i198 = alloca ptr, align 8
  %agg.tmp.i199 = alloca %"class.v8::Local", align 8
  %retval.i179 = alloca %"class.v8::Local", align 8
  %this.addr.i180 = alloca ptr, align 8
  %i.addr.i181 = alloca i32, align 4
  %agg.tmp.i182 = alloca %"class.v8::Local.315", align 8
  %retval.i161 = alloca %"class.v8::Local", align 8
  %this.addr.i162 = alloca ptr, align 8
  %i.addr.i163 = alloca i32, align 4
  %agg.tmp.i164 = alloca %"class.v8::Local.315", align 8
  %retval.i143 = alloca %"class.v8::Local", align 8
  %this.addr.i144 = alloca ptr, align 8
  %i.addr.i145 = alloca i32, align 4
  %agg.tmp.i146 = alloca %"class.v8::Local.315", align 8
  %retval.i125 = alloca %"class.v8::Local", align 8
  %this.addr.i126 = alloca ptr, align 8
  %i.addr.i127 = alloca i32, align 4
  %agg.tmp.i128 = alloca %"class.v8::Local.315", align 8
  %retval.i107 = alloca %"class.v8::Local", align 8
  %this.addr.i108 = alloca ptr, align 8
  %i.addr.i109 = alloca i32, align 4
  %agg.tmp.i110 = alloca %"class.v8::Local.315", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i104 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.315", align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %error = alloca %"class.v8::Local", align 8
  %message = alloca %"class.v8::String::Utf8Value", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp8 = alloca %"class.v8::Local.251", align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %trigger = alloca %"class.v8::String::Utf8Value", align 8
  %agg.tmp22 = alloca %"class.v8::Local", align 8
  %agg.tmp23 = alloca %"class.v8::Local.251", align 8
  %ref.tmp24 = alloca %"class.v8::Local", align 8
  %ref.tmp39 = alloca %"class.v8::Local", align 8
  %ref.tmp47 = alloca %"class.v8::String::Utf8Value", align 8
  %agg.tmp48 = alloca %"class.v8::Local", align 8
  %ref.tmp59 = alloca %"class.v8::Local", align 8
  %ref.tmp67 = alloca %"class.v8::Local", align 8
  %ref.tmp72 = alloca %"class.v8::Local", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp77 = alloca %"class.v8::Local", align 8
  %ref.tmp82 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp85 = alloca %"class.v8::Local.251", align 8
  %ref.tmp86 = alloca %"class.v8::MaybeLocal", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %call1 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  store ptr %call1, ptr %isolate, align 8
  %2 = load ptr, ptr %isolate, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #3
  store ptr %error, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i254, align 8
  %this1.i255 = load ptr, ptr %this.addr.i254, align 8
  store ptr %this1.i255, ptr %this.addr.i256, align 8
  %this1.i257 = load ptr, ptr %this.addr.i256, align 8
  store ptr null, ptr %this1.i257, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %info.addr, align 8
  store ptr %3, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i103, i32 0, i32 2
  %4 = load i32, ptr %length_.i, align 8
  %cmp = icmp eq i32 %4, 4
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6report11WriteReportERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.cond6

do.cond6:                                         ; preds = %if.end
  br label %do.end7

do.end7:                                          ; preds = %do.cond6
  %5 = load ptr, ptr %isolate, align 8
  %6 = load ptr, ptr %info.addr, align 8
  store ptr %6, ptr %this.addr.i180, align 8
  store i32 0, ptr %i.addr.i181, align 4
  %this1.i183 = load ptr, ptr %this.addr.i180, align 8
  %7 = load i32, ptr %i.addr.i181, align 4
  %cmp.i184 = icmp slt i32 %7, 0
  br i1 %cmp.i184, label %if.then.i193, label %lor.lhs.false.i185

lor.lhs.false.i185:                               ; preds = %do.end7
  %length_.i186 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i183, i32 0, i32 2
  %8 = load i32, ptr %length_.i186, align 8
  %9 = load i32, ptr %i.addr.i181, align 4
  %cmp2.i187 = icmp sle i32 %8, %9
  br i1 %cmp2.i187, label %if.then.i193, label %if.end.i188

if.then.i193:                                     ; preds = %lor.lhs.false.i185, %do.end7
  store ptr %this1.i183, ptr %this.addr.i234, align 8
  %this1.i235 = load ptr, ptr %this.addr.i234, align 8
  %10 = load ptr, ptr %this1.i235, align 8
  %arrayidx.i236 = getelementptr inbounds i64, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx.i236, align 8
  store ptr %11, ptr %isolate.addr.i, align 8
  %12 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %12, ptr %isolate.addr.i383, align 8
  %13 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %13, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %14 = load ptr, ptr %isolate.addr.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add.i.i282 = add i64 %15, 576
  %16 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %16, 8
  %conv.i.i283 = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i282, %conv.i.i283
  store i64 %add1.i.i, ptr %addr.i.i280, align 8
  %17 = load i64, ptr %addr.i.i280, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %slot.i, align 8
  %19 = load ptr, ptr %slot.i, align 8
  store ptr %19, ptr %slot.addr.i405, align 8
  %20 = load ptr, ptr %slot.addr.i405, align 8
  store ptr %20, ptr %slot.addr.i409, align 8
  %21 = load ptr, ptr %slot.addr.i409, align 8
  store ptr %retval.i408, ptr %this.addr.i452, align 8
  store ptr %21, ptr %location.addr.i453, align 8
  %this1.i454 = load ptr, ptr %this.addr.i452, align 8
  %22 = load ptr, ptr %location.addr.i453, align 8
  store ptr %this1.i454, ptr %this.addr.i455, align 8
  store ptr %22, ptr %location.addr.i456, align 8
  %this1.i457 = load ptr, ptr %this.addr.i455, align 8
  %23 = load ptr, ptr %location.addr.i456, align 8
  store ptr %23, ptr %this1.i457, align 8
  %24 = load ptr, ptr %retval.i408, align 8
  store ptr %24, ptr %ref.tmp.i406, align 8
  store ptr %retval.i404, ptr %this.addr.i420, align 8
  store ptr %ref.tmp.i406, ptr %other.addr.i421, align 8
  %this1.i422 = load ptr, ptr %this.addr.i420, align 8
  %25 = load ptr, ptr %other.addr.i421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i422, ptr align 8 %25, i64 8, i1 false)
  %26 = load ptr, ptr %retval.i404, align 8
  store ptr %26, ptr %retval.i281, align 8
  %27 = load ptr, ptr %retval.i281, align 8
  store ptr %27, ptr %agg.tmp.i182, align 8
  %28 = load ptr, ptr %agg.tmp.i182, align 8
  store ptr %28, ptr %that.i339, align 8
  store ptr %retval.i179, ptr %this.addr.i340, align 8
  %this3.i341 = load ptr, ptr %this.addr.i340, align 8
  store ptr %this3.i341, ptr %this.addr.i488, align 8
  store ptr %that.i339, ptr %other.addr.i489, align 8
  %this1.i490 = load ptr, ptr %this.addr.i488, align 8
  %29 = load ptr, ptr %other.addr.i489, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i490, ptr align 8 %29, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit196

if.end.i188:                                      ; preds = %lor.lhs.false.i185
  %values_.i189 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i183, i32 0, i32 1
  %30 = load ptr, ptr %values_.i189, align 8
  %31 = load i32, ptr %i.addr.i181, align 4
  %idx.ext.i190 = sext i32 %31 to i64
  %add.ptr.i191 = getelementptr inbounds i64, ptr %30, i64 %idx.ext.i190
  store ptr %add.ptr.i191, ptr %slot.addr.i, align 8
  %32 = load ptr, ptr %slot.addr.i, align 8
  store ptr %32, ptr %slot.addr.i502, align 8
  %33 = load ptr, ptr %slot.addr.i502, align 8
  store ptr %retval.i501, ptr %this.addr.i522, align 8
  store ptr %33, ptr %location.addr.i523, align 8
  %this1.i524 = load ptr, ptr %this.addr.i522, align 8
  %34 = load ptr, ptr %location.addr.i523, align 8
  store ptr %this1.i524, ptr %this.addr.i.i521, align 8
  store ptr %34, ptr %location.addr.i.i, align 8
  %this1.i.i525 = load ptr, ptr %this.addr.i.i521, align 8
  %35 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %35, ptr %this1.i.i525, align 8
  %36 = load ptr, ptr %retval.i501, align 8
  store ptr %36, ptr %ref.tmp.i, align 8
  store ptr %retval.i357, ptr %this.addr.i518, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i519, align 8
  %this1.i520 = load ptr, ptr %this.addr.i518, align 8
  %37 = load ptr, ptr %other.addr.i519, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i520, ptr align 8 %37, i64 8, i1 false)
  %38 = load ptr, ptr %retval.i357, align 8
  store ptr %38, ptr %retval.i179, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit196

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit196: ; preds = %if.end.i188, %if.then.i193
  %39 = load ptr, ptr %retval.i179, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %39, ptr %coerce.dive11, align 8
  store ptr %ref.tmp, ptr %this.addr.i203, align 8
  %this1.i205 = load ptr, ptr %this.addr.i203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i204, ptr align 8 %this1.i205, i64 8, i1 false)
  %40 = load ptr, ptr %agg.tmp.i204, align 8
  store ptr %40, ptr %that.i562, align 8
  store ptr %ref.tmp.i563, ptr %this.addr.i570, align 8
  store ptr %that.i562, ptr %other.addr.i571, align 8
  %this1.i572 = load ptr, ptr %this.addr.i570, align 8
  %41 = load ptr, ptr %other.addr.i571, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i572, ptr align 8 %41, i64 8, i1 false)
  store ptr %retval.i561, ptr %this.addr.i576, align 8
  store ptr %ref.tmp.i563, ptr %other.addr.i577, align 8
  %this1.i578 = load ptr, ptr %this.addr.i576, align 8
  %42 = load ptr, ptr %other.addr.i577, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i578, ptr align 8 %42, i64 8, i1 false)
  %43 = load ptr, ptr %retval.i561, align 8
  store ptr %43, ptr %retval.i202, align 8
  %44 = load ptr, ptr %retval.i202, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %44, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive18, align 8
  store ptr %45, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i207, align 8
  %this3.i = load ptr, ptr %this.addr.i207, align 8
  store ptr %this3.i, ptr %this.addr.i277, align 8
  store ptr %that.i, ptr %other.addr.i278, align 8
  %this1.i279 = load ptr, ptr %this.addr.i277, align 8
  %46 = load ptr, ptr %other.addr.i278, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i279, ptr align 8 %46, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  %47 = load ptr, ptr %coerce.dive21, align 8
  call void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %message, ptr noundef %5, ptr %47)
  %48 = load ptr, ptr %isolate, align 8
  %49 = load ptr, ptr %info.addr, align 8
  store ptr %49, ptr %this.addr.i162, align 8
  store i32 1, ptr %i.addr.i163, align 4
  %this1.i165 = load ptr, ptr %this.addr.i162, align 8
  %50 = load i32, ptr %i.addr.i163, align 4
  %cmp.i166 = icmp slt i32 %50, 0
  br i1 %cmp.i166, label %if.then.i175, label %lor.lhs.false.i167

lor.lhs.false.i167:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit196
  %length_.i168 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i165, i32 0, i32 2
  %51 = load i32, ptr %length_.i168, align 8
  %52 = load i32, ptr %i.addr.i163, align 4
  %cmp2.i169 = icmp sle i32 %51, %52
  br i1 %cmp2.i169, label %if.then.i175, label %if.end.i170

if.then.i175:                                     ; preds = %lor.lhs.false.i167, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit196
  store ptr %this1.i165, ptr %this.addr.i237, align 8
  %this1.i238 = load ptr, ptr %this.addr.i237, align 8
  %53 = load ptr, ptr %this1.i238, align 8
  %arrayidx.i239 = getelementptr inbounds i64, ptr %53, i64 1
  %54 = load ptr, ptr %arrayidx.i239, align 8
  store ptr %54, ptr %isolate.addr.i288, align 8
  %55 = load ptr, ptr %isolate.addr.i288, align 8
  store ptr %55, ptr %isolate.addr.i382, align 8
  %56 = load ptr, ptr %isolate.addr.i288, align 8
  store ptr %56, ptr %isolate.addr.i.i284, align 8
  store i32 4, ptr %index.addr.i.i285, align 4
  %57 = load ptr, ptr %isolate.addr.i.i284, align 8
  %58 = ptrtoint ptr %57 to i64
  %add.i.i290 = add i64 %58, 576
  %59 = load i32, ptr %index.addr.i.i285, align 4
  %mul.i.i291 = mul nsw i32 %59, 8
  %conv.i.i292 = sext i32 %mul.i.i291 to i64
  %add1.i.i293 = add i64 %add.i.i290, %conv.i.i292
  store i64 %add1.i.i293, ptr %addr.i.i286, align 8
  %60 = load i64, ptr %addr.i.i286, align 8
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %slot.i289, align 8
  %62 = load ptr, ptr %slot.i289, align 8
  store ptr %62, ptr %slot.addr.i401, align 8
  %63 = load ptr, ptr %slot.addr.i401, align 8
  store ptr %63, ptr %slot.addr.i411, align 8
  %64 = load ptr, ptr %slot.addr.i411, align 8
  store ptr %retval.i410, ptr %this.addr.i449, align 8
  store ptr %64, ptr %location.addr.i450, align 8
  %this1.i451 = load ptr, ptr %this.addr.i449, align 8
  %65 = load ptr, ptr %location.addr.i450, align 8
  store ptr %this1.i451, ptr %this.addr.i458, align 8
  store ptr %65, ptr %location.addr.i459, align 8
  %this1.i460 = load ptr, ptr %this.addr.i458, align 8
  %66 = load ptr, ptr %location.addr.i459, align 8
  store ptr %66, ptr %this1.i460, align 8
  %67 = load ptr, ptr %retval.i410, align 8
  store ptr %67, ptr %ref.tmp.i402, align 8
  store ptr %retval.i400, ptr %this.addr.i423, align 8
  store ptr %ref.tmp.i402, ptr %other.addr.i424, align 8
  %this1.i425 = load ptr, ptr %this.addr.i423, align 8
  %68 = load ptr, ptr %other.addr.i424, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i425, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i400, align 8
  store ptr %69, ptr %retval.i287, align 8
  %70 = load ptr, ptr %retval.i287, align 8
  store ptr %70, ptr %agg.tmp.i164, align 8
  %71 = load ptr, ptr %agg.tmp.i164, align 8
  store ptr %71, ptr %that.i342, align 8
  store ptr %retval.i161, ptr %this.addr.i343, align 8
  %this3.i344 = load ptr, ptr %this.addr.i343, align 8
  store ptr %this3.i344, ptr %this.addr.i485, align 8
  store ptr %that.i342, ptr %other.addr.i486, align 8
  %this1.i487 = load ptr, ptr %this.addr.i485, align 8
  %72 = load ptr, ptr %other.addr.i486, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i487, ptr align 8 %72, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit178

if.end.i170:                                      ; preds = %lor.lhs.false.i167
  %values_.i171 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i165, i32 0, i32 1
  %73 = load ptr, ptr %values_.i171, align 8
  %74 = load i32, ptr %i.addr.i163, align 4
  %idx.ext.i172 = sext i32 %74 to i64
  %add.ptr.i173 = getelementptr inbounds i64, ptr %73, i64 %idx.ext.i172
  store ptr %add.ptr.i173, ptr %slot.addr.i359, align 8
  %75 = load ptr, ptr %slot.addr.i359, align 8
  store ptr %75, ptr %slot.addr.i500, align 8
  %76 = load ptr, ptr %slot.addr.i500, align 8
  store ptr %retval.i499, ptr %this.addr.i528, align 8
  store ptr %76, ptr %location.addr.i529, align 8
  %this1.i530 = load ptr, ptr %this.addr.i528, align 8
  %77 = load ptr, ptr %location.addr.i529, align 8
  store ptr %this1.i530, ptr %this.addr.i.i526, align 8
  store ptr %77, ptr %location.addr.i.i527, align 8
  %this1.i.i531 = load ptr, ptr %this.addr.i.i526, align 8
  %78 = load ptr, ptr %location.addr.i.i527, align 8
  store ptr %78, ptr %this1.i.i531, align 8
  %79 = load ptr, ptr %retval.i499, align 8
  store ptr %79, ptr %ref.tmp.i360, align 8
  store ptr %retval.i358, ptr %this.addr.i515, align 8
  store ptr %ref.tmp.i360, ptr %other.addr.i516, align 8
  %this1.i517 = load ptr, ptr %this.addr.i515, align 8
  %80 = load ptr, ptr %other.addr.i516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i517, ptr align 8 %80, i64 8, i1 false)
  %81 = load ptr, ptr %retval.i358, align 8
  store ptr %81, ptr %retval.i161, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit178

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit178: ; preds = %if.end.i170, %if.then.i175
  %82 = load ptr, ptr %retval.i161, align 8
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp24, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  store ptr %82, ptr %coerce.dive28, align 8
  store ptr %ref.tmp24, ptr %this.addr.i198, align 8
  %this1.i200 = load ptr, ptr %this.addr.i198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i199, ptr align 8 %this1.i200, i64 8, i1 false)
  %83 = load ptr, ptr %agg.tmp.i199, align 8
  store ptr %83, ptr %that.i565, align 8
  store ptr %ref.tmp.i566, ptr %this.addr.i567, align 8
  store ptr %that.i565, ptr %other.addr.i568, align 8
  %this1.i569 = load ptr, ptr %this.addr.i567, align 8
  %84 = load ptr, ptr %other.addr.i568, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i569, ptr align 8 %84, i64 8, i1 false)
  store ptr %retval.i564, ptr %this.addr.i573, align 8
  store ptr %ref.tmp.i566, ptr %other.addr.i574, align 8
  %this1.i575 = load ptr, ptr %this.addr.i573, align 8
  %85 = load ptr, ptr %other.addr.i574, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i575, ptr align 8 %85, i64 8, i1 false)
  %86 = load ptr, ptr %retval.i564, align 8
  store ptr %86, ptr %retval.i197, align 8
  %87 = load ptr, ptr %retval.i197, align 8
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  store ptr %87, ptr %coerce.dive32, align 8
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  %88 = load ptr, ptr %coerce.dive35, align 8
  store ptr %88, ptr %that.i208, align 8
  store ptr %agg.tmp22, ptr %this.addr.i209, align 8
  %this3.i210 = load ptr, ptr %this.addr.i209, align 8
  store ptr %this3.i210, ptr %this.addr.i275, align 8
  store ptr %that.i208, ptr %other.addr.i, align 8
  %this1.i276 = load ptr, ptr %this.addr.i275, align 8
  %89 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i276, ptr align 8 %89, i64 8, i1 false)
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  %90 = load ptr, ptr %coerce.dive38, align 8
  call void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %trigger, ptr noundef %48, ptr %90)
  %91 = load ptr, ptr %info.addr, align 8
  store ptr %91, ptr %this.addr.i144, align 8
  store i32 2, ptr %i.addr.i145, align 4
  %this1.i147 = load ptr, ptr %this.addr.i144, align 8
  %92 = load i32, ptr %i.addr.i145, align 4
  %cmp.i148 = icmp slt i32 %92, 0
  br i1 %cmp.i148, label %if.then.i157, label %lor.lhs.false.i149

lor.lhs.false.i149:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit178
  %length_.i150 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i147, i32 0, i32 2
  %93 = load i32, ptr %length_.i150, align 8
  %94 = load i32, ptr %i.addr.i145, align 4
  %cmp2.i151 = icmp sle i32 %93, %94
  br i1 %cmp2.i151, label %if.then.i157, label %if.end.i152

if.then.i157:                                     ; preds = %lor.lhs.false.i149, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit178
  store ptr %this1.i147, ptr %this.addr.i240, align 8
  %this1.i241 = load ptr, ptr %this.addr.i240, align 8
  %95 = load ptr, ptr %this1.i241, align 8
  %arrayidx.i242 = getelementptr inbounds i64, ptr %95, i64 1
  %96 = load ptr, ptr %arrayidx.i242, align 8
  store ptr %96, ptr %isolate.addr.i299, align 8
  %97 = load ptr, ptr %isolate.addr.i299, align 8
  store ptr %97, ptr %isolate.addr.i381, align 8
  %98 = load ptr, ptr %isolate.addr.i299, align 8
  store ptr %98, ptr %isolate.addr.i.i295, align 8
  store i32 4, ptr %index.addr.i.i296, align 4
  %99 = load ptr, ptr %isolate.addr.i.i295, align 8
  %100 = ptrtoint ptr %99 to i64
  %add.i.i301 = add i64 %100, 576
  %101 = load i32, ptr %index.addr.i.i296, align 4
  %mul.i.i302 = mul nsw i32 %101, 8
  %conv.i.i303 = sext i32 %mul.i.i302 to i64
  %add1.i.i304 = add i64 %add.i.i301, %conv.i.i303
  store i64 %add1.i.i304, ptr %addr.i.i297, align 8
  %102 = load i64, ptr %addr.i.i297, align 8
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %slot.i300, align 8
  %104 = load ptr, ptr %slot.i300, align 8
  store ptr %104, ptr %slot.addr.i397, align 8
  %105 = load ptr, ptr %slot.addr.i397, align 8
  store ptr %105, ptr %slot.addr.i413, align 8
  %106 = load ptr, ptr %slot.addr.i413, align 8
  store ptr %retval.i412, ptr %this.addr.i446, align 8
  store ptr %106, ptr %location.addr.i447, align 8
  %this1.i448 = load ptr, ptr %this.addr.i446, align 8
  %107 = load ptr, ptr %location.addr.i447, align 8
  store ptr %this1.i448, ptr %this.addr.i461, align 8
  store ptr %107, ptr %location.addr.i462, align 8
  %this1.i463 = load ptr, ptr %this.addr.i461, align 8
  %108 = load ptr, ptr %location.addr.i462, align 8
  store ptr %108, ptr %this1.i463, align 8
  %109 = load ptr, ptr %retval.i412, align 8
  store ptr %109, ptr %ref.tmp.i398, align 8
  store ptr %retval.i396, ptr %this.addr.i426, align 8
  store ptr %ref.tmp.i398, ptr %other.addr.i427, align 8
  %this1.i428 = load ptr, ptr %this.addr.i426, align 8
  %110 = load ptr, ptr %other.addr.i427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i428, ptr align 8 %110, i64 8, i1 false)
  %111 = load ptr, ptr %retval.i396, align 8
  store ptr %111, ptr %retval.i298, align 8
  %112 = load ptr, ptr %retval.i298, align 8
  store ptr %112, ptr %agg.tmp.i146, align 8
  %113 = load ptr, ptr %agg.tmp.i146, align 8
  store ptr %113, ptr %that.i345, align 8
  store ptr %retval.i143, ptr %this.addr.i346, align 8
  %this3.i347 = load ptr, ptr %this.addr.i346, align 8
  store ptr %this3.i347, ptr %this.addr.i482, align 8
  store ptr %that.i345, ptr %other.addr.i483, align 8
  %this1.i484 = load ptr, ptr %this.addr.i482, align 8
  %114 = load ptr, ptr %other.addr.i483, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i484, ptr align 8 %114, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit160

if.end.i152:                                      ; preds = %lor.lhs.false.i149
  %values_.i153 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i147, i32 0, i32 1
  %115 = load ptr, ptr %values_.i153, align 8
  %116 = load i32, ptr %i.addr.i145, align 4
  %idx.ext.i154 = sext i32 %116 to i64
  %add.ptr.i155 = getelementptr inbounds i64, ptr %115, i64 %idx.ext.i154
  store ptr %add.ptr.i155, ptr %slot.addr.i363, align 8
  %117 = load ptr, ptr %slot.addr.i363, align 8
  store ptr %117, ptr %slot.addr.i498, align 8
  %118 = load ptr, ptr %slot.addr.i498, align 8
  store ptr %retval.i497, ptr %this.addr.i534, align 8
  store ptr %118, ptr %location.addr.i535, align 8
  %this1.i536 = load ptr, ptr %this.addr.i534, align 8
  %119 = load ptr, ptr %location.addr.i535, align 8
  store ptr %this1.i536, ptr %this.addr.i.i532, align 8
  store ptr %119, ptr %location.addr.i.i533, align 8
  %this1.i.i537 = load ptr, ptr %this.addr.i.i532, align 8
  %120 = load ptr, ptr %location.addr.i.i533, align 8
  store ptr %120, ptr %this1.i.i537, align 8
  %121 = load ptr, ptr %retval.i497, align 8
  store ptr %121, ptr %ref.tmp.i364, align 8
  store ptr %retval.i362, ptr %this.addr.i512, align 8
  store ptr %ref.tmp.i364, ptr %other.addr.i513, align 8
  %this1.i514 = load ptr, ptr %this.addr.i512, align 8
  %122 = load ptr, ptr %other.addr.i513, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i514, ptr align 8 %122, i64 8, i1 false)
  %123 = load ptr, ptr %retval.i362, align 8
  store ptr %123, ptr %retval.i143, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit160

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit160: ; preds = %if.end.i152, %if.then.i157
  %124 = load ptr, ptr %retval.i143, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp39, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  store ptr %124, ptr %coerce.dive43, align 8
  store ptr %ref.tmp39, ptr %this.addr.i211, align 8
  %this1.i212 = load ptr, ptr %this.addr.i211, align 8
  store ptr %this1.i212, ptr %this.addr.i557, align 8
  %this1.i558 = load ptr, ptr %this.addr.i557, align 8
  store ptr %this1.i558, ptr %this.addr.i.i556, align 8
  %this1.i.i559 = load ptr, ptr %this.addr.i.i556, align 8
  %125 = load ptr, ptr %this1.i.i559, align 8
  store ptr %125, ptr %slot.addr.i560, align 8
  %126 = load ptr, ptr %slot.addr.i560, align 8
  store ptr %126, ptr %this.addr.i214, align 8
  %this1.i215 = load ptr, ptr %this.addr.i214, align 8
  store ptr %this1.i215, ptr %this.addr.i261, align 8
  %this1.i262 = load ptr, ptr %this.addr.i261, align 8
  store ptr %this1.i262, ptr %value.addr.i, align 8
  %127 = load ptr, ptr %value.addr.i, align 8
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %obj.i, align 8
  %129 = load i64, ptr %obj.i, align 8
  store i64 %129, ptr %value.addr.i267, align 8
  %130 = load i64, ptr %value.addr.i267, align 8
  %and.i = and i64 %130, 3
  %cmp.i268 = icmp eq i64 %and.i, 1
  br i1 %cmp.i268, label %if.end.i264, label %if.then.i263

if.then.i263:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit160
  store i1 false, ptr %retval.i260, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i264:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit160
  %131 = load i64, ptr %obj.i, align 8
  store i64 %131, ptr %obj.addr.i, align 8
  %132 = load i64, ptr %obj.addr.i, align 8
  store i64 %132, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 0, ptr %offset.addr.i.i, align 4
  %133 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %134 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %133, ptr %heap_object_ptr.addr.i2.i, align 8
  store i32 %134, ptr %offset.addr.i3.i, align 4
  %135 = load i64, ptr %heap_object_ptr.addr.i2.i, align 8
  %136 = load i32, ptr %offset.addr.i3.i, align 4
  %conv.i.i = sext i32 %136 to i64
  %add.i.i = add i64 %135, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %137 = load i64, ptr %addr.i.i, align 8
  %138 = inttoptr i64 %137 to ptr
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %map.i, align 8
  %140 = load i64, ptr %map.i, align 8
  store i64 %140, ptr %heap_object_ptr.addr.i, align 8
  store i32 12, ptr %offset.addr.i, align 4
  %141 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %142 = load i32, ptr %offset.addr.i, align 4
  %conv.i269 = sext i32 %142 to i64
  %add.i = add i64 %141, %conv.i269
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %143 = load i64, ptr %addr.i, align 8
  %144 = inttoptr i64 %143 to ptr
  %145 = load i16, ptr %144, align 2
  %conv.i = zext i16 %145 to i32
  %cmp.i266 = icmp slt i32 %conv.i, 128
  store i1 %cmp.i266, ptr %retval.i260, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i264, %if.then.i263
  %146 = load i1, ptr %retval.i260, align 1
  br i1 %146, label %if.then46, label %if.end58

if.then46:                                        ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  %147 = load ptr, ptr %isolate, align 8
  %148 = load ptr, ptr %info.addr, align 8
  store ptr %148, ptr %this.addr.i126, align 8
  store i32 2, ptr %i.addr.i127, align 4
  %this1.i129 = load ptr, ptr %this.addr.i126, align 8
  %149 = load i32, ptr %i.addr.i127, align 4
  %cmp.i130 = icmp slt i32 %149, 0
  br i1 %cmp.i130, label %if.then.i139, label %lor.lhs.false.i131

lor.lhs.false.i131:                               ; preds = %if.then46
  %length_.i132 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i129, i32 0, i32 2
  %150 = load i32, ptr %length_.i132, align 8
  %151 = load i32, ptr %i.addr.i127, align 4
  %cmp2.i133 = icmp sle i32 %150, %151
  br i1 %cmp2.i133, label %if.then.i139, label %if.end.i134

if.then.i139:                                     ; preds = %lor.lhs.false.i131, %if.then46
  store ptr %this1.i129, ptr %this.addr.i243, align 8
  %this1.i244 = load ptr, ptr %this.addr.i243, align 8
  %152 = load ptr, ptr %this1.i244, align 8
  %arrayidx.i245 = getelementptr inbounds i64, ptr %152, i64 1
  %153 = load ptr, ptr %arrayidx.i245, align 8
  store ptr %153, ptr %isolate.addr.i310, align 8
  %154 = load ptr, ptr %isolate.addr.i310, align 8
  store ptr %154, ptr %isolate.addr.i380, align 8
  %155 = load ptr, ptr %isolate.addr.i310, align 8
  store ptr %155, ptr %isolate.addr.i.i306, align 8
  store i32 4, ptr %index.addr.i.i307, align 4
  %156 = load ptr, ptr %isolate.addr.i.i306, align 8
  %157 = ptrtoint ptr %156 to i64
  %add.i.i312 = add i64 %157, 576
  %158 = load i32, ptr %index.addr.i.i307, align 4
  %mul.i.i313 = mul nsw i32 %158, 8
  %conv.i.i314 = sext i32 %mul.i.i313 to i64
  %add1.i.i315 = add i64 %add.i.i312, %conv.i.i314
  store i64 %add1.i.i315, ptr %addr.i.i308, align 8
  %159 = load i64, ptr %addr.i.i308, align 8
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %slot.i311, align 8
  %161 = load ptr, ptr %slot.i311, align 8
  store ptr %161, ptr %slot.addr.i393, align 8
  %162 = load ptr, ptr %slot.addr.i393, align 8
  store ptr %162, ptr %slot.addr.i415, align 8
  %163 = load ptr, ptr %slot.addr.i415, align 8
  store ptr %retval.i414, ptr %this.addr.i443, align 8
  store ptr %163, ptr %location.addr.i444, align 8
  %this1.i445 = load ptr, ptr %this.addr.i443, align 8
  %164 = load ptr, ptr %location.addr.i444, align 8
  store ptr %this1.i445, ptr %this.addr.i464, align 8
  store ptr %164, ptr %location.addr.i465, align 8
  %this1.i466 = load ptr, ptr %this.addr.i464, align 8
  %165 = load ptr, ptr %location.addr.i465, align 8
  store ptr %165, ptr %this1.i466, align 8
  %166 = load ptr, ptr %retval.i414, align 8
  store ptr %166, ptr %ref.tmp.i394, align 8
  store ptr %retval.i392, ptr %this.addr.i429, align 8
  store ptr %ref.tmp.i394, ptr %other.addr.i430, align 8
  %this1.i431 = load ptr, ptr %this.addr.i429, align 8
  %167 = load ptr, ptr %other.addr.i430, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i431, ptr align 8 %167, i64 8, i1 false)
  %168 = load ptr, ptr %retval.i392, align 8
  store ptr %168, ptr %retval.i309, align 8
  %169 = load ptr, ptr %retval.i309, align 8
  store ptr %169, ptr %agg.tmp.i128, align 8
  %170 = load ptr, ptr %agg.tmp.i128, align 8
  store ptr %170, ptr %that.i348, align 8
  store ptr %retval.i125, ptr %this.addr.i349, align 8
  %this3.i350 = load ptr, ptr %this.addr.i349, align 8
  store ptr %this3.i350, ptr %this.addr.i479, align 8
  store ptr %that.i348, ptr %other.addr.i480, align 8
  %this1.i481 = load ptr, ptr %this.addr.i479, align 8
  %171 = load ptr, ptr %other.addr.i480, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i481, ptr align 8 %171, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142

if.end.i134:                                      ; preds = %lor.lhs.false.i131
  %values_.i135 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i129, i32 0, i32 1
  %172 = load ptr, ptr %values_.i135, align 8
  %173 = load i32, ptr %i.addr.i127, align 4
  %idx.ext.i136 = sext i32 %173 to i64
  %add.ptr.i137 = getelementptr inbounds i64, ptr %172, i64 %idx.ext.i136
  store ptr %add.ptr.i137, ptr %slot.addr.i367, align 8
  %174 = load ptr, ptr %slot.addr.i367, align 8
  store ptr %174, ptr %slot.addr.i496, align 8
  %175 = load ptr, ptr %slot.addr.i496, align 8
  store ptr %retval.i495, ptr %this.addr.i540, align 8
  store ptr %175, ptr %location.addr.i541, align 8
  %this1.i542 = load ptr, ptr %this.addr.i540, align 8
  %176 = load ptr, ptr %location.addr.i541, align 8
  store ptr %this1.i542, ptr %this.addr.i.i538, align 8
  store ptr %176, ptr %location.addr.i.i539, align 8
  %this1.i.i543 = load ptr, ptr %this.addr.i.i538, align 8
  %177 = load ptr, ptr %location.addr.i.i539, align 8
  store ptr %177, ptr %this1.i.i543, align 8
  %178 = load ptr, ptr %retval.i495, align 8
  store ptr %178, ptr %ref.tmp.i368, align 8
  store ptr %retval.i366, ptr %this.addr.i509, align 8
  store ptr %ref.tmp.i368, ptr %other.addr.i510, align 8
  %this1.i511 = load ptr, ptr %this.addr.i509, align 8
  %179 = load ptr, ptr %other.addr.i510, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i511, ptr align 8 %179, i64 8, i1 false)
  %180 = load ptr, ptr %retval.i366, align 8
  store ptr %180, ptr %retval.i125, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142: ; preds = %if.end.i134, %if.then.i139
  %181 = load ptr, ptr %retval.i125, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  store ptr %181, ptr %coerce.dive52, align 8
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %182 = load ptr, ptr %coerce.dive55, align 8
  call void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp47, ptr noundef %147, ptr %182)
  %call56 = call noundef ptr @_ZN2v86String9Utf8ValuedeEv(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp47)
  %call57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %call56)
  call void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp47) #3
  br label %if.end58

if.end58:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142, %_ZNK2v85Value13QuickIsStringEv.exit
  %183 = load ptr, ptr %info.addr, align 8
  store ptr %183, ptr %this.addr.i108, align 8
  store i32 3, ptr %i.addr.i109, align 4
  %this1.i111 = load ptr, ptr %this.addr.i108, align 8
  %184 = load i32, ptr %i.addr.i109, align 4
  %cmp.i112 = icmp slt i32 %184, 0
  br i1 %cmp.i112, label %if.then.i121, label %lor.lhs.false.i113

lor.lhs.false.i113:                               ; preds = %if.end58
  %length_.i114 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i111, i32 0, i32 2
  %185 = load i32, ptr %length_.i114, align 8
  %186 = load i32, ptr %i.addr.i109, align 4
  %cmp2.i115 = icmp sle i32 %185, %186
  br i1 %cmp2.i115, label %if.then.i121, label %if.end.i116

if.then.i121:                                     ; preds = %lor.lhs.false.i113, %if.end58
  store ptr %this1.i111, ptr %this.addr.i246, align 8
  %this1.i247 = load ptr, ptr %this.addr.i246, align 8
  %187 = load ptr, ptr %this1.i247, align 8
  %arrayidx.i248 = getelementptr inbounds i64, ptr %187, i64 1
  %188 = load ptr, ptr %arrayidx.i248, align 8
  store ptr %188, ptr %isolate.addr.i321, align 8
  %189 = load ptr, ptr %isolate.addr.i321, align 8
  store ptr %189, ptr %isolate.addr.i379, align 8
  %190 = load ptr, ptr %isolate.addr.i321, align 8
  store ptr %190, ptr %isolate.addr.i.i317, align 8
  store i32 4, ptr %index.addr.i.i318, align 4
  %191 = load ptr, ptr %isolate.addr.i.i317, align 8
  %192 = ptrtoint ptr %191 to i64
  %add.i.i323 = add i64 %192, 576
  %193 = load i32, ptr %index.addr.i.i318, align 4
  %mul.i.i324 = mul nsw i32 %193, 8
  %conv.i.i325 = sext i32 %mul.i.i324 to i64
  %add1.i.i326 = add i64 %add.i.i323, %conv.i.i325
  store i64 %add1.i.i326, ptr %addr.i.i319, align 8
  %194 = load i64, ptr %addr.i.i319, align 8
  %195 = inttoptr i64 %194 to ptr
  store ptr %195, ptr %slot.i322, align 8
  %196 = load ptr, ptr %slot.i322, align 8
  store ptr %196, ptr %slot.addr.i389, align 8
  %197 = load ptr, ptr %slot.addr.i389, align 8
  store ptr %197, ptr %slot.addr.i417, align 8
  %198 = load ptr, ptr %slot.addr.i417, align 8
  store ptr %retval.i416, ptr %this.addr.i440, align 8
  store ptr %198, ptr %location.addr.i441, align 8
  %this1.i442 = load ptr, ptr %this.addr.i440, align 8
  %199 = load ptr, ptr %location.addr.i441, align 8
  store ptr %this1.i442, ptr %this.addr.i467, align 8
  store ptr %199, ptr %location.addr.i468, align 8
  %this1.i469 = load ptr, ptr %this.addr.i467, align 8
  %200 = load ptr, ptr %location.addr.i468, align 8
  store ptr %200, ptr %this1.i469, align 8
  %201 = load ptr, ptr %retval.i416, align 8
  store ptr %201, ptr %ref.tmp.i390, align 8
  store ptr %retval.i388, ptr %this.addr.i432, align 8
  store ptr %ref.tmp.i390, ptr %other.addr.i433, align 8
  %this1.i434 = load ptr, ptr %this.addr.i432, align 8
  %202 = load ptr, ptr %other.addr.i433, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i434, ptr align 8 %202, i64 8, i1 false)
  %203 = load ptr, ptr %retval.i388, align 8
  store ptr %203, ptr %retval.i320, align 8
  %204 = load ptr, ptr %retval.i320, align 8
  store ptr %204, ptr %agg.tmp.i110, align 8
  %205 = load ptr, ptr %agg.tmp.i110, align 8
  store ptr %205, ptr %that.i351, align 8
  store ptr %retval.i107, ptr %this.addr.i352, align 8
  %this3.i353 = load ptr, ptr %this.addr.i352, align 8
  store ptr %this3.i353, ptr %this.addr.i476, align 8
  store ptr %that.i351, ptr %other.addr.i477, align 8
  %this1.i478 = load ptr, ptr %this.addr.i476, align 8
  %206 = load ptr, ptr %other.addr.i477, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i478, ptr align 8 %206, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124

if.end.i116:                                      ; preds = %lor.lhs.false.i113
  %values_.i117 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i111, i32 0, i32 1
  %207 = load ptr, ptr %values_.i117, align 8
  %208 = load i32, ptr %i.addr.i109, align 4
  %idx.ext.i118 = sext i32 %208 to i64
  %add.ptr.i119 = getelementptr inbounds i64, ptr %207, i64 %idx.ext.i118
  store ptr %add.ptr.i119, ptr %slot.addr.i371, align 8
  %209 = load ptr, ptr %slot.addr.i371, align 8
  store ptr %209, ptr %slot.addr.i494, align 8
  %210 = load ptr, ptr %slot.addr.i494, align 8
  store ptr %retval.i493, ptr %this.addr.i546, align 8
  store ptr %210, ptr %location.addr.i547, align 8
  %this1.i548 = load ptr, ptr %this.addr.i546, align 8
  %211 = load ptr, ptr %location.addr.i547, align 8
  store ptr %this1.i548, ptr %this.addr.i.i544, align 8
  store ptr %211, ptr %location.addr.i.i545, align 8
  %this1.i.i549 = load ptr, ptr %this.addr.i.i544, align 8
  %212 = load ptr, ptr %location.addr.i.i545, align 8
  store ptr %212, ptr %this1.i.i549, align 8
  %213 = load ptr, ptr %retval.i493, align 8
  store ptr %213, ptr %ref.tmp.i372, align 8
  store ptr %retval.i370, ptr %this.addr.i506, align 8
  store ptr %ref.tmp.i372, ptr %other.addr.i507, align 8
  %this1.i508 = load ptr, ptr %this.addr.i506, align 8
  %214 = load ptr, ptr %other.addr.i507, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i508, ptr align 8 %214, i64 8, i1 false)
  %215 = load ptr, ptr %retval.i370, align 8
  store ptr %215, ptr %retval.i107, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124: ; preds = %if.end.i116, %if.then.i121
  %216 = load ptr, ptr %retval.i107, align 8
  %coerce.dive61 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp59, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive62, i32 0, i32 0
  store ptr %216, ptr %coerce.dive63, align 8
  store ptr %ref.tmp59, ptr %this.addr.i217, align 8
  %this1.i218 = load ptr, ptr %this.addr.i217, align 8
  %217 = load ptr, ptr %this1.i218, align 8
  %cmp.i219 = icmp eq ptr %217, null
  %lnot65 = xor i1 %cmp.i219, true
  br i1 %lnot65, label %if.then66, label %if.else

if.then66:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124
  %218 = load ptr, ptr %info.addr, align 8
  store ptr %218, ptr %this.addr.i104, align 8
  store i32 3, ptr %i.addr.i, align 4
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  %219 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %219, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then66
  %length_.i106 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i105, i32 0, i32 2
  %220 = load i32, ptr %length_.i106, align 8
  %221 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %220, %221
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then66
  store ptr %this1.i105, ptr %this.addr.i249, align 8
  %this1.i250 = load ptr, ptr %this.addr.i249, align 8
  %222 = load ptr, ptr %this1.i250, align 8
  %arrayidx.i251 = getelementptr inbounds i64, ptr %222, i64 1
  %223 = load ptr, ptr %arrayidx.i251, align 8
  store ptr %223, ptr %isolate.addr.i332, align 8
  %224 = load ptr, ptr %isolate.addr.i332, align 8
  store ptr %224, ptr %isolate.addr.i378, align 8
  %225 = load ptr, ptr %isolate.addr.i332, align 8
  store ptr %225, ptr %isolate.addr.i.i328, align 8
  store i32 4, ptr %index.addr.i.i329, align 4
  %226 = load ptr, ptr %isolate.addr.i.i328, align 8
  %227 = ptrtoint ptr %226 to i64
  %add.i.i334 = add i64 %227, 576
  %228 = load i32, ptr %index.addr.i.i329, align 4
  %mul.i.i335 = mul nsw i32 %228, 8
  %conv.i.i336 = sext i32 %mul.i.i335 to i64
  %add1.i.i337 = add i64 %add.i.i334, %conv.i.i336
  store i64 %add1.i.i337, ptr %addr.i.i330, align 8
  %229 = load i64, ptr %addr.i.i330, align 8
  %230 = inttoptr i64 %229 to ptr
  store ptr %230, ptr %slot.i333, align 8
  %231 = load ptr, ptr %slot.i333, align 8
  store ptr %231, ptr %slot.addr.i385, align 8
  %232 = load ptr, ptr %slot.addr.i385, align 8
  store ptr %232, ptr %slot.addr.i419, align 8
  %233 = load ptr, ptr %slot.addr.i419, align 8
  store ptr %retval.i418, ptr %this.addr.i438, align 8
  store ptr %233, ptr %location.addr.i, align 8
  %this1.i439 = load ptr, ptr %this.addr.i438, align 8
  %234 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i439, ptr %this.addr.i470, align 8
  store ptr %234, ptr %location.addr.i471, align 8
  %this1.i472 = load ptr, ptr %this.addr.i470, align 8
  %235 = load ptr, ptr %location.addr.i471, align 8
  store ptr %235, ptr %this1.i472, align 8
  %236 = load ptr, ptr %retval.i418, align 8
  store ptr %236, ptr %ref.tmp.i386, align 8
  store ptr %retval.i384, ptr %this.addr.i435, align 8
  store ptr %ref.tmp.i386, ptr %other.addr.i436, align 8
  %this1.i437 = load ptr, ptr %this.addr.i435, align 8
  %237 = load ptr, ptr %other.addr.i436, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i437, ptr align 8 %237, i64 8, i1 false)
  %238 = load ptr, ptr %retval.i384, align 8
  store ptr %238, ptr %retval.i331, align 8
  %239 = load ptr, ptr %retval.i331, align 8
  store ptr %239, ptr %agg.tmp.i, align 8
  %240 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %240, ptr %that.i354, align 8
  store ptr %retval.i, ptr %this.addr.i355, align 8
  %this3.i356 = load ptr, ptr %this.addr.i355, align 8
  store ptr %this3.i356, ptr %this.addr.i473, align 8
  store ptr %that.i354, ptr %other.addr.i474, align 8
  %this1.i475 = load ptr, ptr %this.addr.i473, align 8
  %241 = load ptr, ptr %other.addr.i474, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i475, ptr align 8 %241, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i105, i32 0, i32 1
  %242 = load ptr, ptr %values_.i, align 8
  %243 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %243 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %242, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i375, align 8
  %244 = load ptr, ptr %slot.addr.i375, align 8
  store ptr %244, ptr %slot.addr.i492, align 8
  %245 = load ptr, ptr %slot.addr.i492, align 8
  store ptr %retval.i491, ptr %this.addr.i552, align 8
  store ptr %245, ptr %location.addr.i553, align 8
  %this1.i554 = load ptr, ptr %this.addr.i552, align 8
  %246 = load ptr, ptr %location.addr.i553, align 8
  store ptr %this1.i554, ptr %this.addr.i.i550, align 8
  store ptr %246, ptr %location.addr.i.i551, align 8
  %this1.i.i555 = load ptr, ptr %this.addr.i.i550, align 8
  %247 = load ptr, ptr %location.addr.i.i551, align 8
  store ptr %247, ptr %this1.i.i555, align 8
  %248 = load ptr, ptr %retval.i491, align 8
  store ptr %248, ptr %ref.tmp.i376, align 8
  store ptr %retval.i374, ptr %this.addr.i503, align 8
  store ptr %ref.tmp.i376, ptr %other.addr.i504, align 8
  %this1.i505 = load ptr, ptr %this.addr.i503, align 8
  %249 = load ptr, ptr %other.addr.i504, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i505, ptr align 8 %249, i64 8, i1 false)
  %250 = load ptr, ptr %retval.i374, align 8
  store ptr %250, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %251 = load ptr, ptr %retval.i, align 8
  %coerce.dive69 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp67, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive69, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive70, i32 0, i32 0
  store ptr %251, ptr %coerce.dive71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %error, ptr align 8 %ref.tmp67, i64 8, i1 false)
  br label %if.end73

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp72, i8 0, i64 8, i1 false)
  store ptr %ref.tmp72, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  store ptr %this1.i101, ptr %this.addr.i252, align 8
  %this1.i253 = load ptr, ptr %this.addr.i252, align 8
  store ptr %this1.i253, ptr %this.addr.i258, align 8
  %this1.i259 = load ptr, ptr %this.addr.i258, align 8
  store ptr null, ptr %this1.i259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %error, ptr align 8 %ref.tmp72, i64 8, i1 false)
  br label %if.end73

if.end73:                                         ; preds = %if.else, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %252 = load ptr, ptr %env, align 8
  %call75 = call noundef ptr @_ZN2v86String9Utf8ValuedeEv(ptr noundef nonnull align 8 dereferenceable(12) %message)
  %call76 = call noundef ptr @_ZN2v86String9Utf8ValuedeEv(ptr noundef nonnull align 8 dereferenceable(12) %trigger)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp77, ptr align 8 %error, i64 8, i1 false)
  %coerce.dive78 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive78, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive79, i32 0, i32 0
  %253 = load ptr, ptr %coerce.dive80, align 8
  call void @_ZN4node17TriggerNodeReportEPNS_11EnvironmentEPKcS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v85LocalINSC_5ValueEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef %252, ptr noundef %call75, ptr noundef %call76, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr %253)
  %call81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #3
  %254 = load ptr, ptr %info.addr, align 8
  store ptr %254, ptr %this.addr.i221, align 8
  %this1.i222 = load ptr, ptr %this.addr.i221, align 8
  %255 = load ptr, ptr %this1.i222, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %255, i64 3
  store ptr %retval.i220, ptr %this.addr.i579, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i580, align 8
  %this1.i581 = load ptr, ptr %this.addr.i579, align 8
  %256 = load ptr, ptr %slot.addr.i580, align 8
  store ptr %256, ptr %this1.i581, align 8
  %257 = load ptr, ptr %retval.i220, align 8
  %coerce.dive84 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp82, i32 0, i32 0
  store ptr %257, ptr %coerce.dive84, align 8
  %258 = load ptr, ptr %isolate, align 8
  %call87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #3
  %call88 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %258, ptr noundef %call87, i32 noundef 0, i32 noundef -1)
  %coerce.dive89 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp86, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"class.v8::Local.251", ptr %coerce.dive89, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive91, i32 0, i32 0
  store ptr %call88, ptr %coerce.dive92, align 8
  store ptr %ref.tmp86, ptr %this.addr.i228, align 8
  %this1.i229 = load ptr, ptr %this.addr.i228, align 8
  store ptr %this1.i229, ptr %this.addr.i271, align 8
  %this1.i272 = load ptr, ptr %this.addr.i271, align 8
  store ptr %this1.i272, ptr %this.addr.i.i270, align 8
  %this1.i.i273 = load ptr, ptr %this.addr.i.i270, align 8
  %259 = load ptr, ptr %this1.i.i273, align 8
  %cmp.i.i274 = icmp eq ptr %259, null
  br i1 %cmp.i.i274, label %if.then.i233, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i233:                                     ; preds = %if.end73
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i233, %if.end73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i227, ptr align 8 %this1.i229, i64 8, i1 false)
  %260 = load ptr, ptr %retval.i227, align 8
  %coerce.dive94 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp85, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive94, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive95, i32 0, i32 0
  store ptr %260, ptr %coerce.dive96, align 8
  %coerce.dive97 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp85, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive98, i32 0, i32 0
  %261 = load ptr, ptr %coerce.dive99, align 8
  store ptr %261, ptr %handle.i, align 8
  store ptr %ref.tmp82, ptr %this.addr.i223, align 8
  %this3.i224 = load ptr, ptr %this.addr.i223, align 8
  store ptr %handle.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %262 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %262, null
  br i1 %cmp.i.i, label %if.then.i226, label %if.else.i

if.then.i226:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %this3.i224, ptr %this.addr.i586, align 8
  %this1.i587 = load ptr, ptr %this.addr.i586, align 8
  store ptr %this1.i587, ptr %this.addr.i.i583, align 8
  %this1.i.i588 = load ptr, ptr %this.addr.i.i583, align 8
  %263 = load ptr, ptr %this1.i.i588, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %263, i64 -2
  %264 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %264, ptr %isolate.addr.i.i584, align 8
  store i32 5, ptr %index.addr.i.i585, align 4
  %265 = load ptr, ptr %isolate.addr.i.i584, align 8
  %266 = load i32, ptr %index.addr.i.i585, align 4
  store ptr %265, ptr %isolate.addr.i3.i, align 8
  store i32 %266, ptr %index.addr.i4.i, align 4
  %267 = load ptr, ptr %isolate.addr.i3.i, align 8
  %268 = ptrtoint ptr %267 to i64
  %add.i.i589 = add i64 %268, 576
  %269 = load i32, ptr %index.addr.i4.i, align 4
  %mul.i.i590 = mul nsw i32 %269, 8
  %conv.i.i591 = sext i32 %mul.i.i590 to i64
  %add1.i.i592 = add i64 %add.i.i589, %conv.i.i591
  store i64 %add1.i.i592, ptr %addr.i.i582, align 8
  %270 = load i64, ptr %addr.i.i582, align 8
  %271 = inttoptr i64 %270 to ptr
  %272 = load i64, ptr %271, align 8
  %273 = load ptr, ptr %this3.i224, align 8
  store i64 %272, ptr %273, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i593, align 8
  %this1.i594 = load ptr, ptr %this.addr.i593, align 8
  %274 = load ptr, ptr %this1.i594, align 8
  %275 = load i64, ptr %274, align 8
  %276 = load ptr, ptr %this3.i224, align 8
  store i64 %275, ptr %276, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i226
  call void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %trigger) #3
  call void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %message) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  ret void
}

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

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN4node17TriggerNodeReportEPNS_11EnvironmentEPKcS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v85LocalINSC_5ValueEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6report9GetReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 {
entry:
  %this.addr.i308 = alloca ptr, align 8
  %isolate.addr.i3.i = alloca ptr, align 8
  %index.addr.i4.i = alloca i32, align 4
  %addr.i.i297 = alloca i64, align 8
  %this.addr.i.i298 = alloca ptr, align 8
  %isolate.addr.i.i299 = alloca ptr, align 8
  %index.addr.i.i300 = alloca i32, align 4
  %this.addr.i301 = alloca ptr, align 8
  %this.addr.i294 = alloca ptr, align 8
  %slot.addr.i295 = alloca ptr, align 8
  %this.addr.i291 = alloca ptr, align 8
  %other.addr.i292 = alloca ptr, align 8
  %this.addr.i288 = alloca ptr, align 8
  %other.addr.i289 = alloca ptr, align 8
  %retval.i285 = alloca %"class.v8::Local.253", align 8
  %that.i286 = alloca %"class.v8::Local", align 8
  %ref.tmp.i287 = alloca %"class.v8::LocalBase.254", align 8
  %this.addr.i282 = alloca ptr, align 8
  %other.addr.i283 = alloca ptr, align 8
  %slot.addr.i281 = alloca ptr, align 8
  %this.addr.i.i277 = alloca ptr, align 8
  %this.addr.i278 = alloca ptr, align 8
  %this.addr.i.i271 = alloca ptr, align 8
  %location.addr.i.i272 = alloca ptr, align 8
  %this.addr.i273 = alloca ptr, align 8
  %location.addr.i274 = alloca ptr, align 8
  %this.addr.i.i265 = alloca ptr, align 8
  %location.addr.i.i266 = alloca ptr, align 8
  %this.addr.i267 = alloca ptr, align 8
  %location.addr.i268 = alloca ptr, align 8
  %this.addr.i.i260 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i261 = alloca ptr, align 8
  %location.addr.i262 = alloca ptr, align 8
  %this.addr.i257 = alloca ptr, align 8
  %other.addr.i258 = alloca ptr, align 8
  %this.addr.i254 = alloca ptr, align 8
  %other.addr.i255 = alloca ptr, align 8
  %this.addr.i251 = alloca ptr, align 8
  %other.addr.i252 = alloca ptr, align 8
  %retval.i249 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i250 = alloca ptr, align 8
  %retval.i247 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i248 = alloca ptr, align 8
  %retval.i245 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i246 = alloca ptr, align 8
  %this.addr.i242 = alloca ptr, align 8
  %other.addr.i243 = alloca ptr, align 8
  %this.addr.i239 = alloca ptr, align 8
  %other.addr.i240 = alloca ptr, align 8
  %this.addr.i236 = alloca ptr, align 8
  %other.addr.i237 = alloca ptr, align 8
  %this.addr.i233 = alloca ptr, align 8
  %location.addr.i234 = alloca ptr, align 8
  %this.addr.i230 = alloca ptr, align 8
  %location.addr.i231 = alloca ptr, align 8
  %this.addr.i227 = alloca ptr, align 8
  %location.addr.i228 = alloca ptr, align 8
  %this.addr.i224 = alloca ptr, align 8
  %location.addr.i225 = alloca ptr, align 8
  %this.addr.i221 = alloca ptr, align 8
  %location.addr.i222 = alloca ptr, align 8
  %this.addr.i219 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i216 = alloca ptr, align 8
  %other.addr.i217 = alloca ptr, align 8
  %this.addr.i213 = alloca ptr, align 8
  %other.addr.i214 = alloca ptr, align 8
  %this.addr.i211 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i209 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i210 = alloca ptr, align 8
  %retval.i207 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i208 = alloca ptr, align 8
  %retval.i205 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i206 = alloca ptr, align 8
  %retval.i201 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i202 = alloca ptr, align 8
  %ref.tmp.i203 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i197 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i198 = alloca ptr, align 8
  %ref.tmp.i199 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i193 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i194 = alloca ptr, align 8
  %ref.tmp.i195 = alloca %"class.v8::LocalBase.316", align 8
  %isolate.addr.i192 = alloca ptr, align 8
  %isolate.addr.i191 = alloca ptr, align 8
  %isolate.addr.i190 = alloca ptr, align 8
  %retval.i186 = alloca %"class.v8::Local", align 8
  %slot.addr.i187 = alloca ptr, align 8
  %ref.tmp.i188 = alloca %"class.v8::LocalBase", align 8
  %retval.i182 = alloca %"class.v8::Local", align 8
  %slot.addr.i183 = alloca ptr, align 8
  %ref.tmp.i184 = alloca %"class.v8::LocalBase", align 8
  %retval.i181 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i178 = alloca %"class.v8::Local.315", align 8
  %this.addr.i179 = alloca ptr, align 8
  %that.i175 = alloca %"class.v8::Local.315", align 8
  %this.addr.i176 = alloca ptr, align 8
  %that.i172 = alloca %"class.v8::Local.315", align 8
  %this.addr.i173 = alloca ptr, align 8
  %isolate.addr.i.i161 = alloca ptr, align 8
  %index.addr.i.i162 = alloca i32, align 4
  %addr.i.i163 = alloca i64, align 8
  %retval.i164 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i165 = alloca ptr, align 8
  %slot.i166 = alloca ptr, align 8
  %isolate.addr.i.i150 = alloca ptr, align 8
  %index.addr.i.i151 = alloca i32, align 4
  %addr.i.i152 = alloca i64, align 8
  %retval.i153 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i154 = alloca ptr, align 8
  %slot.i155 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i149 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i.i144 = alloca ptr, align 8
  %this.addr.i145 = alloca ptr, align 8
  %this.addr.i.i140 = alloca ptr, align 8
  %this.addr.i141 = alloca ptr, align 8
  %this.addr.i.i136 = alloca ptr, align 8
  %this.addr.i137 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i125 = alloca ptr, align 8
  %retval.i120 = alloca %"class.v8::Local.253", align 8
  %this.addr.i121 = alloca ptr, align 8
  %agg.tmp.i122 = alloca %"class.v8::Local", align 8
  %this.addr.i118 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %retval.i109 = alloca %"class.v8::Local.251", align 8
  %this.addr.i110 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.251", align 8
  %this.addr.i106 = alloca ptr, align 8
  %retval.i103 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i104 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %retval.i79 = alloca %"class.v8::Local", align 8
  %this.addr.i80 = alloca ptr, align 8
  %i.addr.i81 = alloca i32, align 4
  %agg.tmp.i82 = alloca %"class.v8::Local.315", align 8
  %retval.i61 = alloca %"class.v8::Local", align 8
  %this.addr.i62 = alloca ptr, align 8
  %i.addr.i63 = alloca i32, align 4
  %agg.tmp.i64 = alloca %"class.v8::Local.315", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i58 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.315", align 8
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %error = alloca %"class.v8::Local.253", align 8
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp12 = alloca %"class.v8::Local", align 8
  %ref.tmp20 = alloca %"class.v8::Local.253", align 8
  %ref.tmp21 = alloca %"class.v8::Local", align 8
  %ref.tmp30 = alloca %"class.v8::Local.253", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp32 = alloca %"class.v8::Local.253", align 8
  %ref.tmp39 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp42 = alloca %"class.v8::Local.251", align 8
  %ref.tmp43 = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %call1 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  store ptr %call1, ptr %isolate, align 8
  %2 = load ptr, ptr %isolate, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2)
  store ptr %error, ptr %this.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i116, align 8
  store ptr %this1.i117, ptr %this.addr.i141, align 8
  %this1.i142 = load ptr, ptr %this.addr.i141, align 8
  store ptr %this1.i142, ptr %this.addr.i.i140, align 8
  %this1.i.i143 = load ptr, ptr %this.addr.i.i140, align 8
  store ptr null, ptr %this1.i.i143, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out)
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %info.addr, align 8
  store ptr %3, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %4 = load i32, ptr %length_.i, align 8
  %cmp = icmp eq i32 %4, 1
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6report9GetReportERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.cond6

do.cond6:                                         ; preds = %if.end
  br label %do.end7

do.end7:                                          ; preds = %do.cond6
  %5 = load ptr, ptr %info.addr, align 8
  store ptr %5, ptr %this.addr.i80, align 8
  store i32 0, ptr %i.addr.i81, align 4
  %this1.i83 = load ptr, ptr %this.addr.i80, align 8
  %6 = load i32, ptr %i.addr.i81, align 4
  %cmp.i84 = icmp slt i32 %6, 0
  br i1 %cmp.i84, label %if.then.i93, label %lor.lhs.false.i85

lor.lhs.false.i85:                                ; preds = %do.end7
  %length_.i86 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i83, i32 0, i32 2
  %7 = load i32, ptr %length_.i86, align 8
  %8 = load i32, ptr %i.addr.i81, align 4
  %cmp2.i87 = icmp sle i32 %7, %8
  br i1 %cmp2.i87, label %if.then.i93, label %if.end.i88

if.then.i93:                                      ; preds = %lor.lhs.false.i85, %do.end7
  store ptr %this1.i83, ptr %this.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i127, align 8
  %9 = load ptr, ptr %this1.i128, align 8
  %arrayidx.i129 = getelementptr inbounds i64, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx.i129, align 8
  store ptr %10, ptr %isolate.addr.i, align 8
  %11 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %11, ptr %isolate.addr.i192, align 8
  %12 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %12, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %13 = load ptr, ptr %isolate.addr.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %add.i.i = add i64 %14, 576
  %15 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %15, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %16 = load i64, ptr %addr.i.i, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %slot.i, align 8
  %18 = load ptr, ptr %slot.i, align 8
  store ptr %18, ptr %slot.addr.i202, align 8
  %19 = load ptr, ptr %slot.addr.i202, align 8
  store ptr %19, ptr %slot.addr.i206, align 8
  %20 = load ptr, ptr %slot.addr.i206, align 8
  store ptr %retval.i205, ptr %this.addr.i224, align 8
  store ptr %20, ptr %location.addr.i225, align 8
  %this1.i226 = load ptr, ptr %this.addr.i224, align 8
  %21 = load ptr, ptr %location.addr.i225, align 8
  store ptr %this1.i226, ptr %this.addr.i227, align 8
  store ptr %21, ptr %location.addr.i228, align 8
  %this1.i229 = load ptr, ptr %this.addr.i227, align 8
  %22 = load ptr, ptr %location.addr.i228, align 8
  store ptr %22, ptr %this1.i229, align 8
  %23 = load ptr, ptr %retval.i205, align 8
  store ptr %23, ptr %ref.tmp.i203, align 8
  store ptr %retval.i201, ptr %this.addr.i211, align 8
  store ptr %ref.tmp.i203, ptr %other.addr.i, align 8
  %this1.i212 = load ptr, ptr %this.addr.i211, align 8
  %24 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i212, ptr align 8 %24, i64 8, i1 false)
  %25 = load ptr, ptr %retval.i201, align 8
  store ptr %25, ptr %retval.i149, align 8
  %26 = load ptr, ptr %retval.i149, align 8
  store ptr %26, ptr %agg.tmp.i82, align 8
  %27 = load ptr, ptr %agg.tmp.i82, align 8
  store ptr %27, ptr %that.i172, align 8
  store ptr %retval.i79, ptr %this.addr.i173, align 8
  %this3.i174 = load ptr, ptr %this.addr.i173, align 8
  store ptr %this3.i174, ptr %this.addr.i242, align 8
  store ptr %that.i172, ptr %other.addr.i243, align 8
  %this1.i244 = load ptr, ptr %this.addr.i242, align 8
  %28 = load ptr, ptr %other.addr.i243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i244, ptr align 8 %28, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit96

if.end.i88:                                       ; preds = %lor.lhs.false.i85
  %values_.i89 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i83, i32 0, i32 1
  %29 = load ptr, ptr %values_.i89, align 8
  %30 = load i32, ptr %i.addr.i81, align 4
  %idx.ext.i90 = sext i32 %30 to i64
  %add.ptr.i91 = getelementptr inbounds i64, ptr %29, i64 %idx.ext.i90
  store ptr %add.ptr.i91, ptr %slot.addr.i, align 8
  %31 = load ptr, ptr %slot.addr.i, align 8
  store ptr %31, ptr %slot.addr.i250, align 8
  %32 = load ptr, ptr %slot.addr.i250, align 8
  store ptr %retval.i249, ptr %this.addr.i261, align 8
  store ptr %32, ptr %location.addr.i262, align 8
  %this1.i263 = load ptr, ptr %this.addr.i261, align 8
  %33 = load ptr, ptr %location.addr.i262, align 8
  store ptr %this1.i263, ptr %this.addr.i.i260, align 8
  store ptr %33, ptr %location.addr.i.i, align 8
  %this1.i.i264 = load ptr, ptr %this.addr.i.i260, align 8
  %34 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %34, ptr %this1.i.i264, align 8
  %35 = load ptr, ptr %retval.i249, align 8
  store ptr %35, ptr %ref.tmp.i, align 8
  store ptr %retval.i181, ptr %this.addr.i257, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i258, align 8
  %this1.i259 = load ptr, ptr %this.addr.i257, align 8
  %36 = load ptr, ptr %other.addr.i258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i259, ptr align 8 %36, i64 8, i1 false)
  %37 = load ptr, ptr %retval.i181, align 8
  store ptr %37, ptr %retval.i79, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit96

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit96: ; preds = %if.end.i88, %if.then.i93
  %38 = load ptr, ptr %retval.i79, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %38, ptr %coerce.dive10, align 8
  store ptr %ref.tmp, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  %39 = load ptr, ptr %this1.i101, align 8
  %cmp.i102 = icmp eq ptr %39, null
  br i1 %cmp.i102, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit96
  %40 = load ptr, ptr %info.addr, align 8
  store ptr %40, ptr %this.addr.i62, align 8
  store i32 0, ptr %i.addr.i63, align 4
  %this1.i65 = load ptr, ptr %this.addr.i62, align 8
  %41 = load i32, ptr %i.addr.i63, align 4
  %cmp.i66 = icmp slt i32 %41, 0
  br i1 %cmp.i66, label %if.then.i75, label %lor.lhs.false.i67

lor.lhs.false.i67:                                ; preds = %land.rhs
  %length_.i68 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i65, i32 0, i32 2
  %42 = load i32, ptr %length_.i68, align 8
  %43 = load i32, ptr %i.addr.i63, align 4
  %cmp2.i69 = icmp sle i32 %42, %43
  br i1 %cmp2.i69, label %if.then.i75, label %if.end.i70

if.then.i75:                                      ; preds = %lor.lhs.false.i67, %land.rhs
  store ptr %this1.i65, ptr %this.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i130, align 8
  %44 = load ptr, ptr %this1.i131, align 8
  %arrayidx.i132 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i132, align 8
  store ptr %45, ptr %isolate.addr.i154, align 8
  %46 = load ptr, ptr %isolate.addr.i154, align 8
  store ptr %46, ptr %isolate.addr.i191, align 8
  %47 = load ptr, ptr %isolate.addr.i154, align 8
  store ptr %47, ptr %isolate.addr.i.i150, align 8
  store i32 4, ptr %index.addr.i.i151, align 4
  %48 = load ptr, ptr %isolate.addr.i.i150, align 8
  %49 = ptrtoint ptr %48 to i64
  %add.i.i156 = add i64 %49, 576
  %50 = load i32, ptr %index.addr.i.i151, align 4
  %mul.i.i157 = mul nsw i32 %50, 8
  %conv.i.i158 = sext i32 %mul.i.i157 to i64
  %add1.i.i159 = add i64 %add.i.i156, %conv.i.i158
  store i64 %add1.i.i159, ptr %addr.i.i152, align 8
  %51 = load i64, ptr %addr.i.i152, align 8
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %slot.i155, align 8
  %53 = load ptr, ptr %slot.i155, align 8
  store ptr %53, ptr %slot.addr.i198, align 8
  %54 = load ptr, ptr %slot.addr.i198, align 8
  store ptr %54, ptr %slot.addr.i208, align 8
  %55 = load ptr, ptr %slot.addr.i208, align 8
  store ptr %retval.i207, ptr %this.addr.i221, align 8
  store ptr %55, ptr %location.addr.i222, align 8
  %this1.i223 = load ptr, ptr %this.addr.i221, align 8
  %56 = load ptr, ptr %location.addr.i222, align 8
  store ptr %this1.i223, ptr %this.addr.i230, align 8
  store ptr %56, ptr %location.addr.i231, align 8
  %this1.i232 = load ptr, ptr %this.addr.i230, align 8
  %57 = load ptr, ptr %location.addr.i231, align 8
  store ptr %57, ptr %this1.i232, align 8
  %58 = load ptr, ptr %retval.i207, align 8
  store ptr %58, ptr %ref.tmp.i199, align 8
  store ptr %retval.i197, ptr %this.addr.i213, align 8
  store ptr %ref.tmp.i199, ptr %other.addr.i214, align 8
  %this1.i215 = load ptr, ptr %this.addr.i213, align 8
  %59 = load ptr, ptr %other.addr.i214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i215, ptr align 8 %59, i64 8, i1 false)
  %60 = load ptr, ptr %retval.i197, align 8
  store ptr %60, ptr %retval.i153, align 8
  %61 = load ptr, ptr %retval.i153, align 8
  store ptr %61, ptr %agg.tmp.i64, align 8
  %62 = load ptr, ptr %agg.tmp.i64, align 8
  store ptr %62, ptr %that.i175, align 8
  store ptr %retval.i61, ptr %this.addr.i176, align 8
  %this3.i177 = load ptr, ptr %this.addr.i176, align 8
  store ptr %this3.i177, ptr %this.addr.i239, align 8
  store ptr %that.i175, ptr %other.addr.i240, align 8
  %this1.i241 = load ptr, ptr %this.addr.i239, align 8
  %63 = load ptr, ptr %other.addr.i240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i241, ptr align 8 %63, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit78

if.end.i70:                                       ; preds = %lor.lhs.false.i67
  %values_.i71 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i65, i32 0, i32 1
  %64 = load ptr, ptr %values_.i71, align 8
  %65 = load i32, ptr %i.addr.i63, align 4
  %idx.ext.i72 = sext i32 %65 to i64
  %add.ptr.i73 = getelementptr inbounds i64, ptr %64, i64 %idx.ext.i72
  store ptr %add.ptr.i73, ptr %slot.addr.i183, align 8
  %66 = load ptr, ptr %slot.addr.i183, align 8
  store ptr %66, ptr %slot.addr.i248, align 8
  %67 = load ptr, ptr %slot.addr.i248, align 8
  store ptr %retval.i247, ptr %this.addr.i267, align 8
  store ptr %67, ptr %location.addr.i268, align 8
  %this1.i269 = load ptr, ptr %this.addr.i267, align 8
  %68 = load ptr, ptr %location.addr.i268, align 8
  store ptr %this1.i269, ptr %this.addr.i.i265, align 8
  store ptr %68, ptr %location.addr.i.i266, align 8
  %this1.i.i270 = load ptr, ptr %this.addr.i.i265, align 8
  %69 = load ptr, ptr %location.addr.i.i266, align 8
  store ptr %69, ptr %this1.i.i270, align 8
  %70 = load ptr, ptr %retval.i247, align 8
  store ptr %70, ptr %ref.tmp.i184, align 8
  store ptr %retval.i182, ptr %this.addr.i254, align 8
  store ptr %ref.tmp.i184, ptr %other.addr.i255, align 8
  %this1.i256 = load ptr, ptr %this.addr.i254, align 8
  %71 = load ptr, ptr %other.addr.i255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i256, ptr align 8 %71, i64 8, i1 false)
  %72 = load ptr, ptr %retval.i182, align 8
  store ptr %72, ptr %retval.i61, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit78

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit78: ; preds = %if.end.i70, %if.then.i75
  %73 = load ptr, ptr %retval.i61, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp12, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %73, ptr %coerce.dive16, align 8
  store ptr %ref.tmp12, ptr %this.addr.i97, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  store ptr %this1.i98, ptr %this.addr.i278, align 8
  %this1.i279 = load ptr, ptr %this.addr.i278, align 8
  store ptr %this1.i279, ptr %this.addr.i.i277, align 8
  %this1.i.i280 = load ptr, ptr %this.addr.i.i277, align 8
  %74 = load ptr, ptr %this1.i.i280, align 8
  store ptr %74, ptr %slot.addr.i281, align 8
  %75 = load ptr, ptr %slot.addr.i281, align 8
  %call18 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %75)
  br label %land.end

land.end:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit78, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit96
  %76 = phi i1 [ false, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit96 ], [ %call18, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit78 ]
  br i1 %76, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.end
  %77 = load ptr, ptr %info.addr, align 8
  store ptr %77, ptr %this.addr.i58, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  %78 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %78, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then19
  %length_.i60 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i59, i32 0, i32 2
  %79 = load i32, ptr %length_.i60, align 8
  %80 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %79, %80
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then19
  store ptr %this1.i59, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  %81 = load ptr, ptr %this1.i134, align 8
  %arrayidx.i135 = getelementptr inbounds i64, ptr %81, i64 1
  %82 = load ptr, ptr %arrayidx.i135, align 8
  store ptr %82, ptr %isolate.addr.i165, align 8
  %83 = load ptr, ptr %isolate.addr.i165, align 8
  store ptr %83, ptr %isolate.addr.i190, align 8
  %84 = load ptr, ptr %isolate.addr.i165, align 8
  store ptr %84, ptr %isolate.addr.i.i161, align 8
  store i32 4, ptr %index.addr.i.i162, align 4
  %85 = load ptr, ptr %isolate.addr.i.i161, align 8
  %86 = ptrtoint ptr %85 to i64
  %add.i.i167 = add i64 %86, 576
  %87 = load i32, ptr %index.addr.i.i162, align 4
  %mul.i.i168 = mul nsw i32 %87, 8
  %conv.i.i169 = sext i32 %mul.i.i168 to i64
  %add1.i.i170 = add i64 %add.i.i167, %conv.i.i169
  store i64 %add1.i.i170, ptr %addr.i.i163, align 8
  %88 = load i64, ptr %addr.i.i163, align 8
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %slot.i166, align 8
  %90 = load ptr, ptr %slot.i166, align 8
  store ptr %90, ptr %slot.addr.i194, align 8
  %91 = load ptr, ptr %slot.addr.i194, align 8
  store ptr %91, ptr %slot.addr.i210, align 8
  %92 = load ptr, ptr %slot.addr.i210, align 8
  store ptr %retval.i209, ptr %this.addr.i219, align 8
  store ptr %92, ptr %location.addr.i, align 8
  %this1.i220 = load ptr, ptr %this.addr.i219, align 8
  %93 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i220, ptr %this.addr.i233, align 8
  store ptr %93, ptr %location.addr.i234, align 8
  %this1.i235 = load ptr, ptr %this.addr.i233, align 8
  %94 = load ptr, ptr %location.addr.i234, align 8
  store ptr %94, ptr %this1.i235, align 8
  %95 = load ptr, ptr %retval.i209, align 8
  store ptr %95, ptr %ref.tmp.i195, align 8
  store ptr %retval.i193, ptr %this.addr.i216, align 8
  store ptr %ref.tmp.i195, ptr %other.addr.i217, align 8
  %this1.i218 = load ptr, ptr %this.addr.i216, align 8
  %96 = load ptr, ptr %other.addr.i217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i218, ptr align 8 %96, i64 8, i1 false)
  %97 = load ptr, ptr %retval.i193, align 8
  store ptr %97, ptr %retval.i164, align 8
  %98 = load ptr, ptr %retval.i164, align 8
  store ptr %98, ptr %agg.tmp.i, align 8
  %99 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %99, ptr %that.i178, align 8
  store ptr %retval.i, ptr %this.addr.i179, align 8
  %this3.i180 = load ptr, ptr %this.addr.i179, align 8
  store ptr %this3.i180, ptr %this.addr.i236, align 8
  store ptr %that.i178, ptr %other.addr.i237, align 8
  %this1.i238 = load ptr, ptr %this.addr.i236, align 8
  %100 = load ptr, ptr %other.addr.i237, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i238, ptr align 8 %100, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i59, i32 0, i32 1
  %101 = load ptr, ptr %values_.i, align 8
  %102 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %102 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %101, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i187, align 8
  %103 = load ptr, ptr %slot.addr.i187, align 8
  store ptr %103, ptr %slot.addr.i246, align 8
  %104 = load ptr, ptr %slot.addr.i246, align 8
  store ptr %retval.i245, ptr %this.addr.i273, align 8
  store ptr %104, ptr %location.addr.i274, align 8
  %this1.i275 = load ptr, ptr %this.addr.i273, align 8
  %105 = load ptr, ptr %location.addr.i274, align 8
  store ptr %this1.i275, ptr %this.addr.i.i271, align 8
  store ptr %105, ptr %location.addr.i.i272, align 8
  %this1.i.i276 = load ptr, ptr %this.addr.i.i271, align 8
  %106 = load ptr, ptr %location.addr.i.i272, align 8
  store ptr %106, ptr %this1.i.i276, align 8
  %107 = load ptr, ptr %retval.i245, align 8
  store ptr %107, ptr %ref.tmp.i188, align 8
  store ptr %retval.i186, ptr %this.addr.i251, align 8
  store ptr %ref.tmp.i188, ptr %other.addr.i252, align 8
  %this1.i253 = load ptr, ptr %this.addr.i251, align 8
  %108 = load ptr, ptr %other.addr.i252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i253, ptr align 8 %108, i64 8, i1 false)
  %109 = load ptr, ptr %retval.i186, align 8
  store ptr %109, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %110 = load ptr, ptr %retval.i, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  store ptr %110, ptr %coerce.dive25, align 8
  store ptr %ref.tmp21, ptr %this.addr.i121, align 8
  %this1.i123 = load ptr, ptr %this.addr.i121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i122, ptr align 8 %this1.i123, i64 8, i1 false)
  %111 = load ptr, ptr %agg.tmp.i122, align 8
  store ptr %111, ptr %that.i286, align 8
  store ptr %ref.tmp.i287, ptr %this.addr.i288, align 8
  store ptr %that.i286, ptr %other.addr.i289, align 8
  %this1.i290 = load ptr, ptr %this.addr.i288, align 8
  %112 = load ptr, ptr %other.addr.i289, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i290, ptr align 8 %112, i64 8, i1 false)
  store ptr %retval.i285, ptr %this.addr.i291, align 8
  store ptr %ref.tmp.i287, ptr %other.addr.i292, align 8
  %this1.i293 = load ptr, ptr %this.addr.i291, align 8
  %113 = load ptr, ptr %other.addr.i292, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i293, ptr align 8 %113, i64 8, i1 false)
  %114 = load ptr, ptr %retval.i285, align 8
  store ptr %114, ptr %retval.i120, align 8
  %115 = load ptr, ptr %retval.i120, align 8
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.253", ptr %ref.tmp20, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  store ptr %115, ptr %coerce.dive29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %error, ptr align 8 %ref.tmp20, i64 8, i1 false)
  br label %if.end31

if.else:                                          ; preds = %land.end
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp30, i8 0, i64 8, i1 false)
  store ptr %ref.tmp30, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  store ptr %this1.i119, ptr %this.addr.i137, align 8
  %this1.i138 = load ptr, ptr %this.addr.i137, align 8
  store ptr %this1.i138, ptr %this.addr.i.i136, align 8
  %this1.i.i139 = load ptr, ptr %this.addr.i.i136, align 8
  store ptr null, ptr %this1.i.i139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %error, ptr align 8 %ref.tmp30, i64 8, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %if.else, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %116 = load ptr, ptr %env, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %error, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  %117 = load ptr, ptr %coerce.dive35, align 8
  store ptr %117, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i125, align 8
  %this3.i126 = load ptr, ptr %this.addr.i125, align 8
  store ptr %this3.i126, ptr %this.addr.i282, align 8
  store ptr %that.i, ptr %other.addr.i283, align 8
  %this1.i284 = load ptr, ptr %this.addr.i282, align 8
  %118 = load ptr, ptr %other.addr.i283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i284, ptr align 8 %118, i64 8, i1 false)
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  %119 = load ptr, ptr %coerce.dive38, align 8
  call void @_ZN4node13GetNodeReportEPNS_11EnvironmentEPKcS3_N2v85LocalINS4_5ValueEEERSo(ptr noundef %116, ptr noundef @.str.6, ptr noundef @__func__._ZN4node6report9GetReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %119, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %120 = load ptr, ptr %info.addr, align 8
  store ptr %120, ptr %this.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  %121 = load ptr, ptr %this1.i105, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %121, i64 3
  store ptr %retval.i103, ptr %this.addr.i294, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i295, align 8
  %this1.i296 = load ptr, ptr %this.addr.i294, align 8
  %122 = load ptr, ptr %slot.addr.i295, align 8
  store ptr %122, ptr %this1.i296, align 8
  %123 = load ptr, ptr %retval.i103, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp39, i32 0, i32 0
  store ptr %123, ptr %coerce.dive41, align 8
  %124 = load ptr, ptr %isolate, align 8
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %out)
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  %call46 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %124, ptr noundef %call45, i32 noundef 0, i32 noundef -1)
  %coerce.dive47 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp43, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.251", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  store ptr %call46, ptr %coerce.dive50, align 8
  store ptr %ref.tmp43, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i145, align 8
  %this1.i146 = load ptr, ptr %this.addr.i145, align 8
  store ptr %this1.i146, ptr %this.addr.i.i144, align 8
  %this1.i.i147 = load ptr, ptr %this.addr.i.i144, align 8
  %125 = load ptr, ptr %this1.i.i147, align 8
  %cmp.i.i148 = icmp eq ptr %125, null
  br i1 %cmp.i.i148, label %if.then.i115, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i115:                                     ; preds = %if.end31
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i115, %if.end31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i109, ptr align 8 %this1.i111, i64 8, i1 false)
  %126 = load ptr, ptr %retval.i109, align 8
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  store ptr %126, ptr %coerce.dive54, align 8
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  %127 = load ptr, ptr %coerce.dive57, align 8
  store ptr %127, ptr %handle.i, align 8
  store ptr %ref.tmp39, ptr %this.addr.i106, align 8
  %this3.i = load ptr, ptr %this.addr.i106, align 8
  store ptr %handle.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %128 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %128, null
  br i1 %cmp.i.i, label %if.then.i108, label %if.else.i

if.then.i108:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %this3.i, ptr %this.addr.i301, align 8
  %this1.i302 = load ptr, ptr %this.addr.i301, align 8
  store ptr %this1.i302, ptr %this.addr.i.i298, align 8
  %this1.i.i303 = load ptr, ptr %this.addr.i.i298, align 8
  %129 = load ptr, ptr %this1.i.i303, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %129, i64 -2
  %130 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %130, ptr %isolate.addr.i.i299, align 8
  store i32 5, ptr %index.addr.i.i300, align 4
  %131 = load ptr, ptr %isolate.addr.i.i299, align 8
  %132 = load i32, ptr %index.addr.i.i300, align 4
  store ptr %131, ptr %isolate.addr.i3.i, align 8
  store i32 %132, ptr %index.addr.i4.i, align 4
  %133 = load ptr, ptr %isolate.addr.i3.i, align 8
  %134 = ptrtoint ptr %133 to i64
  %add.i.i304 = add i64 %134, 576
  %135 = load i32, ptr %index.addr.i4.i, align 4
  %mul.i.i305 = mul nsw i32 %135, 8
  %conv.i.i306 = sext i32 %mul.i.i305 to i64
  %add1.i.i307 = add i64 %add.i.i304, %conv.i.i306
  store i64 %add1.i.i307, ptr %addr.i.i297, align 8
  %136 = load i64, ptr %addr.i.i297, align 8
  %137 = inttoptr i64 %136 to ptr
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %this3.i, align 8
  store i64 %138, ptr %139, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i308, align 8
  %this1.i309 = load ptr, ptr %this.addr.i308, align 8
  %140 = load ptr, ptr %this1.i309, align 8
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %this3.i, align 8
  store i64 %141, ptr %142, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN4node13GetNodeReportEPNS_11EnvironmentEPKcS3_N2v85LocalINS4_5ValueEEERSo(ptr noundef, ptr noundef, ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6report26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node6report11WriteReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node6report9GetReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %2 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @_ZN4node6reportL10GetCompactERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %3 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @_ZN4node6reportL10SetCompactERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %4 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @_ZN4node6reportL12GetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %5 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @_ZN4node6reportL12SetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %6 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @_ZN4node6reportL11GetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %7 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @_ZN4node6reportL11SetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %8 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @_ZN4node6reportL9GetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %9 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @_ZN4node6reportL9SetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %10 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @_ZN4node6reportL24ShouldReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %11 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @_ZN4node6reportL21SetReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %12 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @_ZN4node6reportL20ShouldReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %13 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @_ZN4node6reportL17SetReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %14 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @_ZN4node6reportL31ShouldReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %15 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @_ZN4node6reportL28SetReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
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
define internal void @_ZN4node6reportL10GetCompactERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 {
entry:
  %this.addr.i10 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %isolate.addr.i8 = alloca ptr, align 8
  %index.addr.i9 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i5 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i2 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  store ptr %info, ptr %info.addr, align 8
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) @_ZN4node11per_process17cli_options_mutexE)
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i10, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i11, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %call1 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node17PerProcessOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4node11per_process11cli_optionsE) #3
  %report_compact = getelementptr inbounds %"class.node::PerProcessOptions", ptr %call1, i32 0, i32 30
  %4 = load i8, ptr %report_compact, align 8
  %tobool = trunc i8 %4 to i1
  store ptr %ref.tmp, ptr %this.addr.i2, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %5 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %entry
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i3, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %6 = load ptr, ptr %this1.i6, align 8
  %arrayidx.i7 = getelementptr inbounds i64, ptr %6, i64 -2
  %7 = load ptr, ptr %arrayidx.i7, align 8
  %8 = load i32, ptr %root_index.i, align 4
  store ptr %7, ptr %isolate.addr.i, align 8
  store i32 %8, ptr %index.addr.i, align 4
  %9 = load ptr, ptr %isolate.addr.i, align 8
  %10 = load i32, ptr %index.addr.i, align 4
  store ptr %9, ptr %isolate.addr.i8, align 8
  store i32 %10, ptr %index.addr.i9, align 4
  %11 = load ptr, ptr %isolate.addr.i8, align 8
  %12 = ptrtoint ptr %11 to i64
  %add.i = add i64 %12, 576
  %13 = load i32, ptr %index.addr.i9, align 4
  %mul.i = mul nsw i32 %13, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %14 = load i64, ptr %addr.i, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %this1.i3, align 8
  store i64 %16, ptr %17, align 8
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL10SetCompactERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 {
entry:
  %slot.addr.i59 = alloca ptr, align 8
  %this.addr.i.i55 = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %this.addr.i.i50 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %location.addr.i52 = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %other.addr.i48 = alloca ptr, align 8
  %retval.i45 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i46 = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %other.addr.i43 = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %location.addr.i40 = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i33 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i34 = alloca ptr, align 8
  %retval.i29 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i30 = alloca ptr, align 8
  %ref.tmp.i31 = alloca %"class.v8::LocalBase.316", align 8
  %isolate.addr.i28 = alloca ptr, align 8
  %retval.i26 = alloca %"class.v8::Local", align 8
  %slot.addr.i27 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.315", align 8
  %this.addr.i25 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i24 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.315", align 8
  %info.addr = alloca ptr, align 8
  %lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  %env = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %compact = alloca i8, align 1
  %ref.tmp = alloca %"class.v8::Local.268", align 8
  %ref.tmp2 = alloca %"class.v8::Local", align 8
  store ptr %info, ptr %info.addr, align 8
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) @_ZN4node11per_process17cli_options_mutexE)
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %call1 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  store ptr %call1, ptr %isolate, align 8
  %2 = load ptr, ptr %info.addr, align 8
  store ptr %2, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %3, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %4 = load i32, ptr %length_.i, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %4, %5
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i, ptr %this.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %6 = load ptr, ptr %this1.i19, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx.i, align 8
  store ptr %7, ptr %isolate.addr.i, align 8
  %8 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %8, ptr %isolate.addr.i28, align 8
  %9 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %9, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %10 = load ptr, ptr %isolate.addr.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %add.i.i = add i64 %11, 576
  %12 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %12, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %13 = load i64, ptr %addr.i.i, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %slot.i, align 8
  %15 = load ptr, ptr %slot.i, align 8
  store ptr %15, ptr %slot.addr.i30, align 8
  %16 = load ptr, ptr %slot.addr.i30, align 8
  store ptr %16, ptr %slot.addr.i34, align 8
  %17 = load ptr, ptr %slot.addr.i34, align 8
  store ptr %retval.i33, ptr %this.addr.i37, align 8
  store ptr %17, ptr %location.addr.i, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  %18 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i38, ptr %this.addr.i39, align 8
  store ptr %18, ptr %location.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i39, align 8
  %19 = load ptr, ptr %location.addr.i40, align 8
  store ptr %19, ptr %this1.i41, align 8
  %20 = load ptr, ptr %retval.i33, align 8
  store ptr %20, ptr %ref.tmp.i31, align 8
  store ptr %retval.i29, ptr %this.addr.i35, align 8
  store ptr %ref.tmp.i31, ptr %other.addr.i, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  %21 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i36, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i29, align 8
  store ptr %22, ptr %retval.i24, align 8
  %23 = load ptr, ptr %retval.i24, align 8
  store ptr %23, ptr %agg.tmp.i, align 8
  %24 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %24, ptr %that.i, align 8
  store ptr %retval.i, ptr %this.addr.i25, align 8
  %this3.i = load ptr, ptr %this.addr.i25, align 8
  store ptr %this3.i, ptr %this.addr.i42, align 8
  store ptr %that.i, ptr %other.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i42, align 8
  %25 = load ptr, ptr %other.addr.i43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i44, ptr align 8 %25, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %26 = load ptr, ptr %values_.i, align 8
  %27 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %26, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i27, align 8
  %28 = load ptr, ptr %slot.addr.i27, align 8
  store ptr %28, ptr %slot.addr.i46, align 8
  %29 = load ptr, ptr %slot.addr.i46, align 8
  store ptr %retval.i45, ptr %this.addr.i51, align 8
  store ptr %29, ptr %location.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i51, align 8
  %30 = load ptr, ptr %location.addr.i52, align 8
  store ptr %this1.i53, ptr %this.addr.i.i50, align 8
  store ptr %30, ptr %location.addr.i.i, align 8
  %this1.i.i54 = load ptr, ptr %this.addr.i.i50, align 8
  %31 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %31, ptr %this1.i.i54, align 8
  %32 = load ptr, ptr %retval.i45, align 8
  store ptr %32, ptr %ref.tmp.i, align 8
  store ptr %retval.i26, ptr %this.addr.i47, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i47, align 8
  %33 = load ptr, ptr %other.addr.i48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i49, ptr align 8 %33, i64 8, i1 false)
  %34 = load ptr, ptr %retval.i26, align 8
  store ptr %34, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %35 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %35, ptr %coerce.dive5, align 8
  store ptr %ref.tmp2, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  store ptr %this1.i57, ptr %this.addr.i.i55, align 8
  %this1.i.i58 = load ptr, ptr %this.addr.i.i55, align 8
  %36 = load ptr, ptr %this1.i.i58, align 8
  store ptr %36, ptr %slot.addr.i59, align 8
  %37 = load ptr, ptr %slot.addr.i59, align 8
  %38 = load ptr, ptr %isolate, align 8
  %call7 = call ptr @_ZNK2v85Value9ToBooleanEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %38)
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.268", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive10, align 8
  store ptr %ref.tmp, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  store ptr %this1.i21, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %39 = load ptr, ptr %this1.i.i, align 8
  store ptr %39, ptr %slot.addr.i, align 8
  %40 = load ptr, ptr %slot.addr.i, align 8
  %call12 = call noundef zeroext i1 @_ZNK2v87Boolean5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %40)
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %compact, align 1
  %41 = load i8, ptr %compact, align 1
  %tobool = trunc i8 %41 to i1
  %call13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node17PerProcessOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4node11per_process11cli_optionsE) #3
  %report_compact = getelementptr inbounds %"class.node::PerProcessOptions", ptr %call13, i32 0, i32 30
  %frombool14 = zext i1 %tobool to i8
  store i8 %frombool14, ptr %report_compact, align 8
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL12GetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 {
entry:
  %this.addr.i34 = alloca ptr, align 8
  %isolate.addr.i3.i = alloca ptr, align 8
  %index.addr.i4.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %this.addr.i.i30 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i23 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %retval.i18 = alloca %"class.v8::Local.251", align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.251", align 8
  %this.addr.i17 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  %env = alloca ptr, align 8
  %directory = alloca %"class.std::__cxx11::basic_string", align 8
  %result = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp = alloca %"class.v8::Local.251", align 8
  store ptr %info, ptr %info.addr, align 8
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) @_ZN4node11per_process17cli_options_mutexE)
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %call1 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node17PerProcessOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4node11per_process11cli_optionsE) #3
  %report_directory = getelementptr inbounds %"class.node::PerProcessOptions", ptr %call1, i32 0, i32 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory, ptr noundef nonnull align 8 dereferenceable(32) %report_directory)
  %1 = load ptr, ptr %env, align 8
  %call2 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %directory) #3
  %call4 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call2, ptr noundef %call3, i32 noundef 0, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %result, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.251", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive7, align 8
  %2 = load ptr, ptr %info.addr, align 8
  store ptr %2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 3
  store ptr %retval.i, ptr %this.addr.i28, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  store ptr %4, ptr %this1.i29, align 8
  %5 = load ptr, ptr %retval.i, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %5, ptr %coerce.dive9, align 8
  store ptr %result, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  store ptr %this1.i25, ptr %this.addr.i.i23, align 8
  %this1.i.i26 = load ptr, ptr %this.addr.i.i23, align 8
  %6 = load ptr, ptr %this1.i.i26, align 8
  %cmp.i.i27 = icmp eq ptr %6, null
  br i1 %cmp.i.i27, label %if.then.i22, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i22:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i22, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i18, ptr align 8 %this1.i20, i64 8, i1 false)
  %7 = load ptr, ptr %retval.i18, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %7, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive16, align 8
  store ptr %8, ptr %handle.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i17, align 8
  %this3.i = load ptr, ptr %this.addr.i17, align 8
  store ptr %handle.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %9 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %this3.i, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  store ptr %this1.i32, ptr %this.addr.i.i30, align 8
  %this1.i.i33 = load ptr, ptr %this.addr.i.i30, align 8
  %10 = load ptr, ptr %this1.i.i33, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %10, i64 -2
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = load i32, ptr %index.addr.i.i, align 4
  store ptr %12, ptr %isolate.addr.i3.i, align 8
  store i32 %13, ptr %index.addr.i4.i, align 4
  %14 = load ptr, ptr %isolate.addr.i3.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add.i.i = add i64 %15, 576
  %16 = load i32, ptr %index.addr.i4.i, align 4
  %mul.i.i = mul nsw i32 %16, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %17 = load i64, ptr %addr.i.i, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %this3.i, align 8
  store i64 %19, ptr %20, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %21 = load ptr, ptr %this1.i35, align 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %this3.i, align 8
  store i64 %22, ptr %23, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory) #3
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL12SetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 {
entry:
  %this.addr.i171 = alloca ptr, align 8
  %other.addr.i172 = alloca ptr, align 8
  %this.addr.i168 = alloca ptr, align 8
  %other.addr.i169 = alloca ptr, align 8
  %retval.i165 = alloca %"class.v8::Local.251", align 8
  %that.i166 = alloca %"class.v8::Local", align 8
  %ref.tmp.i167 = alloca %"class.v8::LocalBase.252", align 8
  %slot.addr.i164 = alloca ptr, align 8
  %this.addr.i.i160 = alloca ptr, align 8
  %this.addr.i161 = alloca ptr, align 8
  %this.addr.i.i154 = alloca ptr, align 8
  %location.addr.i.i155 = alloca ptr, align 8
  %this.addr.i156 = alloca ptr, align 8
  %location.addr.i157 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i151 = alloca ptr, align 8
  %location.addr.i152 = alloca ptr, align 8
  %this.addr.i148 = alloca ptr, align 8
  %other.addr.i149 = alloca ptr, align 8
  %this.addr.i145 = alloca ptr, align 8
  %other.addr.i146 = alloca ptr, align 8
  %retval.i143 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i144 = alloca ptr, align 8
  %retval.i141 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i142 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %other.addr.i139 = alloca ptr, align 8
  %this.addr.i135 = alloca ptr, align 8
  %other.addr.i136 = alloca ptr, align 8
  %this.addr.i132 = alloca ptr, align 8
  %location.addr.i133 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %location.addr.i130 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %location.addr.i127 = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i121 = alloca ptr, align 8
  %other.addr.i122 = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %other.addr.i119 = alloca ptr, align 8
  %retval.i116 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i117 = alloca ptr, align 8
  %retval.i114 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i115 = alloca ptr, align 8
  %retval.i110 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i111 = alloca ptr, align 8
  %ref.tmp.i112 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i106 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i107 = alloca ptr, align 8
  %ref.tmp.i108 = alloca %"class.v8::LocalBase.316", align 8
  %isolate.addr.i105 = alloca ptr, align 8
  %isolate.addr.i104 = alloca ptr, align 8
  %retval.i100 = alloca %"class.v8::Local", align 8
  %slot.addr.i101 = alloca ptr, align 8
  %ref.tmp.i102 = alloca %"class.v8::LocalBase", align 8
  %retval.i99 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i96 = alloca %"class.v8::Local.315", align 8
  %this.addr.i97 = alloca ptr, align 8
  %that.i93 = alloca %"class.v8::Local.315", align 8
  %this.addr.i94 = alloca ptr, align 8
  %isolate.addr.i.i82 = alloca ptr, align 8
  %index.addr.i.i83 = alloca i32, align 4
  %addr.i.i84 = alloca i64, align 8
  %retval.i85 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i86 = alloca ptr, align 8
  %slot.i87 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i78 = alloca i64, align 8
  %retval.i79 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i2.i = alloca i64, align 8
  %offset.addr.i3.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i73 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i66 = alloca i1, align 1
  %this.addr.i67 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i63 = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.251", align 8
  %this.addr.i54 = alloca ptr, align 8
  %retval.i49 = alloca %"class.v8::Local.251", align 8
  %this.addr.i50 = alloca ptr, align 8
  %agg.tmp.i51 = alloca %"class.v8::Local", align 8
  %retval.i31 = alloca %"class.v8::Local", align 8
  %this.addr.i32 = alloca ptr, align 8
  %i.addr.i33 = alloca i32, align 4
  %agg.tmp.i34 = alloca %"class.v8::Local.315", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.315", align 8
  %info.addr = alloca ptr, align 8
  %lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %dir = alloca %"class.node::Utf8Value", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp12 = alloca %"class.v8::Local.251", align 8
  %ref.tmp13 = alloca %"class.v8::Local", align 8
  store ptr %info, ptr %info.addr, align 8
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) @_ZN4node11per_process17cli_options_mutexE)
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  store ptr %1, ptr %this.addr.i32, align 8
  store i32 0, ptr %i.addr.i33, align 4
  %this1.i35 = load ptr, ptr %this.addr.i32, align 8
  %2 = load i32, ptr %i.addr.i33, align 4
  %cmp.i36 = icmp slt i32 %2, 0
  br i1 %cmp.i36, label %if.then.i45, label %lor.lhs.false.i37

lor.lhs.false.i37:                                ; preds = %do.body
  %length_.i38 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i35, i32 0, i32 2
  %3 = load i32, ptr %length_.i38, align 8
  %4 = load i32, ptr %i.addr.i33, align 4
  %cmp2.i39 = icmp sle i32 %3, %4
  br i1 %cmp2.i39, label %if.then.i45, label %if.end.i40

if.then.i45:                                      ; preds = %lor.lhs.false.i37, %do.body
  store ptr %this1.i35, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  %5 = load ptr, ptr %this1.i62, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %isolate.addr.i, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i105, align 8
  %8 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %8, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %9 = load ptr, ptr %isolate.addr.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %add.i.i80 = add i64 %10, 576
  %11 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %11, 8
  %conv.i.i81 = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i80, %conv.i.i81
  store i64 %add1.i.i, ptr %addr.i.i78, align 8
  %12 = load i64, ptr %addr.i.i78, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %slot.i, align 8
  %14 = load ptr, ptr %slot.i, align 8
  store ptr %14, ptr %slot.addr.i111, align 8
  %15 = load ptr, ptr %slot.addr.i111, align 8
  store ptr %15, ptr %slot.addr.i115, align 8
  %16 = load ptr, ptr %slot.addr.i115, align 8
  store ptr %retval.i114, ptr %this.addr.i126, align 8
  store ptr %16, ptr %location.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i126, align 8
  %17 = load ptr, ptr %location.addr.i127, align 8
  store ptr %this1.i128, ptr %this.addr.i129, align 8
  store ptr %17, ptr %location.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i129, align 8
  %18 = load ptr, ptr %location.addr.i130, align 8
  store ptr %18, ptr %this1.i131, align 8
  %19 = load ptr, ptr %retval.i114, align 8
  store ptr %19, ptr %ref.tmp.i112, align 8
  store ptr %retval.i110, ptr %this.addr.i118, align 8
  store ptr %ref.tmp.i112, ptr %other.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i118, align 8
  %20 = load ptr, ptr %other.addr.i119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i120, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i110, align 8
  store ptr %21, ptr %retval.i79, align 8
  %22 = load ptr, ptr %retval.i79, align 8
  store ptr %22, ptr %agg.tmp.i34, align 8
  %23 = load ptr, ptr %agg.tmp.i34, align 8
  store ptr %23, ptr %that.i93, align 8
  store ptr %retval.i31, ptr %this.addr.i94, align 8
  %this3.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this3.i95, ptr %this.addr.i138, align 8
  store ptr %that.i93, ptr %other.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i138, align 8
  %24 = load ptr, ptr %other.addr.i139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i140, ptr align 8 %24, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

if.end.i40:                                       ; preds = %lor.lhs.false.i37
  %values_.i41 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i35, i32 0, i32 1
  %25 = load ptr, ptr %values_.i41, align 8
  %26 = load i32, ptr %i.addr.i33, align 4
  %idx.ext.i42 = sext i32 %26 to i64
  %add.ptr.i43 = getelementptr inbounds i64, ptr %25, i64 %idx.ext.i42
  store ptr %add.ptr.i43, ptr %slot.addr.i, align 8
  %27 = load ptr, ptr %slot.addr.i, align 8
  store ptr %27, ptr %slot.addr.i144, align 8
  %28 = load ptr, ptr %slot.addr.i144, align 8
  store ptr %retval.i143, ptr %this.addr.i151, align 8
  store ptr %28, ptr %location.addr.i152, align 8
  %this1.i153 = load ptr, ptr %this.addr.i151, align 8
  %29 = load ptr, ptr %location.addr.i152, align 8
  store ptr %this1.i153, ptr %this.addr.i.i, align 8
  store ptr %29, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %30 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %30, ptr %this1.i.i, align 8
  %31 = load ptr, ptr %retval.i143, align 8
  store ptr %31, ptr %ref.tmp.i, align 8
  store ptr %retval.i99, ptr %this.addr.i148, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i149, align 8
  %this1.i150 = load ptr, ptr %this.addr.i148, align 8
  %32 = load ptr, ptr %other.addr.i149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i150, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i99, align 8
  store ptr %33, ptr %retval.i31, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48: ; preds = %if.end.i40, %if.then.i45
  %34 = load ptr, ptr %retval.i31, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %34, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i161, align 8
  %this1.i162 = load ptr, ptr %this.addr.i161, align 8
  store ptr %this1.i162, ptr %this.addr.i.i160, align 8
  %this1.i.i163 = load ptr, ptr %this.addr.i.i160, align 8
  %35 = load ptr, ptr %this1.i.i163, align 8
  store ptr %35, ptr %slot.addr.i164, align 8
  %36 = load ptr, ptr %slot.addr.i164, align 8
  store ptr %36, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  store ptr %this1.i59, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  store ptr %this1.i68, ptr %value.addr.i, align 8
  %37 = load ptr, ptr %value.addr.i, align 8
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %obj.i, align 8
  %39 = load i64, ptr %obj.i, align 8
  store i64 %39, ptr %value.addr.i73, align 8
  %40 = load i64, ptr %value.addr.i73, align 8
  %and.i = and i64 %40, 3
  %cmp.i74 = icmp eq i64 %and.i, 1
  br i1 %cmp.i74, label %if.end.i70, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  store i1 false, ptr %retval.i66, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i70:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  %41 = load i64, ptr %obj.i, align 8
  store i64 %41, ptr %obj.addr.i, align 8
  %42 = load i64, ptr %obj.addr.i, align 8
  store i64 %42, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 0, ptr %offset.addr.i.i, align 4
  %43 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %44 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %43, ptr %heap_object_ptr.addr.i2.i, align 8
  store i32 %44, ptr %offset.addr.i3.i, align 4
  %45 = load i64, ptr %heap_object_ptr.addr.i2.i, align 8
  %46 = load i32, ptr %offset.addr.i3.i, align 4
  %conv.i.i = sext i32 %46 to i64
  %add.i.i = add i64 %45, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %47 = load i64, ptr %addr.i.i, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %map.i, align 8
  %50 = load i64, ptr %map.i, align 8
  store i64 %50, ptr %heap_object_ptr.addr.i, align 8
  store i32 12, ptr %offset.addr.i, align 4
  %51 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %52 = load i32, ptr %offset.addr.i, align 4
  %conv.i75 = sext i32 %52 to i64
  %add.i = add i64 %51, %conv.i75
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %53 = load i64, ptr %addr.i, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = load i16, ptr %54, align 2
  %conv.i = zext i16 %55 to i32
  %cmp.i72 = icmp slt i32 %conv.i, 128
  store i1 %cmp.i72, ptr %retval.i66, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i70, %if.then.i69
  %56 = load i1, ptr %retval.i66, align 1
  %lnot = xor i1 %56, true
  %lnot6 = xor i1 %lnot, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.body8

do.body8:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6reportL12SetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.cond9

do.cond9:                                         ; preds = %if.end
  br label %do.end10

do.end10:                                         ; preds = %do.cond9
  %57 = load ptr, ptr %env, align 8
  %call11 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %57)
  %58 = load ptr, ptr %info.addr, align 8
  store ptr %58, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %59 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %59, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end10
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %60 = load i32, ptr %length_.i, align 8
  %61 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %60, %61
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end10
  store ptr %this1.i, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  %62 = load ptr, ptr %this1.i64, align 8
  %arrayidx.i65 = getelementptr inbounds i64, ptr %62, i64 1
  %63 = load ptr, ptr %arrayidx.i65, align 8
  store ptr %63, ptr %isolate.addr.i86, align 8
  %64 = load ptr, ptr %isolate.addr.i86, align 8
  store ptr %64, ptr %isolate.addr.i104, align 8
  %65 = load ptr, ptr %isolate.addr.i86, align 8
  store ptr %65, ptr %isolate.addr.i.i82, align 8
  store i32 4, ptr %index.addr.i.i83, align 4
  %66 = load ptr, ptr %isolate.addr.i.i82, align 8
  %67 = ptrtoint ptr %66 to i64
  %add.i.i88 = add i64 %67, 576
  %68 = load i32, ptr %index.addr.i.i83, align 4
  %mul.i.i89 = mul nsw i32 %68, 8
  %conv.i.i90 = sext i32 %mul.i.i89 to i64
  %add1.i.i91 = add i64 %add.i.i88, %conv.i.i90
  store i64 %add1.i.i91, ptr %addr.i.i84, align 8
  %69 = load i64, ptr %addr.i.i84, align 8
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %slot.i87, align 8
  %71 = load ptr, ptr %slot.i87, align 8
  store ptr %71, ptr %slot.addr.i107, align 8
  %72 = load ptr, ptr %slot.addr.i107, align 8
  store ptr %72, ptr %slot.addr.i117, align 8
  %73 = load ptr, ptr %slot.addr.i117, align 8
  store ptr %retval.i116, ptr %this.addr.i124, align 8
  store ptr %73, ptr %location.addr.i, align 8
  %this1.i125 = load ptr, ptr %this.addr.i124, align 8
  %74 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i125, ptr %this.addr.i132, align 8
  store ptr %74, ptr %location.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i132, align 8
  %75 = load ptr, ptr %location.addr.i133, align 8
  store ptr %75, ptr %this1.i134, align 8
  %76 = load ptr, ptr %retval.i116, align 8
  store ptr %76, ptr %ref.tmp.i108, align 8
  store ptr %retval.i106, ptr %this.addr.i121, align 8
  store ptr %ref.tmp.i108, ptr %other.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i121, align 8
  %77 = load ptr, ptr %other.addr.i122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i123, ptr align 8 %77, i64 8, i1 false)
  %78 = load ptr, ptr %retval.i106, align 8
  store ptr %78, ptr %retval.i85, align 8
  %79 = load ptr, ptr %retval.i85, align 8
  store ptr %79, ptr %agg.tmp.i, align 8
  %80 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %80, ptr %that.i96, align 8
  store ptr %retval.i, ptr %this.addr.i97, align 8
  %this3.i98 = load ptr, ptr %this.addr.i97, align 8
  store ptr %this3.i98, ptr %this.addr.i135, align 8
  store ptr %that.i96, ptr %other.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i135, align 8
  %81 = load ptr, ptr %other.addr.i136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i137, ptr align 8 %81, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %82 = load ptr, ptr %values_.i, align 8
  %83 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %83 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %82, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i101, align 8
  %84 = load ptr, ptr %slot.addr.i101, align 8
  store ptr %84, ptr %slot.addr.i142, align 8
  %85 = load ptr, ptr %slot.addr.i142, align 8
  store ptr %retval.i141, ptr %this.addr.i156, align 8
  store ptr %85, ptr %location.addr.i157, align 8
  %this1.i158 = load ptr, ptr %this.addr.i156, align 8
  %86 = load ptr, ptr %location.addr.i157, align 8
  store ptr %this1.i158, ptr %this.addr.i.i154, align 8
  store ptr %86, ptr %location.addr.i.i155, align 8
  %this1.i.i159 = load ptr, ptr %this.addr.i.i154, align 8
  %87 = load ptr, ptr %location.addr.i.i155, align 8
  store ptr %87, ptr %this1.i.i159, align 8
  %88 = load ptr, ptr %retval.i141, align 8
  store ptr %88, ptr %ref.tmp.i102, align 8
  store ptr %retval.i100, ptr %this.addr.i145, align 8
  store ptr %ref.tmp.i102, ptr %other.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i145, align 8
  %89 = load ptr, ptr %other.addr.i146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i147, ptr align 8 %89, i64 8, i1 false)
  %90 = load ptr, ptr %retval.i100, align 8
  store ptr %90, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %91 = load ptr, ptr %retval.i, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp13, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %91, ptr %coerce.dive17, align 8
  store ptr %ref.tmp13, ptr %this.addr.i50, align 8
  %this1.i52 = load ptr, ptr %this.addr.i50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i51, ptr align 8 %this1.i52, i64 8, i1 false)
  %92 = load ptr, ptr %agg.tmp.i51, align 8
  store ptr %92, ptr %that.i166, align 8
  store ptr %ref.tmp.i167, ptr %this.addr.i168, align 8
  store ptr %that.i166, ptr %other.addr.i169, align 8
  %this1.i170 = load ptr, ptr %this.addr.i168, align 8
  %93 = load ptr, ptr %other.addr.i169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i170, ptr align 8 %93, i64 8, i1 false)
  store ptr %retval.i165, ptr %this.addr.i171, align 8
  store ptr %ref.tmp.i167, ptr %other.addr.i172, align 8
  %this1.i173 = load ptr, ptr %this.addr.i171, align 8
  %94 = load ptr, ptr %other.addr.i172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i173, ptr align 8 %94, i64 8, i1 false)
  %95 = load ptr, ptr %retval.i165, align 8
  store ptr %95, ptr %retval.i49, align 8
  %96 = load ptr, ptr %retval.i49, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %96, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %97 = load ptr, ptr %coerce.dive24, align 8
  store ptr %97, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i54, align 8
  %this3.i = load ptr, ptr %this.addr.i54, align 8
  store ptr %this3.i, ptr %this.addr.i76, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  %98 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i77, ptr align 8 %98, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  %99 = load ptr, ptr %coerce.dive27, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %dir, ptr noundef %call11, ptr %99)
  %call28 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %dir)
  %call29 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node17PerProcessOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4node11per_process11cli_optionsE) #3
  %report_directory = getelementptr inbounds %"class.node::PerProcessOptions", ptr %call29, i32 0, i32 31
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %report_directory, ptr noundef %call28)
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %dir) #3
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL11GetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 {
entry:
  %this.addr.i34 = alloca ptr, align 8
  %isolate.addr.i3.i = alloca ptr, align 8
  %index.addr.i4.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %this.addr.i.i30 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i23 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %retval.i18 = alloca %"class.v8::Local.251", align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.251", align 8
  %this.addr.i17 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  %env = alloca ptr, align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %result = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp = alloca %"class.v8::Local.251", align 8
  store ptr %info, ptr %info.addr, align 8
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) @_ZN4node11per_process17cli_options_mutexE)
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %call1 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node17PerProcessOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4node11per_process11cli_optionsE) #3
  %report_filename = getelementptr inbounds %"class.node::PerProcessOptions", ptr %call1, i32 0, i32 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %report_filename)
  %1 = load ptr, ptr %env, align 8
  %call2 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #3
  %call4 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call2, ptr noundef %call3, i32 noundef 0, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %result, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.251", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive7, align 8
  %2 = load ptr, ptr %info.addr, align 8
  store ptr %2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 3
  store ptr %retval.i, ptr %this.addr.i28, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  store ptr %4, ptr %this1.i29, align 8
  %5 = load ptr, ptr %retval.i, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %5, ptr %coerce.dive9, align 8
  store ptr %result, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  store ptr %this1.i25, ptr %this.addr.i.i23, align 8
  %this1.i.i26 = load ptr, ptr %this.addr.i.i23, align 8
  %6 = load ptr, ptr %this1.i.i26, align 8
  %cmp.i.i27 = icmp eq ptr %6, null
  br i1 %cmp.i.i27, label %if.then.i22, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i22:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i22, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i18, ptr align 8 %this1.i20, i64 8, i1 false)
  %7 = load ptr, ptr %retval.i18, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %7, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive16, align 8
  store ptr %8, ptr %handle.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i17, align 8
  %this3.i = load ptr, ptr %this.addr.i17, align 8
  store ptr %handle.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %9 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %this3.i, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  store ptr %this1.i32, ptr %this.addr.i.i30, align 8
  %this1.i.i33 = load ptr, ptr %this.addr.i.i30, align 8
  %10 = load ptr, ptr %this1.i.i33, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %10, i64 -2
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %11, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i, align 8
  %13 = load i32, ptr %index.addr.i.i, align 4
  store ptr %12, ptr %isolate.addr.i3.i, align 8
  store i32 %13, ptr %index.addr.i4.i, align 4
  %14 = load ptr, ptr %isolate.addr.i3.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add.i.i = add i64 %15, 576
  %16 = load i32, ptr %index.addr.i4.i, align 4
  %mul.i.i = mul nsw i32 %16, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %17 = load i64, ptr %addr.i.i, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %this3.i, align 8
  store i64 %19, ptr %20, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %21 = load ptr, ptr %this1.i35, align 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %this3.i, align 8
  store i64 %22, ptr %23, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #3
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL11SetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 {
entry:
  %this.addr.i171 = alloca ptr, align 8
  %other.addr.i172 = alloca ptr, align 8
  %this.addr.i168 = alloca ptr, align 8
  %other.addr.i169 = alloca ptr, align 8
  %retval.i165 = alloca %"class.v8::Local.251", align 8
  %that.i166 = alloca %"class.v8::Local", align 8
  %ref.tmp.i167 = alloca %"class.v8::LocalBase.252", align 8
  %slot.addr.i164 = alloca ptr, align 8
  %this.addr.i.i160 = alloca ptr, align 8
  %this.addr.i161 = alloca ptr, align 8
  %this.addr.i.i154 = alloca ptr, align 8
  %location.addr.i.i155 = alloca ptr, align 8
  %this.addr.i156 = alloca ptr, align 8
  %location.addr.i157 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i151 = alloca ptr, align 8
  %location.addr.i152 = alloca ptr, align 8
  %this.addr.i148 = alloca ptr, align 8
  %other.addr.i149 = alloca ptr, align 8
  %this.addr.i145 = alloca ptr, align 8
  %other.addr.i146 = alloca ptr, align 8
  %retval.i143 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i144 = alloca ptr, align 8
  %retval.i141 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i142 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %other.addr.i139 = alloca ptr, align 8
  %this.addr.i135 = alloca ptr, align 8
  %other.addr.i136 = alloca ptr, align 8
  %this.addr.i132 = alloca ptr, align 8
  %location.addr.i133 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %location.addr.i130 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %location.addr.i127 = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i121 = alloca ptr, align 8
  %other.addr.i122 = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %other.addr.i119 = alloca ptr, align 8
  %retval.i116 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i117 = alloca ptr, align 8
  %retval.i114 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i115 = alloca ptr, align 8
  %retval.i110 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i111 = alloca ptr, align 8
  %ref.tmp.i112 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i106 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i107 = alloca ptr, align 8
  %ref.tmp.i108 = alloca %"class.v8::LocalBase.316", align 8
  %isolate.addr.i105 = alloca ptr, align 8
  %isolate.addr.i104 = alloca ptr, align 8
  %retval.i100 = alloca %"class.v8::Local", align 8
  %slot.addr.i101 = alloca ptr, align 8
  %ref.tmp.i102 = alloca %"class.v8::LocalBase", align 8
  %retval.i99 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i96 = alloca %"class.v8::Local.315", align 8
  %this.addr.i97 = alloca ptr, align 8
  %that.i93 = alloca %"class.v8::Local.315", align 8
  %this.addr.i94 = alloca ptr, align 8
  %isolate.addr.i.i82 = alloca ptr, align 8
  %index.addr.i.i83 = alloca i32, align 4
  %addr.i.i84 = alloca i64, align 8
  %retval.i85 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i86 = alloca ptr, align 8
  %slot.i87 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i78 = alloca i64, align 8
  %retval.i79 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i2.i = alloca i64, align 8
  %offset.addr.i3.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i73 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i66 = alloca i1, align 1
  %this.addr.i67 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i63 = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.251", align 8
  %this.addr.i54 = alloca ptr, align 8
  %retval.i49 = alloca %"class.v8::Local.251", align 8
  %this.addr.i50 = alloca ptr, align 8
  %agg.tmp.i51 = alloca %"class.v8::Local", align 8
  %retval.i31 = alloca %"class.v8::Local", align 8
  %this.addr.i32 = alloca ptr, align 8
  %i.addr.i33 = alloca i32, align 4
  %agg.tmp.i34 = alloca %"class.v8::Local.315", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.315", align 8
  %info.addr = alloca ptr, align 8
  %lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %name = alloca %"class.node::Utf8Value", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp12 = alloca %"class.v8::Local.251", align 8
  %ref.tmp13 = alloca %"class.v8::Local", align 8
  store ptr %info, ptr %info.addr, align 8
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) @_ZN4node11per_process17cli_options_mutexE)
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  store ptr %1, ptr %this.addr.i32, align 8
  store i32 0, ptr %i.addr.i33, align 4
  %this1.i35 = load ptr, ptr %this.addr.i32, align 8
  %2 = load i32, ptr %i.addr.i33, align 4
  %cmp.i36 = icmp slt i32 %2, 0
  br i1 %cmp.i36, label %if.then.i45, label %lor.lhs.false.i37

lor.lhs.false.i37:                                ; preds = %do.body
  %length_.i38 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i35, i32 0, i32 2
  %3 = load i32, ptr %length_.i38, align 8
  %4 = load i32, ptr %i.addr.i33, align 4
  %cmp2.i39 = icmp sle i32 %3, %4
  br i1 %cmp2.i39, label %if.then.i45, label %if.end.i40

if.then.i45:                                      ; preds = %lor.lhs.false.i37, %do.body
  store ptr %this1.i35, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  %5 = load ptr, ptr %this1.i62, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %isolate.addr.i, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i105, align 8
  %8 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %8, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %9 = load ptr, ptr %isolate.addr.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %add.i.i80 = add i64 %10, 576
  %11 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %11, 8
  %conv.i.i81 = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i80, %conv.i.i81
  store i64 %add1.i.i, ptr %addr.i.i78, align 8
  %12 = load i64, ptr %addr.i.i78, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %slot.i, align 8
  %14 = load ptr, ptr %slot.i, align 8
  store ptr %14, ptr %slot.addr.i111, align 8
  %15 = load ptr, ptr %slot.addr.i111, align 8
  store ptr %15, ptr %slot.addr.i115, align 8
  %16 = load ptr, ptr %slot.addr.i115, align 8
  store ptr %retval.i114, ptr %this.addr.i126, align 8
  store ptr %16, ptr %location.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i126, align 8
  %17 = load ptr, ptr %location.addr.i127, align 8
  store ptr %this1.i128, ptr %this.addr.i129, align 8
  store ptr %17, ptr %location.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i129, align 8
  %18 = load ptr, ptr %location.addr.i130, align 8
  store ptr %18, ptr %this1.i131, align 8
  %19 = load ptr, ptr %retval.i114, align 8
  store ptr %19, ptr %ref.tmp.i112, align 8
  store ptr %retval.i110, ptr %this.addr.i118, align 8
  store ptr %ref.tmp.i112, ptr %other.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i118, align 8
  %20 = load ptr, ptr %other.addr.i119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i120, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i110, align 8
  store ptr %21, ptr %retval.i79, align 8
  %22 = load ptr, ptr %retval.i79, align 8
  store ptr %22, ptr %agg.tmp.i34, align 8
  %23 = load ptr, ptr %agg.tmp.i34, align 8
  store ptr %23, ptr %that.i93, align 8
  store ptr %retval.i31, ptr %this.addr.i94, align 8
  %this3.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this3.i95, ptr %this.addr.i138, align 8
  store ptr %that.i93, ptr %other.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i138, align 8
  %24 = load ptr, ptr %other.addr.i139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i140, ptr align 8 %24, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

if.end.i40:                                       ; preds = %lor.lhs.false.i37
  %values_.i41 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i35, i32 0, i32 1
  %25 = load ptr, ptr %values_.i41, align 8
  %26 = load i32, ptr %i.addr.i33, align 4
  %idx.ext.i42 = sext i32 %26 to i64
  %add.ptr.i43 = getelementptr inbounds i64, ptr %25, i64 %idx.ext.i42
  store ptr %add.ptr.i43, ptr %slot.addr.i, align 8
  %27 = load ptr, ptr %slot.addr.i, align 8
  store ptr %27, ptr %slot.addr.i144, align 8
  %28 = load ptr, ptr %slot.addr.i144, align 8
  store ptr %retval.i143, ptr %this.addr.i151, align 8
  store ptr %28, ptr %location.addr.i152, align 8
  %this1.i153 = load ptr, ptr %this.addr.i151, align 8
  %29 = load ptr, ptr %location.addr.i152, align 8
  store ptr %this1.i153, ptr %this.addr.i.i, align 8
  store ptr %29, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %30 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %30, ptr %this1.i.i, align 8
  %31 = load ptr, ptr %retval.i143, align 8
  store ptr %31, ptr %ref.tmp.i, align 8
  store ptr %retval.i99, ptr %this.addr.i148, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i149, align 8
  %this1.i150 = load ptr, ptr %this.addr.i148, align 8
  %32 = load ptr, ptr %other.addr.i149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i150, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i99, align 8
  store ptr %33, ptr %retval.i31, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48: ; preds = %if.end.i40, %if.then.i45
  %34 = load ptr, ptr %retval.i31, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %34, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i161, align 8
  %this1.i162 = load ptr, ptr %this.addr.i161, align 8
  store ptr %this1.i162, ptr %this.addr.i.i160, align 8
  %this1.i.i163 = load ptr, ptr %this.addr.i.i160, align 8
  %35 = load ptr, ptr %this1.i.i163, align 8
  store ptr %35, ptr %slot.addr.i164, align 8
  %36 = load ptr, ptr %slot.addr.i164, align 8
  store ptr %36, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  store ptr %this1.i59, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  store ptr %this1.i68, ptr %value.addr.i, align 8
  %37 = load ptr, ptr %value.addr.i, align 8
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %obj.i, align 8
  %39 = load i64, ptr %obj.i, align 8
  store i64 %39, ptr %value.addr.i73, align 8
  %40 = load i64, ptr %value.addr.i73, align 8
  %and.i = and i64 %40, 3
  %cmp.i74 = icmp eq i64 %and.i, 1
  br i1 %cmp.i74, label %if.end.i70, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  store i1 false, ptr %retval.i66, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i70:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  %41 = load i64, ptr %obj.i, align 8
  store i64 %41, ptr %obj.addr.i, align 8
  %42 = load i64, ptr %obj.addr.i, align 8
  store i64 %42, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 0, ptr %offset.addr.i.i, align 4
  %43 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %44 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %43, ptr %heap_object_ptr.addr.i2.i, align 8
  store i32 %44, ptr %offset.addr.i3.i, align 4
  %45 = load i64, ptr %heap_object_ptr.addr.i2.i, align 8
  %46 = load i32, ptr %offset.addr.i3.i, align 4
  %conv.i.i = sext i32 %46 to i64
  %add.i.i = add i64 %45, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %47 = load i64, ptr %addr.i.i, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %map.i, align 8
  %50 = load i64, ptr %map.i, align 8
  store i64 %50, ptr %heap_object_ptr.addr.i, align 8
  store i32 12, ptr %offset.addr.i, align 4
  %51 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %52 = load i32, ptr %offset.addr.i, align 4
  %conv.i75 = sext i32 %52 to i64
  %add.i = add i64 %51, %conv.i75
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %53 = load i64, ptr %addr.i, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = load i16, ptr %54, align 2
  %conv.i = zext i16 %55 to i32
  %cmp.i72 = icmp slt i32 %conv.i, 128
  store i1 %cmp.i72, ptr %retval.i66, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i70, %if.then.i69
  %56 = load i1, ptr %retval.i66, align 1
  %lnot = xor i1 %56, true
  %lnot6 = xor i1 %lnot, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.body8

do.body8:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6reportL11SetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.cond9

do.cond9:                                         ; preds = %if.end
  br label %do.end10

do.end10:                                         ; preds = %do.cond9
  %57 = load ptr, ptr %env, align 8
  %call11 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %57)
  %58 = load ptr, ptr %info.addr, align 8
  store ptr %58, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %59 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %59, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end10
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %60 = load i32, ptr %length_.i, align 8
  %61 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %60, %61
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end10
  store ptr %this1.i, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  %62 = load ptr, ptr %this1.i64, align 8
  %arrayidx.i65 = getelementptr inbounds i64, ptr %62, i64 1
  %63 = load ptr, ptr %arrayidx.i65, align 8
  store ptr %63, ptr %isolate.addr.i86, align 8
  %64 = load ptr, ptr %isolate.addr.i86, align 8
  store ptr %64, ptr %isolate.addr.i104, align 8
  %65 = load ptr, ptr %isolate.addr.i86, align 8
  store ptr %65, ptr %isolate.addr.i.i82, align 8
  store i32 4, ptr %index.addr.i.i83, align 4
  %66 = load ptr, ptr %isolate.addr.i.i82, align 8
  %67 = ptrtoint ptr %66 to i64
  %add.i.i88 = add i64 %67, 576
  %68 = load i32, ptr %index.addr.i.i83, align 4
  %mul.i.i89 = mul nsw i32 %68, 8
  %conv.i.i90 = sext i32 %mul.i.i89 to i64
  %add1.i.i91 = add i64 %add.i.i88, %conv.i.i90
  store i64 %add1.i.i91, ptr %addr.i.i84, align 8
  %69 = load i64, ptr %addr.i.i84, align 8
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %slot.i87, align 8
  %71 = load ptr, ptr %slot.i87, align 8
  store ptr %71, ptr %slot.addr.i107, align 8
  %72 = load ptr, ptr %slot.addr.i107, align 8
  store ptr %72, ptr %slot.addr.i117, align 8
  %73 = load ptr, ptr %slot.addr.i117, align 8
  store ptr %retval.i116, ptr %this.addr.i124, align 8
  store ptr %73, ptr %location.addr.i, align 8
  %this1.i125 = load ptr, ptr %this.addr.i124, align 8
  %74 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i125, ptr %this.addr.i132, align 8
  store ptr %74, ptr %location.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i132, align 8
  %75 = load ptr, ptr %location.addr.i133, align 8
  store ptr %75, ptr %this1.i134, align 8
  %76 = load ptr, ptr %retval.i116, align 8
  store ptr %76, ptr %ref.tmp.i108, align 8
  store ptr %retval.i106, ptr %this.addr.i121, align 8
  store ptr %ref.tmp.i108, ptr %other.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i121, align 8
  %77 = load ptr, ptr %other.addr.i122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i123, ptr align 8 %77, i64 8, i1 false)
  %78 = load ptr, ptr %retval.i106, align 8
  store ptr %78, ptr %retval.i85, align 8
  %79 = load ptr, ptr %retval.i85, align 8
  store ptr %79, ptr %agg.tmp.i, align 8
  %80 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %80, ptr %that.i96, align 8
  store ptr %retval.i, ptr %this.addr.i97, align 8
  %this3.i98 = load ptr, ptr %this.addr.i97, align 8
  store ptr %this3.i98, ptr %this.addr.i135, align 8
  store ptr %that.i96, ptr %other.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i135, align 8
  %81 = load ptr, ptr %other.addr.i136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i137, ptr align 8 %81, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %82 = load ptr, ptr %values_.i, align 8
  %83 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %83 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %82, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i101, align 8
  %84 = load ptr, ptr %slot.addr.i101, align 8
  store ptr %84, ptr %slot.addr.i142, align 8
  %85 = load ptr, ptr %slot.addr.i142, align 8
  store ptr %retval.i141, ptr %this.addr.i156, align 8
  store ptr %85, ptr %location.addr.i157, align 8
  %this1.i158 = load ptr, ptr %this.addr.i156, align 8
  %86 = load ptr, ptr %location.addr.i157, align 8
  store ptr %this1.i158, ptr %this.addr.i.i154, align 8
  store ptr %86, ptr %location.addr.i.i155, align 8
  %this1.i.i159 = load ptr, ptr %this.addr.i.i154, align 8
  %87 = load ptr, ptr %location.addr.i.i155, align 8
  store ptr %87, ptr %this1.i.i159, align 8
  %88 = load ptr, ptr %retval.i141, align 8
  store ptr %88, ptr %ref.tmp.i102, align 8
  store ptr %retval.i100, ptr %this.addr.i145, align 8
  store ptr %ref.tmp.i102, ptr %other.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i145, align 8
  %89 = load ptr, ptr %other.addr.i146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i147, ptr align 8 %89, i64 8, i1 false)
  %90 = load ptr, ptr %retval.i100, align 8
  store ptr %90, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %91 = load ptr, ptr %retval.i, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp13, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %91, ptr %coerce.dive17, align 8
  store ptr %ref.tmp13, ptr %this.addr.i50, align 8
  %this1.i52 = load ptr, ptr %this.addr.i50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i51, ptr align 8 %this1.i52, i64 8, i1 false)
  %92 = load ptr, ptr %agg.tmp.i51, align 8
  store ptr %92, ptr %that.i166, align 8
  store ptr %ref.tmp.i167, ptr %this.addr.i168, align 8
  store ptr %that.i166, ptr %other.addr.i169, align 8
  %this1.i170 = load ptr, ptr %this.addr.i168, align 8
  %93 = load ptr, ptr %other.addr.i169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i170, ptr align 8 %93, i64 8, i1 false)
  store ptr %retval.i165, ptr %this.addr.i171, align 8
  store ptr %ref.tmp.i167, ptr %other.addr.i172, align 8
  %this1.i173 = load ptr, ptr %this.addr.i171, align 8
  %94 = load ptr, ptr %other.addr.i172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i173, ptr align 8 %94, i64 8, i1 false)
  %95 = load ptr, ptr %retval.i165, align 8
  store ptr %95, ptr %retval.i49, align 8
  %96 = load ptr, ptr %retval.i49, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %96, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %97 = load ptr, ptr %coerce.dive24, align 8
  store ptr %97, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i54, align 8
  %this3.i = load ptr, ptr %this.addr.i54, align 8
  store ptr %this3.i, ptr %this.addr.i76, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  %98 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i77, ptr align 8 %98, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  %99 = load ptr, ptr %coerce.dive27, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %call11, ptr %99)
  %call28 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %name)
  %call29 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node17PerProcessOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4node11per_process11cli_optionsE) #3
  %report_filename = getelementptr inbounds %"class.node::PerProcessOptions", ptr %call29, i32 0, i32 32
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %report_filename, ptr noundef %call28)
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %name) #3
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL9GetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 {
entry:
  %this.addr.i36 = alloca ptr, align 8
  %isolate.addr.i3.i = alloca ptr, align 8
  %index.addr.i4.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %this.addr.i.i32 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i33 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i25 = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %retval.i20 = alloca %"class.v8::Local.251", align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.251", align 8
  %this.addr.i19 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %signal = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.262", align 8
  %result = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp9 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp = alloca %"class.v8::Local.251", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %call1 = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  call void @_ZN4node11IsolateData7optionsEv(ptr sret(%"class.std::shared_ptr.262") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4192) %call1)
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node17PerIsolateOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %report_signal = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %call2, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %signal, ptr noundef nonnull align 8 dereferenceable(32) %report_signal)
  call void @_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %2 = load ptr, ptr %env, align 8
  %call3 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %2)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %signal) #3
  %call5 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call3, ptr noundef %call4, i32 noundef 0, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %result, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.251", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  %3 = load ptr, ptr %info.addr, align 8
  store ptr %3, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 3
  store ptr %retval.i, ptr %this.addr.i30, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  store ptr %5, ptr %this1.i31, align 8
  %6 = load ptr, ptr %retval.i, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp9, i32 0, i32 0
  store ptr %6, ptr %coerce.dive11, align 8
  store ptr %result, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  store ptr %this1.i22, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  store ptr %this1.i27, ptr %this.addr.i.i25, align 8
  %this1.i.i28 = load ptr, ptr %this.addr.i.i25, align 8
  %7 = load ptr, ptr %this1.i.i28, align 8
  %cmp.i.i29 = icmp eq ptr %7, null
  br i1 %cmp.i.i29, label %if.then.i24, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i24:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i24, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i20, ptr align 8 %this1.i22, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i20, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %8, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive18, align 8
  store ptr %9, ptr %handle.i, align 8
  store ptr %ref.tmp9, ptr %this.addr.i19, align 8
  %this3.i = load ptr, ptr %this.addr.i19, align 8
  store ptr %handle.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %10 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %this3.i, ptr %this.addr.i33, align 8
  %this1.i34 = load ptr, ptr %this.addr.i33, align 8
  store ptr %this1.i34, ptr %this.addr.i.i32, align 8
  %this1.i.i35 = load ptr, ptr %this.addr.i.i32, align 8
  %11 = load ptr, ptr %this1.i.i35, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %11, i64 -2
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %12, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %13 = load ptr, ptr %isolate.addr.i.i, align 8
  %14 = load i32, ptr %index.addr.i.i, align 4
  store ptr %13, ptr %isolate.addr.i3.i, align 8
  store i32 %14, ptr %index.addr.i4.i, align 4
  %15 = load ptr, ptr %isolate.addr.i3.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add.i.i = add i64 %16, 576
  %17 = load i32, ptr %index.addr.i4.i, align 4
  %mul.i.i = mul nsw i32 %17, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %18 = load i64, ptr %addr.i.i, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %this3.i, align 8
  store i64 %20, ptr %21, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i36, align 8
  %this1.i37 = load ptr, ptr %this.addr.i36, align 8
  %22 = load ptr, ptr %this1.i37, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %this3.i, align 8
  store i64 %23, ptr %24, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %signal) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL9SetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 {
entry:
  %this.addr.i172 = alloca ptr, align 8
  %other.addr.i173 = alloca ptr, align 8
  %this.addr.i169 = alloca ptr, align 8
  %other.addr.i170 = alloca ptr, align 8
  %retval.i166 = alloca %"class.v8::Local.251", align 8
  %that.i167 = alloca %"class.v8::Local", align 8
  %ref.tmp.i168 = alloca %"class.v8::LocalBase.252", align 8
  %slot.addr.i165 = alloca ptr, align 8
  %this.addr.i.i161 = alloca ptr, align 8
  %this.addr.i162 = alloca ptr, align 8
  %this.addr.i.i155 = alloca ptr, align 8
  %location.addr.i.i156 = alloca ptr, align 8
  %this.addr.i157 = alloca ptr, align 8
  %location.addr.i158 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i152 = alloca ptr, align 8
  %location.addr.i153 = alloca ptr, align 8
  %this.addr.i149 = alloca ptr, align 8
  %other.addr.i150 = alloca ptr, align 8
  %this.addr.i146 = alloca ptr, align 8
  %other.addr.i147 = alloca ptr, align 8
  %retval.i144 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i145 = alloca ptr, align 8
  %retval.i142 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i143 = alloca ptr, align 8
  %this.addr.i139 = alloca ptr, align 8
  %other.addr.i140 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %other.addr.i137 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %location.addr.i134 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %location.addr.i131 = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %location.addr.i128 = alloca ptr, align 8
  %this.addr.i125 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i122 = alloca ptr, align 8
  %other.addr.i123 = alloca ptr, align 8
  %this.addr.i119 = alloca ptr, align 8
  %other.addr.i120 = alloca ptr, align 8
  %retval.i117 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i118 = alloca ptr, align 8
  %retval.i115 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i116 = alloca ptr, align 8
  %retval.i111 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i112 = alloca ptr, align 8
  %ref.tmp.i113 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i107 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i108 = alloca ptr, align 8
  %ref.tmp.i109 = alloca %"class.v8::LocalBase.316", align 8
  %isolate.addr.i106 = alloca ptr, align 8
  %isolate.addr.i105 = alloca ptr, align 8
  %retval.i101 = alloca %"class.v8::Local", align 8
  %slot.addr.i102 = alloca ptr, align 8
  %ref.tmp.i103 = alloca %"class.v8::LocalBase", align 8
  %retval.i100 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i97 = alloca %"class.v8::Local.315", align 8
  %this.addr.i98 = alloca ptr, align 8
  %that.i94 = alloca %"class.v8::Local.315", align 8
  %this.addr.i95 = alloca ptr, align 8
  %isolate.addr.i.i83 = alloca ptr, align 8
  %index.addr.i.i84 = alloca i32, align 4
  %addr.i.i85 = alloca i64, align 8
  %retval.i86 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i87 = alloca ptr, align 8
  %slot.i88 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i79 = alloca i64, align 8
  %retval.i80 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i2.i = alloca i64, align 8
  %offset.addr.i3.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i74 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i67 = alloca i1, align 1
  %this.addr.i68 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.251", align 8
  %this.addr.i55 = alloca ptr, align 8
  %retval.i50 = alloca %"class.v8::Local.251", align 8
  %this.addr.i51 = alloca ptr, align 8
  %agg.tmp.i52 = alloca %"class.v8::Local", align 8
  %retval.i32 = alloca %"class.v8::Local", align 8
  %this.addr.i33 = alloca ptr, align 8
  %i.addr.i34 = alloca i32, align 4
  %agg.tmp.i35 = alloca %"class.v8::Local.315", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.315", align 8
  %info.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %signal = alloca %"class.node::Utf8Value", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp11 = alloca %"class.v8::Local.251", align 8
  %ref.tmp12 = alloca %"class.v8::Local", align 8
  %ref.tmp28 = alloca %"class.std::shared_ptr.262", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  store ptr %1, ptr %this.addr.i33, align 8
  store i32 0, ptr %i.addr.i34, align 4
  %this1.i36 = load ptr, ptr %this.addr.i33, align 8
  %2 = load i32, ptr %i.addr.i34, align 4
  %cmp.i37 = icmp slt i32 %2, 0
  br i1 %cmp.i37, label %if.then.i46, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %do.body
  %length_.i39 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i36, i32 0, i32 2
  %3 = load i32, ptr %length_.i39, align 8
  %4 = load i32, ptr %i.addr.i34, align 4
  %cmp2.i40 = icmp sle i32 %3, %4
  br i1 %cmp2.i40, label %if.then.i46, label %if.end.i41

if.then.i46:                                      ; preds = %lor.lhs.false.i38, %do.body
  store ptr %this1.i36, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %5 = load ptr, ptr %this1.i63, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %isolate.addr.i, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i106, align 8
  %8 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %8, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %9 = load ptr, ptr %isolate.addr.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %add.i.i81 = add i64 %10, 576
  %11 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %11, 8
  %conv.i.i82 = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i81, %conv.i.i82
  store i64 %add1.i.i, ptr %addr.i.i79, align 8
  %12 = load i64, ptr %addr.i.i79, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %slot.i, align 8
  %14 = load ptr, ptr %slot.i, align 8
  store ptr %14, ptr %slot.addr.i112, align 8
  %15 = load ptr, ptr %slot.addr.i112, align 8
  store ptr %15, ptr %slot.addr.i116, align 8
  %16 = load ptr, ptr %slot.addr.i116, align 8
  store ptr %retval.i115, ptr %this.addr.i127, align 8
  store ptr %16, ptr %location.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i127, align 8
  %17 = load ptr, ptr %location.addr.i128, align 8
  store ptr %this1.i129, ptr %this.addr.i130, align 8
  store ptr %17, ptr %location.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i130, align 8
  %18 = load ptr, ptr %location.addr.i131, align 8
  store ptr %18, ptr %this1.i132, align 8
  %19 = load ptr, ptr %retval.i115, align 8
  store ptr %19, ptr %ref.tmp.i113, align 8
  store ptr %retval.i111, ptr %this.addr.i119, align 8
  store ptr %ref.tmp.i113, ptr %other.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i119, align 8
  %20 = load ptr, ptr %other.addr.i120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i121, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i111, align 8
  store ptr %21, ptr %retval.i80, align 8
  %22 = load ptr, ptr %retval.i80, align 8
  store ptr %22, ptr %agg.tmp.i35, align 8
  %23 = load ptr, ptr %agg.tmp.i35, align 8
  store ptr %23, ptr %that.i94, align 8
  store ptr %retval.i32, ptr %this.addr.i95, align 8
  %this3.i96 = load ptr, ptr %this.addr.i95, align 8
  store ptr %this3.i96, ptr %this.addr.i139, align 8
  store ptr %that.i94, ptr %other.addr.i140, align 8
  %this1.i141 = load ptr, ptr %this.addr.i139, align 8
  %24 = load ptr, ptr %other.addr.i140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i141, ptr align 8 %24, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit49

if.end.i41:                                       ; preds = %lor.lhs.false.i38
  %values_.i42 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i36, i32 0, i32 1
  %25 = load ptr, ptr %values_.i42, align 8
  %26 = load i32, ptr %i.addr.i34, align 4
  %idx.ext.i43 = sext i32 %26 to i64
  %add.ptr.i44 = getelementptr inbounds i64, ptr %25, i64 %idx.ext.i43
  store ptr %add.ptr.i44, ptr %slot.addr.i, align 8
  %27 = load ptr, ptr %slot.addr.i, align 8
  store ptr %27, ptr %slot.addr.i145, align 8
  %28 = load ptr, ptr %slot.addr.i145, align 8
  store ptr %retval.i144, ptr %this.addr.i152, align 8
  store ptr %28, ptr %location.addr.i153, align 8
  %this1.i154 = load ptr, ptr %this.addr.i152, align 8
  %29 = load ptr, ptr %location.addr.i153, align 8
  store ptr %this1.i154, ptr %this.addr.i.i, align 8
  store ptr %29, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %30 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %30, ptr %this1.i.i, align 8
  %31 = load ptr, ptr %retval.i144, align 8
  store ptr %31, ptr %ref.tmp.i, align 8
  store ptr %retval.i100, ptr %this.addr.i149, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i150, align 8
  %this1.i151 = load ptr, ptr %this.addr.i149, align 8
  %32 = load ptr, ptr %other.addr.i150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i151, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i100, align 8
  store ptr %33, ptr %retval.i32, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit49

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit49: ; preds = %if.end.i41, %if.then.i46
  %34 = load ptr, ptr %retval.i32, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %34, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  store ptr %this1.i57, ptr %this.addr.i162, align 8
  %this1.i163 = load ptr, ptr %this.addr.i162, align 8
  store ptr %this1.i163, ptr %this.addr.i.i161, align 8
  %this1.i.i164 = load ptr, ptr %this.addr.i.i161, align 8
  %35 = load ptr, ptr %this1.i.i164, align 8
  store ptr %35, ptr %slot.addr.i165, align 8
  %36 = load ptr, ptr %slot.addr.i165, align 8
  store ptr %36, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %value.addr.i, align 8
  %37 = load ptr, ptr %value.addr.i, align 8
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %obj.i, align 8
  %39 = load i64, ptr %obj.i, align 8
  store i64 %39, ptr %value.addr.i74, align 8
  %40 = load i64, ptr %value.addr.i74, align 8
  %and.i = and i64 %40, 3
  %cmp.i75 = icmp eq i64 %and.i, 1
  br i1 %cmp.i75, label %if.end.i71, label %if.then.i70

if.then.i70:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit49
  store i1 false, ptr %retval.i67, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i71:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit49
  %41 = load i64, ptr %obj.i, align 8
  store i64 %41, ptr %obj.addr.i, align 8
  %42 = load i64, ptr %obj.addr.i, align 8
  store i64 %42, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 0, ptr %offset.addr.i.i, align 4
  %43 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %44 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %43, ptr %heap_object_ptr.addr.i2.i, align 8
  store i32 %44, ptr %offset.addr.i3.i, align 4
  %45 = load i64, ptr %heap_object_ptr.addr.i2.i, align 8
  %46 = load i32, ptr %offset.addr.i3.i, align 4
  %conv.i.i = sext i32 %46 to i64
  %add.i.i = add i64 %45, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %47 = load i64, ptr %addr.i.i, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %map.i, align 8
  %50 = load i64, ptr %map.i, align 8
  store i64 %50, ptr %heap_object_ptr.addr.i, align 8
  store i32 12, ptr %offset.addr.i, align 4
  %51 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %52 = load i32, ptr %offset.addr.i, align 4
  %conv.i76 = sext i32 %52 to i64
  %add.i = add i64 %51, %conv.i76
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %53 = load i64, ptr %addr.i, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = load i16, ptr %54, align 2
  %conv.i = zext i16 %55 to i32
  %cmp.i73 = icmp slt i32 %conv.i, 128
  store i1 %cmp.i73, ptr %retval.i67, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i71, %if.then.i70
  %56 = load i1, ptr %retval.i67, align 1
  %lnot = xor i1 %56, true
  %lnot6 = xor i1 %lnot, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.body8

do.body8:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6reportL9SetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.end9

do.end9:                                          ; preds = %if.end
  %57 = load ptr, ptr %env, align 8
  %call10 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %57)
  %58 = load ptr, ptr %info.addr, align 8
  store ptr %58, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %59 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %59, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end9
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %60 = load i32, ptr %length_.i, align 8
  %61 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %60, %61
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end9
  store ptr %this1.i, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  %62 = load ptr, ptr %this1.i65, align 8
  %arrayidx.i66 = getelementptr inbounds i64, ptr %62, i64 1
  %63 = load ptr, ptr %arrayidx.i66, align 8
  store ptr %63, ptr %isolate.addr.i87, align 8
  %64 = load ptr, ptr %isolate.addr.i87, align 8
  store ptr %64, ptr %isolate.addr.i105, align 8
  %65 = load ptr, ptr %isolate.addr.i87, align 8
  store ptr %65, ptr %isolate.addr.i.i83, align 8
  store i32 4, ptr %index.addr.i.i84, align 4
  %66 = load ptr, ptr %isolate.addr.i.i83, align 8
  %67 = ptrtoint ptr %66 to i64
  %add.i.i89 = add i64 %67, 576
  %68 = load i32, ptr %index.addr.i.i84, align 4
  %mul.i.i90 = mul nsw i32 %68, 8
  %conv.i.i91 = sext i32 %mul.i.i90 to i64
  %add1.i.i92 = add i64 %add.i.i89, %conv.i.i91
  store i64 %add1.i.i92, ptr %addr.i.i85, align 8
  %69 = load i64, ptr %addr.i.i85, align 8
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %slot.i88, align 8
  %71 = load ptr, ptr %slot.i88, align 8
  store ptr %71, ptr %slot.addr.i108, align 8
  %72 = load ptr, ptr %slot.addr.i108, align 8
  store ptr %72, ptr %slot.addr.i118, align 8
  %73 = load ptr, ptr %slot.addr.i118, align 8
  store ptr %retval.i117, ptr %this.addr.i125, align 8
  store ptr %73, ptr %location.addr.i, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  %74 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i126, ptr %this.addr.i133, align 8
  store ptr %74, ptr %location.addr.i134, align 8
  %this1.i135 = load ptr, ptr %this.addr.i133, align 8
  %75 = load ptr, ptr %location.addr.i134, align 8
  store ptr %75, ptr %this1.i135, align 8
  %76 = load ptr, ptr %retval.i117, align 8
  store ptr %76, ptr %ref.tmp.i109, align 8
  store ptr %retval.i107, ptr %this.addr.i122, align 8
  store ptr %ref.tmp.i109, ptr %other.addr.i123, align 8
  %this1.i124 = load ptr, ptr %this.addr.i122, align 8
  %77 = load ptr, ptr %other.addr.i123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i124, ptr align 8 %77, i64 8, i1 false)
  %78 = load ptr, ptr %retval.i107, align 8
  store ptr %78, ptr %retval.i86, align 8
  %79 = load ptr, ptr %retval.i86, align 8
  store ptr %79, ptr %agg.tmp.i, align 8
  %80 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %80, ptr %that.i97, align 8
  store ptr %retval.i, ptr %this.addr.i98, align 8
  %this3.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this3.i99, ptr %this.addr.i136, align 8
  store ptr %that.i97, ptr %other.addr.i137, align 8
  %this1.i138 = load ptr, ptr %this.addr.i136, align 8
  %81 = load ptr, ptr %other.addr.i137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i138, ptr align 8 %81, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %82 = load ptr, ptr %values_.i, align 8
  %83 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %83 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %82, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i102, align 8
  %84 = load ptr, ptr %slot.addr.i102, align 8
  store ptr %84, ptr %slot.addr.i143, align 8
  %85 = load ptr, ptr %slot.addr.i143, align 8
  store ptr %retval.i142, ptr %this.addr.i157, align 8
  store ptr %85, ptr %location.addr.i158, align 8
  %this1.i159 = load ptr, ptr %this.addr.i157, align 8
  %86 = load ptr, ptr %location.addr.i158, align 8
  store ptr %this1.i159, ptr %this.addr.i.i155, align 8
  store ptr %86, ptr %location.addr.i.i156, align 8
  %this1.i.i160 = load ptr, ptr %this.addr.i.i155, align 8
  %87 = load ptr, ptr %location.addr.i.i156, align 8
  store ptr %87, ptr %this1.i.i160, align 8
  %88 = load ptr, ptr %retval.i142, align 8
  store ptr %88, ptr %ref.tmp.i103, align 8
  store ptr %retval.i101, ptr %this.addr.i146, align 8
  store ptr %ref.tmp.i103, ptr %other.addr.i147, align 8
  %this1.i148 = load ptr, ptr %this.addr.i146, align 8
  %89 = load ptr, ptr %other.addr.i147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i148, ptr align 8 %89, i64 8, i1 false)
  %90 = load ptr, ptr %retval.i101, align 8
  store ptr %90, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %91 = load ptr, ptr %retval.i, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp12, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %91, ptr %coerce.dive16, align 8
  store ptr %ref.tmp12, ptr %this.addr.i51, align 8
  %this1.i53 = load ptr, ptr %this.addr.i51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i52, ptr align 8 %this1.i53, i64 8, i1 false)
  %92 = load ptr, ptr %agg.tmp.i52, align 8
  store ptr %92, ptr %that.i167, align 8
  store ptr %ref.tmp.i168, ptr %this.addr.i169, align 8
  store ptr %that.i167, ptr %other.addr.i170, align 8
  %this1.i171 = load ptr, ptr %this.addr.i169, align 8
  %93 = load ptr, ptr %other.addr.i170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i171, ptr align 8 %93, i64 8, i1 false)
  store ptr %retval.i166, ptr %this.addr.i172, align 8
  store ptr %ref.tmp.i168, ptr %other.addr.i173, align 8
  %this1.i174 = load ptr, ptr %this.addr.i172, align 8
  %94 = load ptr, ptr %other.addr.i173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i174, ptr align 8 %94, i64 8, i1 false)
  %95 = load ptr, ptr %retval.i166, align 8
  store ptr %95, ptr %retval.i50, align 8
  %96 = load ptr, ptr %retval.i50, align 8
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %96, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  %97 = load ptr, ptr %coerce.dive23, align 8
  store ptr %97, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i55, align 8
  %this3.i = load ptr, ptr %this.addr.i55, align 8
  store ptr %this3.i, ptr %this.addr.i77, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  %98 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i78, ptr align 8 %98, i64 8, i1 false)
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  %99 = load ptr, ptr %coerce.dive26, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %signal, ptr noundef %call10, ptr %99)
  %call27 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %signal)
  %100 = load ptr, ptr %env, align 8
  %call29 = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %100)
  call void @_ZN4node11IsolateData7optionsEv(ptr sret(%"class.std::shared_ptr.262") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(4192) %call29)
  %call30 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node17PerIsolateOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #3
  %report_signal = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %call30, i32 0, i32 6
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %report_signal, ptr noundef %call27)
  call void @_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #3
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %signal) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL24ShouldReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 {
entry:
  %this.addr.i10 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %isolate.addr.i8 = alloca ptr, align 8
  %index.addr.i9 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i5 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i2 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  store ptr %info, ptr %info.addr, align 8
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) @_ZN4node11per_process17cli_options_mutexE)
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i10, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i11, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %call1 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node17PerProcessOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4node11per_process11cli_optionsE) #3
  %report_on_fatalerror = getelementptr inbounds %"class.node::PerProcessOptions", ptr %call1, i32 0, i32 29
  %4 = load i8, ptr %report_on_fatalerror, align 1
  %tobool = trunc i8 %4 to i1
  store ptr %ref.tmp, ptr %this.addr.i2, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %5 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %entry
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i3, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %6 = load ptr, ptr %this1.i6, align 8
  %arrayidx.i7 = getelementptr inbounds i64, ptr %6, i64 -2
  %7 = load ptr, ptr %arrayidx.i7, align 8
  %8 = load i32, ptr %root_index.i, align 4
  store ptr %7, ptr %isolate.addr.i, align 8
  store i32 %8, ptr %index.addr.i, align 4
  %9 = load ptr, ptr %isolate.addr.i, align 8
  %10 = load i32, ptr %index.addr.i, align 4
  store ptr %9, ptr %isolate.addr.i8, align 8
  store i32 %10, ptr %index.addr.i9, align 4
  %11 = load ptr, ptr %isolate.addr.i8, align 8
  %12 = ptrtoint ptr %11 to i64
  %add.i = add i64 %12, 576
  %13 = load i32, ptr %index.addr.i9, align 4
  %mul.i = mul nsw i32 %13, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %14 = load i64, ptr %addr.i, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %this1.i3, align 8
  store i64 %16, ptr %17, align 8
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL21SetReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 {
entry:
  %slot.addr.i132 = alloca ptr, align 8
  %slot.addr.i131 = alloca ptr, align 8
  %this.addr.i.i126 = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %this.addr.i.i122 = alloca ptr, align 8
  %this.addr.i123 = alloca ptr, align 8
  %this.addr.i.i116 = alloca ptr, align 8
  %location.addr.i.i117 = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %location.addr.i119 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %location.addr.i114 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %other.addr.i111 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %other.addr.i108 = alloca ptr, align 8
  %retval.i105 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i106 = alloca ptr, align 8
  %retval.i103 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i104 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %other.addr.i101 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %other.addr.i98 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %location.addr.i95 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %location.addr.i92 = alloca ptr, align 8
  %this.addr.i88 = alloca ptr, align 8
  %location.addr.i89 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %other.addr.i84 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i79 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i80 = alloca ptr, align 8
  %retval.i77 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i78 = alloca ptr, align 8
  %retval.i73 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i74 = alloca ptr, align 8
  %ref.tmp.i75 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i69 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i70 = alloca ptr, align 8
  %ref.tmp.i71 = alloca %"class.v8::LocalBase.316", align 8
  %isolate.addr.i68 = alloca ptr, align 8
  %isolate.addr.i67 = alloca ptr, align 8
  %retval.i63 = alloca %"class.v8::Local", align 8
  %slot.addr.i64 = alloca ptr, align 8
  %ref.tmp.i65 = alloca %"class.v8::LocalBase", align 8
  %retval.i62 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i59 = alloca %"class.v8::Local.315", align 8
  %this.addr.i60 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.315", align 8
  %this.addr.i58 = alloca ptr, align 8
  %isolate.addr.i.i47 = alloca ptr, align 8
  %index.addr.i.i48 = alloca i32, align 4
  %addr.i.i49 = alloca i64, align 8
  %retval.i50 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i51 = alloca ptr, align 8
  %slot.i52 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i46 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %retval.i17 = alloca %"class.v8::Local", align 8
  %this.addr.i18 = alloca ptr, align 8
  %i.addr.i19 = alloca i32, align 4
  %agg.tmp.i20 = alloca %"class.v8::Local.315", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.315", align 8
  %info.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  %ref.tmp9 = alloca %"class.v8::Local", align 8
  store ptr %info, ptr %info.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i18, align 8
  store i32 0, ptr %i.addr.i19, align 4
  %this1.i21 = load ptr, ptr %this.addr.i18, align 8
  %1 = load i32, ptr %i.addr.i19, align 4
  %cmp.i22 = icmp slt i32 %1, 0
  br i1 %cmp.i22, label %if.then.i31, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %do.body
  %length_.i24 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i21, i32 0, i32 2
  %2 = load i32, ptr %length_.i24, align 8
  %3 = load i32, ptr %i.addr.i19, align 4
  %cmp2.i25 = icmp sle i32 %2, %3
  br i1 %cmp2.i25, label %if.then.i31, label %if.end.i26

if.then.i31:                                      ; preds = %lor.lhs.false.i23, %do.body
  store ptr %this1.i21, ptr %this.addr.i41, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %4 = load ptr, ptr %this1.i42, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx.i, align 8
  store ptr %5, ptr %isolate.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %6, ptr %isolate.addr.i68, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %8 = load ptr, ptr %isolate.addr.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i.i = add i64 %9, 576
  %10 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %10, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %11 = load i64, ptr %addr.i.i, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %slot.i, align 8
  %13 = load ptr, ptr %slot.i, align 8
  store ptr %13, ptr %slot.addr.i74, align 8
  %14 = load ptr, ptr %slot.addr.i74, align 8
  store ptr %14, ptr %slot.addr.i78, align 8
  %15 = load ptr, ptr %slot.addr.i78, align 8
  store ptr %retval.i77, ptr %this.addr.i88, align 8
  store ptr %15, ptr %location.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i88, align 8
  %16 = load ptr, ptr %location.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i91, align 8
  store ptr %16, ptr %location.addr.i92, align 8
  %this1.i93 = load ptr, ptr %this.addr.i91, align 8
  %17 = load ptr, ptr %location.addr.i92, align 8
  store ptr %17, ptr %this1.i93, align 8
  %18 = load ptr, ptr %retval.i77, align 8
  store ptr %18, ptr %ref.tmp.i75, align 8
  store ptr %retval.i73, ptr %this.addr.i81, align 8
  store ptr %ref.tmp.i75, ptr %other.addr.i, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  %19 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i82, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %retval.i73, align 8
  store ptr %20, ptr %retval.i46, align 8
  %21 = load ptr, ptr %retval.i46, align 8
  store ptr %21, ptr %agg.tmp.i20, align 8
  %22 = load ptr, ptr %agg.tmp.i20, align 8
  store ptr %22, ptr %that.i, align 8
  store ptr %retval.i17, ptr %this.addr.i58, align 8
  %this3.i = load ptr, ptr %this.addr.i58, align 8
  store ptr %this3.i, ptr %this.addr.i100, align 8
  store ptr %that.i, ptr %other.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i100, align 8
  %23 = load ptr, ptr %other.addr.i101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i102, ptr align 8 %23, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit34

if.end.i26:                                       ; preds = %lor.lhs.false.i23
  %values_.i27 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i21, i32 0, i32 1
  %24 = load ptr, ptr %values_.i27, align 8
  %25 = load i32, ptr %i.addr.i19, align 4
  %idx.ext.i28 = sext i32 %25 to i64
  %add.ptr.i29 = getelementptr inbounds i64, ptr %24, i64 %idx.ext.i28
  store ptr %add.ptr.i29, ptr %slot.addr.i, align 8
  %26 = load ptr, ptr %slot.addr.i, align 8
  store ptr %26, ptr %slot.addr.i106, align 8
  %27 = load ptr, ptr %slot.addr.i106, align 8
  store ptr %retval.i105, ptr %this.addr.i113, align 8
  store ptr %27, ptr %location.addr.i114, align 8
  %this1.i115 = load ptr, ptr %this.addr.i113, align 8
  %28 = load ptr, ptr %location.addr.i114, align 8
  store ptr %this1.i115, ptr %this.addr.i.i, align 8
  store ptr %28, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %29 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %29, ptr %this1.i.i, align 8
  %30 = load ptr, ptr %retval.i105, align 8
  store ptr %30, ptr %ref.tmp.i, align 8
  store ptr %retval.i62, ptr %this.addr.i110, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i111, align 8
  %this1.i112 = load ptr, ptr %this.addr.i110, align 8
  %31 = load ptr, ptr %other.addr.i111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i112, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %retval.i62, align 8
  store ptr %32, ptr %retval.i17, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit34

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit34: ; preds = %if.end.i26, %if.then.i31
  %33 = load ptr, ptr %retval.i17, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %33, ptr %coerce.dive2, align 8
  store ptr %ref.tmp, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  store ptr %this1.i39, ptr %this.addr.i123, align 8
  %this1.i124 = load ptr, ptr %this.addr.i123, align 8
  store ptr %this1.i124, ptr %this.addr.i.i122, align 8
  %this1.i.i125 = load ptr, ptr %this.addr.i.i122, align 8
  %34 = load ptr, ptr %this1.i.i125, align 8
  store ptr %34, ptr %slot.addr.i132, align 8
  %35 = load ptr, ptr %slot.addr.i132, align 8
  %call4 = call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  %lnot = xor i1 %call4, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  br i1 %lnot6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit34
  br label %do.body7

do.body7:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6reportL21SetReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit34
  br label %do.end8

do.end8:                                          ; preds = %if.end
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) @_ZN4node11per_process17cli_options_mutexE)
  %36 = load ptr, ptr %info.addr, align 8
  store ptr %36, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %37 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %37, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %38 = load i32, ptr %length_.i, align 8
  %39 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %38, %39
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end8
  store ptr %this1.i, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %40 = load ptr, ptr %this1.i44, align 8
  %arrayidx.i45 = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx.i45, align 8
  store ptr %41, ptr %isolate.addr.i51, align 8
  %42 = load ptr, ptr %isolate.addr.i51, align 8
  store ptr %42, ptr %isolate.addr.i67, align 8
  %43 = load ptr, ptr %isolate.addr.i51, align 8
  store ptr %43, ptr %isolate.addr.i.i47, align 8
  store i32 4, ptr %index.addr.i.i48, align 4
  %44 = load ptr, ptr %isolate.addr.i.i47, align 8
  %45 = ptrtoint ptr %44 to i64
  %add.i.i53 = add i64 %45, 576
  %46 = load i32, ptr %index.addr.i.i48, align 4
  %mul.i.i54 = mul nsw i32 %46, 8
  %conv.i.i55 = sext i32 %mul.i.i54 to i64
  %add1.i.i56 = add i64 %add.i.i53, %conv.i.i55
  store i64 %add1.i.i56, ptr %addr.i.i49, align 8
  %47 = load i64, ptr %addr.i.i49, align 8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %slot.i52, align 8
  %49 = load ptr, ptr %slot.i52, align 8
  store ptr %49, ptr %slot.addr.i70, align 8
  %50 = load ptr, ptr %slot.addr.i70, align 8
  store ptr %50, ptr %slot.addr.i80, align 8
  %51 = load ptr, ptr %slot.addr.i80, align 8
  store ptr %retval.i79, ptr %this.addr.i86, align 8
  store ptr %51, ptr %location.addr.i, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  %52 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i87, ptr %this.addr.i94, align 8
  store ptr %52, ptr %location.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i94, align 8
  %53 = load ptr, ptr %location.addr.i95, align 8
  store ptr %53, ptr %this1.i96, align 8
  %54 = load ptr, ptr %retval.i79, align 8
  store ptr %54, ptr %ref.tmp.i71, align 8
  store ptr %retval.i69, ptr %this.addr.i83, align 8
  store ptr %ref.tmp.i71, ptr %other.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i83, align 8
  %55 = load ptr, ptr %other.addr.i84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i85, ptr align 8 %55, i64 8, i1 false)
  %56 = load ptr, ptr %retval.i69, align 8
  store ptr %56, ptr %retval.i50, align 8
  %57 = load ptr, ptr %retval.i50, align 8
  store ptr %57, ptr %agg.tmp.i, align 8
  %58 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %58, ptr %that.i59, align 8
  store ptr %retval.i, ptr %this.addr.i60, align 8
  %this3.i61 = load ptr, ptr %this.addr.i60, align 8
  store ptr %this3.i61, ptr %this.addr.i97, align 8
  store ptr %that.i59, ptr %other.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i97, align 8
  %59 = load ptr, ptr %other.addr.i98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i99, ptr align 8 %59, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %60 = load ptr, ptr %values_.i, align 8
  %61 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %61 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %60, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i64, align 8
  %62 = load ptr, ptr %slot.addr.i64, align 8
  store ptr %62, ptr %slot.addr.i104, align 8
  %63 = load ptr, ptr %slot.addr.i104, align 8
  store ptr %retval.i103, ptr %this.addr.i118, align 8
  store ptr %63, ptr %location.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i118, align 8
  %64 = load ptr, ptr %location.addr.i119, align 8
  store ptr %this1.i120, ptr %this.addr.i.i116, align 8
  store ptr %64, ptr %location.addr.i.i117, align 8
  %this1.i.i121 = load ptr, ptr %this.addr.i.i116, align 8
  %65 = load ptr, ptr %location.addr.i.i117, align 8
  store ptr %65, ptr %this1.i.i121, align 8
  %66 = load ptr, ptr %retval.i103, align 8
  store ptr %66, ptr %ref.tmp.i65, align 8
  store ptr %retval.i63, ptr %this.addr.i107, align 8
  store ptr %ref.tmp.i65, ptr %other.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i107, align 8
  %67 = load ptr, ptr %other.addr.i108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i109, ptr align 8 %67, i64 8, i1 false)
  %68 = load ptr, ptr %retval.i63, align 8
  store ptr %68, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %69 = load ptr, ptr %retval.i, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %69, ptr %coerce.dive13, align 8
  store ptr %ref.tmp9, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this1.i36, ptr %this.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i127, align 8
  store ptr %this1.i128, ptr %this.addr.i.i126, align 8
  %this1.i.i129 = load ptr, ptr %this.addr.i.i126, align 8
  %70 = load ptr, ptr %this1.i.i129, align 8
  store ptr %70, ptr %slot.addr.i131, align 8
  %71 = load ptr, ptr %slot.addr.i131, align 8
  %call15 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %71)
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node17PerProcessOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4node11per_process11cli_optionsE) #3
  %report_on_fatalerror = getelementptr inbounds %"class.node::PerProcessOptions", ptr %call16, i32 0, i32 29
  %frombool = zext i1 %call15 to i8
  store i8 %frombool, ptr %report_on_fatalerror, align 1
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL20ShouldReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 {
entry:
  %this.addr.i13 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %isolate.addr.i11 = alloca ptr, align 8
  %index.addr.i12 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i8 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i5 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp2 = alloca %"class.std::shared_ptr.262", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %info.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 3
  store ptr %retval.i, ptr %this.addr.i13, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %3 = load ptr, ptr %slot.addr.i, align 8
  store ptr %3, ptr %this1.i14, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %4, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %env, align 8
  %call3 = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %5)
  call void @_ZN4node11IsolateData7optionsEv(ptr sret(%"class.std::shared_ptr.262") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(4192) %call3)
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node17PerIsolateOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %report_on_signal = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %call4, i32 0, i32 4
  %6 = load i8, ptr %report_on_signal, align 2
  %tobool = trunc i8 %6 to i1
  store ptr %ref.tmp, ptr %this.addr.i5, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %7 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %entry
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i6, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %8 = load ptr, ptr %this1.i9, align 8
  %arrayidx.i10 = getelementptr inbounds i64, ptr %8, i64 -2
  %9 = load ptr, ptr %arrayidx.i10, align 8
  %10 = load i32, ptr %root_index.i, align 4
  store ptr %9, ptr %isolate.addr.i, align 8
  store i32 %10, ptr %index.addr.i, align 4
  %11 = load ptr, ptr %isolate.addr.i, align 8
  %12 = load i32, ptr %index.addr.i, align 4
  store ptr %11, ptr %isolate.addr.i11, align 8
  store i32 %12, ptr %index.addr.i12, align 4
  %13 = load ptr, ptr %isolate.addr.i11, align 8
  %14 = ptrtoint ptr %13 to i64
  %add.i = add i64 %14, 576
  %15 = load i32, ptr %index.addr.i12, align 4
  %mul.i = mul nsw i32 %15, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %16 = load i64, ptr %addr.i, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %this1.i6, align 8
  store i64 %18, ptr %19, align 8
  call void @_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL17SetReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 {
entry:
  %slot.addr.i135 = alloca ptr, align 8
  %slot.addr.i134 = alloca ptr, align 8
  %this.addr.i.i129 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %this.addr.i.i125 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %this.addr.i.i119 = alloca ptr, align 8
  %location.addr.i.i120 = alloca ptr, align 8
  %this.addr.i121 = alloca ptr, align 8
  %location.addr.i122 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %location.addr.i117 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %other.addr.i114 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %other.addr.i111 = alloca ptr, align 8
  %retval.i108 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i109 = alloca ptr, align 8
  %retval.i106 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i107 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %other.addr.i104 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %other.addr.i101 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %location.addr.i98 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %location.addr.i95 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %location.addr.i92 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %other.addr.i87 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i82 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i83 = alloca ptr, align 8
  %retval.i80 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i81 = alloca ptr, align 8
  %retval.i76 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i77 = alloca ptr, align 8
  %ref.tmp.i78 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i72 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i73 = alloca ptr, align 8
  %ref.tmp.i74 = alloca %"class.v8::LocalBase.316", align 8
  %isolate.addr.i71 = alloca ptr, align 8
  %isolate.addr.i70 = alloca ptr, align 8
  %retval.i66 = alloca %"class.v8::Local", align 8
  %slot.addr.i67 = alloca ptr, align 8
  %ref.tmp.i68 = alloca %"class.v8::LocalBase", align 8
  %retval.i65 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i62 = alloca %"class.v8::Local.315", align 8
  %this.addr.i63 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.315", align 8
  %this.addr.i61 = alloca ptr, align 8
  %isolate.addr.i.i50 = alloca ptr, align 8
  %index.addr.i.i51 = alloca i32, align 4
  %addr.i.i52 = alloca i64, align 8
  %retval.i53 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i54 = alloca ptr, align 8
  %slot.i55 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i49 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %this.addr.i44 = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %retval.i20 = alloca %"class.v8::Local", align 8
  %this.addr.i21 = alloca ptr, align 8
  %i.addr.i22 = alloca i32, align 4
  %agg.tmp.i23 = alloca %"class.v8::Local.315", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.315", align 8
  %info.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp10 = alloca %"class.v8::Local", align 8
  %ref.tmp17 = alloca %"class.std::shared_ptr.262", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  store ptr %1, ptr %this.addr.i21, align 8
  store i32 0, ptr %i.addr.i22, align 4
  %this1.i24 = load ptr, ptr %this.addr.i21, align 8
  %2 = load i32, ptr %i.addr.i22, align 4
  %cmp.i25 = icmp slt i32 %2, 0
  br i1 %cmp.i25, label %if.then.i34, label %lor.lhs.false.i26

lor.lhs.false.i26:                                ; preds = %do.body
  %length_.i27 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i24, i32 0, i32 2
  %3 = load i32, ptr %length_.i27, align 8
  %4 = load i32, ptr %i.addr.i22, align 4
  %cmp2.i28 = icmp sle i32 %3, %4
  br i1 %cmp2.i28, label %if.then.i34, label %if.end.i29

if.then.i34:                                      ; preds = %lor.lhs.false.i26, %do.body
  store ptr %this1.i24, ptr %this.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  %5 = load ptr, ptr %this1.i45, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %isolate.addr.i, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i71, align 8
  %8 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %8, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %9 = load ptr, ptr %isolate.addr.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %add.i.i = add i64 %10, 576
  %11 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %11, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %12 = load i64, ptr %addr.i.i, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %slot.i, align 8
  %14 = load ptr, ptr %slot.i, align 8
  store ptr %14, ptr %slot.addr.i77, align 8
  %15 = load ptr, ptr %slot.addr.i77, align 8
  store ptr %15, ptr %slot.addr.i81, align 8
  %16 = load ptr, ptr %slot.addr.i81, align 8
  store ptr %retval.i80, ptr %this.addr.i91, align 8
  store ptr %16, ptr %location.addr.i92, align 8
  %this1.i93 = load ptr, ptr %this.addr.i91, align 8
  %17 = load ptr, ptr %location.addr.i92, align 8
  store ptr %this1.i93, ptr %this.addr.i94, align 8
  store ptr %17, ptr %location.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i94, align 8
  %18 = load ptr, ptr %location.addr.i95, align 8
  store ptr %18, ptr %this1.i96, align 8
  %19 = load ptr, ptr %retval.i80, align 8
  store ptr %19, ptr %ref.tmp.i78, align 8
  store ptr %retval.i76, ptr %this.addr.i84, align 8
  store ptr %ref.tmp.i78, ptr %other.addr.i, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %20 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i85, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i76, align 8
  store ptr %21, ptr %retval.i49, align 8
  %22 = load ptr, ptr %retval.i49, align 8
  store ptr %22, ptr %agg.tmp.i23, align 8
  %23 = load ptr, ptr %agg.tmp.i23, align 8
  store ptr %23, ptr %that.i, align 8
  store ptr %retval.i20, ptr %this.addr.i61, align 8
  %this3.i = load ptr, ptr %this.addr.i61, align 8
  store ptr %this3.i, ptr %this.addr.i103, align 8
  store ptr %that.i, ptr %other.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i103, align 8
  %24 = load ptr, ptr %other.addr.i104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i105, ptr align 8 %24, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit37

if.end.i29:                                       ; preds = %lor.lhs.false.i26
  %values_.i30 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i24, i32 0, i32 1
  %25 = load ptr, ptr %values_.i30, align 8
  %26 = load i32, ptr %i.addr.i22, align 4
  %idx.ext.i31 = sext i32 %26 to i64
  %add.ptr.i32 = getelementptr inbounds i64, ptr %25, i64 %idx.ext.i31
  store ptr %add.ptr.i32, ptr %slot.addr.i, align 8
  %27 = load ptr, ptr %slot.addr.i, align 8
  store ptr %27, ptr %slot.addr.i109, align 8
  %28 = load ptr, ptr %slot.addr.i109, align 8
  store ptr %retval.i108, ptr %this.addr.i116, align 8
  store ptr %28, ptr %location.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i116, align 8
  %29 = load ptr, ptr %location.addr.i117, align 8
  store ptr %this1.i118, ptr %this.addr.i.i, align 8
  store ptr %29, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %30 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %30, ptr %this1.i.i, align 8
  %31 = load ptr, ptr %retval.i108, align 8
  store ptr %31, ptr %ref.tmp.i, align 8
  store ptr %retval.i65, ptr %this.addr.i113, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i114, align 8
  %this1.i115 = load ptr, ptr %this.addr.i113, align 8
  %32 = load ptr, ptr %other.addr.i114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i115, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i65, align 8
  store ptr %33, ptr %retval.i20, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit37

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit37: ; preds = %if.end.i29, %if.then.i34
  %34 = load ptr, ptr %retval.i20, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %34, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i41, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  store ptr %this1.i42, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %this1.i127, ptr %this.addr.i.i125, align 8
  %this1.i.i128 = load ptr, ptr %this.addr.i.i125, align 8
  %35 = load ptr, ptr %this1.i.i128, align 8
  store ptr %35, ptr %slot.addr.i135, align 8
  %36 = load ptr, ptr %slot.addr.i135, align 8
  %call5 = call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  %lnot = xor i1 %call5, true
  %lnot6 = xor i1 %lnot, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit37
  br label %do.body8

do.body8:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6reportL17SetReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit37
  br label %do.end9

do.end9:                                          ; preds = %if.end
  %37 = load ptr, ptr %info.addr, align 8
  store ptr %37, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %38 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %38, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end9
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %39 = load i32, ptr %length_.i, align 8
  %40 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %39, %40
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end9
  store ptr %this1.i, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  %41 = load ptr, ptr %this1.i47, align 8
  %arrayidx.i48 = getelementptr inbounds i64, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx.i48, align 8
  store ptr %42, ptr %isolate.addr.i54, align 8
  %43 = load ptr, ptr %isolate.addr.i54, align 8
  store ptr %43, ptr %isolate.addr.i70, align 8
  %44 = load ptr, ptr %isolate.addr.i54, align 8
  store ptr %44, ptr %isolate.addr.i.i50, align 8
  store i32 4, ptr %index.addr.i.i51, align 4
  %45 = load ptr, ptr %isolate.addr.i.i50, align 8
  %46 = ptrtoint ptr %45 to i64
  %add.i.i56 = add i64 %46, 576
  %47 = load i32, ptr %index.addr.i.i51, align 4
  %mul.i.i57 = mul nsw i32 %47, 8
  %conv.i.i58 = sext i32 %mul.i.i57 to i64
  %add1.i.i59 = add i64 %add.i.i56, %conv.i.i58
  store i64 %add1.i.i59, ptr %addr.i.i52, align 8
  %48 = load i64, ptr %addr.i.i52, align 8
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %slot.i55, align 8
  %50 = load ptr, ptr %slot.i55, align 8
  store ptr %50, ptr %slot.addr.i73, align 8
  %51 = load ptr, ptr %slot.addr.i73, align 8
  store ptr %51, ptr %slot.addr.i83, align 8
  %52 = load ptr, ptr %slot.addr.i83, align 8
  store ptr %retval.i82, ptr %this.addr.i89, align 8
  store ptr %52, ptr %location.addr.i, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  %53 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i90, ptr %this.addr.i97, align 8
  store ptr %53, ptr %location.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i97, align 8
  %54 = load ptr, ptr %location.addr.i98, align 8
  store ptr %54, ptr %this1.i99, align 8
  %55 = load ptr, ptr %retval.i82, align 8
  store ptr %55, ptr %ref.tmp.i74, align 8
  store ptr %retval.i72, ptr %this.addr.i86, align 8
  store ptr %ref.tmp.i74, ptr %other.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i86, align 8
  %56 = load ptr, ptr %other.addr.i87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i88, ptr align 8 %56, i64 8, i1 false)
  %57 = load ptr, ptr %retval.i72, align 8
  store ptr %57, ptr %retval.i53, align 8
  %58 = load ptr, ptr %retval.i53, align 8
  store ptr %58, ptr %agg.tmp.i, align 8
  %59 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %59, ptr %that.i62, align 8
  store ptr %retval.i, ptr %this.addr.i63, align 8
  %this3.i64 = load ptr, ptr %this.addr.i63, align 8
  store ptr %this3.i64, ptr %this.addr.i100, align 8
  store ptr %that.i62, ptr %other.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i100, align 8
  %60 = load ptr, ptr %other.addr.i101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i102, ptr align 8 %60, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %61 = load ptr, ptr %values_.i, align 8
  %62 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %62 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %61, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i67, align 8
  %63 = load ptr, ptr %slot.addr.i67, align 8
  store ptr %63, ptr %slot.addr.i107, align 8
  %64 = load ptr, ptr %slot.addr.i107, align 8
  store ptr %retval.i106, ptr %this.addr.i121, align 8
  store ptr %64, ptr %location.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i121, align 8
  %65 = load ptr, ptr %location.addr.i122, align 8
  store ptr %this1.i123, ptr %this.addr.i.i119, align 8
  store ptr %65, ptr %location.addr.i.i120, align 8
  %this1.i.i124 = load ptr, ptr %this.addr.i.i119, align 8
  %66 = load ptr, ptr %location.addr.i.i120, align 8
  store ptr %66, ptr %this1.i.i124, align 8
  %67 = load ptr, ptr %retval.i106, align 8
  store ptr %67, ptr %ref.tmp.i68, align 8
  store ptr %retval.i66, ptr %this.addr.i110, align 8
  store ptr %ref.tmp.i68, ptr %other.addr.i111, align 8
  %this1.i112 = load ptr, ptr %this.addr.i110, align 8
  %68 = load ptr, ptr %other.addr.i111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i112, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i66, align 8
  store ptr %69, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %70 = load ptr, ptr %retval.i, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp10, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %70, ptr %coerce.dive14, align 8
  store ptr %ref.tmp10, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  store ptr %this1.i39, ptr %this.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i130, align 8
  store ptr %this1.i131, ptr %this.addr.i.i129, align 8
  %this1.i.i132 = load ptr, ptr %this.addr.i.i129, align 8
  %71 = load ptr, ptr %this1.i.i132, align 8
  store ptr %71, ptr %slot.addr.i134, align 8
  %72 = load ptr, ptr %slot.addr.i134, align 8
  %call16 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %73 = load ptr, ptr %env, align 8
  %call18 = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %73)
  call void @_ZN4node11IsolateData7optionsEv(ptr sret(%"class.std::shared_ptr.262") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(4192) %call18)
  %call19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node17PerIsolateOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #3
  %report_on_signal = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %call19, i32 0, i32 4
  %frombool = zext i1 %call16 to i8
  store i8 %frombool, ptr %report_on_signal, align 2
  call void @_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL31ShouldReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 {
entry:
  %this.addr.i13 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %isolate.addr.i11 = alloca ptr, align 8
  %index.addr.i12 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i8 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i5 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp2 = alloca %"class.std::shared_ptr.262", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %info.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 3
  store ptr %retval.i, ptr %this.addr.i13, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %3 = load ptr, ptr %slot.addr.i, align 8
  store ptr %3, ptr %this1.i14, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %4, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %env, align 8
  %call3 = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %5)
  call void @_ZN4node11IsolateData7optionsEv(ptr sret(%"class.std::shared_ptr.262") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(4192) %call3)
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node17PerIsolateOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %report_uncaught_exception = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %call4, i32 0, i32 3
  %6 = load i8, ptr %report_uncaught_exception, align 1
  %tobool = trunc i8 %6 to i1
  store ptr %ref.tmp, ptr %this.addr.i5, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %7 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %entry
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i6, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %8 = load ptr, ptr %this1.i9, align 8
  %arrayidx.i10 = getelementptr inbounds i64, ptr %8, i64 -2
  %9 = load ptr, ptr %arrayidx.i10, align 8
  %10 = load i32, ptr %root_index.i, align 4
  store ptr %9, ptr %isolate.addr.i, align 8
  store i32 %10, ptr %index.addr.i, align 4
  %11 = load ptr, ptr %isolate.addr.i, align 8
  %12 = load i32, ptr %index.addr.i, align 4
  store ptr %11, ptr %isolate.addr.i11, align 8
  store i32 %12, ptr %index.addr.i12, align 4
  %13 = load ptr, ptr %isolate.addr.i11, align 8
  %14 = ptrtoint ptr %13 to i64
  %add.i = add i64 %14, 576
  %15 = load i32, ptr %index.addr.i12, align 4
  %mul.i = mul nsw i32 %15, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %16 = load i64, ptr %addr.i, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %this1.i6, align 8
  store i64 %18, ptr %19, align 8
  call void @_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL28SetReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 {
entry:
  %slot.addr.i135 = alloca ptr, align 8
  %slot.addr.i134 = alloca ptr, align 8
  %this.addr.i.i129 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %this.addr.i.i125 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %this.addr.i.i119 = alloca ptr, align 8
  %location.addr.i.i120 = alloca ptr, align 8
  %this.addr.i121 = alloca ptr, align 8
  %location.addr.i122 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %location.addr.i117 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %other.addr.i114 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %other.addr.i111 = alloca ptr, align 8
  %retval.i108 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i109 = alloca ptr, align 8
  %retval.i106 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i107 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %other.addr.i104 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %other.addr.i101 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %location.addr.i98 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %location.addr.i95 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %location.addr.i92 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %other.addr.i87 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i82 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i83 = alloca ptr, align 8
  %retval.i80 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i81 = alloca ptr, align 8
  %retval.i76 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i77 = alloca ptr, align 8
  %ref.tmp.i78 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i72 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i73 = alloca ptr, align 8
  %ref.tmp.i74 = alloca %"class.v8::LocalBase.316", align 8
  %isolate.addr.i71 = alloca ptr, align 8
  %isolate.addr.i70 = alloca ptr, align 8
  %retval.i66 = alloca %"class.v8::Local", align 8
  %slot.addr.i67 = alloca ptr, align 8
  %ref.tmp.i68 = alloca %"class.v8::LocalBase", align 8
  %retval.i65 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i62 = alloca %"class.v8::Local.315", align 8
  %this.addr.i63 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.315", align 8
  %this.addr.i61 = alloca ptr, align 8
  %isolate.addr.i.i50 = alloca ptr, align 8
  %index.addr.i.i51 = alloca i32, align 4
  %addr.i.i52 = alloca i64, align 8
  %retval.i53 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i54 = alloca ptr, align 8
  %slot.i55 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i49 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %this.addr.i44 = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %retval.i20 = alloca %"class.v8::Local", align 8
  %this.addr.i21 = alloca ptr, align 8
  %i.addr.i22 = alloca i32, align 4
  %agg.tmp.i23 = alloca %"class.v8::Local.315", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.315", align 8
  %info.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp10 = alloca %"class.v8::Local", align 8
  %ref.tmp17 = alloca %"class.std::shared_ptr.262", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  store ptr %1, ptr %this.addr.i21, align 8
  store i32 0, ptr %i.addr.i22, align 4
  %this1.i24 = load ptr, ptr %this.addr.i21, align 8
  %2 = load i32, ptr %i.addr.i22, align 4
  %cmp.i25 = icmp slt i32 %2, 0
  br i1 %cmp.i25, label %if.then.i34, label %lor.lhs.false.i26

lor.lhs.false.i26:                                ; preds = %do.body
  %length_.i27 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i24, i32 0, i32 2
  %3 = load i32, ptr %length_.i27, align 8
  %4 = load i32, ptr %i.addr.i22, align 4
  %cmp2.i28 = icmp sle i32 %3, %4
  br i1 %cmp2.i28, label %if.then.i34, label %if.end.i29

if.then.i34:                                      ; preds = %lor.lhs.false.i26, %do.body
  store ptr %this1.i24, ptr %this.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  %5 = load ptr, ptr %this1.i45, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %isolate.addr.i, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i71, align 8
  %8 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %8, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %9 = load ptr, ptr %isolate.addr.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %add.i.i = add i64 %10, 576
  %11 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %11, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %12 = load i64, ptr %addr.i.i, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %slot.i, align 8
  %14 = load ptr, ptr %slot.i, align 8
  store ptr %14, ptr %slot.addr.i77, align 8
  %15 = load ptr, ptr %slot.addr.i77, align 8
  store ptr %15, ptr %slot.addr.i81, align 8
  %16 = load ptr, ptr %slot.addr.i81, align 8
  store ptr %retval.i80, ptr %this.addr.i91, align 8
  store ptr %16, ptr %location.addr.i92, align 8
  %this1.i93 = load ptr, ptr %this.addr.i91, align 8
  %17 = load ptr, ptr %location.addr.i92, align 8
  store ptr %this1.i93, ptr %this.addr.i94, align 8
  store ptr %17, ptr %location.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i94, align 8
  %18 = load ptr, ptr %location.addr.i95, align 8
  store ptr %18, ptr %this1.i96, align 8
  %19 = load ptr, ptr %retval.i80, align 8
  store ptr %19, ptr %ref.tmp.i78, align 8
  store ptr %retval.i76, ptr %this.addr.i84, align 8
  store ptr %ref.tmp.i78, ptr %other.addr.i, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %20 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i85, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i76, align 8
  store ptr %21, ptr %retval.i49, align 8
  %22 = load ptr, ptr %retval.i49, align 8
  store ptr %22, ptr %agg.tmp.i23, align 8
  %23 = load ptr, ptr %agg.tmp.i23, align 8
  store ptr %23, ptr %that.i, align 8
  store ptr %retval.i20, ptr %this.addr.i61, align 8
  %this3.i = load ptr, ptr %this.addr.i61, align 8
  store ptr %this3.i, ptr %this.addr.i103, align 8
  store ptr %that.i, ptr %other.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i103, align 8
  %24 = load ptr, ptr %other.addr.i104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i105, ptr align 8 %24, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit37

if.end.i29:                                       ; preds = %lor.lhs.false.i26
  %values_.i30 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i24, i32 0, i32 1
  %25 = load ptr, ptr %values_.i30, align 8
  %26 = load i32, ptr %i.addr.i22, align 4
  %idx.ext.i31 = sext i32 %26 to i64
  %add.ptr.i32 = getelementptr inbounds i64, ptr %25, i64 %idx.ext.i31
  store ptr %add.ptr.i32, ptr %slot.addr.i, align 8
  %27 = load ptr, ptr %slot.addr.i, align 8
  store ptr %27, ptr %slot.addr.i109, align 8
  %28 = load ptr, ptr %slot.addr.i109, align 8
  store ptr %retval.i108, ptr %this.addr.i116, align 8
  store ptr %28, ptr %location.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i116, align 8
  %29 = load ptr, ptr %location.addr.i117, align 8
  store ptr %this1.i118, ptr %this.addr.i.i, align 8
  store ptr %29, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %30 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %30, ptr %this1.i.i, align 8
  %31 = load ptr, ptr %retval.i108, align 8
  store ptr %31, ptr %ref.tmp.i, align 8
  store ptr %retval.i65, ptr %this.addr.i113, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i114, align 8
  %this1.i115 = load ptr, ptr %this.addr.i113, align 8
  %32 = load ptr, ptr %other.addr.i114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i115, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i65, align 8
  store ptr %33, ptr %retval.i20, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit37

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit37: ; preds = %if.end.i29, %if.then.i34
  %34 = load ptr, ptr %retval.i20, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %34, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i41, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  store ptr %this1.i42, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %this1.i127, ptr %this.addr.i.i125, align 8
  %this1.i.i128 = load ptr, ptr %this.addr.i.i125, align 8
  %35 = load ptr, ptr %this1.i.i128, align 8
  store ptr %35, ptr %slot.addr.i135, align 8
  %36 = load ptr, ptr %slot.addr.i135, align 8
  %call5 = call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  %lnot = xor i1 %call5, true
  %lnot6 = xor i1 %lnot, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit37
  br label %do.body8

do.body8:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6reportL28SetReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit37
  br label %do.end9

do.end9:                                          ; preds = %if.end
  %37 = load ptr, ptr %info.addr, align 8
  store ptr %37, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %38 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %38, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end9
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %39 = load i32, ptr %length_.i, align 8
  %40 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %39, %40
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end9
  store ptr %this1.i, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  %41 = load ptr, ptr %this1.i47, align 8
  %arrayidx.i48 = getelementptr inbounds i64, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx.i48, align 8
  store ptr %42, ptr %isolate.addr.i54, align 8
  %43 = load ptr, ptr %isolate.addr.i54, align 8
  store ptr %43, ptr %isolate.addr.i70, align 8
  %44 = load ptr, ptr %isolate.addr.i54, align 8
  store ptr %44, ptr %isolate.addr.i.i50, align 8
  store i32 4, ptr %index.addr.i.i51, align 4
  %45 = load ptr, ptr %isolate.addr.i.i50, align 8
  %46 = ptrtoint ptr %45 to i64
  %add.i.i56 = add i64 %46, 576
  %47 = load i32, ptr %index.addr.i.i51, align 4
  %mul.i.i57 = mul nsw i32 %47, 8
  %conv.i.i58 = sext i32 %mul.i.i57 to i64
  %add1.i.i59 = add i64 %add.i.i56, %conv.i.i58
  store i64 %add1.i.i59, ptr %addr.i.i52, align 8
  %48 = load i64, ptr %addr.i.i52, align 8
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %slot.i55, align 8
  %50 = load ptr, ptr %slot.i55, align 8
  store ptr %50, ptr %slot.addr.i73, align 8
  %51 = load ptr, ptr %slot.addr.i73, align 8
  store ptr %51, ptr %slot.addr.i83, align 8
  %52 = load ptr, ptr %slot.addr.i83, align 8
  store ptr %retval.i82, ptr %this.addr.i89, align 8
  store ptr %52, ptr %location.addr.i, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  %53 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i90, ptr %this.addr.i97, align 8
  store ptr %53, ptr %location.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i97, align 8
  %54 = load ptr, ptr %location.addr.i98, align 8
  store ptr %54, ptr %this1.i99, align 8
  %55 = load ptr, ptr %retval.i82, align 8
  store ptr %55, ptr %ref.tmp.i74, align 8
  store ptr %retval.i72, ptr %this.addr.i86, align 8
  store ptr %ref.tmp.i74, ptr %other.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i86, align 8
  %56 = load ptr, ptr %other.addr.i87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i88, ptr align 8 %56, i64 8, i1 false)
  %57 = load ptr, ptr %retval.i72, align 8
  store ptr %57, ptr %retval.i53, align 8
  %58 = load ptr, ptr %retval.i53, align 8
  store ptr %58, ptr %agg.tmp.i, align 8
  %59 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %59, ptr %that.i62, align 8
  store ptr %retval.i, ptr %this.addr.i63, align 8
  %this3.i64 = load ptr, ptr %this.addr.i63, align 8
  store ptr %this3.i64, ptr %this.addr.i100, align 8
  store ptr %that.i62, ptr %other.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i100, align 8
  %60 = load ptr, ptr %other.addr.i101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i102, ptr align 8 %60, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %61 = load ptr, ptr %values_.i, align 8
  %62 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %62 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %61, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i67, align 8
  %63 = load ptr, ptr %slot.addr.i67, align 8
  store ptr %63, ptr %slot.addr.i107, align 8
  %64 = load ptr, ptr %slot.addr.i107, align 8
  store ptr %retval.i106, ptr %this.addr.i121, align 8
  store ptr %64, ptr %location.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i121, align 8
  %65 = load ptr, ptr %location.addr.i122, align 8
  store ptr %this1.i123, ptr %this.addr.i.i119, align 8
  store ptr %65, ptr %location.addr.i.i120, align 8
  %this1.i.i124 = load ptr, ptr %this.addr.i.i119, align 8
  %66 = load ptr, ptr %location.addr.i.i120, align 8
  store ptr %66, ptr %this1.i.i124, align 8
  %67 = load ptr, ptr %retval.i106, align 8
  store ptr %67, ptr %ref.tmp.i68, align 8
  store ptr %retval.i66, ptr %this.addr.i110, align 8
  store ptr %ref.tmp.i68, ptr %other.addr.i111, align 8
  %this1.i112 = load ptr, ptr %this.addr.i110, align 8
  %68 = load ptr, ptr %other.addr.i111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i112, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i66, align 8
  store ptr %69, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %70 = load ptr, ptr %retval.i, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp10, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %70, ptr %coerce.dive14, align 8
  store ptr %ref.tmp10, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  store ptr %this1.i39, ptr %this.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i130, align 8
  store ptr %this1.i131, ptr %this.addr.i.i129, align 8
  %this1.i.i132 = load ptr, ptr %this.addr.i.i129, align 8
  %71 = load ptr, ptr %this1.i.i132, align 8
  store ptr %71, ptr %slot.addr.i134, align 8
  %72 = load ptr, ptr %slot.addr.i134, align 8
  %call16 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %73 = load ptr, ptr %env, align 8
  %call18 = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %73)
  call void @_ZN4node11IsolateData7optionsEv(ptr sret(%"class.std::shared_ptr.262") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(4192) %call18)
  %call19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node17PerIsolateOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #3
  %report_uncaught_exception = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %call19, i32 0, i32 3
  %frombool = zext i1 %call16 to i8
  store i8 %frombool, ptr %report_uncaught_exception, align 1
  call void @_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z16_register_reportv() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z35_register_external_reference_reportPN4node25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node6report26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %0)
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

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

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
  %context = alloca %"class.v8::Local.260", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.260", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive, i32 0, i32 0
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
  store ptr %context, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  store ptr %this1.i30, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %3 = load ptr, ptr %this1.i35, align 8
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.256", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.256", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.256", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.256", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.256", ptr %this1, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.7)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.256", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.256", ptr %this1, i32 0, i32 0
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
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.256", ptr %this1, i32 0, i32 0
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
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.256", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.256", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.256", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.256", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.256", ptr %this1, i32 0, i32 0
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #12
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.256", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.256", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.256", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.256", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.256", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.256", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.256", ptr %this1, i32 0, i32 0
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

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
  call void @_ZdlPv(ptr noundef %0) #14
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
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN4node17PerProcessOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node17PerProcessOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
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
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN4node17PerProcessOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN4node17PerProcessOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN4node17PerProcessOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.266", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

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

declare ptr @_ZNK2v85Value9ToBooleanEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

declare noundef zeroext i1 @_ZNK2v87Boolean5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
define linkonce_odr dso_local void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #3
  ret void
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
define linkonce_odr dso_local void @_ZN4node11IsolateData7optionsEv(ptr noalias sret(%"class.std::shared_ptr.262") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 445
  call void @_ZNSt10shared_ptrIN4node17PerIsolateOptionsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %options_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN4node17PerIsolateOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node17PerIsolateOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN4node17PerIsolateOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN4node17PerIsolateOptionsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN4node17PerIsolateOptionsELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN4node17PerIsolateOptionsELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.263", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.263", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.263", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.263", ptr %3, i32 0, i32 1
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
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN4node17PerIsolateOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN4node17PerIsolateOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN4node17PerIsolateOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.263", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN4node17PerIsolateOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.263", ptr %this1, i32 0, i32 1
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

declare noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %exports.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 {
entry:
  %exports = alloca %"class.v8::Local.253", align 8
  %unused = alloca %"class.v8::Local", align 8
  %context = alloca %"class.v8::Local.260", align 8
  %priv.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.260", align 8
  %agg.tmp9 = alloca %"class.v8::Local.253", align 8
  %agg.tmp10 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp17 = alloca %"class.v8::Local.260", align 8
  %agg.tmp18 = alloca %"class.v8::Local.253", align 8
  %agg.tmp19 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp26 = alloca %"class.v8::Local.260", align 8
  %agg.tmp27 = alloca %"class.v8::Local.253", align 8
  %agg.tmp28 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp35 = alloca %"class.v8::Local.260", align 8
  %agg.tmp36 = alloca %"class.v8::Local.253", align 8
  %agg.tmp37 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp44 = alloca %"class.v8::Local.260", align 8
  %agg.tmp45 = alloca %"class.v8::Local.253", align 8
  %agg.tmp46 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp53 = alloca %"class.v8::Local.260", align 8
  %agg.tmp54 = alloca %"class.v8::Local.253", align 8
  %agg.tmp55 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp62 = alloca %"class.v8::Local.260", align 8
  %agg.tmp63 = alloca %"class.v8::Local.253", align 8
  %agg.tmp64 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp71 = alloca %"class.v8::Local.260", align 8
  %agg.tmp72 = alloca %"class.v8::Local.253", align 8
  %agg.tmp73 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp80 = alloca %"class.v8::Local.260", align 8
  %agg.tmp81 = alloca %"class.v8::Local.253", align 8
  %agg.tmp82 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp89 = alloca %"class.v8::Local.260", align 8
  %agg.tmp90 = alloca %"class.v8::Local.253", align 8
  %agg.tmp91 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp98 = alloca %"class.v8::Local.260", align 8
  %agg.tmp99 = alloca %"class.v8::Local.253", align 8
  %agg.tmp100 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp107 = alloca %"class.v8::Local.260", align 8
  %agg.tmp108 = alloca %"class.v8::Local.253", align 8
  %agg.tmp109 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp116 = alloca %"class.v8::Local.260", align 8
  %agg.tmp117 = alloca %"class.v8::Local.253", align 8
  %agg.tmp118 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp125 = alloca %"class.v8::Local.260", align 8
  %agg.tmp126 = alloca %"class.v8::Local.253", align 8
  %agg.tmp127 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp134 = alloca %"class.v8::Local.260", align 8
  %agg.tmp135 = alloca %"class.v8::Local.253", align 8
  %agg.tmp136 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp143 = alloca %"class.v8::Local.260", align 8
  %agg.tmp144 = alloca %"class.v8::Local.253", align 8
  %agg.tmp145 = alloca %"class.std::basic_string_view", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %exports, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %exports.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %unused, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %unused.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.260", ptr %context, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive8, align 8
  store ptr %priv, ptr %priv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %exports, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef @.str.24) #3
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive16, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %0, ptr %1, i64 %3, ptr %5, ptr noundef @_ZN4node6report11WriteReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %exports, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef @.str.25) #3
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp19, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp19, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %6, ptr %7, i64 %9, ptr %11, ptr noundef @_ZN4node6report9GetReportERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %exports, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp28, ptr noundef @.str.26) #3
  %coerce.dive29 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive30, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive34, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %12, ptr %13, i64 %15, ptr %17, ptr noundef @_ZN4node6reportL10GetCompactERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %exports, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, ptr noundef @.str.27) #3
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive43, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp37, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp37, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %18, ptr %19, i64 %21, ptr %23, ptr noundef @_ZN4node6reportL10SetCompactERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %exports, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp46, ptr noundef @.str.28) #3
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive49, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive52, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp46, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp46, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %24, ptr %25, i64 %27, ptr %29, ptr noundef @_ZN4node6reportL12GetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %exports, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55, ptr noundef @.str.29) #3
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp53, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp54, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive61, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp55, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp55, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %30, ptr %31, i64 %33, ptr %35, ptr noundef @_ZN4node6reportL12SetDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp62, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp63, ptr align 8 %exports, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp64, ptr noundef @.str.30) #3
  %coerce.dive65 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp62, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive66, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive67, align 8
  %coerce.dive68 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp63, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive69, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive70, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp64, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp64, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %36, ptr %37, i64 %39, ptr %41, ptr noundef @_ZN4node6reportL11GetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp71, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %exports, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp73, ptr noundef @.str.31) #3
  %coerce.dive74 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp71, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive74, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive75, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive76, align 8
  %coerce.dive77 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp72, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive78, i32 0, i32 0
  %43 = load ptr, ptr %coerce.dive79, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp73, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp73, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %42, ptr %43, i64 %45, ptr %47, ptr noundef @_ZN4node6reportL11SetFilenameERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp80, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp81, ptr align 8 %exports, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp82, ptr noundef @.str.32) #3
  %coerce.dive83 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp80, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive83, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive84, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive85, align 8
  %coerce.dive86 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp81, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive87, i32 0, i32 0
  %49 = load ptr, ptr %coerce.dive88, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp82, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp82, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %48, ptr %49, i64 %51, ptr %53, ptr noundef @_ZN4node6reportL9GetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp89, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp90, ptr align 8 %exports, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91, ptr noundef @.str.33) #3
  %coerce.dive92 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp89, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive93, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive94, align 8
  %coerce.dive95 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp90, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive95, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive96, i32 0, i32 0
  %55 = load ptr, ptr %coerce.dive97, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp91, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp91, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %54, ptr %55, i64 %57, ptr %59, ptr noundef @_ZN4node6reportL9SetSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp98, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp99, ptr align 8 %exports, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp100, ptr noundef @.str.34) #3
  %coerce.dive101 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp98, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive101, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive102, i32 0, i32 0
  %60 = load ptr, ptr %coerce.dive103, align 8
  %coerce.dive104 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp99, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive104, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive105, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive106, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp100, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp100, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %60, ptr %61, i64 %63, ptr %65, ptr noundef @_ZN4node6reportL24ShouldReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp107, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp108, ptr align 8 %exports, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp109, ptr noundef @.str.35) #3
  %coerce.dive110 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp107, i32 0, i32 0
  %coerce.dive111 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive110, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive111, i32 0, i32 0
  %66 = load ptr, ptr %coerce.dive112, align 8
  %coerce.dive113 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp108, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive113, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive114, i32 0, i32 0
  %67 = load ptr, ptr %coerce.dive115, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp109, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp109, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %66, ptr %67, i64 %69, ptr %71, ptr noundef @_ZN4node6reportL21SetReportOnFatalErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp116, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp117, ptr align 8 %exports, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp118, ptr noundef @.str.36) #3
  %coerce.dive119 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp116, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive119, i32 0, i32 0
  %coerce.dive121 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive120, i32 0, i32 0
  %72 = load ptr, ptr %coerce.dive121, align 8
  %coerce.dive122 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp117, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive122, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive123, i32 0, i32 0
  %73 = load ptr, ptr %coerce.dive124, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp118, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp118, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %72, ptr %73, i64 %75, ptr %77, ptr noundef @_ZN4node6reportL20ShouldReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp125, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp126, ptr align 8 %exports, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp127, ptr noundef @.str.37) #3
  %coerce.dive128 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp125, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive128, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive129, i32 0, i32 0
  %78 = load ptr, ptr %coerce.dive130, align 8
  %coerce.dive131 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp126, i32 0, i32 0
  %coerce.dive132 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive131, i32 0, i32 0
  %coerce.dive133 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive132, i32 0, i32 0
  %79 = load ptr, ptr %coerce.dive133, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp127, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp127, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %78, ptr %79, i64 %81, ptr %83, ptr noundef @_ZN4node6reportL17SetReportOnSignalERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp134, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp135, ptr align 8 %exports, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp136, ptr noundef @.str.38) #3
  %coerce.dive137 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp134, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive137, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive138, i32 0, i32 0
  %84 = load ptr, ptr %coerce.dive139, align 8
  %coerce.dive140 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp135, i32 0, i32 0
  %coerce.dive141 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive140, i32 0, i32 0
  %coerce.dive142 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive141, i32 0, i32 0
  %85 = load ptr, ptr %coerce.dive142, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp136, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp136, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %84, ptr %85, i64 %87, ptr %89, ptr noundef @_ZN4node6reportL31ShouldReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp143, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp144, ptr align 8 %exports, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp145, ptr noundef @.str.39) #3
  %coerce.dive146 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp143, i32 0, i32 0
  %coerce.dive147 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive146, i32 0, i32 0
  %coerce.dive148 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive147, i32 0, i32 0
  %90 = load ptr, ptr %coerce.dive148, align 8
  %coerce.dive149 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp144, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive149, i32 0, i32 0
  %coerce.dive151 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive150, i32 0, i32 0
  %91 = load ptr, ptr %coerce.dive151, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp145, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp145, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %90, ptr %91, i64 %93, ptr %95, ptr noundef @_ZN4node6reportL28SetReportOnUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
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

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_report_module.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
