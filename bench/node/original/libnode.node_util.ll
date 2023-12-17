target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::CFunction" = type { ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::internal::CFunctionInfoImpl" = type <{ %"class.v8::CFunctionInfo", [2 x %"class.v8::CTypeInfo"], [2 x i8] }>
%"class.v8::CFunctionInfo" = type { %"class.v8::CTypeInfo", i8, i32, ptr }
%"class.v8::CTypeInfo" = type { i8, i8, i8 }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::LocalBase.367" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.366" = type { %"class.v8::LocalBase.367" }
%"class.v8::ReturnValue" = type { ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::Local.278" = type { %"class.v8::LocalBase.279" }
%"class.v8::LocalBase.279" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.280" = type { %"class.v8::LocalBase.281" }
%"class.v8::LocalBase.281" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.274" = type { %"class.v8::LocalBase.275" }
%"class.v8::LocalBase.275" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.282" = type { %"class.v8::LocalBase.283" }
%"class.v8::LocalBase.283" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.270" = type { %"class.v8::LocalBase.271" }
%"class.v8::LocalBase.271" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.284" = type { %"class.v8::LocalBase.285" }
%"class.v8::LocalBase.285" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.286" = type { %"class.v8::LocalBase.287" }
%"class.v8::LocalBase.287" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.288" = type { %"class.v8::LocalBase.289" }
%"class.v8::LocalBase.289" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::LocalBase.292" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.291" = type { %"class.v8::LocalBase.292" }
%"class.v8::Local.2" = type { %"class.v8::LocalBase.3" }
%"class.v8::LocalBase.3" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal.290" = type { %"class.v8::Local.280" }
%"class.v8::Local.293" = type { %"class.v8::LocalBase.294" }
%"class.v8::LocalBase.294" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.4" = type { %"class.v8::LocalBase.5" }
%"class.v8::LocalBase.5" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.313" = type { %"class.v8::LocalBase.314" }
%"class.v8::LocalBase.314" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.315" = type { %"class.v8::LocalBase.316" }
%"class.v8::LocalBase.316" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Maybe.317" = type { i8, i32 }
%"class.v8::Local.276" = type { %"class.v8::LocalBase.277" }
%"class.v8::LocalBase.277" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.272" = type { %"class.v8::LocalBase.273" }
%"class.v8::LocalBase.273" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.262" = type { %"class.v8::LocalBase.263" }
%"class.v8::LocalBase.263" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.264" = type { %"class.v8::LocalBase.265" }
%"class.v8::LocalBase.265" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.266" = type { %"class.v8::LocalBase.267" }
%"class.v8::LocalBase.267" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.268" = type { %"class.v8::LocalBase.269" }
%"class.v8::LocalBase.269" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Maybe" = type { i8, i8 }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.2" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.30", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.55", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.81", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.93", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.101", %"class.std::shared_ptr.104", %"class.std::vector.107", %"class.std::vector.107", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.30", %"class.node::AliasedBufferBase.18", i32, %"class.std::unique_ptr.112", %"class.node::AliasedBufferBase.30", i64, double, i64, %"class.std::unique_ptr.120", i8, i64, i64, %"class.std::unordered_set.128", %"class.std::unique_ptr.148", i8, %"class.std::__cxx11::list.156", %"class.node::ListHead", %"class.node::ListHead.161", %"class.std::__cxx11::list.163", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.168", %"class.std::__cxx11::list.173", %"class.node::MutexBase", %"class.std::__cxx11::list.178", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.193", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.211", %"class.std::function", %"class.std::unique_ptr.226", %"class.node::builtins::BuiltinLoader", %"class.std::function.240", %"class.std::unordered_map.242" }
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
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
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
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.104" = type { %"class.std::__shared_ptr.105" }
%"class.std::__shared_ptr.105" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.92 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.92 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.18" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.19", ptr }
%"class.v8::Global.19" = type { %"class.v8::PersistentBase.20" }
%"class.v8::PersistentBase.20" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.node::AliasedBufferBase.30" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.31", ptr }
%"class.v8::Global.31" = type { %"class.v8::PersistentBase.32" }
%"class.v8::PersistentBase.32" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.std::unordered_set.128" = type { %"class.std::_Hashtable.129" }
%"class.std::_Hashtable.129" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.148" = type { %"struct.std::__uniq_ptr_data.149" }
%"struct.std::__uniq_ptr_data.149" = type { %"class.std::__uniq_ptr_impl.150" }
%"class.std::__uniq_ptr_impl.150" = type { %"class.std::tuple.151" }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"class.std::__cxx11::list.156" = type { %"class.std::__cxx11::_List_base.157" }
%"class.std::__cxx11::_List_base.157" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.161" = type { %"class.node::ListNode.162" }
%"class.node::ListNode.162" = type { ptr, ptr }
%"class.std::__cxx11::list.163" = type { %"class.std::__cxx11::_List_base.164" }
%"class.std::__cxx11::_List_base.164" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.173" = type { %"class.std::__cxx11::_List_base.174" }
%"class.std::__cxx11::_List_base.174" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.178" = type { %"class.std::__cxx11::_List_base.179" }
%"class.std::__cxx11::_List_base.179" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.183", %"class.std::unique_ptr.185", ptr }
%"struct.std::atomic.183" = type { %"struct.std::__atomic_base.184" }
%"struct.std::__atomic_base.184" = type { i64 }
%"class.std::unique_ptr.185" = type { %"struct.std::__uniq_ptr_data.186" }
%"struct.std::__uniq_ptr_data.186" = type { %"class.std::__uniq_ptr_impl.187" }
%"class.std::__uniq_ptr_impl.187" = type { %"class.std::tuple.188" }
%"class.std::tuple.188" = type { %"struct.std::_Tuple_impl.189" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Head_base.192" }
%"struct.std::_Head_base.192" = type { ptr }
%"struct.std::atomic.193" = type { %"struct.std::__atomic_base.194" }
%"struct.std::__atomic_base.194" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.195", i64 }
%"class.std::unordered_set.195" = type { %"class.std::_Hashtable.196" }
%"class.std::_Hashtable.196" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.211" = type { %"class.std::_Hashtable.212" }
%"class.std::_Hashtable.212" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.226" = type { %"struct.std::__uniq_ptr_data.227" }
%"struct.std::__uniq_ptr_data.227" = type { %"class.std::__uniq_ptr_impl.228" }
%"class.std::__uniq_ptr_impl.228" = type { %"class.std::tuple.229" }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.233" }
%"struct.std::_Head_base.233" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.237" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.234" }
%"class.std::shared_ptr.234" = type { %"class.std::__shared_ptr.235" }
%"class.std::__shared_ptr.235" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.237" = type { %"class.std::__shared_ptr.238" }
%"class.std::__shared_ptr.238" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.240" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.242" = type { %"class.std::_Hashtable.243" }
%"class.std::_Hashtable.243" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.v8::Location" = type { i32, i32 }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.318", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"struct.std::array.342", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.355", %"class.std::shared_ptr.363", ptr, ptr }
%"class.std::unordered_map.318" = type { %"class.std::_Hashtable.319" }
%"class.std::_Hashtable.319" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.338" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.339" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.340" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.341" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.342" = type { [64 x %"class.v8::Eternal.339"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.352", [7 x i8] }
%"struct.std::_Optional_payload.base.352" = type { %"struct.std::_Optional_payload_base.base.351" }
%"struct.std::_Optional_payload_base.base.351" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.344" }
%"class.std::optional.344" = type { %"struct.std::_Optional_base.345" }
%"struct.std::_Optional_base.345" = type { %"struct.std::_Optional_payload.347" }
%"struct.std::_Optional_payload.347" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.355" = type { %"struct.std::__uniq_ptr_data.356" }
%"struct.std::__uniq_ptr_data.356" = type { %"class.std::__uniq_ptr_impl.357" }
%"class.std::__uniq_ptr_impl.357" = type { %"class.std::tuple.358" }
%"class.std::tuple.358" = type { %"struct.std::_Tuple_impl.359" }
%"struct.std::_Tuple_impl.359" = type { %"struct.std::_Head_base.362" }
%"struct.std::_Head_base.362" = type { ptr }
%"class.std::shared_ptr.363" = type { %"class.std::__shared_ptr.364" }
%"class.std::__shared_ptr.364" = type { ptr, %"class.std::__shared_count" }
%"class.v8::internal::CFunctionBuilderWithFunction" = type { ptr }
%"class.v8::internal::CFunctionBuilder" = type { i8 }
%"class.v8::MaybeLocal.368" = type { %"class.v8::Local.270" }

$_ZN2v89CFunction4MakeIFjNS_5LocalINS_5ValueEEEjEEES0_PT_ = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFjN2v85LocalINS1_5ValueEEEjE = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE = comdat any

$_ZNK2v89CFunction11GetTypeInfoEv = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNK4node11Environment28arrow_message_private_symbolEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi34EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNK4node11Environment33contextify_context_private_symbolEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNK4node11Environment24decorated_private_symbolEv = comdat any

$_ZNK4node11Environment28transfer_mode_private_symbolEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNK4node11Environment26host_defined_option_symbolEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi39EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNK4node11Environment38js_transferable_wrapper_private_symbolEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNK4node11Environment13napi_type_tagEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNK4node11Environment12napi_wrapperEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi37EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNK4node11Environment36untransferable_object_private_symbolEv = comdat any

$_ZNK4node11Environment24exit_info_private_symbolEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNK4node11Environment16promise_trace_idEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNK4node11Environment22require_private_symbolEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNK4node11Environment16constants_stringEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node11Environment31should_abort_on_uncaught_toggleEv = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv = comdat any

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

$_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm2EEEmRAT0__KT_ = comdat any

$_ZNK2v810StackFrame13GetLineNumberEv = comdat any

$_ZNK2v810StackFrame9GetColumnEv = comdat any

$_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm3EEEmRAT0__KT_ = comdat any

$_ZN2v88Location13GetLineNumberEv = comdat any

$_ZN2v88Location15GetColumnNumberEv = comdat any

$_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZN4node25ExternalReferenceRegistry9RegisterTIFjN2v85LocalINS2_5ValueEEEjEEEvPT_ = comdat any

$_ZN4node25ExternalReferenceRegistry9RegisterTIKN2v813CFunctionInfoEEEvPT_ = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZNK4node11IsolateData28arrow_message_private_symbolEv = comdat any

$_ZNK4node11IsolateData33contextify_context_private_symbolEv = comdat any

$_ZNK4node11IsolateData24decorated_private_symbolEv = comdat any

$_ZNK4node11IsolateData28transfer_mode_private_symbolEv = comdat any

$_ZNK4node11IsolateData26host_defined_option_symbolEv = comdat any

$_ZNK4node11IsolateData38js_transferable_wrapper_private_symbolEv = comdat any

$_ZNK4node11IsolateData13napi_type_tagEv = comdat any

$_ZNK4node11IsolateData12napi_wrapperEv = comdat any

$_ZNK4node11IsolateData36untransferable_object_private_symbolEv = comdat any

$_ZNK4node11IsolateData24exit_info_private_symbolEv = comdat any

$_ZNK4node11IsolateData16promise_trace_idEv = comdat any

$_ZNK4node11IsolateData22require_private_symbolEv = comdat any

$_ZNK4node11IsolateData16constants_stringEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN2v89CFunction9ArgUnwrapIPFjNS_5LocalINS_5ValueEEEjEE4MakeES6_ = comdat any

$_ZN2v88internal16CFunctionBuilderC2Ev = comdat any

$_ZN2v88internal16CFunctionBuilder2FnIjJNS_5LocalINS_5ValueEEEjEEEDaPFT_DpT0_E = comdat any

$_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDav = comdat any

$_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EEC2EPKv = comdat any

$_ZN2v88internal17CFunctionInfoImplILNS_13CFunctionInfo19Int64RepresentationE0ENS_16CTypeInfoBuilderIjJEEEJNS4_INS_5LocalINS_5ValueEEEJEEES5_EEC2Ev = comdat any

$_ZN2v816CTypeInfoBuilderIjJEE5BuildEv = comdat any

$_ZN2v816CTypeInfoBuilderINS_5LocalINS_5ValueEEEJEE5BuildEv = comdat any

$_ZN2v88internal14TypeInfoHelperIjE4TypeEv = comdat any

$_ZN2v88internal14TypeInfoHelperIjE12SequenceTypeEv = comdat any

$_ZN2v89CTypeInfoC2ENS0_4TypeENS0_12SequenceTypeENS0_5FlagsE = comdat any

$_ZN2v88internal14TypeInfoHelperINS_5LocalINS_5ValueEEEE4TypeEv = comdat any

$_ZN2v88internal14TypeInfoHelperINS_5LocalINS_5ValueEEEE12SequenceTypeEv = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node4util24ArrayBufferViewHasBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [27 x i8] c"../../src/node_util.cc:194\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"args[0]->IsArrayBufferView()\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"void node::util::ArrayBufferViewHasBuffer(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZN4node4util23fast_guess_handle_type_E = dso_local global %"class.v8::CFunction" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"arrow_message_private_symbol\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"contextify_context_private_symbol\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"decorated_private_symbol\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"transfer_mode_private_symbol\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"host_defined_option_symbol\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"js_transferable_wrapper_private_symbol\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"napi_type_tag\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"napi_wrapper\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"untransferable_object_private_symbol\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"exit_info_private_symbol\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"promise_trace_id\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"require_private_symbol\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"privateSymbols\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"kPending\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"kFulfilled\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"kRejected\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"kExiting\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"kExitCode\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"kHasExitCode\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ALL_PROPERTIES\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"ONLY_WRITABLE\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"ONLY_ENUMERABLE\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"ONLY_CONFIGURABLE\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"SKIP_STRINGS\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"SKIP_SYMBOLS\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"kDisallowCloneAndTransfer\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"kTransferable\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"kCloneable\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"getPromiseDetails\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"getProxyDetails\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"getCallerLocation\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"isArrayBufferDetached\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"previewEntries\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"getOwnNonIndexProperties\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"getConstructorName\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"getExternalValue\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"arrayBufferViewHasBuffer\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"shouldAbortOnUncaughtToggle\00", align 1
@_ZZN4node4util10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.45 }, align 8
@.str.43 = private unnamed_addr constant [27 x i8] c"../../src/node_util.cc:361\00", align 1
@.str.44 = private unnamed_addr constant [120 x i8] c"target ->Set(context, should_abort_on_uncaught_toggle, env->should_abort_on_uncaught_toggle().GetJSArray()) .FromJust()\00", align 1
@.str.45 = private unnamed_addr constant [81 x i8] c"void node::util::Initialize(Local<Object>, Local<Value>, Local<Context>, void *)\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"guessHandleType\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.64, ptr null, ptr @_ZN4node4util10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.65, ptr null, ptr null }, align 8
@stderr = external global ptr, align 8
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.49, ptr @.str.50 }, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"../../src/node_util.cc:54\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.50 = private unnamed_addr constant [79 x i8] c"void node::util::GetOwnNonIndexProperties(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.51, ptr @.str.52, ptr @.str.50 }, align 8
@.str.51 = private unnamed_addr constant [26 x i8] c"../../src/node_util.cc:55\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"args[1]->IsUint32()\00", align 1
@_ZZN4node4utilL18GetConstructorNameERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.49, ptr @.str.54 }, align 8
@.str.53 = private unnamed_addr constant [26 x i8] c"../../src/node_util.cc:76\00", align 1
@.str.54 = private unnamed_addr constant [73 x i8] c"void node::util::GetConstructorName(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4utilL16GetExternalValueERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@.str.55 = private unnamed_addr constant [26 x i8] c"../../src/node_util.cc:86\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"args[0]->IsExternal()\00", align 1
@.str.57 = private unnamed_addr constant [71 x i8] c"void node::util::GetExternalValue(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4utilL5SleepERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@.str.58 = private unnamed_addr constant [27 x i8] c"../../src/node_util.cc:188\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"args[0]->IsUint32()\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"void node::util::Sleep(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4utilL15GuessHandleTypeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.61, ptr @.str.62, ptr @.str.63 }, align 8
@.str.61 = private unnamed_addr constant [27 x i8] c"../../src/node_util.cc:227\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"(fd) >= (0)\00", align 1
@.str.63 = private unnamed_addr constant [70 x i8] c"void node::util::GuessHandleType(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@.str.64 = private unnamed_addr constant [23 x i8] c"../../src/node_util.cc\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"util\00", align 1
@_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global %"class.v8::internal::CFunctionInfoImpl" zeroinitializer, comdat, align 8
@_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_util.cc, ptr null }]

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
define dso_local void @_ZN4node4util24ArrayBufferViewHasBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %slot.addr.i169 = alloca ptr, align 8
  %this.addr.i.i165 = alloca ptr, align 8
  %this.addr.i166 = alloca ptr, align 8
  %this.addr.i162 = alloca ptr, align 8
  %other.addr.i163 = alloca ptr, align 8
  %this.addr.i159 = alloca ptr, align 8
  %other.addr.i160 = alloca ptr, align 8
  %retval.i156 = alloca %"class.v8::Local.0", align 8
  %that.i157 = alloca %"class.v8::Local", align 8
  %ref.tmp.i158 = alloca %"class.v8::LocalBase.1", align 8
  %this.addr.i153 = alloca ptr, align 8
  %slot.addr.i154 = alloca ptr, align 8
  %slot.addr.i152 = alloca ptr, align 8
  %this.addr.i.i148 = alloca ptr, align 8
  %this.addr.i149 = alloca ptr, align 8
  %this.addr.i.i142 = alloca ptr, align 8
  %location.addr.i.i143 = alloca ptr, align 8
  %this.addr.i144 = alloca ptr, align 8
  %location.addr.i145 = alloca ptr, align 8
  %this.addr.i.i136 = alloca ptr, align 8
  %location.addr.i.i137 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %location.addr.i139 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %other.addr.i134 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %other.addr.i131 = alloca ptr, align 8
  %retval.i128 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i129 = alloca ptr, align 8
  %retval.i126 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i127 = alloca ptr, align 8
  %this.addr.i123 = alloca ptr, align 8
  %other.addr.i124 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %other.addr.i121 = alloca ptr, align 8
  %this.addr.i.i114 = alloca ptr, align 8
  %location.addr.i.i115 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %location.addr.i117 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i112 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i109 = alloca ptr, align 8
  %other.addr.i110 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i105 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i106 = alloca ptr, align 8
  %retval.i103 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i104 = alloca ptr, align 8
  %retval.i99 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i100 = alloca ptr, align 8
  %ref.tmp.i101 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i95 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i96 = alloca ptr, align 8
  %ref.tmp.i97 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i91 = alloca %"class.v8::Local", align 8
  %slot.addr.i92 = alloca ptr, align 8
  %ref.tmp.i93 = alloca %"class.v8::LocalBase", align 8
  %retval.i90 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i87 = alloca %"class.v8::Local.366", align 8
  %this.addr.i88 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.366", align 8
  %this.addr.i86 = alloca ptr, align 8
  %isolate.addr.i7.i74 = alloca ptr, align 8
  %isolate.addr.i.i75 = alloca ptr, align 8
  %index.addr.i.i76 = alloca i32, align 4
  %addr.i.i77 = alloca i64, align 8
  %retval.i78 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i79 = alloca ptr, align 8
  %slot.i80 = alloca ptr, align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i72 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i73 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i70 = alloca ptr, align 8
  %index.addr.i71 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i67 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %retval.i53 = alloca %"class.v8::Local.0", align 8
  %this.addr.i54 = alloca ptr, align 8
  %agg.tmp.i55 = alloca %"class.v8::Local", align 8
  %this.addr.i48 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i45 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i46 = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %retval.i24 = alloca %"class.v8::Local", align 8
  %this.addr.i25 = alloca ptr, align 8
  %i.addr.i26 = alloca i32, align 4
  %agg.tmp.i27 = alloca %"class.v8::Local.366", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.366", align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp9 = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp12 = alloca %"class.v8::Local.0", align 8
  %ref.tmp13 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i25, align 8
  store i32 0, ptr %i.addr.i26, align 4
  %this1.i28 = load ptr, ptr %this.addr.i25, align 8
  %1 = load i32, ptr %i.addr.i26, align 4
  %cmp.i29 = icmp slt i32 %1, 0
  br i1 %cmp.i29, label %if.then.i38, label %lor.lhs.false.i30

lor.lhs.false.i30:                                ; preds = %do.body
  %length_.i31 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i28, i32 0, i32 2
  %2 = load i32, ptr %length_.i31, align 8
  %3 = load i32, ptr %i.addr.i26, align 4
  %cmp2.i32 = icmp sle i32 %2, %3
  br i1 %cmp2.i32, label %if.then.i38, label %if.end.i33

if.then.i38:                                      ; preds = %lor.lhs.false.i30, %do.body
  store ptr %this1.i28, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  %4 = load ptr, ptr %this1.i62, align 8
  %arrayidx.i63 = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx.i63, align 8
  store ptr %5, ptr %isolate.addr.i73, align 8
  %6 = load ptr, ptr %isolate.addr.i73, align 8
  store ptr %6, ptr %isolate.addr.i7.i, align 8
  %7 = load ptr, ptr %isolate.addr.i73, align 8
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
  store ptr %13, ptr %slot.addr.i100, align 8
  %14 = load ptr, ptr %slot.addr.i100, align 8
  store ptr %14, ptr %slot.addr.i104, align 8
  %15 = load ptr, ptr %slot.addr.i104, align 8
  store ptr %retval.i103, ptr %this.addr.i116, align 8
  store ptr %15, ptr %location.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i116, align 8
  %16 = load ptr, ptr %location.addr.i117, align 8
  store ptr %this1.i118, ptr %this.addr.i.i114, align 8
  store ptr %16, ptr %location.addr.i.i115, align 8
  %this1.i.i119 = load ptr, ptr %this.addr.i.i114, align 8
  %17 = load ptr, ptr %location.addr.i.i115, align 8
  store ptr %17, ptr %this1.i.i119, align 8
  %18 = load ptr, ptr %retval.i103, align 8
  store ptr %18, ptr %ref.tmp.i101, align 8
  store ptr %retval.i99, ptr %this.addr.i107, align 8
  store ptr %ref.tmp.i101, ptr %other.addr.i, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  %19 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i108, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %retval.i99, align 8
  store ptr %20, ptr %retval.i72, align 8
  %21 = load ptr, ptr %retval.i72, align 8
  store ptr %21, ptr %agg.tmp.i27, align 8
  %22 = load ptr, ptr %agg.tmp.i27, align 8
  store ptr %22, ptr %that.i, align 8
  store ptr %retval.i24, ptr %this.addr.i86, align 8
  %this3.i = load ptr, ptr %this.addr.i86, align 8
  store ptr %this3.i, ptr %this.addr.i123, align 8
  store ptr %that.i, ptr %other.addr.i124, align 8
  %this1.i125 = load ptr, ptr %this.addr.i123, align 8
  %23 = load ptr, ptr %other.addr.i124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i125, ptr align 8 %23, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41

if.end.i33:                                       ; preds = %lor.lhs.false.i30
  %values_.i34 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i28, i32 0, i32 1
  %24 = load ptr, ptr %values_.i34, align 8
  %25 = load i32, ptr %i.addr.i26, align 4
  %idx.ext.i35 = sext i32 %25 to i64
  %add.ptr.i36 = getelementptr inbounds i64, ptr %24, i64 %idx.ext.i35
  store ptr %add.ptr.i36, ptr %slot.addr.i, align 8
  %26 = load ptr, ptr %slot.addr.i, align 8
  store ptr %26, ptr %slot.addr.i129, align 8
  %27 = load ptr, ptr %slot.addr.i129, align 8
  store ptr %retval.i128, ptr %this.addr.i138, align 8
  store ptr %27, ptr %location.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i138, align 8
  %28 = load ptr, ptr %location.addr.i139, align 8
  store ptr %this1.i140, ptr %this.addr.i.i136, align 8
  store ptr %28, ptr %location.addr.i.i137, align 8
  %this1.i.i141 = load ptr, ptr %this.addr.i.i136, align 8
  %29 = load ptr, ptr %location.addr.i.i137, align 8
  store ptr %29, ptr %this1.i.i141, align 8
  %30 = load ptr, ptr %retval.i128, align 8
  store ptr %30, ptr %ref.tmp.i, align 8
  store ptr %retval.i90, ptr %this.addr.i133, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i134, align 8
  %this1.i135 = load ptr, ptr %this.addr.i133, align 8
  %31 = load ptr, ptr %other.addr.i134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i135, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %retval.i90, align 8
  store ptr %32, ptr %retval.i24, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41: ; preds = %if.end.i33, %if.then.i38
  %33 = load ptr, ptr %retval.i24, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %33, ptr %coerce.dive2, align 8
  store ptr %ref.tmp, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  store ptr %this1.i43, ptr %this.addr.i149, align 8
  %this1.i150 = load ptr, ptr %this.addr.i149, align 8
  store ptr %this1.i150, ptr %this.addr.i.i148, align 8
  %this1.i.i151 = load ptr, ptr %this.addr.i.i148, align 8
  %34 = load ptr, ptr %this1.i.i151, align 8
  store ptr %34, ptr %slot.addr.i152, align 8
  %35 = load ptr, ptr %slot.addr.i152, align 8
  %call4 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  %lnot = xor i1 %call4, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  br i1 %lnot6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41
  br label %do.body7

do.body7:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4util24ArrayBufferViewHasBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %36 = load ptr, ptr %args.addr, align 8
  store ptr %36, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  %37 = load ptr, ptr %this1.i47, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %37, i64 3
  store ptr %retval.i45, ptr %this.addr.i153, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i154, align 8
  %this1.i155 = load ptr, ptr %this.addr.i153, align 8
  %38 = load ptr, ptr %slot.addr.i154, align 8
  store ptr %38, ptr %this1.i155, align 8
  %39 = load ptr, ptr %retval.i45, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp9, i32 0, i32 0
  store ptr %39, ptr %coerce.dive11, align 8
  %40 = load ptr, ptr %args.addr, align 8
  store ptr %40, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %41 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %41, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %42 = load i32, ptr %length_.i, align 8
  %43 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %42, %43
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end8
  store ptr %this1.i, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  %44 = load ptr, ptr %this1.i65, align 8
  %arrayidx.i66 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i66, align 8
  store ptr %45, ptr %isolate.addr.i79, align 8
  %46 = load ptr, ptr %isolate.addr.i79, align 8
  store ptr %46, ptr %isolate.addr.i7.i74, align 8
  %47 = load ptr, ptr %isolate.addr.i79, align 8
  store ptr %47, ptr %isolate.addr.i.i75, align 8
  store i32 4, ptr %index.addr.i.i76, align 4
  %48 = load ptr, ptr %isolate.addr.i.i75, align 8
  %49 = ptrtoint ptr %48 to i64
  %add.i.i81 = add i64 %49, 576
  %50 = load i32, ptr %index.addr.i.i76, align 4
  %mul.i.i82 = mul nsw i32 %50, 8
  %conv.i.i83 = sext i32 %mul.i.i82 to i64
  %add1.i.i84 = add i64 %add.i.i81, %conv.i.i83
  store i64 %add1.i.i84, ptr %addr.i.i77, align 8
  %51 = load i64, ptr %addr.i.i77, align 8
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %slot.i80, align 8
  %53 = load ptr, ptr %slot.i80, align 8
  store ptr %53, ptr %slot.addr.i96, align 8
  %54 = load ptr, ptr %slot.addr.i96, align 8
  store ptr %54, ptr %slot.addr.i106, align 8
  %55 = load ptr, ptr %slot.addr.i106, align 8
  store ptr %retval.i105, ptr %this.addr.i112, align 8
  store ptr %55, ptr %location.addr.i, align 8
  %this1.i113 = load ptr, ptr %this.addr.i112, align 8
  %56 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i113, ptr %this.addr.i.i, align 8
  store ptr %56, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %57 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %57, ptr %this1.i.i, align 8
  %58 = load ptr, ptr %retval.i105, align 8
  store ptr %58, ptr %ref.tmp.i97, align 8
  store ptr %retval.i95, ptr %this.addr.i109, align 8
  store ptr %ref.tmp.i97, ptr %other.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i109, align 8
  %59 = load ptr, ptr %other.addr.i110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i111, ptr align 8 %59, i64 8, i1 false)
  %60 = load ptr, ptr %retval.i95, align 8
  store ptr %60, ptr %retval.i78, align 8
  %61 = load ptr, ptr %retval.i78, align 8
  store ptr %61, ptr %agg.tmp.i, align 8
  %62 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %62, ptr %that.i87, align 8
  store ptr %retval.i, ptr %this.addr.i88, align 8
  %this3.i89 = load ptr, ptr %this.addr.i88, align 8
  store ptr %this3.i89, ptr %this.addr.i120, align 8
  store ptr %that.i87, ptr %other.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i120, align 8
  %63 = load ptr, ptr %other.addr.i121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i122, ptr align 8 %63, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %64 = load ptr, ptr %values_.i, align 8
  %65 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %65 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %64, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i92, align 8
  %66 = load ptr, ptr %slot.addr.i92, align 8
  store ptr %66, ptr %slot.addr.i127, align 8
  %67 = load ptr, ptr %slot.addr.i127, align 8
  store ptr %retval.i126, ptr %this.addr.i144, align 8
  store ptr %67, ptr %location.addr.i145, align 8
  %this1.i146 = load ptr, ptr %this.addr.i144, align 8
  %68 = load ptr, ptr %location.addr.i145, align 8
  store ptr %this1.i146, ptr %this.addr.i.i142, align 8
  store ptr %68, ptr %location.addr.i.i143, align 8
  %this1.i.i147 = load ptr, ptr %this.addr.i.i142, align 8
  %69 = load ptr, ptr %location.addr.i.i143, align 8
  store ptr %69, ptr %this1.i.i147, align 8
  %70 = load ptr, ptr %retval.i126, align 8
  store ptr %70, ptr %ref.tmp.i93, align 8
  store ptr %retval.i91, ptr %this.addr.i130, align 8
  store ptr %ref.tmp.i93, ptr %other.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i130, align 8
  %71 = load ptr, ptr %other.addr.i131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i132, ptr align 8 %71, i64 8, i1 false)
  %72 = load ptr, ptr %retval.i91, align 8
  store ptr %72, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %73 = load ptr, ptr %retval.i, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp13, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %73, ptr %coerce.dive17, align 8
  store ptr %ref.tmp13, ptr %this.addr.i54, align 8
  %this1.i56 = load ptr, ptr %this.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i55, ptr align 8 %this1.i56, i64 8, i1 false)
  %74 = load ptr, ptr %agg.tmp.i55, align 8
  store ptr %74, ptr %that.i157, align 8
  store ptr %ref.tmp.i158, ptr %this.addr.i159, align 8
  store ptr %that.i157, ptr %other.addr.i160, align 8
  %this1.i161 = load ptr, ptr %this.addr.i159, align 8
  %75 = load ptr, ptr %other.addr.i160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i161, ptr align 8 %75, i64 8, i1 false)
  store ptr %retval.i156, ptr %this.addr.i162, align 8
  store ptr %ref.tmp.i158, ptr %other.addr.i163, align 8
  %this1.i164 = load ptr, ptr %this.addr.i162, align 8
  %76 = load ptr, ptr %other.addr.i163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i164, ptr align 8 %76, i64 8, i1 false)
  %77 = load ptr, ptr %retval.i156, align 8
  store ptr %77, ptr %retval.i53, align 8
  %78 = load ptr, ptr %retval.i53, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp12, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %78, ptr %coerce.dive21, align 8
  store ptr %ref.tmp12, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  store ptr %this1.i59, ptr %this.addr.i166, align 8
  %this1.i167 = load ptr, ptr %this.addr.i166, align 8
  store ptr %this1.i167, ptr %this.addr.i.i165, align 8
  %this1.i.i168 = load ptr, ptr %this.addr.i.i165, align 8
  %79 = load ptr, ptr %this1.i.i168, align 8
  store ptr %79, ptr %slot.addr.i169, align 8
  %80 = load ptr, ptr %slot.addr.i169, align 8
  %call23 = call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %80)
  store ptr %ref.tmp9, ptr %this.addr.i48, align 8
  %frombool.i = zext i1 %call23 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  %81 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %81 to i1
  br i1 %tobool.i, label %if.then.i52, label %if.else.i

if.then.i52:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i52
  store ptr %this1.i49, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  %82 = load ptr, ptr %this1.i68, align 8
  %arrayidx.i69 = getelementptr inbounds i64, ptr %82, i64 -2
  %83 = load ptr, ptr %arrayidx.i69, align 8
  %84 = load i32, ptr %root_index.i, align 4
  store ptr %83, ptr %isolate.addr.i, align 8
  store i32 %84, ptr %index.addr.i, align 4
  %85 = load ptr, ptr %isolate.addr.i, align 8
  %86 = load i32, ptr %index.addr.i, align 4
  store ptr %85, ptr %isolate.addr.i70, align 8
  store i32 %86, ptr %index.addr.i71, align 4
  %87 = load ptr, ptr %isolate.addr.i70, align 8
  %88 = ptrtoint ptr %87 to i64
  %add.i = add i64 %88, 576
  %89 = load i32, ptr %index.addr.i71, align 4
  %mul.i = mul nsw i32 %89, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %90 = load i64, ptr %addr.i, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %this1.i49, align 8
  store i64 %92, ptr %93, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  %call = call { ptr, ptr } @_ZN2v89CFunction4MakeIFjNS_5LocalINS_5ValueEEEjEEES0_PT_(ptr noundef @_ZN4node4utilL19FastGuessHandleTypeEN2v85LocalINS1_5ValueEEEj)
  %0 = extractvalue { ptr, ptr } %call, 0
  store ptr %0, ptr @_ZN4node4util23fast_guess_handle_type_E, align 8
  %1 = extractvalue { ptr, ptr } %call, 1
  store ptr %1, ptr getelementptr inbounds ({ ptr, ptr }, ptr @_ZN4node4util23fast_guess_handle_type_E, i32 0, i32 1), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN2v89CFunction4MakeIFjNS_5LocalINS_5ValueEEEjEEES0_PT_(ptr noundef %func) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::CFunction", align 8
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call { ptr, ptr } @_ZN2v89CFunction9ArgUnwrapIPFjNS_5LocalINS_5ValueEEEjEE4MakeES6_(ptr noundef %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node4utilL19FastGuessHandleTypeEN2v85LocalINS1_5ValueEEEj(ptr %receiver.coerce, i32 noundef %fd) #4 {
entry:
  %receiver = alloca %"class.v8::Local", align 8
  %fd.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %receiver, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %receiver.coerce, ptr %coerce.dive2, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @uv_guess_handle(i32 noundef %0)
  store i32 %call, ptr %t, align 4
  %1 = load i32, ptr %t, align 4
  %call3 = call noundef i32 @_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type(i32 noundef %1)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4util26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node4utilL17GetPromiseDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node4utilL15GetProxyDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %2 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @_ZN4node4utilL17GetCallerLocationERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %3 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @_ZN4node4utilL21IsArrayBufferDetachedERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %4 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @_ZN4node4utilL14PreviewEntriesERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %5 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @_ZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %6 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @_ZN4node4utilL18GetConstructorNameERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %7 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @_ZN4node4utilL16GetExternalValueERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %8 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @_ZN4node4utilL5SleepERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %9 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @_ZN4node4util24ArrayBufferViewHasBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %10 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @_ZN4node4utilL15GuessHandleTypeERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %11 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFjN2v85LocalINS1_5ValueEEEjE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @_ZN4node4utilL19FastGuessHandleTypeEN2v85LocalINS1_5ValueEEEj)
  %12 = load ptr, ptr %registry.addr, align 8
  %call = call noundef ptr @_ZNK2v89CFunction11GetTypeInfoEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4node4util23fast_guess_handle_type_E)
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %call)
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
define internal void @_ZN4node4utilL17GetPromiseDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i219 = alloca ptr, align 8
  %other.addr.i220 = alloca ptr, align 8
  %this.addr.i216 = alloca ptr, align 8
  %slot.addr.i217 = alloca ptr, align 8
  %slot.addr.i215 = alloca ptr, align 8
  %this.addr.i.i211 = alloca ptr, align 8
  %this.addr.i212 = alloca ptr, align 8
  %this.addr.i.i205 = alloca ptr, align 8
  %location.addr.i.i206 = alloca ptr, align 8
  %this.addr.i207 = alloca ptr, align 8
  %location.addr.i208 = alloca ptr, align 8
  %this.addr.i.i199 = alloca ptr, align 8
  %location.addr.i.i200 = alloca ptr, align 8
  %this.addr.i201 = alloca ptr, align 8
  %location.addr.i202 = alloca ptr, align 8
  %this.addr.i196 = alloca ptr, align 8
  %other.addr.i197 = alloca ptr, align 8
  %this.addr.i193 = alloca ptr, align 8
  %other.addr.i194 = alloca ptr, align 8
  %retval.i191 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i192 = alloca ptr, align 8
  %retval.i189 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i190 = alloca ptr, align 8
  %this.addr.i186 = alloca ptr, align 8
  %other.addr.i187 = alloca ptr, align 8
  %this.addr.i183 = alloca ptr, align 8
  %other.addr.i184 = alloca ptr, align 8
  %this.addr.i.i177 = alloca ptr, align 8
  %location.addr.i.i178 = alloca ptr, align 8
  %this.addr.i179 = alloca ptr, align 8
  %location.addr.i180 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i175 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i172 = alloca ptr, align 8
  %other.addr.i173 = alloca ptr, align 8
  %this.addr.i169 = alloca ptr, align 8
  %other.addr.i170 = alloca ptr, align 8
  %retval.i167 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i168 = alloca ptr, align 8
  %retval.i165 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i166 = alloca ptr, align 8
  %retval.i161 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i162 = alloca ptr, align 8
  %ref.tmp.i163 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i157 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i158 = alloca ptr, align 8
  %ref.tmp.i159 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i153 = alloca %"class.v8::Local", align 8
  %slot.addr.i154 = alloca ptr, align 8
  %ref.tmp.i155 = alloca %"class.v8::LocalBase", align 8
  %retval.i150 = alloca %"class.v8::Local", align 8
  %slot.addr.i151 = alloca ptr, align 8
  %ref.tmp.i152 = alloca %"class.v8::LocalBase", align 8
  %that.i147 = alloca %"class.v8::Local.366", align 8
  %this.addr.i148 = alloca ptr, align 8
  %that.i144 = alloca %"class.v8::Local.366", align 8
  %this.addr.i145 = alloca ptr, align 8
  %isolate.addr.i7.i132 = alloca ptr, align 8
  %isolate.addr.i.i133 = alloca ptr, align 8
  %index.addr.i.i134 = alloca i32, align 4
  %addr.i.i135 = alloca i64, align 8
  %retval.i136 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i137 = alloca ptr, align 8
  %slot.i138 = alloca ptr, align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i130 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i131 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %isolate.addr.i128 = alloca ptr, align 8
  %index.addr.i129 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i125 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %this.addr.i117 = alloca ptr, align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %this.addr.i111 = alloca ptr, align 8
  %this.addr.i109 = alloca ptr, align 8
  %slot.addr.i108 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %other.addr.i100 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i95 = alloca %"class.v8::Local.278", align 8
  %that.i96 = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.279", align 8
  %handle.i = alloca %"class.v8::Local.280", align 8
  %this.addr.i90 = alloca ptr, align 8
  %this.addr.i88 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %retval.i78 = alloca %"class.v8::Local.278", align 8
  %this.addr.i79 = alloca ptr, align 8
  %agg.tmp.i80 = alloca %"class.v8::Local", align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.274", align 8
  %this.addr.i68 = alloca ptr, align 8
  %retval.i65 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i66 = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %retval.i44 = alloca %"class.v8::Local", align 8
  %this.addr.i45 = alloca ptr, align 8
  %i.addr.i46 = alloca i32, align 4
  %agg.tmp.i47 = alloca %"class.v8::Local.366", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.366", align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %isolate = alloca ptr, align 8
  %promise = alloca %"class.v8::Local.278", align 8
  %ref.tmp6 = alloca %"class.v8::Local", align 8
  %state = alloca i32, align 4
  %values = alloca [2 x %"class.v8::Local"], align 16
  %agg.tmp = alloca %"class.v8::Local.274", align 8
  %number_of_values = alloca i64, align 8
  %ref.tmp26 = alloca %"class.v8::Local", align 8
  %ret = alloca %"class.v8::Local.280", align 8
  %ref.tmp37 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp40 = alloca %"class.v8::Local.280", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i45, align 8
  store i32 0, ptr %i.addr.i46, align 4
  %this1.i48 = load ptr, ptr %this.addr.i45, align 8
  %1 = load i32, ptr %i.addr.i46, align 4
  %cmp.i49 = icmp slt i32 %1, 0
  br i1 %cmp.i49, label %if.then.i58, label %lor.lhs.false.i50

lor.lhs.false.i50:                                ; preds = %entry
  %length_.i51 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i48, i32 0, i32 2
  %2 = load i32, ptr %length_.i51, align 8
  %3 = load i32, ptr %i.addr.i46, align 4
  %cmp2.i52 = icmp sle i32 %2, %3
  br i1 %cmp2.i52, label %if.then.i58, label %if.end.i53

if.then.i58:                                      ; preds = %lor.lhs.false.i50, %entry
  store ptr %this1.i48, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  %4 = load ptr, ptr %this1.i70, align 8
  %arrayidx.i71 = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx.i71, align 8
  store ptr %5, ptr %isolate.addr.i131, align 8
  %6 = load ptr, ptr %isolate.addr.i131, align 8
  store ptr %6, ptr %isolate.addr.i7.i, align 8
  %7 = load ptr, ptr %isolate.addr.i131, align 8
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
  store ptr %13, ptr %slot.addr.i162, align 8
  %14 = load ptr, ptr %slot.addr.i162, align 8
  store ptr %14, ptr %slot.addr.i166, align 8
  %15 = load ptr, ptr %slot.addr.i166, align 8
  store ptr %retval.i165, ptr %this.addr.i179, align 8
  store ptr %15, ptr %location.addr.i180, align 8
  %this1.i181 = load ptr, ptr %this.addr.i179, align 8
  %16 = load ptr, ptr %location.addr.i180, align 8
  store ptr %this1.i181, ptr %this.addr.i.i177, align 8
  store ptr %16, ptr %location.addr.i.i178, align 8
  %this1.i.i182 = load ptr, ptr %this.addr.i.i177, align 8
  %17 = load ptr, ptr %location.addr.i.i178, align 8
  store ptr %17, ptr %this1.i.i182, align 8
  %18 = load ptr, ptr %retval.i165, align 8
  store ptr %18, ptr %ref.tmp.i163, align 8
  store ptr %retval.i161, ptr %this.addr.i169, align 8
  store ptr %ref.tmp.i163, ptr %other.addr.i170, align 8
  %this1.i171 = load ptr, ptr %this.addr.i169, align 8
  %19 = load ptr, ptr %other.addr.i170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i171, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %retval.i161, align 8
  store ptr %20, ptr %retval.i130, align 8
  %21 = load ptr, ptr %retval.i130, align 8
  store ptr %21, ptr %agg.tmp.i47, align 8
  %22 = load ptr, ptr %agg.tmp.i47, align 8
  store ptr %22, ptr %that.i144, align 8
  store ptr %retval.i44, ptr %this.addr.i145, align 8
  %this3.i146 = load ptr, ptr %this.addr.i145, align 8
  store ptr %this3.i146, ptr %this.addr.i186, align 8
  store ptr %that.i144, ptr %other.addr.i187, align 8
  %this1.i188 = load ptr, ptr %this.addr.i186, align 8
  %23 = load ptr, ptr %other.addr.i187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i188, ptr align 8 %23, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit61

if.end.i53:                                       ; preds = %lor.lhs.false.i50
  %values_.i54 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i48, i32 0, i32 1
  %24 = load ptr, ptr %values_.i54, align 8
  %25 = load i32, ptr %i.addr.i46, align 4
  %idx.ext.i55 = sext i32 %25 to i64
  %add.ptr.i56 = getelementptr inbounds i64, ptr %24, i64 %idx.ext.i55
  store ptr %add.ptr.i56, ptr %slot.addr.i151, align 8
  %26 = load ptr, ptr %slot.addr.i151, align 8
  store ptr %26, ptr %slot.addr.i192, align 8
  %27 = load ptr, ptr %slot.addr.i192, align 8
  store ptr %retval.i191, ptr %this.addr.i201, align 8
  store ptr %27, ptr %location.addr.i202, align 8
  %this1.i203 = load ptr, ptr %this.addr.i201, align 8
  %28 = load ptr, ptr %location.addr.i202, align 8
  store ptr %this1.i203, ptr %this.addr.i.i199, align 8
  store ptr %28, ptr %location.addr.i.i200, align 8
  %this1.i.i204 = load ptr, ptr %this.addr.i.i199, align 8
  %29 = load ptr, ptr %location.addr.i.i200, align 8
  store ptr %29, ptr %this1.i.i204, align 8
  %30 = load ptr, ptr %retval.i191, align 8
  store ptr %30, ptr %ref.tmp.i152, align 8
  store ptr %retval.i150, ptr %this.addr.i196, align 8
  store ptr %ref.tmp.i152, ptr %other.addr.i197, align 8
  %this1.i198 = load ptr, ptr %this.addr.i196, align 8
  %31 = load ptr, ptr %other.addr.i197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i198, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %retval.i150, align 8
  store ptr %32, ptr %retval.i44, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit61

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit61: ; preds = %if.end.i53, %if.then.i58
  %33 = load ptr, ptr %retval.i44, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %33, ptr %coerce.dive2, align 8
  store ptr %ref.tmp, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  store ptr %this1.i63, ptr %this.addr.i212, align 8
  %this1.i213 = load ptr, ptr %this.addr.i212, align 8
  store ptr %this1.i213, ptr %this.addr.i.i211, align 8
  %this1.i.i214 = load ptr, ptr %this.addr.i.i211, align 8
  %34 = load ptr, ptr %this1.i.i214, align 8
  store ptr %34, ptr %slot.addr.i215, align 8
  %35 = load ptr, ptr %slot.addr.i215, align 8
  %call4 = call noundef zeroext i1 @_ZNK2v85Value9IsPromiseEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit61
  br label %return

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit61
  %36 = load ptr, ptr %args.addr, align 8
  store ptr %36, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  %37 = load ptr, ptr %this1.i76, align 8
  %arrayidx.i77 = getelementptr inbounds i64, ptr %37, i64 1
  %38 = load ptr, ptr %arrayidx.i77, align 8
  store ptr %38, ptr %isolate, align 8
  %39 = load ptr, ptr %args.addr, align 8
  store ptr %39, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %40 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %40, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %41 = load i32, ptr %length_.i, align 8
  %42 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %41, %42
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  store ptr %this1.i, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  %43 = load ptr, ptr %this1.i73, align 8
  %arrayidx.i74 = getelementptr inbounds i64, ptr %43, i64 1
  %44 = load ptr, ptr %arrayidx.i74, align 8
  store ptr %44, ptr %isolate.addr.i137, align 8
  %45 = load ptr, ptr %isolate.addr.i137, align 8
  store ptr %45, ptr %isolate.addr.i7.i132, align 8
  %46 = load ptr, ptr %isolate.addr.i137, align 8
  store ptr %46, ptr %isolate.addr.i.i133, align 8
  store i32 4, ptr %index.addr.i.i134, align 4
  %47 = load ptr, ptr %isolate.addr.i.i133, align 8
  %48 = ptrtoint ptr %47 to i64
  %add.i.i139 = add i64 %48, 576
  %49 = load i32, ptr %index.addr.i.i134, align 4
  %mul.i.i140 = mul nsw i32 %49, 8
  %conv.i.i141 = sext i32 %mul.i.i140 to i64
  %add1.i.i142 = add i64 %add.i.i139, %conv.i.i141
  store i64 %add1.i.i142, ptr %addr.i.i135, align 8
  %50 = load i64, ptr %addr.i.i135, align 8
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %slot.i138, align 8
  %52 = load ptr, ptr %slot.i138, align 8
  store ptr %52, ptr %slot.addr.i158, align 8
  %53 = load ptr, ptr %slot.addr.i158, align 8
  store ptr %53, ptr %slot.addr.i168, align 8
  %54 = load ptr, ptr %slot.addr.i168, align 8
  store ptr %retval.i167, ptr %this.addr.i175, align 8
  store ptr %54, ptr %location.addr.i, align 8
  %this1.i176 = load ptr, ptr %this.addr.i175, align 8
  %55 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i176, ptr %this.addr.i.i, align 8
  store ptr %55, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %56 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %56, ptr %this1.i.i, align 8
  %57 = load ptr, ptr %retval.i167, align 8
  store ptr %57, ptr %ref.tmp.i159, align 8
  store ptr %retval.i157, ptr %this.addr.i172, align 8
  store ptr %ref.tmp.i159, ptr %other.addr.i173, align 8
  %this1.i174 = load ptr, ptr %this.addr.i172, align 8
  %58 = load ptr, ptr %other.addr.i173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i174, ptr align 8 %58, i64 8, i1 false)
  %59 = load ptr, ptr %retval.i157, align 8
  store ptr %59, ptr %retval.i136, align 8
  %60 = load ptr, ptr %retval.i136, align 8
  store ptr %60, ptr %agg.tmp.i, align 8
  %61 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %61, ptr %that.i147, align 8
  store ptr %retval.i, ptr %this.addr.i148, align 8
  %this3.i149 = load ptr, ptr %this.addr.i148, align 8
  store ptr %this3.i149, ptr %this.addr.i183, align 8
  store ptr %that.i147, ptr %other.addr.i184, align 8
  %this1.i185 = load ptr, ptr %this.addr.i183, align 8
  %62 = load ptr, ptr %other.addr.i184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i185, ptr align 8 %62, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %63 = load ptr, ptr %values_.i, align 8
  %64 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %64 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %63, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i154, align 8
  %65 = load ptr, ptr %slot.addr.i154, align 8
  store ptr %65, ptr %slot.addr.i190, align 8
  %66 = load ptr, ptr %slot.addr.i190, align 8
  store ptr %retval.i189, ptr %this.addr.i207, align 8
  store ptr %66, ptr %location.addr.i208, align 8
  %this1.i209 = load ptr, ptr %this.addr.i207, align 8
  %67 = load ptr, ptr %location.addr.i208, align 8
  store ptr %this1.i209, ptr %this.addr.i.i205, align 8
  store ptr %67, ptr %location.addr.i.i206, align 8
  %this1.i.i210 = load ptr, ptr %this.addr.i.i205, align 8
  %68 = load ptr, ptr %location.addr.i.i206, align 8
  store ptr %68, ptr %this1.i.i210, align 8
  %69 = load ptr, ptr %retval.i189, align 8
  store ptr %69, ptr %ref.tmp.i155, align 8
  store ptr %retval.i153, ptr %this.addr.i193, align 8
  store ptr %ref.tmp.i155, ptr %other.addr.i194, align 8
  %this1.i195 = load ptr, ptr %this.addr.i193, align 8
  %70 = load ptr, ptr %other.addr.i194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i195, ptr align 8 %70, i64 8, i1 false)
  %71 = load ptr, ptr %retval.i153, align 8
  store ptr %71, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %72 = load ptr, ptr %retval.i, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp6, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %72, ptr %coerce.dive10, align 8
  store ptr %ref.tmp6, ptr %this.addr.i79, align 8
  %this1.i81 = load ptr, ptr %this.addr.i79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i80, ptr align 8 %this1.i81, i64 8, i1 false)
  %73 = load ptr, ptr %agg.tmp.i80, align 8
  store ptr %73, ptr %that.i96, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i97, align 8
  store ptr %that.i96, ptr %other.addr.i, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  %74 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i98, ptr align 8 %74, i64 8, i1 false)
  store ptr %retval.i95, ptr %this.addr.i99, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i99, align 8
  %75 = load ptr, ptr %other.addr.i100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i101, ptr align 8 %75, i64 8, i1 false)
  %76 = load ptr, ptr %retval.i95, align 8
  store ptr %76, ptr %retval.i78, align 8
  %77 = load ptr, ptr %retval.i78, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.278", ptr %promise, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.279", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %77, ptr %coerce.dive14, align 8
  store ptr %promise, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  store ptr %this1.i103, ptr %this.addr.i111, align 8
  %this1.i112 = load ptr, ptr %this.addr.i111, align 8
  %78 = load ptr, ptr %this1.i112, align 8
  store ptr %78, ptr %slot.addr.i108, align 8
  %79 = load ptr, ptr %slot.addr.i108, align 8
  %call16 = call noundef i32 @_ZN2v87Promise5StateEv(ptr noundef nonnull align 1 dereferenceable(1) %79)
  store i32 %call16, ptr %state, align 4
  %arrayinit.begin = getelementptr inbounds [2 x %"class.v8::Local"], ptr %values, i64 0, i64 0
  %80 = load ptr, ptr %isolate, align 8
  %81 = load i32, ptr %state, align 4
  %call17 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %80, i32 noundef %81)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  %82 = load ptr, ptr %coerce.dive23, align 8
  store ptr %82, ptr %that.i, align 8
  store ptr %arrayinit.begin, ptr %this.addr.i68, align 8
  %this3.i = load ptr, ptr %this.addr.i68, align 8
  store ptr %this3.i, ptr %this.addr.i219, align 8
  store ptr %that.i, ptr %other.addr.i220, align 8
  %this1.i221 = load ptr, ptr %this.addr.i219, align 8
  %83 = load ptr, ptr %other.addr.i220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i221, ptr align 8 %83, i64 8, i1 false)
  %arrayinit.start = getelementptr inbounds %"class.v8::Local", ptr %arrayinit.begin, i64 1
  %arrayinit.end = getelementptr inbounds %"class.v8::Local", ptr %arrayinit.begin, i64 2
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %arrayinit.cur = phi ptr [ %arrayinit.start, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ %arrayinit.next, %arrayinit.body ]
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.cur, i8 0, i64 8, i1 false)
  store ptr %arrayinit.cur, ptr %this.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  store ptr %this1.i89, ptr %this.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  store ptr %this1.i114, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr null, ptr %this1.i116, align 8
  %arrayinit.next = getelementptr inbounds %"class.v8::Local", ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end24, label %arrayinit.body

arrayinit.end24:                                  ; preds = %arrayinit.body
  store i64 1, ptr %number_of_values, align 8
  %84 = load i32, ptr %state, align 4
  %cmp = icmp ne i32 %84, 0
  br i1 %cmp, label %if.then25, label %if.end32

if.then25:                                        ; preds = %arrayinit.end24
  store ptr %promise, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this1.i83, ptr %this.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  store ptr %this1.i105, ptr %this.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i109, align 8
  %85 = load ptr, ptr %this1.i110, align 8
  store ptr %85, ptr %slot.addr.i, align 8
  %86 = load ptr, ptr %slot.addr.i, align 8
  %call28 = call ptr @_ZN2v87Promise6ResultEv(ptr noundef nonnull align 1 dereferenceable(1) %86)
  %coerce.dive29 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp26, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive30, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive31, align 8
  %87 = load i64, ptr %number_of_values, align 8
  %inc = add i64 %87, 1
  store i64 %inc, ptr %number_of_values, align 8
  %arrayidx = getelementptr inbounds [2 x %"class.v8::Local"], ptr %values, i64 0, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %ref.tmp26, i64 8, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then25, %arrayinit.end24
  %88 = load ptr, ptr %isolate, align 8
  %arraydecay = getelementptr inbounds [2 x %"class.v8::Local"], ptr %values, i64 0, i64 0
  %89 = load i64, ptr %number_of_values, align 8
  %call33 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %88, ptr noundef %arraydecay, i64 noundef %89)
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.280", ptr %ret, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.281", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive36, align 8
  %90 = load ptr, ptr %args.addr, align 8
  store ptr %90, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  %91 = load ptr, ptr %this1.i67, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %91, i64 3
  store ptr %retval.i65, ptr %this.addr.i216, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i217, align 8
  %this1.i218 = load ptr, ptr %this.addr.i216, align 8
  %92 = load ptr, ptr %slot.addr.i217, align 8
  store ptr %92, ptr %this1.i218, align 8
  %93 = load ptr, ptr %retval.i65, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp37, i32 0, i32 0
  store ptr %93, ptr %coerce.dive39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %ret, i64 8, i1 false)
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.280", ptr %agg.tmp40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.281", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %94 = load ptr, ptr %coerce.dive43, align 8
  store ptr %94, ptr %handle.i, align 8
  store ptr %ref.tmp37, ptr %this.addr.i90, align 8
  %this3.i91 = load ptr, ptr %this.addr.i90, align 8
  store ptr %handle.i, ptr %this.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i117, align 8
  %95 = load ptr, ptr %this1.i118, align 8
  %cmp.i119 = icmp eq ptr %95, null
  br i1 %cmp.i119, label %if.then.i94, label %if.else.i

if.then.i94:                                      ; preds = %if.end32
  store ptr %this3.i91, ptr %this.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  store ptr %this1.i121, ptr %this.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  %96 = load ptr, ptr %this1.i126, align 8
  %arrayidx.i127 = getelementptr inbounds i64, ptr %96, i64 -2
  %97 = load ptr, ptr %arrayidx.i127, align 8
  store ptr %97, ptr %isolate.addr.i, align 8
  store i32 5, ptr %index.addr.i, align 4
  %98 = load ptr, ptr %isolate.addr.i, align 8
  %99 = load i32, ptr %index.addr.i, align 4
  store ptr %98, ptr %isolate.addr.i128, align 8
  store i32 %99, ptr %index.addr.i129, align 4
  %100 = load ptr, ptr %isolate.addr.i128, align 8
  %101 = ptrtoint ptr %100 to i64
  %add.i = add i64 %101, 576
  %102 = load i32, ptr %index.addr.i129, align 4
  %mul.i = mul nsw i32 %102, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %103 = load i64, ptr %addr.i, align 8
  %104 = inttoptr i64 %103 to ptr
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %this3.i91, align 8
  store i64 %105, ptr %106, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end32
  store ptr %handle.i, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  %107 = load ptr, ptr %this1.i123, align 8
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %this3.i91, align 8
  store i64 %108, ptr %109, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i94
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL15GetProxyDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i333 = alloca ptr, align 8
  %slot.addr.i334 = alloca ptr, align 8
  %this.addr.i330 = alloca ptr, align 8
  %slot.addr.i331 = alloca ptr, align 8
  %slot.addr.i329 = alloca ptr, align 8
  %slot.addr.i328 = alloca ptr, align 8
  %this.addr.i.i323 = alloca ptr, align 8
  %this.addr.i324 = alloca ptr, align 8
  %this.addr.i.i319 = alloca ptr, align 8
  %this.addr.i320 = alloca ptr, align 8
  %this.addr.i.i313 = alloca ptr, align 8
  %location.addr.i.i314 = alloca ptr, align 8
  %this.addr.i315 = alloca ptr, align 8
  %location.addr.i316 = alloca ptr, align 8
  %this.addr.i.i307 = alloca ptr, align 8
  %location.addr.i.i308 = alloca ptr, align 8
  %this.addr.i309 = alloca ptr, align 8
  %location.addr.i310 = alloca ptr, align 8
  %this.addr.i.i301 = alloca ptr, align 8
  %location.addr.i.i302 = alloca ptr, align 8
  %this.addr.i303 = alloca ptr, align 8
  %location.addr.i304 = alloca ptr, align 8
  %this.addr.i298 = alloca ptr, align 8
  %other.addr.i299 = alloca ptr, align 8
  %this.addr.i295 = alloca ptr, align 8
  %other.addr.i296 = alloca ptr, align 8
  %this.addr.i292 = alloca ptr, align 8
  %other.addr.i293 = alloca ptr, align 8
  %retval.i290 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i291 = alloca ptr, align 8
  %retval.i288 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i289 = alloca ptr, align 8
  %retval.i286 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i287 = alloca ptr, align 8
  %this.addr.i283 = alloca ptr, align 8
  %other.addr.i284 = alloca ptr, align 8
  %this.addr.i280 = alloca ptr, align 8
  %other.addr.i281 = alloca ptr, align 8
  %this.addr.i277 = alloca ptr, align 8
  %other.addr.i278 = alloca ptr, align 8
  %this.addr.i.i271 = alloca ptr, align 8
  %location.addr.i.i272 = alloca ptr, align 8
  %this.addr.i273 = alloca ptr, align 8
  %location.addr.i274 = alloca ptr, align 8
  %this.addr.i.i265 = alloca ptr, align 8
  %location.addr.i.i266 = alloca ptr, align 8
  %this.addr.i267 = alloca ptr, align 8
  %location.addr.i268 = alloca ptr, align 8
  %this.addr.i.i261 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i262 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i258 = alloca ptr, align 8
  %other.addr.i259 = alloca ptr, align 8
  %this.addr.i255 = alloca ptr, align 8
  %other.addr.i256 = alloca ptr, align 8
  %this.addr.i252 = alloca ptr, align 8
  %other.addr.i253 = alloca ptr, align 8
  %retval.i250 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i251 = alloca ptr, align 8
  %retval.i248 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i249 = alloca ptr, align 8
  %retval.i246 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i247 = alloca ptr, align 8
  %retval.i242 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i243 = alloca ptr, align 8
  %ref.tmp.i244 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i238 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i239 = alloca ptr, align 8
  %ref.tmp.i240 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i234 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i235 = alloca ptr, align 8
  %ref.tmp.i236 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i230 = alloca %"class.v8::Local", align 8
  %slot.addr.i231 = alloca ptr, align 8
  %ref.tmp.i232 = alloca %"class.v8::LocalBase", align 8
  %retval.i226 = alloca %"class.v8::Local", align 8
  %slot.addr.i227 = alloca ptr, align 8
  %ref.tmp.i228 = alloca %"class.v8::LocalBase", align 8
  %retval.i223 = alloca %"class.v8::Local", align 8
  %slot.addr.i224 = alloca ptr, align 8
  %ref.tmp.i225 = alloca %"class.v8::LocalBase", align 8
  %that.i220 = alloca %"class.v8::Local.366", align 8
  %this.addr.i221 = alloca ptr, align 8
  %that.i217 = alloca %"class.v8::Local.366", align 8
  %this.addr.i218 = alloca ptr, align 8
  %that.i214 = alloca %"class.v8::Local.366", align 8
  %this.addr.i215 = alloca ptr, align 8
  %isolate.addr.i7.i202 = alloca ptr, align 8
  %isolate.addr.i.i203 = alloca ptr, align 8
  %index.addr.i.i204 = alloca i32, align 4
  %addr.i.i205 = alloca i64, align 8
  %retval.i206 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i207 = alloca ptr, align 8
  %slot.i208 = alloca ptr, align 8
  %isolate.addr.i7.i190 = alloca ptr, align 8
  %isolate.addr.i.i191 = alloca ptr, align 8
  %index.addr.i.i192 = alloca i32, align 4
  %addr.i.i193 = alloca i64, align 8
  %retval.i194 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i195 = alloca ptr, align 8
  %slot.i196 = alloca ptr, align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %isolate.addr.i.i181 = alloca ptr, align 8
  %index.addr.i.i182 = alloca i32, align 4
  %addr.i.i183 = alloca i64, align 8
  %retval.i184 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i185 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %slot.addr.i180 = alloca ptr, align 8
  %slot.addr.i179 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i174 = alloca ptr, align 8
  %this.addr.i175 = alloca ptr, align 8
  %this.addr.i.i169 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %this.addr.i.i165 = alloca ptr, align 8
  %this.addr.i166 = alloca ptr, align 8
  %this.addr.i162 = alloca ptr, align 8
  %other.addr.i163 = alloca ptr, align 8
  %this.addr.i160 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i159 = alloca %"class.v8::Local.282", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.283", align 8
  %isolate.addr.i15.i = alloca ptr, align 8
  %index.addr.i16.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %this.addr.i13.i = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %handle.i152 = alloca %"class.v8::Local", align 8
  %this.addr.i153 = alloca ptr, align 8
  %this.addr.i149 = alloca ptr, align 8
  %this.addr.i146 = alloca ptr, align 8
  %this.addr.i143 = alloca ptr, align 8
  %this.addr.i140 = alloca ptr, align 8
  %retval.i136 = alloca %"class.v8::Local.282", align 8
  %this.addr.i137 = alloca ptr, align 8
  %agg.tmp.i138 = alloca %"class.v8::Local", align 8
  %isolate.addr.i134 = alloca ptr, align 8
  %index.addr.i135 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i131 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i128 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %this.addr.i123 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.280", align 8
  %this.addr.i120 = alloca ptr, align 8
  %this.addr.i117 = alloca ptr, align 8
  %this.addr.i114 = alloca ptr, align 8
  %this.addr.i111 = alloca ptr, align 8
  %this.addr.i108 = alloca ptr, align 8
  %retval.i104 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i105 = alloca ptr, align 8
  %retval.i101 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i95 = alloca ptr, align 8
  %retval.i77 = alloca %"class.v8::Local", align 8
  %this.addr.i78 = alloca ptr, align 8
  %i.addr.i79 = alloca i32, align 4
  %agg.tmp.i80 = alloca %"class.v8::Local.366", align 8
  %retval.i59 = alloca %"class.v8::Local", align 8
  %this.addr.i60 = alloca ptr, align 8
  %i.addr.i61 = alloca i32, align 4
  %agg.tmp.i62 = alloca %"class.v8::Local.366", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.366", align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %proxy = alloca %"class.v8::Local.282", align 8
  %ref.tmp5 = alloca %"class.v8::Local", align 8
  %ref.tmp15 = alloca %"class.v8::Local", align 8
  %ret = alloca [2 x %"class.v8::Local"], align 16
  %ref.tmp33 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp = alloca %"class.v8::Local.280", align 8
  %ret45 = alloca %"class.v8::Local", align 8
  %ref.tmp51 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp54 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i78, align 8
  store i32 0, ptr %i.addr.i79, align 4
  %this1.i81 = load ptr, ptr %this.addr.i78, align 8
  %1 = load i32, ptr %i.addr.i79, align 4
  %cmp.i82 = icmp slt i32 %1, 0
  br i1 %cmp.i82, label %if.then.i91, label %lor.lhs.false.i83

lor.lhs.false.i83:                                ; preds = %entry
  %length_.i84 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i81, i32 0, i32 2
  %2 = load i32, ptr %length_.i84, align 8
  %3 = load i32, ptr %i.addr.i79, align 4
  %cmp2.i85 = icmp sle i32 %2, %3
  br i1 %cmp2.i85, label %if.then.i91, label %if.end.i86

if.then.i91:                                      ; preds = %lor.lhs.false.i83, %entry
  store ptr %this1.i81, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  %4 = load ptr, ptr %this1.i109, align 8
  %arrayidx.i110 = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx.i110, align 8
  store ptr %5, ptr %isolate.addr.i185, align 8
  %6 = load ptr, ptr %isolate.addr.i185, align 8
  store ptr %6, ptr %isolate.addr.i7.i, align 8
  %7 = load ptr, ptr %isolate.addr.i185, align 8
  store ptr %7, ptr %isolate.addr.i.i181, align 8
  store i32 4, ptr %index.addr.i.i182, align 4
  %8 = load ptr, ptr %isolate.addr.i.i181, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i.i186 = add i64 %9, 576
  %10 = load i32, ptr %index.addr.i.i182, align 4
  %mul.i.i187 = mul nsw i32 %10, 8
  %conv.i.i188 = sext i32 %mul.i.i187 to i64
  %add1.i.i189 = add i64 %add.i.i186, %conv.i.i188
  store i64 %add1.i.i189, ptr %addr.i.i183, align 8
  %11 = load i64, ptr %addr.i.i183, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %slot.i, align 8
  %13 = load ptr, ptr %slot.i, align 8
  store ptr %13, ptr %slot.addr.i243, align 8
  %14 = load ptr, ptr %slot.addr.i243, align 8
  store ptr %14, ptr %slot.addr.i247, align 8
  %15 = load ptr, ptr %slot.addr.i247, align 8
  store ptr %retval.i246, ptr %this.addr.i273, align 8
  store ptr %15, ptr %location.addr.i274, align 8
  %this1.i275 = load ptr, ptr %this.addr.i273, align 8
  %16 = load ptr, ptr %location.addr.i274, align 8
  store ptr %this1.i275, ptr %this.addr.i.i271, align 8
  store ptr %16, ptr %location.addr.i.i272, align 8
  %this1.i.i276 = load ptr, ptr %this.addr.i.i271, align 8
  %17 = load ptr, ptr %location.addr.i.i272, align 8
  store ptr %17, ptr %this1.i.i276, align 8
  %18 = load ptr, ptr %retval.i246, align 8
  store ptr %18, ptr %ref.tmp.i244, align 8
  store ptr %retval.i242, ptr %this.addr.i252, align 8
  store ptr %ref.tmp.i244, ptr %other.addr.i253, align 8
  %this1.i254 = load ptr, ptr %this.addr.i252, align 8
  %19 = load ptr, ptr %other.addr.i253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i254, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %retval.i242, align 8
  store ptr %20, ptr %retval.i184, align 8
  %21 = load ptr, ptr %retval.i184, align 8
  store ptr %21, ptr %agg.tmp.i80, align 8
  %22 = load ptr, ptr %agg.tmp.i80, align 8
  store ptr %22, ptr %that.i214, align 8
  store ptr %retval.i77, ptr %this.addr.i215, align 8
  %this3.i216 = load ptr, ptr %this.addr.i215, align 8
  store ptr %this3.i216, ptr %this.addr.i283, align 8
  store ptr %that.i214, ptr %other.addr.i284, align 8
  %this1.i285 = load ptr, ptr %this.addr.i283, align 8
  %23 = load ptr, ptr %other.addr.i284, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i285, ptr align 8 %23, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94

if.end.i86:                                       ; preds = %lor.lhs.false.i83
  %values_.i87 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i81, i32 0, i32 1
  %24 = load ptr, ptr %values_.i87, align 8
  %25 = load i32, ptr %i.addr.i79, align 4
  %idx.ext.i88 = sext i32 %25 to i64
  %add.ptr.i89 = getelementptr inbounds i64, ptr %24, i64 %idx.ext.i88
  store ptr %add.ptr.i89, ptr %slot.addr.i224, align 8
  %26 = load ptr, ptr %slot.addr.i224, align 8
  store ptr %26, ptr %slot.addr.i291, align 8
  %27 = load ptr, ptr %slot.addr.i291, align 8
  store ptr %retval.i290, ptr %this.addr.i303, align 8
  store ptr %27, ptr %location.addr.i304, align 8
  %this1.i305 = load ptr, ptr %this.addr.i303, align 8
  %28 = load ptr, ptr %location.addr.i304, align 8
  store ptr %this1.i305, ptr %this.addr.i.i301, align 8
  store ptr %28, ptr %location.addr.i.i302, align 8
  %this1.i.i306 = load ptr, ptr %this.addr.i.i301, align 8
  %29 = load ptr, ptr %location.addr.i.i302, align 8
  store ptr %29, ptr %this1.i.i306, align 8
  %30 = load ptr, ptr %retval.i290, align 8
  store ptr %30, ptr %ref.tmp.i225, align 8
  store ptr %retval.i223, ptr %this.addr.i298, align 8
  store ptr %ref.tmp.i225, ptr %other.addr.i299, align 8
  %this1.i300 = load ptr, ptr %this.addr.i298, align 8
  %31 = load ptr, ptr %other.addr.i299, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i300, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %retval.i223, align 8
  store ptr %32, ptr %retval.i77, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94: ; preds = %if.end.i86, %if.then.i91
  %33 = load ptr, ptr %retval.i77, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %33, ptr %coerce.dive2, align 8
  store ptr %ref.tmp, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this1.i99, ptr %this.addr.i320, align 8
  %this1.i321 = load ptr, ptr %this.addr.i320, align 8
  store ptr %this1.i321, ptr %this.addr.i.i319, align 8
  %this1.i.i322 = load ptr, ptr %this.addr.i.i319, align 8
  %34 = load ptr, ptr %this1.i.i322, align 8
  store ptr %34, ptr %slot.addr.i329, align 8
  %35 = load ptr, ptr %slot.addr.i329, align 8
  %call4 = call noundef zeroext i1 @_ZNK2v85Value7IsProxyEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94
  br label %if.end58

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94
  %36 = load ptr, ptr %args.addr, align 8
  store ptr %36, ptr %this.addr.i60, align 8
  store i32 0, ptr %i.addr.i61, align 4
  %this1.i63 = load ptr, ptr %this.addr.i60, align 8
  %37 = load i32, ptr %i.addr.i61, align 4
  %cmp.i64 = icmp slt i32 %37, 0
  br i1 %cmp.i64, label %if.then.i73, label %lor.lhs.false.i65

lor.lhs.false.i65:                                ; preds = %if.end
  %length_.i66 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i63, i32 0, i32 2
  %38 = load i32, ptr %length_.i66, align 8
  %39 = load i32, ptr %i.addr.i61, align 4
  %cmp2.i67 = icmp sle i32 %38, %39
  br i1 %cmp2.i67, label %if.then.i73, label %if.end.i68

if.then.i73:                                      ; preds = %lor.lhs.false.i65, %if.end
  store ptr %this1.i63, ptr %this.addr.i111, align 8
  %this1.i112 = load ptr, ptr %this.addr.i111, align 8
  %40 = load ptr, ptr %this1.i112, align 8
  %arrayidx.i113 = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx.i113, align 8
  store ptr %41, ptr %isolate.addr.i195, align 8
  %42 = load ptr, ptr %isolate.addr.i195, align 8
  store ptr %42, ptr %isolate.addr.i7.i190, align 8
  %43 = load ptr, ptr %isolate.addr.i195, align 8
  store ptr %43, ptr %isolate.addr.i.i191, align 8
  store i32 4, ptr %index.addr.i.i192, align 4
  %44 = load ptr, ptr %isolate.addr.i.i191, align 8
  %45 = ptrtoint ptr %44 to i64
  %add.i.i197 = add i64 %45, 576
  %46 = load i32, ptr %index.addr.i.i192, align 4
  %mul.i.i198 = mul nsw i32 %46, 8
  %conv.i.i199 = sext i32 %mul.i.i198 to i64
  %add1.i.i200 = add i64 %add.i.i197, %conv.i.i199
  store i64 %add1.i.i200, ptr %addr.i.i193, align 8
  %47 = load i64, ptr %addr.i.i193, align 8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %slot.i196, align 8
  %49 = load ptr, ptr %slot.i196, align 8
  store ptr %49, ptr %slot.addr.i239, align 8
  %50 = load ptr, ptr %slot.addr.i239, align 8
  store ptr %50, ptr %slot.addr.i249, align 8
  %51 = load ptr, ptr %slot.addr.i249, align 8
  store ptr %retval.i248, ptr %this.addr.i267, align 8
  store ptr %51, ptr %location.addr.i268, align 8
  %this1.i269 = load ptr, ptr %this.addr.i267, align 8
  %52 = load ptr, ptr %location.addr.i268, align 8
  store ptr %this1.i269, ptr %this.addr.i.i265, align 8
  store ptr %52, ptr %location.addr.i.i266, align 8
  %this1.i.i270 = load ptr, ptr %this.addr.i.i265, align 8
  %53 = load ptr, ptr %location.addr.i.i266, align 8
  store ptr %53, ptr %this1.i.i270, align 8
  %54 = load ptr, ptr %retval.i248, align 8
  store ptr %54, ptr %ref.tmp.i240, align 8
  store ptr %retval.i238, ptr %this.addr.i255, align 8
  store ptr %ref.tmp.i240, ptr %other.addr.i256, align 8
  %this1.i257 = load ptr, ptr %this.addr.i255, align 8
  %55 = load ptr, ptr %other.addr.i256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i257, ptr align 8 %55, i64 8, i1 false)
  %56 = load ptr, ptr %retval.i238, align 8
  store ptr %56, ptr %retval.i194, align 8
  %57 = load ptr, ptr %retval.i194, align 8
  store ptr %57, ptr %agg.tmp.i62, align 8
  %58 = load ptr, ptr %agg.tmp.i62, align 8
  store ptr %58, ptr %that.i217, align 8
  store ptr %retval.i59, ptr %this.addr.i218, align 8
  %this3.i219 = load ptr, ptr %this.addr.i218, align 8
  store ptr %this3.i219, ptr %this.addr.i280, align 8
  store ptr %that.i217, ptr %other.addr.i281, align 8
  %this1.i282 = load ptr, ptr %this.addr.i280, align 8
  %59 = load ptr, ptr %other.addr.i281, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i282, ptr align 8 %59, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76

if.end.i68:                                       ; preds = %lor.lhs.false.i65
  %values_.i69 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i63, i32 0, i32 1
  %60 = load ptr, ptr %values_.i69, align 8
  %61 = load i32, ptr %i.addr.i61, align 4
  %idx.ext.i70 = sext i32 %61 to i64
  %add.ptr.i71 = getelementptr inbounds i64, ptr %60, i64 %idx.ext.i70
  store ptr %add.ptr.i71, ptr %slot.addr.i227, align 8
  %62 = load ptr, ptr %slot.addr.i227, align 8
  store ptr %62, ptr %slot.addr.i289, align 8
  %63 = load ptr, ptr %slot.addr.i289, align 8
  store ptr %retval.i288, ptr %this.addr.i309, align 8
  store ptr %63, ptr %location.addr.i310, align 8
  %this1.i311 = load ptr, ptr %this.addr.i309, align 8
  %64 = load ptr, ptr %location.addr.i310, align 8
  store ptr %this1.i311, ptr %this.addr.i.i307, align 8
  store ptr %64, ptr %location.addr.i.i308, align 8
  %this1.i.i312 = load ptr, ptr %this.addr.i.i307, align 8
  %65 = load ptr, ptr %location.addr.i.i308, align 8
  store ptr %65, ptr %this1.i.i312, align 8
  %66 = load ptr, ptr %retval.i288, align 8
  store ptr %66, ptr %ref.tmp.i228, align 8
  store ptr %retval.i226, ptr %this.addr.i295, align 8
  store ptr %ref.tmp.i228, ptr %other.addr.i296, align 8
  %this1.i297 = load ptr, ptr %this.addr.i295, align 8
  %67 = load ptr, ptr %other.addr.i296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i297, ptr align 8 %67, i64 8, i1 false)
  %68 = load ptr, ptr %retval.i226, align 8
  store ptr %68, ptr %retval.i59, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76: ; preds = %if.end.i68, %if.then.i73
  %69 = load ptr, ptr %retval.i59, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp5, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %69, ptr %coerce.dive9, align 8
  store ptr %ref.tmp5, ptr %this.addr.i137, align 8
  %this1.i139 = load ptr, ptr %this.addr.i137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i138, ptr align 8 %this1.i139, i64 8, i1 false)
  %70 = load ptr, ptr %agg.tmp.i138, align 8
  store ptr %70, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i160, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i161 = load ptr, ptr %this.addr.i160, align 8
  %71 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i161, ptr align 8 %71, i64 8, i1 false)
  store ptr %retval.i159, ptr %this.addr.i162, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i163, align 8
  %this1.i164 = load ptr, ptr %this.addr.i162, align 8
  %72 = load ptr, ptr %other.addr.i163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i164, ptr align 8 %72, i64 8, i1 false)
  %73 = load ptr, ptr %retval.i159, align 8
  store ptr %73, ptr %retval.i136, align 8
  %74 = load ptr, ptr %retval.i136, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.282", ptr %proxy, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.283", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %74, ptr %coerce.dive13, align 8
  %75 = load ptr, ptr %args.addr, align 8
  store ptr %75, ptr %this.addr.i140, align 8
  %this1.i141 = load ptr, ptr %this.addr.i140, align 8
  %length_.i142 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i141, i32 0, i32 2
  %76 = load i32, ptr %length_.i142, align 8
  %cmp = icmp eq i32 %76, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76
  %77 = load ptr, ptr %args.addr, align 8
  store ptr %77, ptr %this.addr.i, align 8
  store i32 1, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %78 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %78, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.rhs
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %79 = load i32, ptr %length_.i, align 8
  %80 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %79, %80
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %lor.rhs
  store ptr %this1.i, ptr %this.addr.i114, align 8
  %this1.i115 = load ptr, ptr %this.addr.i114, align 8
  %81 = load ptr, ptr %this1.i115, align 8
  %arrayidx.i116 = getelementptr inbounds i64, ptr %81, i64 1
  %82 = load ptr, ptr %arrayidx.i116, align 8
  store ptr %82, ptr %isolate.addr.i207, align 8
  %83 = load ptr, ptr %isolate.addr.i207, align 8
  store ptr %83, ptr %isolate.addr.i7.i202, align 8
  %84 = load ptr, ptr %isolate.addr.i207, align 8
  store ptr %84, ptr %isolate.addr.i.i203, align 8
  store i32 4, ptr %index.addr.i.i204, align 4
  %85 = load ptr, ptr %isolate.addr.i.i203, align 8
  %86 = ptrtoint ptr %85 to i64
  %add.i.i209 = add i64 %86, 576
  %87 = load i32, ptr %index.addr.i.i204, align 4
  %mul.i.i210 = mul nsw i32 %87, 8
  %conv.i.i211 = sext i32 %mul.i.i210 to i64
  %add1.i.i212 = add i64 %add.i.i209, %conv.i.i211
  store i64 %add1.i.i212, ptr %addr.i.i205, align 8
  %88 = load i64, ptr %addr.i.i205, align 8
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %slot.i208, align 8
  %90 = load ptr, ptr %slot.i208, align 8
  store ptr %90, ptr %slot.addr.i235, align 8
  %91 = load ptr, ptr %slot.addr.i235, align 8
  store ptr %91, ptr %slot.addr.i251, align 8
  %92 = load ptr, ptr %slot.addr.i251, align 8
  store ptr %retval.i250, ptr %this.addr.i262, align 8
  store ptr %92, ptr %location.addr.i, align 8
  %this1.i263 = load ptr, ptr %this.addr.i262, align 8
  %93 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i263, ptr %this.addr.i.i261, align 8
  store ptr %93, ptr %location.addr.i.i, align 8
  %this1.i.i264 = load ptr, ptr %this.addr.i.i261, align 8
  %94 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %94, ptr %this1.i.i264, align 8
  %95 = load ptr, ptr %retval.i250, align 8
  store ptr %95, ptr %ref.tmp.i236, align 8
  store ptr %retval.i234, ptr %this.addr.i258, align 8
  store ptr %ref.tmp.i236, ptr %other.addr.i259, align 8
  %this1.i260 = load ptr, ptr %this.addr.i258, align 8
  %96 = load ptr, ptr %other.addr.i259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i260, ptr align 8 %96, i64 8, i1 false)
  %97 = load ptr, ptr %retval.i234, align 8
  store ptr %97, ptr %retval.i206, align 8
  %98 = load ptr, ptr %retval.i206, align 8
  store ptr %98, ptr %agg.tmp.i, align 8
  %99 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %99, ptr %that.i220, align 8
  store ptr %retval.i, ptr %this.addr.i221, align 8
  %this3.i222 = load ptr, ptr %this.addr.i221, align 8
  store ptr %this3.i222, ptr %this.addr.i277, align 8
  store ptr %that.i220, ptr %other.addr.i278, align 8
  %this1.i279 = load ptr, ptr %this.addr.i277, align 8
  %100 = load ptr, ptr %other.addr.i278, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i279, ptr align 8 %100, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %101 = load ptr, ptr %values_.i, align 8
  %102 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %102 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %101, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i231, align 8
  %103 = load ptr, ptr %slot.addr.i231, align 8
  store ptr %103, ptr %slot.addr.i287, align 8
  %104 = load ptr, ptr %slot.addr.i287, align 8
  store ptr %retval.i286, ptr %this.addr.i315, align 8
  store ptr %104, ptr %location.addr.i316, align 8
  %this1.i317 = load ptr, ptr %this.addr.i315, align 8
  %105 = load ptr, ptr %location.addr.i316, align 8
  store ptr %this1.i317, ptr %this.addr.i.i313, align 8
  store ptr %105, ptr %location.addr.i.i314, align 8
  %this1.i.i318 = load ptr, ptr %this.addr.i.i313, align 8
  %106 = load ptr, ptr %location.addr.i.i314, align 8
  store ptr %106, ptr %this1.i.i318, align 8
  %107 = load ptr, ptr %retval.i286, align 8
  store ptr %107, ptr %ref.tmp.i232, align 8
  store ptr %retval.i230, ptr %this.addr.i292, align 8
  store ptr %ref.tmp.i232, ptr %other.addr.i293, align 8
  %this1.i294 = load ptr, ptr %this.addr.i292, align 8
  %108 = load ptr, ptr %other.addr.i293, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i294, ptr align 8 %108, i64 8, i1 false)
  %109 = load ptr, ptr %retval.i230, align 8
  store ptr %109, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %110 = load ptr, ptr %retval.i, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp15, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %110, ptr %coerce.dive19, align 8
  store ptr %ref.tmp15, ptr %this.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i95, align 8
  store ptr %this1.i96, ptr %this.addr.i324, align 8
  %this1.i325 = load ptr, ptr %this.addr.i324, align 8
  store ptr %this1.i325, ptr %this.addr.i.i323, align 8
  %this1.i.i326 = load ptr, ptr %this.addr.i.i323, align 8
  %111 = load ptr, ptr %this1.i.i326, align 8
  store ptr %111, ptr %slot.addr.i328, align 8
  %112 = load ptr, ptr %slot.addr.i328, align 8
  %call21 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %112)
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76
  %113 = phi i1 [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76 ], [ %call21, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  br i1 %113, label %if.then22, label %if.else

if.then22:                                        ; preds = %lor.end
  %arrayinit.begin = getelementptr inbounds [2 x %"class.v8::Local"], ptr %ret, i64 0, i64 0
  store ptr %proxy, ptr %this.addr.i149, align 8
  %this1.i150 = load ptr, ptr %this.addr.i149, align 8
  store ptr %this1.i150, ptr %this.addr.i166, align 8
  %this1.i167 = load ptr, ptr %this.addr.i166, align 8
  store ptr %this1.i167, ptr %this.addr.i.i165, align 8
  %this1.i.i168 = load ptr, ptr %this.addr.i.i165, align 8
  %114 = load ptr, ptr %this1.i.i168, align 8
  store ptr %114, ptr %slot.addr.i180, align 8
  %115 = load ptr, ptr %slot.addr.i180, align 8
  %call24 = call ptr @_ZN2v85Proxy9GetTargetEv(ptr noundef nonnull align 1 dereferenceable(1) %115)
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local", ptr %arrayinit.begin, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive27, align 8
  %arrayinit.element = getelementptr inbounds %"class.v8::Local", ptr %arrayinit.begin, i64 1
  store ptr %proxy, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %this.addr.i170, align 8
  %this1.i171 = load ptr, ptr %this.addr.i170, align 8
  store ptr %this1.i171, ptr %this.addr.i.i169, align 8
  %this1.i.i172 = load ptr, ptr %this.addr.i.i169, align 8
  %116 = load ptr, ptr %this1.i.i172, align 8
  store ptr %116, ptr %slot.addr.i179, align 8
  %117 = load ptr, ptr %slot.addr.i179, align 8
  %call29 = call ptr @_ZN2v85Proxy10GetHandlerEv(ptr noundef nonnull align 1 dereferenceable(1) %117)
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local", ptr %arrayinit.element, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive32, align 8
  %118 = load ptr, ptr %args.addr, align 8
  store ptr %118, ptr %this.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i105, align 8
  %119 = load ptr, ptr %this1.i106, align 8
  %arrayidx.i107 = getelementptr inbounds i64, ptr %119, i64 3
  store ptr %retval.i104, ptr %this.addr.i330, align 8
  store ptr %arrayidx.i107, ptr %slot.addr.i331, align 8
  %this1.i332 = load ptr, ptr %this.addr.i330, align 8
  %120 = load ptr, ptr %slot.addr.i331, align 8
  store ptr %120, ptr %this1.i332, align 8
  %121 = load ptr, ptr %retval.i104, align 8
  %coerce.dive35 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp33, i32 0, i32 0
  store ptr %121, ptr %coerce.dive35, align 8
  %122 = load ptr, ptr %args.addr, align 8
  store ptr %122, ptr %this.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i117, align 8
  %123 = load ptr, ptr %this1.i118, align 8
  %arrayidx.i119 = getelementptr inbounds i64, ptr %123, i64 1
  %124 = load ptr, ptr %arrayidx.i119, align 8
  %arraydecay = getelementptr inbounds [2 x %"class.v8::Local"], ptr %ret, i64 0, i64 0
  %call37 = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm2EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(16) %ret)
  %call38 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %124, ptr noundef %arraydecay, i64 noundef %call37)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.280", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.281", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local.280", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase.281", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  %125 = load ptr, ptr %coerce.dive44, align 8
  store ptr %125, ptr %handle.i, align 8
  store ptr %ref.tmp33, ptr %this.addr.i120, align 8
  %this3.i = load ptr, ptr %this.addr.i120, align 8
  store ptr %handle.i, ptr %this.addr.i123, align 8
  %this1.i124 = load ptr, ptr %this.addr.i123, align 8
  %126 = load ptr, ptr %this1.i124, align 8
  %cmp.i125 = icmp eq ptr %126, null
  br i1 %cmp.i125, label %if.then.i122, label %if.else.i

if.then.i122:                                     ; preds = %if.then22
  store ptr %this3.i, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %this1.i127, ptr %this.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i131, align 8
  %127 = load ptr, ptr %this1.i132, align 8
  %arrayidx.i133 = getelementptr inbounds i64, ptr %127, i64 -2
  %128 = load ptr, ptr %arrayidx.i133, align 8
  store ptr %128, ptr %isolate.addr.i, align 8
  store i32 5, ptr %index.addr.i, align 4
  %129 = load ptr, ptr %isolate.addr.i, align 8
  %130 = load i32, ptr %index.addr.i, align 4
  store ptr %129, ptr %isolate.addr.i134, align 8
  store i32 %130, ptr %index.addr.i135, align 4
  %131 = load ptr, ptr %isolate.addr.i134, align 8
  %132 = ptrtoint ptr %131 to i64
  %add.i = add i64 %132, 576
  %133 = load i32, ptr %index.addr.i135, align 4
  %mul.i = mul nsw i32 %133, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %134 = load i64, ptr %addr.i, align 8
  %135 = inttoptr i64 %134 to ptr
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %this3.i, align 8
  store i64 %136, ptr %137, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.then22
  store ptr %handle.i, ptr %this.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i128, align 8
  %138 = load ptr, ptr %this1.i129, align 8
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %this3.i, align 8
  store i64 %139, ptr %140, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i122
  br label %if.end58

if.else:                                          ; preds = %lor.end
  store ptr %proxy, ptr %this.addr.i143, align 8
  %this1.i144 = load ptr, ptr %this.addr.i143, align 8
  store ptr %this1.i144, ptr %this.addr.i175, align 8
  %this1.i176 = load ptr, ptr %this.addr.i175, align 8
  store ptr %this1.i176, ptr %this.addr.i.i174, align 8
  %this1.i.i177 = load ptr, ptr %this.addr.i.i174, align 8
  %141 = load ptr, ptr %this1.i.i177, align 8
  store ptr %141, ptr %slot.addr.i, align 8
  %142 = load ptr, ptr %slot.addr.i, align 8
  %call47 = call ptr @_ZN2v85Proxy9GetTargetEv(ptr noundef nonnull align 1 dereferenceable(1) %142)
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local", ptr %ret45, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  store ptr %call47, ptr %coerce.dive50, align 8
  %143 = load ptr, ptr %args.addr, align 8
  store ptr %143, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %144 = load ptr, ptr %this1.i103, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %144, i64 3
  store ptr %retval.i101, ptr %this.addr.i333, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i334, align 8
  %this1.i335 = load ptr, ptr %this.addr.i333, align 8
  %145 = load ptr, ptr %slot.addr.i334, align 8
  store ptr %145, ptr %this1.i335, align 8
  %146 = load ptr, ptr %retval.i101, align 8
  %coerce.dive53 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp51, i32 0, i32 0
  store ptr %146, ptr %coerce.dive53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %ret45, i64 8, i1 false)
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  %147 = load ptr, ptr %coerce.dive57, align 8
  store ptr %147, ptr %handle.i152, align 8
  store ptr %ref.tmp51, ptr %this.addr.i153, align 8
  %this3.i154 = load ptr, ptr %this.addr.i153, align 8
  store ptr %handle.i152, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %148 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %148, null
  br i1 %cmp.i.i, label %if.then.i158, label %if.else.i156

if.then.i158:                                     ; preds = %if.else
  store ptr %this3.i154, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i13.i, align 8
  %this1.i14.i = load ptr, ptr %this.addr.i13.i, align 8
  %149 = load ptr, ptr %this1.i14.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %149, i64 -2
  %150 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %150, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %151 = load ptr, ptr %isolate.addr.i.i, align 8
  %152 = load i32, ptr %index.addr.i.i, align 4
  store ptr %151, ptr %isolate.addr.i15.i, align 8
  store i32 %152, ptr %index.addr.i16.i, align 4
  %153 = load ptr, ptr %isolate.addr.i15.i, align 8
  %154 = ptrtoint ptr %153 to i64
  %add.i.i = add i64 %154, 576
  %155 = load i32, ptr %index.addr.i16.i, align 4
  %mul.i.i = mul nsw i32 %155, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %156 = load i64, ptr %addr.i.i, align 8
  %157 = inttoptr i64 %156 to ptr
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %this3.i154, align 8
  store i64 %158, ptr %159, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.else.i156:                                     ; preds = %if.else
  store ptr %handle.i152, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %160 = load ptr, ptr %this1.i11.i, align 8
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %this3.i154, align 8
  store i64 %161, ptr %162, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %if.else.i156, %if.then.i158
  br label %if.end58

if.end58:                                         ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL17GetCallerLocationERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i126 = alloca ptr, align 8
  %other.addr.i127 = alloca ptr, align 8
  %this.addr.i123 = alloca ptr, align 8
  %other.addr.i124 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %slot.addr.i121 = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i117 = alloca ptr, align 8
  %slot.addr.i116 = alloca ptr, align 8
  %slot.addr.i115 = alloca ptr, align 8
  %this.addr.i.i110 = alloca ptr, align 8
  %this.addr.i111 = alloca ptr, align 8
  %this.addr.i.i105 = alloca ptr, align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i.i101 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %slot.addr.i100 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i95 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %isolate.addr.i77 = alloca ptr, align 8
  %index.addr.i78 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i74 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i71 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.280", align 8
  %this.addr.i65 = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %that.i56 = alloca %"class.v8::Local.274", align 8
  %this.addr.i57 = alloca ptr, align 8
  %that.i53 = alloca %"class.v8::Local.274", align 8
  %this.addr.i54 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.270", align 8
  %this.addr.i52 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %trace = alloca %"class.v8::Local.284", align 8
  %frame = alloca %"class.v8::Local.286", align 8
  %ret = alloca [3 x %"class.v8::Local"], align 16
  %agg.tmp = alloca %"class.v8::Local.274", align 8
  %agg.tmp20 = alloca %"class.v8::Local.274", align 8
  %agg.tmp31 = alloca %"class.v8::Local.270", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp42 = alloca %"class.v8::Local.280", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %1 = load ptr, ptr %this1.i63, align 8
  %arrayidx.i64 = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i64, align 8
  store ptr %2, ptr %isolate, align 8
  %3 = load ptr, ptr %isolate, align 8
  %call1 = call ptr @_ZN2v810StackTrace17CurrentStackTraceEPNS_7IsolateEiNS0_17StackTraceOptionsE(ptr noundef %3, i32 noundef 2, i32 noundef 127)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.284", ptr %trace, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.285", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  store ptr %trace, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  store ptr %this1.i94, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  store ptr %4, ptr %slot.addr.i100, align 8
  %5 = load ptr, ptr %slot.addr.i100, align 8
  %call5 = call noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %cmp = icmp ne i32 %call5, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store ptr %trace, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  store ptr %this1.i97, ptr %this.addr.i.i95, align 8
  %this1.i.i98 = load ptr, ptr %this.addr.i.i95, align 8
  %6 = load ptr, ptr %this1.i.i98, align 8
  store ptr %6, ptr %slot.addr.i, align 8
  %7 = load ptr, ptr %slot.addr.i, align 8
  %8 = load ptr, ptr %isolate, align 8
  %call7 = call ptr @_ZNK2v810StackTrace8GetFrameEPNS_7IsolateEj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef 1)
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.286", ptr %frame, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.287", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive10, align 8
  %arrayinit.begin = getelementptr inbounds [3 x %"class.v8::Local"], ptr %ret, i64 0, i64 0
  %9 = load ptr, ptr %isolate, align 8
  store ptr %frame, ptr %this.addr.i90, align 8
  %this1.i91 = load ptr, ptr %this.addr.i90, align 8
  store ptr %this1.i91, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  store ptr %this1.i103, ptr %this.addr.i.i101, align 8
  %this1.i.i104 = load ptr, ptr %this.addr.i.i101, align 8
  %10 = load ptr, ptr %this1.i.i104, align 8
  store ptr %10, ptr %slot.addr.i117, align 8
  %11 = load ptr, ptr %slot.addr.i117, align 8
  %call12 = call noundef i32 @_ZNK2v810StackFrame13GetLineNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %call13 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %9, i32 noundef %call12)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive19, align 8
  store ptr %12, ptr %that.i53, align 8
  store ptr %arrayinit.begin, ptr %this.addr.i54, align 8
  %this3.i55 = load ptr, ptr %this.addr.i54, align 8
  store ptr %this3.i55, ptr %this.addr.i126, align 8
  store ptr %that.i53, ptr %other.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i126, align 8
  %13 = load ptr, ptr %other.addr.i127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i128, ptr align 8 %13, i64 8, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.v8::Local", ptr %arrayinit.begin, i64 1
  %14 = load ptr, ptr %isolate, align 8
  store ptr %frame, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  store ptr %this1.i88, ptr %this.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  store ptr %this1.i107, ptr %this.addr.i.i105, align 8
  %this1.i.i108 = load ptr, ptr %this.addr.i.i105, align 8
  %15 = load ptr, ptr %this1.i.i108, align 8
  store ptr %15, ptr %slot.addr.i116, align 8
  %16 = load ptr, ptr %slot.addr.i116, align 8
  %call22 = call noundef i32 @_ZNK2v810StackFrame9GetColumnEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %call23 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %14, i32 noundef %call22)
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp20, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp20, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive29, align 8
  store ptr %17, ptr %that.i56, align 8
  store ptr %arrayinit.element, ptr %this.addr.i57, align 8
  %this3.i58 = load ptr, ptr %this.addr.i57, align 8
  store ptr %this3.i58, ptr %this.addr.i123, align 8
  store ptr %that.i56, ptr %other.addr.i124, align 8
  %this1.i125 = load ptr, ptr %this.addr.i123, align 8
  %18 = load ptr, ptr %other.addr.i124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i125, ptr align 8 %18, i64 8, i1 false)
  %arrayinit.element30 = getelementptr inbounds %"class.v8::Local", ptr %arrayinit.element, i64 1
  store ptr %frame, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this1.i85, ptr %this.addr.i111, align 8
  %this1.i112 = load ptr, ptr %this.addr.i111, align 8
  store ptr %this1.i112, ptr %this.addr.i.i110, align 8
  %this1.i.i113 = load ptr, ptr %this.addr.i.i110, align 8
  %19 = load ptr, ptr %this1.i.i113, align 8
  store ptr %19, ptr %slot.addr.i115, align 8
  %20 = load ptr, ptr %slot.addr.i115, align 8
  %call33 = call ptr @_ZNK2v810StackFrame24GetScriptNameOrSourceURLEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive39, align 8
  store ptr %21, ptr %that.i, align 8
  store ptr %arrayinit.element30, ptr %this.addr.i52, align 8
  %this3.i = load ptr, ptr %this.addr.i52, align 8
  store ptr %this3.i, ptr %this.addr.i118, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  %22 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i119, ptr align 8 %22, i64 8, i1 false)
  %23 = load ptr, ptr %args.addr, align 8
  store ptr %23, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %24 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %24, i64 3
  store ptr %retval.i, ptr %this.addr.i120, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i120, align 8
  %25 = load ptr, ptr %slot.addr.i121, align 8
  store ptr %25, ptr %this1.i122, align 8
  %26 = load ptr, ptr %retval.i, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %26, ptr %coerce.dive41, align 8
  %27 = load ptr, ptr %args.addr, align 8
  store ptr %27, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  %28 = load ptr, ptr %this1.i60, align 8
  %arrayidx.i61 = getelementptr inbounds i64, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx.i61, align 8
  %arraydecay = getelementptr inbounds [3 x %"class.v8::Local"], ptr %ret, i64 0, i64 0
  %call44 = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm3EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(24) %ret)
  %call45 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %29, ptr noundef %arraydecay, i64 noundef %call44)
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.280", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.281", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  store ptr %call45, ptr %coerce.dive48, align 8
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.280", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.281", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive51, align 8
  store ptr %30, ptr %handle.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i65, align 8
  %this3.i66 = load ptr, ptr %this.addr.i65, align 8
  store ptr %handle.i, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  %31 = load ptr, ptr %this1.i68, align 8
  %cmp.i = icmp eq ptr %31, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  store ptr %this3.i66, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  %32 = load ptr, ptr %this1.i75, align 8
  %arrayidx.i76 = getelementptr inbounds i64, ptr %32, i64 -2
  %33 = load ptr, ptr %arrayidx.i76, align 8
  store ptr %33, ptr %isolate.addr.i, align 8
  store i32 5, ptr %index.addr.i, align 4
  %34 = load ptr, ptr %isolate.addr.i, align 8
  %35 = load i32, ptr %index.addr.i, align 4
  store ptr %34, ptr %isolate.addr.i77, align 8
  store i32 %35, ptr %index.addr.i78, align 4
  %36 = load ptr, ptr %isolate.addr.i77, align 8
  %37 = ptrtoint ptr %36 to i64
  %add.i = add i64 %37, 576
  %38 = load i32, ptr %index.addr.i78, align 4
  %mul.i = mul nsw i32 %38, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %39 = load i64, ptr %addr.i, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %this3.i66, align 8
  store i64 %41, ptr %42, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end
  store ptr %handle.i, ptr %this.addr.i71, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  %43 = load ptr, ptr %this1.i72, align 8
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %this3.i66, align 8
  store i64 %44, ptr %45, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL21IsArrayBufferDetachedERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i195 = alloca ptr, align 8
  %slot.addr.i196 = alloca ptr, align 8
  %this.addr.i192 = alloca ptr, align 8
  %slot.addr.i193 = alloca ptr, align 8
  %slot.addr.i191 = alloca ptr, align 8
  %this.addr.i.i187 = alloca ptr, align 8
  %this.addr.i188 = alloca ptr, align 8
  %this.addr.i.i181 = alloca ptr, align 8
  %location.addr.i.i182 = alloca ptr, align 8
  %this.addr.i183 = alloca ptr, align 8
  %location.addr.i184 = alloca ptr, align 8
  %this.addr.i.i175 = alloca ptr, align 8
  %location.addr.i.i176 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %location.addr.i178 = alloca ptr, align 8
  %this.addr.i172 = alloca ptr, align 8
  %other.addr.i173 = alloca ptr, align 8
  %this.addr.i169 = alloca ptr, align 8
  %other.addr.i170 = alloca ptr, align 8
  %retval.i167 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i168 = alloca ptr, align 8
  %retval.i165 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i166 = alloca ptr, align 8
  %this.addr.i162 = alloca ptr, align 8
  %other.addr.i163 = alloca ptr, align 8
  %this.addr.i159 = alloca ptr, align 8
  %other.addr.i160 = alloca ptr, align 8
  %this.addr.i.i153 = alloca ptr, align 8
  %location.addr.i.i154 = alloca ptr, align 8
  %this.addr.i155 = alloca ptr, align 8
  %location.addr.i156 = alloca ptr, align 8
  %this.addr.i.i149 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i150 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i146 = alloca ptr, align 8
  %other.addr.i147 = alloca ptr, align 8
  %this.addr.i143 = alloca ptr, align 8
  %other.addr.i144 = alloca ptr, align 8
  %retval.i141 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i142 = alloca ptr, align 8
  %retval.i139 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i140 = alloca ptr, align 8
  %retval.i135 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i136 = alloca ptr, align 8
  %ref.tmp.i137 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i131 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i132 = alloca ptr, align 8
  %ref.tmp.i133 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i127 = alloca %"class.v8::Local", align 8
  %slot.addr.i128 = alloca ptr, align 8
  %ref.tmp.i129 = alloca %"class.v8::LocalBase", align 8
  %retval.i124 = alloca %"class.v8::Local", align 8
  %slot.addr.i125 = alloca ptr, align 8
  %ref.tmp.i126 = alloca %"class.v8::LocalBase", align 8
  %that.i121 = alloca %"class.v8::Local.366", align 8
  %this.addr.i122 = alloca ptr, align 8
  %that.i119 = alloca %"class.v8::Local.366", align 8
  %this.addr.i120 = alloca ptr, align 8
  %isolate.addr.i7.i107 = alloca ptr, align 8
  %isolate.addr.i.i108 = alloca ptr, align 8
  %index.addr.i.i109 = alloca i32, align 4
  %addr.i.i110 = alloca i64, align 8
  %retval.i111 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i112 = alloca ptr, align 8
  %slot.i113 = alloca ptr, align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i105 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i106 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %other.addr.i101 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i97 = alloca %"class.v8::Local.288", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.289", align 8
  %this.addr.i94 = alloca ptr, align 8
  %retval.i90 = alloca %"class.v8::Local.288", align 8
  %this.addr.i91 = alloca ptr, align 8
  %agg.tmp.i92 = alloca %"class.v8::Local", align 8
  %isolate.addr.i83 = alloca ptr, align 8
  %index.addr.i84 = alloca i32, align 4
  %addr.i85 = alloca i64, align 8
  %isolate.addr.i81 = alloca ptr, align 8
  %index.addr.i82 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %isolate.addr.i72 = alloca ptr, align 8
  %index.addr.i73 = alloca i32, align 4
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %value.addr.i56 = alloca i8, align 1
  %root_index.i57 = alloca i32, align 4
  %this.addr.i50 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i46 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i47 = alloca ptr, align 8
  %retval.i43 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i44 = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %retval.i22 = alloca %"class.v8::Local", align 8
  %this.addr.i23 = alloca ptr, align 8
  %i.addr.i24 = alloca i32, align 4
  %agg.tmp.i25 = alloca %"class.v8::Local.366", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.366", align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %buffer = alloca %"class.v8::Local.288", align 8
  %ref.tmp5 = alloca %"class.v8::Local", align 8
  %ref.tmp14 = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp19 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i23, align 8
  store i32 0, ptr %i.addr.i24, align 4
  %this1.i26 = load ptr, ptr %this.addr.i23, align 8
  %1 = load i32, ptr %i.addr.i24, align 4
  %cmp.i27 = icmp slt i32 %1, 0
  br i1 %cmp.i27, label %if.then.i36, label %lor.lhs.false.i28

lor.lhs.false.i28:                                ; preds = %entry
  %length_.i29 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i26, i32 0, i32 2
  %2 = load i32, ptr %length_.i29, align 8
  %3 = load i32, ptr %i.addr.i24, align 4
  %cmp2.i30 = icmp sle i32 %2, %3
  br i1 %cmp2.i30, label %if.then.i36, label %if.end.i31

if.then.i36:                                      ; preds = %lor.lhs.false.i28, %entry
  store ptr %this1.i26, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  %4 = load ptr, ptr %this1.i67, align 8
  %arrayidx.i68 = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx.i68, align 8
  store ptr %5, ptr %isolate.addr.i106, align 8
  %6 = load ptr, ptr %isolate.addr.i106, align 8
  store ptr %6, ptr %isolate.addr.i7.i, align 8
  %7 = load ptr, ptr %isolate.addr.i106, align 8
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
  store ptr %13, ptr %slot.addr.i136, align 8
  %14 = load ptr, ptr %slot.addr.i136, align 8
  store ptr %14, ptr %slot.addr.i140, align 8
  %15 = load ptr, ptr %slot.addr.i140, align 8
  store ptr %retval.i139, ptr %this.addr.i155, align 8
  store ptr %15, ptr %location.addr.i156, align 8
  %this1.i157 = load ptr, ptr %this.addr.i155, align 8
  %16 = load ptr, ptr %location.addr.i156, align 8
  store ptr %this1.i157, ptr %this.addr.i.i153, align 8
  store ptr %16, ptr %location.addr.i.i154, align 8
  %this1.i.i158 = load ptr, ptr %this.addr.i.i153, align 8
  %17 = load ptr, ptr %location.addr.i.i154, align 8
  store ptr %17, ptr %this1.i.i158, align 8
  %18 = load ptr, ptr %retval.i139, align 8
  store ptr %18, ptr %ref.tmp.i137, align 8
  store ptr %retval.i135, ptr %this.addr.i143, align 8
  store ptr %ref.tmp.i137, ptr %other.addr.i144, align 8
  %this1.i145 = load ptr, ptr %this.addr.i143, align 8
  %19 = load ptr, ptr %other.addr.i144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i145, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %retval.i135, align 8
  store ptr %20, ptr %retval.i105, align 8
  %21 = load ptr, ptr %retval.i105, align 8
  store ptr %21, ptr %agg.tmp.i25, align 8
  %22 = load ptr, ptr %agg.tmp.i25, align 8
  store ptr %22, ptr %that.i119, align 8
  store ptr %retval.i22, ptr %this.addr.i120, align 8
  %this3.i = load ptr, ptr %this.addr.i120, align 8
  store ptr %this3.i, ptr %this.addr.i162, align 8
  store ptr %that.i119, ptr %other.addr.i163, align 8
  %this1.i164 = load ptr, ptr %this.addr.i162, align 8
  %23 = load ptr, ptr %other.addr.i163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i164, ptr align 8 %23, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39

if.end.i31:                                       ; preds = %lor.lhs.false.i28
  %values_.i32 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i26, i32 0, i32 1
  %24 = load ptr, ptr %values_.i32, align 8
  %25 = load i32, ptr %i.addr.i24, align 4
  %idx.ext.i33 = sext i32 %25 to i64
  %add.ptr.i34 = getelementptr inbounds i64, ptr %24, i64 %idx.ext.i33
  store ptr %add.ptr.i34, ptr %slot.addr.i125, align 8
  %26 = load ptr, ptr %slot.addr.i125, align 8
  store ptr %26, ptr %slot.addr.i168, align 8
  %27 = load ptr, ptr %slot.addr.i168, align 8
  store ptr %retval.i167, ptr %this.addr.i177, align 8
  store ptr %27, ptr %location.addr.i178, align 8
  %this1.i179 = load ptr, ptr %this.addr.i177, align 8
  %28 = load ptr, ptr %location.addr.i178, align 8
  store ptr %this1.i179, ptr %this.addr.i.i175, align 8
  store ptr %28, ptr %location.addr.i.i176, align 8
  %this1.i.i180 = load ptr, ptr %this.addr.i.i175, align 8
  %29 = load ptr, ptr %location.addr.i.i176, align 8
  store ptr %29, ptr %this1.i.i180, align 8
  %30 = load ptr, ptr %retval.i167, align 8
  store ptr %30, ptr %ref.tmp.i126, align 8
  store ptr %retval.i124, ptr %this.addr.i172, align 8
  store ptr %ref.tmp.i126, ptr %other.addr.i173, align 8
  %this1.i174 = load ptr, ptr %this.addr.i172, align 8
  %31 = load ptr, ptr %other.addr.i173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i174, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %retval.i124, align 8
  store ptr %32, ptr %retval.i22, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39: ; preds = %if.end.i31, %if.then.i36
  %33 = load ptr, ptr %retval.i22, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %33, ptr %coerce.dive2, align 8
  store ptr %ref.tmp, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  store ptr %this1.i41, ptr %this.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i188, align 8
  store ptr %this1.i189, ptr %this.addr.i.i187, align 8
  %this1.i.i190 = load ptr, ptr %this.addr.i.i187, align 8
  %34 = load ptr, ptr %this1.i.i190, align 8
  store ptr %34, ptr %slot.addr.i191, align 8
  %35 = load ptr, ptr %slot.addr.i191, align 8
  %call4 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39
  %36 = load ptr, ptr %args.addr, align 8
  store ptr %36, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %37 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %37, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %38 = load i32, ptr %length_.i, align 8
  %39 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %38, %39
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  store ptr %this1.i, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  %40 = load ptr, ptr %this1.i70, align 8
  %arrayidx.i71 = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx.i71, align 8
  store ptr %41, ptr %isolate.addr.i112, align 8
  %42 = load ptr, ptr %isolate.addr.i112, align 8
  store ptr %42, ptr %isolate.addr.i7.i107, align 8
  %43 = load ptr, ptr %isolate.addr.i112, align 8
  store ptr %43, ptr %isolate.addr.i.i108, align 8
  store i32 4, ptr %index.addr.i.i109, align 4
  %44 = load ptr, ptr %isolate.addr.i.i108, align 8
  %45 = ptrtoint ptr %44 to i64
  %add.i.i114 = add i64 %45, 576
  %46 = load i32, ptr %index.addr.i.i109, align 4
  %mul.i.i115 = mul nsw i32 %46, 8
  %conv.i.i116 = sext i32 %mul.i.i115 to i64
  %add1.i.i117 = add i64 %add.i.i114, %conv.i.i116
  store i64 %add1.i.i117, ptr %addr.i.i110, align 8
  %47 = load i64, ptr %addr.i.i110, align 8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %slot.i113, align 8
  %49 = load ptr, ptr %slot.i113, align 8
  store ptr %49, ptr %slot.addr.i132, align 8
  %50 = load ptr, ptr %slot.addr.i132, align 8
  store ptr %50, ptr %slot.addr.i142, align 8
  %51 = load ptr, ptr %slot.addr.i142, align 8
  store ptr %retval.i141, ptr %this.addr.i150, align 8
  store ptr %51, ptr %location.addr.i, align 8
  %this1.i151 = load ptr, ptr %this.addr.i150, align 8
  %52 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i151, ptr %this.addr.i.i149, align 8
  store ptr %52, ptr %location.addr.i.i, align 8
  %this1.i.i152 = load ptr, ptr %this.addr.i.i149, align 8
  %53 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %53, ptr %this1.i.i152, align 8
  %54 = load ptr, ptr %retval.i141, align 8
  store ptr %54, ptr %ref.tmp.i133, align 8
  store ptr %retval.i131, ptr %this.addr.i146, align 8
  store ptr %ref.tmp.i133, ptr %other.addr.i147, align 8
  %this1.i148 = load ptr, ptr %this.addr.i146, align 8
  %55 = load ptr, ptr %other.addr.i147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i148, ptr align 8 %55, i64 8, i1 false)
  %56 = load ptr, ptr %retval.i131, align 8
  store ptr %56, ptr %retval.i111, align 8
  %57 = load ptr, ptr %retval.i111, align 8
  store ptr %57, ptr %agg.tmp.i, align 8
  %58 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %58, ptr %that.i121, align 8
  store ptr %retval.i, ptr %this.addr.i122, align 8
  %this3.i123 = load ptr, ptr %this.addr.i122, align 8
  store ptr %this3.i123, ptr %this.addr.i159, align 8
  store ptr %that.i121, ptr %other.addr.i160, align 8
  %this1.i161 = load ptr, ptr %this.addr.i159, align 8
  %59 = load ptr, ptr %other.addr.i160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i161, ptr align 8 %59, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %60 = load ptr, ptr %values_.i, align 8
  %61 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %61 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %60, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i128, align 8
  %62 = load ptr, ptr %slot.addr.i128, align 8
  store ptr %62, ptr %slot.addr.i166, align 8
  %63 = load ptr, ptr %slot.addr.i166, align 8
  store ptr %retval.i165, ptr %this.addr.i183, align 8
  store ptr %63, ptr %location.addr.i184, align 8
  %this1.i185 = load ptr, ptr %this.addr.i183, align 8
  %64 = load ptr, ptr %location.addr.i184, align 8
  store ptr %this1.i185, ptr %this.addr.i.i181, align 8
  store ptr %64, ptr %location.addr.i.i182, align 8
  %this1.i.i186 = load ptr, ptr %this.addr.i.i181, align 8
  %65 = load ptr, ptr %location.addr.i.i182, align 8
  store ptr %65, ptr %this1.i.i186, align 8
  %66 = load ptr, ptr %retval.i165, align 8
  store ptr %66, ptr %ref.tmp.i129, align 8
  store ptr %retval.i127, ptr %this.addr.i169, align 8
  store ptr %ref.tmp.i129, ptr %other.addr.i170, align 8
  %this1.i171 = load ptr, ptr %this.addr.i169, align 8
  %67 = load ptr, ptr %other.addr.i170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i171, ptr align 8 %67, i64 8, i1 false)
  %68 = load ptr, ptr %retval.i127, align 8
  store ptr %68, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %69 = load ptr, ptr %retval.i, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp5, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %69, ptr %coerce.dive9, align 8
  store ptr %ref.tmp5, ptr %this.addr.i91, align 8
  %this1.i93 = load ptr, ptr %this.addr.i91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i92, ptr align 8 %this1.i93, i64 8, i1 false)
  %70 = load ptr, ptr %agg.tmp.i92, align 8
  store ptr %70, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i98, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  %71 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i99, ptr align 8 %71, i64 8, i1 false)
  store ptr %retval.i97, ptr %this.addr.i100, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i100, align 8
  %72 = load ptr, ptr %other.addr.i101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i102, ptr align 8 %72, i64 8, i1 false)
  %73 = load ptr, ptr %retval.i97, align 8
  store ptr %73, ptr %retval.i90, align 8
  %74 = load ptr, ptr %retval.i90, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.288", ptr %buffer, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.289", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %74, ptr %coerce.dive13, align 8
  %75 = load ptr, ptr %args.addr, align 8
  store ptr %75, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  %76 = load ptr, ptr %this1.i48, align 8
  %arrayidx.i49 = getelementptr inbounds i64, ptr %76, i64 3
  store ptr %retval.i46, ptr %this.addr.i192, align 8
  store ptr %arrayidx.i49, ptr %slot.addr.i193, align 8
  %this1.i194 = load ptr, ptr %this.addr.i192, align 8
  %77 = load ptr, ptr %slot.addr.i193, align 8
  store ptr %77, ptr %this1.i194, align 8
  %78 = load ptr, ptr %retval.i46, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp14, i32 0, i32 0
  store ptr %78, ptr %coerce.dive16, align 8
  store ptr %buffer, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %this1.i104, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %79 = load ptr, ptr %this1.i.i, align 8
  store ptr %79, ptr %slot.addr.i, align 8
  %80 = load ptr, ptr %slot.addr.i, align 8
  %call18 = call noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1) %80)
  store ptr %ref.tmp14, ptr %this.addr.i55, align 8
  %frombool.i = zext i1 %call18 to i8
  store i8 %frombool.i, ptr %value.addr.i56, align 1
  %this1.i58 = load ptr, ptr %this.addr.i55, align 8
  %81 = load i8, ptr %value.addr.i56, align 1
  %tobool.i59 = trunc i8 %81 to i1
  br i1 %tobool.i59, label %if.then.i64, label %if.else.i60

if.then.i64:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 7, ptr %root_index.i57, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit65

if.else.i60:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 8, ptr %root_index.i57, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit65

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit65:     ; preds = %if.else.i60, %if.then.i64
  store ptr %this1.i58, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  %82 = load ptr, ptr %this1.i76, align 8
  %arrayidx.i77 = getelementptr inbounds i64, ptr %82, i64 -2
  %83 = load ptr, ptr %arrayidx.i77, align 8
  %84 = load i32, ptr %root_index.i57, align 4
  store ptr %83, ptr %isolate.addr.i, align 8
  store i32 %84, ptr %index.addr.i, align 4
  %85 = load ptr, ptr %isolate.addr.i, align 8
  %86 = load i32, ptr %index.addr.i, align 4
  store ptr %85, ptr %isolate.addr.i83, align 8
  store i32 %86, ptr %index.addr.i84, align 4
  %87 = load ptr, ptr %isolate.addr.i83, align 8
  %88 = ptrtoint ptr %87 to i64
  %add.i86 = add i64 %88, 576
  %89 = load i32, ptr %index.addr.i84, align 4
  %mul.i87 = mul nsw i32 %89, 8
  %conv.i88 = sext i32 %mul.i87 to i64
  %add1.i89 = add i64 %add.i86, %conv.i88
  store i64 %add1.i89, ptr %addr.i85, align 8
  %90 = load i64, ptr %addr.i85, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %this1.i58, align 8
  store i64 %92, ptr %93, align 8
  br label %return

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39
  %94 = load ptr, ptr %args.addr, align 8
  store ptr %94, ptr %this.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  %95 = load ptr, ptr %this1.i45, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %95, i64 3
  store ptr %retval.i43, ptr %this.addr.i195, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i196, align 8
  %this1.i197 = load ptr, ptr %this.addr.i195, align 8
  %96 = load ptr, ptr %slot.addr.i196, align 8
  store ptr %96, ptr %this1.i197, align 8
  %97 = load ptr, ptr %retval.i43, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp19, i32 0, i32 0
  store ptr %97, ptr %coerce.dive21, align 8
  store ptr %ref.tmp19, ptr %this.addr.i50, align 8
  store i8 0, ptr %value.addr.i, align 1
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  %98 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %98 to i1
  br i1 %tobool.i, label %if.then.i54, label %if.else.i

if.then.i54:                                      ; preds = %if.end
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %if.end
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i54
  store ptr %this1.i51, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  %99 = load ptr, ptr %this1.i79, align 8
  %arrayidx.i80 = getelementptr inbounds i64, ptr %99, i64 -2
  %100 = load ptr, ptr %arrayidx.i80, align 8
  %101 = load i32, ptr %root_index.i, align 4
  store ptr %100, ptr %isolate.addr.i72, align 8
  store i32 %101, ptr %index.addr.i73, align 4
  %102 = load ptr, ptr %isolate.addr.i72, align 8
  %103 = load i32, ptr %index.addr.i73, align 4
  store ptr %102, ptr %isolate.addr.i81, align 8
  store i32 %103, ptr %index.addr.i82, align 4
  %104 = load ptr, ptr %isolate.addr.i81, align 8
  %105 = ptrtoint ptr %104 to i64
  %add.i = add i64 %105, 576
  %106 = load i32, ptr %index.addr.i82, align 4
  %mul.i = mul nsw i32 %106, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %107 = load i64, ptr %addr.i, align 8
  %108 = inttoptr i64 %107 to ptr
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %this1.i51, align 8
  store i64 %109, ptr %110, align 8
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit, %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL14PreviewEntriesERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i336 = alloca ptr, align 8
  %slot.addr.i337 = alloca ptr, align 8
  %this.addr.i333 = alloca ptr, align 8
  %slot.addr.i334 = alloca ptr, align 8
  %slot.addr.i332 = alloca ptr, align 8
  %this.addr.i.i328 = alloca ptr, align 8
  %this.addr.i329 = alloca ptr, align 8
  %this.addr.i.i322 = alloca ptr, align 8
  %location.addr.i.i323 = alloca ptr, align 8
  %this.addr.i324 = alloca ptr, align 8
  %location.addr.i325 = alloca ptr, align 8
  %this.addr.i.i316 = alloca ptr, align 8
  %location.addr.i.i317 = alloca ptr, align 8
  %this.addr.i318 = alloca ptr, align 8
  %location.addr.i319 = alloca ptr, align 8
  %this.addr.i313 = alloca ptr, align 8
  %other.addr.i314 = alloca ptr, align 8
  %this.addr.i310 = alloca ptr, align 8
  %other.addr.i311 = alloca ptr, align 8
  %retval.i308 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i309 = alloca ptr, align 8
  %retval.i306 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i307 = alloca ptr, align 8
  %this.addr.i303 = alloca ptr, align 8
  %other.addr.i304 = alloca ptr, align 8
  %this.addr.i300 = alloca ptr, align 8
  %other.addr.i301 = alloca ptr, align 8
  %this.addr.i.i294 = alloca ptr, align 8
  %location.addr.i.i295 = alloca ptr, align 8
  %this.addr.i296 = alloca ptr, align 8
  %location.addr.i297 = alloca ptr, align 8
  %this.addr.i.i289 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i290 = alloca ptr, align 8
  %location.addr.i291 = alloca ptr, align 8
  %this.addr.i286 = alloca ptr, align 8
  %other.addr.i287 = alloca ptr, align 8
  %this.addr.i283 = alloca ptr, align 8
  %other.addr.i284 = alloca ptr, align 8
  %retval.i281 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i282 = alloca ptr, align 8
  %retval.i279 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i280 = alloca ptr, align 8
  %retval.i275 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i276 = alloca ptr, align 8
  %ref.tmp.i277 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i271 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i272 = alloca ptr, align 8
  %ref.tmp.i273 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i267 = alloca %"class.v8::Local", align 8
  %slot.addr.i268 = alloca ptr, align 8
  %ref.tmp.i269 = alloca %"class.v8::LocalBase", align 8
  %retval.i264 = alloca %"class.v8::Local", align 8
  %slot.addr.i265 = alloca ptr, align 8
  %ref.tmp.i266 = alloca %"class.v8::LocalBase", align 8
  %that.i261 = alloca %"class.v8::Local.366", align 8
  %this.addr.i262 = alloca ptr, align 8
  %that.i258 = alloca %"class.v8::Local.366", align 8
  %this.addr.i259 = alloca ptr, align 8
  %isolate.addr.i7.i246 = alloca ptr, align 8
  %isolate.addr.i.i247 = alloca ptr, align 8
  %index.addr.i.i248 = alloca i32, align 4
  %addr.i.i249 = alloca i64, align 8
  %retval.i250 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i251 = alloca ptr, align 8
  %slot.i252 = alloca ptr, align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %isolate.addr.i.i236 = alloca ptr, align 8
  %index.addr.i.i237 = alloca i32, align 4
  %addr.i.i238 = alloca i64, align 8
  %retval.i239 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i240 = alloca ptr, align 8
  %slot.i241 = alloca ptr, align 8
  %slot.addr.i235 = alloca ptr, align 8
  %this.addr.i.i231 = alloca ptr, align 8
  %this.addr.i232 = alloca ptr, align 8
  %this.addr.i228 = alloca ptr, align 8
  %other.addr.i229 = alloca ptr, align 8
  %this.addr.i225 = alloca ptr, align 8
  %location.addr.i226 = alloca ptr, align 8
  %this.addr.i222 = alloca ptr, align 8
  %location.addr.i223 = alloca ptr, align 8
  %this.addr.i219 = alloca ptr, align 8
  %location.addr.i220 = alloca ptr, align 8
  %this.addr.i217 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i214 = alloca ptr, align 8
  %other.addr.i215 = alloca ptr, align 8
  %this.addr.i211 = alloca ptr, align 8
  %other.addr.i212 = alloca ptr, align 8
  %retval.i209 = alloca %"class.v8::LocalBase.292", align 8
  %slot.addr.i210 = alloca ptr, align 8
  %retval.i207 = alloca %"class.v8::LocalBase.292", align 8
  %slot.addr.i208 = alloca ptr, align 8
  %retval.i203 = alloca %"class.v8::Local.291", align 8
  %slot.addr.i204 = alloca ptr, align 8
  %ref.tmp.i205 = alloca %"class.v8::LocalBase.292", align 8
  %retval.i201 = alloca %"class.v8::Local.291", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i202 = alloca %"class.v8::LocalBase.292", align 8
  %isolate.addr.i200 = alloca ptr, align 8
  %isolate.addr.i199 = alloca ptr, align 8
  %isolate.addr.i.i188 = alloca ptr, align 8
  %index.addr.i.i189 = alloca i32, align 4
  %addr.i.i190 = alloca i64, align 8
  %retval.i191 = alloca %"class.v8::Local.291", align 8
  %isolate.addr.i192 = alloca ptr, align 8
  %slot.i193 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i186 = alloca %"class.v8::Local.291", align 8
  %isolate.addr.i187 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i183 = alloca ptr, align 8
  %other.addr.i184 = alloca ptr, align 8
  %this.addr.i.i179 = alloca ptr, align 8
  %this.addr.i180 = alloca ptr, align 8
  %this.addr.i176 = alloca ptr, align 8
  %other.addr.i177 = alloca ptr, align 8
  %this.addr.i174 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i172 = alloca %"class.v8::Local.2", align 8
  %that.i173 = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.3", align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %that.i167 = alloca %"class.v8::Local.291", align 8
  %this.addr.i168 = alloca ptr, align 8
  %retval.i163 = alloca %"class.v8::Local.291", align 8
  %isolate.addr.i164 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %that.i = alloca %"class.v8::Local.280", align 8
  %this.addr.i161 = alloca ptr, align 8
  %this.addr.i157 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %retval.i153 = alloca %"class.v8::Local.2", align 8
  %this.addr.i154 = alloca ptr, align 8
  %agg.tmp.i155 = alloca %"class.v8::Local", align 8
  %this.addr.i151 = alloca ptr, align 8
  %this.addr.i148 = alloca ptr, align 8
  %isolate.addr.i141 = alloca ptr, align 8
  %index.addr.i142 = alloca i32, align 4
  %addr.i143 = alloca i64, align 8
  %isolate.addr.i139 = alloca ptr, align 8
  %index.addr.i140 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i136 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %isolate.addr.i130 = alloca ptr, align 8
  %index.addr.i131 = alloca i32, align 4
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i127 = alloca ptr, align 8
  %this.addr.i125 = alloca ptr, align 8
  %this.addr.i121 = alloca ptr, align 8
  %this.addr.i119 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %handle.i102 = alloca %"class.v8::Local.280", align 8
  %this.addr.i103 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.280", align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %retval.i86 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i87 = alloca ptr, align 8
  %retval.i83 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i84 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %retval.i62 = alloca %"class.v8::Local", align 8
  %this.addr.i63 = alloca ptr, align 8
  %i.addr.i64 = alloca i32, align 4
  %agg.tmp.i65 = alloca %"class.v8::Local.366", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.366", align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %env = alloca ptr, align 8
  %is_key_value = alloca i8, align 1
  %entries = alloca %"class.v8::Local.280", align 8
  %ref.tmp6 = alloca %"class.v8::MaybeLocal.290", align 8
  %ref.tmp7 = alloca %"class.v8::Local.2", align 8
  %ref.tmp8 = alloca %"class.v8::Local", align 8
  %ref.tmp29 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp = alloca %"class.v8::Local.280", align 8
  %ret = alloca [2 x %"class.v8::Local"], align 16
  %agg.tmp36 = alloca %"class.v8::Local.280", align 8
  %agg.tmp40 = alloca %"class.v8::Local.291", align 8
  %ref.tmp49 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp52 = alloca %"class.v8::Local.280", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i63, align 8
  store i32 0, ptr %i.addr.i64, align 4
  %this1.i66 = load ptr, ptr %this.addr.i63, align 8
  %1 = load i32, ptr %i.addr.i64, align 4
  %cmp.i67 = icmp slt i32 %1, 0
  br i1 %cmp.i67, label %if.then.i76, label %lor.lhs.false.i68

lor.lhs.false.i68:                                ; preds = %entry
  %length_.i69 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i66, i32 0, i32 2
  %2 = load i32, ptr %length_.i69, align 8
  %3 = load i32, ptr %i.addr.i64, align 4
  %cmp2.i70 = icmp sle i32 %2, %3
  br i1 %cmp2.i70, label %if.then.i76, label %if.end.i71

if.then.i76:                                      ; preds = %lor.lhs.false.i68, %entry
  store ptr %this1.i66, ptr %this.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  %4 = load ptr, ptr %this1.i94, align 8
  %arrayidx.i95 = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx.i95, align 8
  store ptr %5, ptr %isolate.addr.i240, align 8
  %6 = load ptr, ptr %isolate.addr.i240, align 8
  store ptr %6, ptr %isolate.addr.i7.i, align 8
  %7 = load ptr, ptr %isolate.addr.i240, align 8
  store ptr %7, ptr %isolate.addr.i.i236, align 8
  store i32 4, ptr %index.addr.i.i237, align 4
  %8 = load ptr, ptr %isolate.addr.i.i236, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i.i242 = add i64 %9, 576
  %10 = load i32, ptr %index.addr.i.i237, align 4
  %mul.i.i243 = mul nsw i32 %10, 8
  %conv.i.i244 = sext i32 %mul.i.i243 to i64
  %add1.i.i245 = add i64 %add.i.i242, %conv.i.i244
  store i64 %add1.i.i245, ptr %addr.i.i238, align 8
  %11 = load i64, ptr %addr.i.i238, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %slot.i241, align 8
  %13 = load ptr, ptr %slot.i241, align 8
  store ptr %13, ptr %slot.addr.i276, align 8
  %14 = load ptr, ptr %slot.addr.i276, align 8
  store ptr %14, ptr %slot.addr.i280, align 8
  %15 = load ptr, ptr %slot.addr.i280, align 8
  store ptr %retval.i279, ptr %this.addr.i296, align 8
  store ptr %15, ptr %location.addr.i297, align 8
  %this1.i298 = load ptr, ptr %this.addr.i296, align 8
  %16 = load ptr, ptr %location.addr.i297, align 8
  store ptr %this1.i298, ptr %this.addr.i.i294, align 8
  store ptr %16, ptr %location.addr.i.i295, align 8
  %this1.i.i299 = load ptr, ptr %this.addr.i.i294, align 8
  %17 = load ptr, ptr %location.addr.i.i295, align 8
  store ptr %17, ptr %this1.i.i299, align 8
  %18 = load ptr, ptr %retval.i279, align 8
  store ptr %18, ptr %ref.tmp.i277, align 8
  store ptr %retval.i275, ptr %this.addr.i283, align 8
  store ptr %ref.tmp.i277, ptr %other.addr.i284, align 8
  %this1.i285 = load ptr, ptr %this.addr.i283, align 8
  %19 = load ptr, ptr %other.addr.i284, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i285, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %retval.i275, align 8
  store ptr %20, ptr %retval.i239, align 8
  %21 = load ptr, ptr %retval.i239, align 8
  store ptr %21, ptr %agg.tmp.i65, align 8
  %22 = load ptr, ptr %agg.tmp.i65, align 8
  store ptr %22, ptr %that.i258, align 8
  store ptr %retval.i62, ptr %this.addr.i259, align 8
  %this3.i260 = load ptr, ptr %this.addr.i259, align 8
  store ptr %this3.i260, ptr %this.addr.i303, align 8
  store ptr %that.i258, ptr %other.addr.i304, align 8
  %this1.i305 = load ptr, ptr %this.addr.i303, align 8
  %23 = load ptr, ptr %other.addr.i304, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i305, ptr align 8 %23, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit79

if.end.i71:                                       ; preds = %lor.lhs.false.i68
  %values_.i72 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i66, i32 0, i32 1
  %24 = load ptr, ptr %values_.i72, align 8
  %25 = load i32, ptr %i.addr.i64, align 4
  %idx.ext.i73 = sext i32 %25 to i64
  %add.ptr.i74 = getelementptr inbounds i64, ptr %24, i64 %idx.ext.i73
  store ptr %add.ptr.i74, ptr %slot.addr.i265, align 8
  %26 = load ptr, ptr %slot.addr.i265, align 8
  store ptr %26, ptr %slot.addr.i309, align 8
  %27 = load ptr, ptr %slot.addr.i309, align 8
  store ptr %retval.i308, ptr %this.addr.i318, align 8
  store ptr %27, ptr %location.addr.i319, align 8
  %this1.i320 = load ptr, ptr %this.addr.i318, align 8
  %28 = load ptr, ptr %location.addr.i319, align 8
  store ptr %this1.i320, ptr %this.addr.i.i316, align 8
  store ptr %28, ptr %location.addr.i.i317, align 8
  %this1.i.i321 = load ptr, ptr %this.addr.i.i316, align 8
  %29 = load ptr, ptr %location.addr.i.i317, align 8
  store ptr %29, ptr %this1.i.i321, align 8
  %30 = load ptr, ptr %retval.i308, align 8
  store ptr %30, ptr %ref.tmp.i266, align 8
  store ptr %retval.i264, ptr %this.addr.i313, align 8
  store ptr %ref.tmp.i266, ptr %other.addr.i314, align 8
  %this1.i315 = load ptr, ptr %this.addr.i313, align 8
  %31 = load ptr, ptr %other.addr.i314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i315, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %retval.i264, align 8
  store ptr %32, ptr %retval.i62, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit79

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit79: ; preds = %if.end.i71, %if.then.i76
  %33 = load ptr, ptr %retval.i62, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %33, ptr %coerce.dive2, align 8
  store ptr %ref.tmp, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i329, align 8
  %this1.i330 = load ptr, ptr %this.addr.i329, align 8
  store ptr %this1.i330, ptr %this.addr.i.i328, align 8
  %this1.i.i331 = load ptr, ptr %this.addr.i.i328, align 8
  %34 = load ptr, ptr %this1.i.i331, align 8
  store ptr %34, ptr %slot.addr.i332, align 8
  %35 = load ptr, ptr %slot.addr.i332, align 8
  %call4 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit79
  br label %return

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit79
  %36 = load ptr, ptr %args.addr, align 8
  %call5 = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %36)
  store ptr %call5, ptr %env, align 8
  store ptr %entries, ptr %this.addr.i151, align 8
  %this1.i152 = load ptr, ptr %this.addr.i151, align 8
  store ptr %this1.i152, ptr %this.addr.i170, align 8
  %this1.i171 = load ptr, ptr %this.addr.i170, align 8
  store ptr %this1.i171, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %37 = load ptr, ptr %args.addr, align 8
  store ptr %37, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %38 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %38, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %39 = load i32, ptr %length_.i, align 8
  %40 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %39, %40
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  store ptr %this1.i, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  %41 = load ptr, ptr %this1.i97, align 8
  %arrayidx.i98 = getelementptr inbounds i64, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx.i98, align 8
  store ptr %42, ptr %isolate.addr.i251, align 8
  %43 = load ptr, ptr %isolate.addr.i251, align 8
  store ptr %43, ptr %isolate.addr.i7.i246, align 8
  %44 = load ptr, ptr %isolate.addr.i251, align 8
  store ptr %44, ptr %isolate.addr.i.i247, align 8
  store i32 4, ptr %index.addr.i.i248, align 4
  %45 = load ptr, ptr %isolate.addr.i.i247, align 8
  %46 = ptrtoint ptr %45 to i64
  %add.i.i253 = add i64 %46, 576
  %47 = load i32, ptr %index.addr.i.i248, align 4
  %mul.i.i254 = mul nsw i32 %47, 8
  %conv.i.i255 = sext i32 %mul.i.i254 to i64
  %add1.i.i256 = add i64 %add.i.i253, %conv.i.i255
  store i64 %add1.i.i256, ptr %addr.i.i249, align 8
  %48 = load i64, ptr %addr.i.i249, align 8
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %slot.i252, align 8
  %50 = load ptr, ptr %slot.i252, align 8
  store ptr %50, ptr %slot.addr.i272, align 8
  %51 = load ptr, ptr %slot.addr.i272, align 8
  store ptr %51, ptr %slot.addr.i282, align 8
  %52 = load ptr, ptr %slot.addr.i282, align 8
  store ptr %retval.i281, ptr %this.addr.i290, align 8
  store ptr %52, ptr %location.addr.i291, align 8
  %this1.i292 = load ptr, ptr %this.addr.i290, align 8
  %53 = load ptr, ptr %location.addr.i291, align 8
  store ptr %this1.i292, ptr %this.addr.i.i289, align 8
  store ptr %53, ptr %location.addr.i.i, align 8
  %this1.i.i293 = load ptr, ptr %this.addr.i.i289, align 8
  %54 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %54, ptr %this1.i.i293, align 8
  %55 = load ptr, ptr %retval.i281, align 8
  store ptr %55, ptr %ref.tmp.i273, align 8
  store ptr %retval.i271, ptr %this.addr.i286, align 8
  store ptr %ref.tmp.i273, ptr %other.addr.i287, align 8
  %this1.i288 = load ptr, ptr %this.addr.i286, align 8
  %56 = load ptr, ptr %other.addr.i287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i288, ptr align 8 %56, i64 8, i1 false)
  %57 = load ptr, ptr %retval.i271, align 8
  store ptr %57, ptr %retval.i250, align 8
  %58 = load ptr, ptr %retval.i250, align 8
  store ptr %58, ptr %agg.tmp.i, align 8
  %59 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %59, ptr %that.i261, align 8
  store ptr %retval.i, ptr %this.addr.i262, align 8
  %this3.i263 = load ptr, ptr %this.addr.i262, align 8
  store ptr %this3.i263, ptr %this.addr.i300, align 8
  store ptr %that.i261, ptr %other.addr.i301, align 8
  %this1.i302 = load ptr, ptr %this.addr.i300, align 8
  %60 = load ptr, ptr %other.addr.i301, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i302, ptr align 8 %60, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %61 = load ptr, ptr %values_.i, align 8
  %62 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %62 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %61, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i268, align 8
  %63 = load ptr, ptr %slot.addr.i268, align 8
  store ptr %63, ptr %slot.addr.i307, align 8
  %64 = load ptr, ptr %slot.addr.i307, align 8
  store ptr %retval.i306, ptr %this.addr.i324, align 8
  store ptr %64, ptr %location.addr.i325, align 8
  %this1.i326 = load ptr, ptr %this.addr.i324, align 8
  %65 = load ptr, ptr %location.addr.i325, align 8
  store ptr %this1.i326, ptr %this.addr.i.i322, align 8
  store ptr %65, ptr %location.addr.i.i323, align 8
  %this1.i.i327 = load ptr, ptr %this.addr.i.i322, align 8
  %66 = load ptr, ptr %location.addr.i.i323, align 8
  store ptr %66, ptr %this1.i.i327, align 8
  %67 = load ptr, ptr %retval.i306, align 8
  store ptr %67, ptr %ref.tmp.i269, align 8
  store ptr %retval.i267, ptr %this.addr.i310, align 8
  store ptr %ref.tmp.i269, ptr %other.addr.i311, align 8
  %this1.i312 = load ptr, ptr %this.addr.i310, align 8
  %68 = load ptr, ptr %other.addr.i311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i312, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i267, align 8
  store ptr %69, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %70 = load ptr, ptr %retval.i, align 8
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %70, ptr %coerce.dive12, align 8
  store ptr %ref.tmp8, ptr %this.addr.i154, align 8
  %this1.i156 = load ptr, ptr %this.addr.i154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i155, ptr align 8 %this1.i156, i64 8, i1 false)
  %71 = load ptr, ptr %agg.tmp.i155, align 8
  store ptr %71, ptr %that.i173, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i174, align 8
  store ptr %that.i173, ptr %other.addr.i, align 8
  %this1.i175 = load ptr, ptr %this.addr.i174, align 8
  %72 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i175, ptr align 8 %72, i64 8, i1 false)
  store ptr %retval.i172, ptr %this.addr.i176, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i176, align 8
  %73 = load ptr, ptr %other.addr.i177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i178, ptr align 8 %73, i64 8, i1 false)
  %74 = load ptr, ptr %retval.i172, align 8
  store ptr %74, ptr %retval.i153, align 8
  %75 = load ptr, ptr %retval.i153, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.2", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %75, ptr %coerce.dive16, align 8
  store ptr %ref.tmp7, ptr %this.addr.i90, align 8
  %this1.i91 = load ptr, ptr %this.addr.i90, align 8
  store ptr %this1.i91, ptr %this.addr.i232, align 8
  %this1.i233 = load ptr, ptr %this.addr.i232, align 8
  store ptr %this1.i233, ptr %this.addr.i.i231, align 8
  %this1.i.i234 = load ptr, ptr %this.addr.i.i231, align 8
  %76 = load ptr, ptr %this1.i.i234, align 8
  store ptr %76, ptr %slot.addr.i235, align 8
  %77 = load ptr, ptr %slot.addr.i235, align 8
  %call18 = call ptr @_ZN2v86Object14PreviewEntriesEPb(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef %is_key_value)
  %coerce.dive19 = getelementptr inbounds %"class.v8::MaybeLocal.290", ptr %ref.tmp6, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.280", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.281", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive22, align 8
  store ptr %ref.tmp6, ptr %this.addr.i157, align 8
  store ptr %entries, ptr %out.addr.i, align 8
  %this1.i158 = load ptr, ptr %this.addr.i157, align 8
  %78 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %this1.i158, i64 8, i1 false)
  store ptr %this1.i158, ptr %this.addr.i180, align 8
  %this1.i181 = load ptr, ptr %this.addr.i180, align 8
  store ptr %this1.i181, ptr %this.addr.i.i179, align 8
  %this1.i.i182 = load ptr, ptr %this.addr.i.i179, align 8
  %79 = load ptr, ptr %this1.i.i182, align 8
  %cmp.i.i = icmp eq ptr %79, null
  %lnot.i160 = xor i1 %cmp.i.i, true
  %lnot24 = xor i1 %lnot.i160, true
  br i1 %lnot24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  br label %return

if.end26:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %80 = load ptr, ptr %args.addr, align 8
  store ptr %80, ptr %this.addr.i148, align 8
  %this1.i149 = load ptr, ptr %this.addr.i148, align 8
  %length_.i150 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i149, i32 0, i32 2
  %81 = load i32, ptr %length_.i150, align 8
  %cmp = icmp eq i32 %81, 1
  br i1 %cmp, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.end26
  %82 = load ptr, ptr %args.addr, align 8
  store ptr %82, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  %83 = load ptr, ptr %this1.i88, align 8
  %arrayidx.i89 = getelementptr inbounds i64, ptr %83, i64 3
  store ptr %retval.i86, ptr %this.addr.i333, align 8
  store ptr %arrayidx.i89, ptr %slot.addr.i334, align 8
  %this1.i335 = load ptr, ptr %this.addr.i333, align 8
  %84 = load ptr, ptr %slot.addr.i334, align 8
  store ptr %84, ptr %this1.i335, align 8
  %85 = load ptr, ptr %retval.i86, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp29, i32 0, i32 0
  store ptr %85, ptr %coerce.dive31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %entries, i64 8, i1 false)
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.280", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.281", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  %86 = load ptr, ptr %coerce.dive34, align 8
  store ptr %86, ptr %handle.i102, align 8
  store ptr %ref.tmp29, ptr %this.addr.i103, align 8
  %this3.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %handle.i102, ptr %this.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %87 = load ptr, ptr %this1.i114, align 8
  %cmp.i115 = icmp eq ptr %87, null
  br i1 %cmp.i115, label %if.then.i110, label %if.else.i107

if.then.i110:                                     ; preds = %if.then28
  store ptr %this3.i104, ptr %this.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i119, align 8
  store ptr %this1.i120, ptr %this.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  %88 = load ptr, ptr %this1.i137, align 8
  %arrayidx.i138 = getelementptr inbounds i64, ptr %88, i64 -2
  %89 = load ptr, ptr %arrayidx.i138, align 8
  store ptr %89, ptr %isolate.addr.i130, align 8
  store i32 5, ptr %index.addr.i131, align 4
  %90 = load ptr, ptr %isolate.addr.i130, align 8
  %91 = load i32, ptr %index.addr.i131, align 4
  store ptr %90, ptr %isolate.addr.i139, align 8
  store i32 %91, ptr %index.addr.i140, align 4
  %92 = load ptr, ptr %isolate.addr.i139, align 8
  %93 = ptrtoint ptr %92 to i64
  %add.i = add i64 %93, 576
  %94 = load i32, ptr %index.addr.i140, align 4
  %mul.i = mul nsw i32 %94, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %95 = load i64, ptr %addr.i, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %this3.i104, align 8
  store i64 %97, ptr %98, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit112

if.else.i107:                                     ; preds = %if.then28
  store ptr %handle.i102, ptr %this.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  %99 = load ptr, ptr %this1.i126, align 8
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %this3.i104, align 8
  store i64 %100, ptr %101, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit112

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit112: ; preds = %if.else.i107, %if.then.i110
  br label %return

if.end35:                                         ; preds = %if.end26
  %arrayinit.begin = getelementptr inbounds [2 x %"class.v8::Local"], ptr %ret, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %entries, i64 8, i1 false)
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.280", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.281", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  %102 = load ptr, ptr %coerce.dive39, align 8
  store ptr %102, ptr %that.i, align 8
  store ptr %arrayinit.begin, ptr %this.addr.i161, align 8
  %this3.i162 = load ptr, ptr %this.addr.i161, align 8
  store ptr %this3.i162, ptr %this.addr.i183, align 8
  store ptr %that.i, ptr %other.addr.i184, align 8
  %this1.i185 = load ptr, ptr %this.addr.i183, align 8
  %103 = load ptr, ptr %other.addr.i184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i185, ptr align 8 %103, i64 8, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.v8::Local", ptr %arrayinit.begin, i64 1
  %104 = load ptr, ptr %env, align 8
  %call41 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %104)
  %105 = load i8, ptr %is_key_value, align 1
  %tobool = trunc i8 %105 to i1
  store ptr %call41, ptr %isolate.addr.i164, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %106 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %106 to i1
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end35
  %107 = load ptr, ptr %isolate.addr.i164, align 8
  store ptr %107, ptr %isolate.addr.i187, align 8
  %108 = load ptr, ptr %isolate.addr.i187, align 8
  store ptr %108, ptr %isolate.addr.i200, align 8
  %109 = load ptr, ptr %isolate.addr.i187, align 8
  store ptr %109, ptr %isolate.addr.i.i, align 8
  store i32 7, ptr %index.addr.i.i, align 4
  %110 = load ptr, ptr %isolate.addr.i.i, align 8
  %111 = ptrtoint ptr %110 to i64
  %add.i.i = add i64 %111, 576
  %112 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %112, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %113 = load i64, ptr %addr.i.i, align 8
  %114 = inttoptr i64 %113 to ptr
  store ptr %114, ptr %slot.i, align 8
  %115 = load ptr, ptr %slot.i, align 8
  store ptr %115, ptr %slot.addr.i204, align 8
  %116 = load ptr, ptr %slot.addr.i204, align 8
  store ptr %116, ptr %slot.addr.i208, align 8
  %117 = load ptr, ptr %slot.addr.i208, align 8
  store ptr %retval.i207, ptr %this.addr.i219, align 8
  store ptr %117, ptr %location.addr.i220, align 8
  %this1.i221 = load ptr, ptr %this.addr.i219, align 8
  %118 = load ptr, ptr %location.addr.i220, align 8
  store ptr %this1.i221, ptr %this.addr.i222, align 8
  store ptr %118, ptr %location.addr.i223, align 8
  %this1.i224 = load ptr, ptr %this.addr.i222, align 8
  %119 = load ptr, ptr %location.addr.i223, align 8
  store ptr %119, ptr %this1.i224, align 8
  %120 = load ptr, ptr %retval.i207, align 8
  store ptr %120, ptr %ref.tmp.i205, align 8
  store ptr %retval.i203, ptr %this.addr.i211, align 8
  store ptr %ref.tmp.i205, ptr %other.addr.i212, align 8
  %this1.i213 = load ptr, ptr %this.addr.i211, align 8
  %121 = load ptr, ptr %other.addr.i212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i213, ptr align 8 %121, i64 8, i1 false)
  %122 = load ptr, ptr %retval.i203, align 8
  store ptr %122, ptr %retval.i186, align 8
  %123 = load ptr, ptr %retval.i186, align 8
  store ptr %123, ptr %retval.i163, align 8
  br label %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit

cond.false.i:                                     ; preds = %if.end35
  %124 = load ptr, ptr %isolate.addr.i164, align 8
  store ptr %124, ptr %isolate.addr.i192, align 8
  %125 = load ptr, ptr %isolate.addr.i192, align 8
  store ptr %125, ptr %isolate.addr.i199, align 8
  %126 = load ptr, ptr %isolate.addr.i192, align 8
  store ptr %126, ptr %isolate.addr.i.i188, align 8
  store i32 8, ptr %index.addr.i.i189, align 4
  %127 = load ptr, ptr %isolate.addr.i.i188, align 8
  %128 = ptrtoint ptr %127 to i64
  %add.i.i194 = add i64 %128, 576
  %129 = load i32, ptr %index.addr.i.i189, align 4
  %mul.i.i195 = mul nsw i32 %129, 8
  %conv.i.i196 = sext i32 %mul.i.i195 to i64
  %add1.i.i197 = add i64 %add.i.i194, %conv.i.i196
  store i64 %add1.i.i197, ptr %addr.i.i190, align 8
  %130 = load i64, ptr %addr.i.i190, align 8
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %slot.i193, align 8
  %132 = load ptr, ptr %slot.i193, align 8
  store ptr %132, ptr %slot.addr.i, align 8
  %133 = load ptr, ptr %slot.addr.i, align 8
  store ptr %133, ptr %slot.addr.i210, align 8
  %134 = load ptr, ptr %slot.addr.i210, align 8
  store ptr %retval.i209, ptr %this.addr.i217, align 8
  store ptr %134, ptr %location.addr.i, align 8
  %this1.i218 = load ptr, ptr %this.addr.i217, align 8
  %135 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i218, ptr %this.addr.i225, align 8
  store ptr %135, ptr %location.addr.i226, align 8
  %this1.i227 = load ptr, ptr %this.addr.i225, align 8
  %136 = load ptr, ptr %location.addr.i226, align 8
  store ptr %136, ptr %this1.i227, align 8
  %137 = load ptr, ptr %retval.i209, align 8
  store ptr %137, ptr %ref.tmp.i202, align 8
  store ptr %retval.i201, ptr %this.addr.i214, align 8
  store ptr %ref.tmp.i202, ptr %other.addr.i215, align 8
  %this1.i216 = load ptr, ptr %this.addr.i214, align 8
  %138 = load ptr, ptr %other.addr.i215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i216, ptr align 8 %138, i64 8, i1 false)
  %139 = load ptr, ptr %retval.i201, align 8
  store ptr %139, ptr %retval.i191, align 8
  %140 = load ptr, ptr %retval.i191, align 8
  store ptr %140, ptr %retval.i163, align 8
  br label %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit

_ZN2v87Boolean3NewEPNS_7IsolateEb.exit:           ; preds = %cond.false.i, %cond.true.i
  %141 = load ptr, ptr %retval.i163, align 8
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local.291", ptr %agg.tmp40, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase.292", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  store ptr %141, ptr %coerce.dive45, align 8
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.291", ptr %agg.tmp40, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.292", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  %142 = load ptr, ptr %coerce.dive48, align 8
  store ptr %142, ptr %that.i167, align 8
  store ptr %arrayinit.element, ptr %this.addr.i168, align 8
  %this3.i169 = load ptr, ptr %this.addr.i168, align 8
  store ptr %this3.i169, ptr %this.addr.i228, align 8
  store ptr %that.i167, ptr %other.addr.i229, align 8
  %this1.i230 = load ptr, ptr %this.addr.i228, align 8
  %143 = load ptr, ptr %other.addr.i229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i230, ptr align 8 %143, i64 8, i1 false)
  %144 = load ptr, ptr %args.addr, align 8
  store ptr %144, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %145 = load ptr, ptr %this1.i85, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %145, i64 3
  store ptr %retval.i83, ptr %this.addr.i336, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i337, align 8
  %this1.i338 = load ptr, ptr %this.addr.i336, align 8
  %146 = load ptr, ptr %slot.addr.i337, align 8
  store ptr %146, ptr %this1.i338, align 8
  %147 = load ptr, ptr %retval.i83, align 8
  %coerce.dive51 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp49, i32 0, i32 0
  store ptr %147, ptr %coerce.dive51, align 8
  %148 = load ptr, ptr %env, align 8
  %call53 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %148)
  %arraydecay = getelementptr inbounds [2 x %"class.v8::Local"], ptr %ret, i64 0, i64 0
  %call54 = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm2EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(16) %ret)
  %call55 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %call53, ptr noundef %arraydecay, i64 noundef %call54)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.280", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.281", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  store ptr %call55, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.280", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.281", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %149 = load ptr, ptr %coerce.dive61, align 8
  store ptr %149, ptr %handle.i, align 8
  store ptr %ref.tmp49, ptr %this.addr.i99, align 8
  %this3.i = load ptr, ptr %this.addr.i99, align 8
  store ptr %handle.i, ptr %this.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i116, align 8
  %150 = load ptr, ptr %this1.i117, align 8
  %cmp.i118 = icmp eq ptr %150, null
  br i1 %cmp.i118, label %if.then.i101, label %if.else.i

if.then.i101:                                     ; preds = %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit
  store ptr %this3.i, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  store ptr %this1.i122, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  %151 = load ptr, ptr %this1.i134, align 8
  %arrayidx.i135 = getelementptr inbounds i64, ptr %151, i64 -2
  %152 = load ptr, ptr %arrayidx.i135, align 8
  store ptr %152, ptr %isolate.addr.i, align 8
  store i32 5, ptr %index.addr.i, align 4
  %153 = load ptr, ptr %isolate.addr.i, align 8
  %154 = load i32, ptr %index.addr.i, align 4
  store ptr %153, ptr %isolate.addr.i141, align 8
  store i32 %154, ptr %index.addr.i142, align 4
  %155 = load ptr, ptr %isolate.addr.i141, align 8
  %156 = ptrtoint ptr %155 to i64
  %add.i144 = add i64 %156, 576
  %157 = load i32, ptr %index.addr.i142, align 4
  %mul.i145 = mul nsw i32 %157, 8
  %conv.i146 = sext i32 %mul.i145 to i64
  %add1.i147 = add i64 %add.i144, %conv.i146
  store i64 %add1.i147, ptr %addr.i143, align 8
  %158 = load i64, ptr %addr.i143, align 8
  %159 = inttoptr i64 %158 to ptr
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %this3.i, align 8
  store i64 %160, ptr %161, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit
  store ptr %handle.i, ptr %this.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i127, align 8
  %162 = load ptr, ptr %this1.i128, align 8
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %this3.i, align 8
  store i64 %163, ptr %164, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i101
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit112, %if.then25, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i403 = alloca ptr, align 8
  %slot.addr.i404 = alloca ptr, align 8
  %slot.addr.i402 = alloca ptr, align 8
  %slot.addr.i401 = alloca ptr, align 8
  %this.addr.i.i396 = alloca ptr, align 8
  %this.addr.i397 = alloca ptr, align 8
  %this.addr.i.i392 = alloca ptr, align 8
  %this.addr.i393 = alloca ptr, align 8
  %this.addr.i.i386 = alloca ptr, align 8
  %location.addr.i.i387 = alloca ptr, align 8
  %this.addr.i388 = alloca ptr, align 8
  %location.addr.i389 = alloca ptr, align 8
  %this.addr.i.i380 = alloca ptr, align 8
  %location.addr.i.i381 = alloca ptr, align 8
  %this.addr.i382 = alloca ptr, align 8
  %location.addr.i383 = alloca ptr, align 8
  %this.addr.i.i374 = alloca ptr, align 8
  %location.addr.i.i375 = alloca ptr, align 8
  %this.addr.i376 = alloca ptr, align 8
  %location.addr.i377 = alloca ptr, align 8
  %this.addr.i.i368 = alloca ptr, align 8
  %location.addr.i.i369 = alloca ptr, align 8
  %this.addr.i370 = alloca ptr, align 8
  %location.addr.i371 = alloca ptr, align 8
  %this.addr.i365 = alloca ptr, align 8
  %other.addr.i366 = alloca ptr, align 8
  %this.addr.i362 = alloca ptr, align 8
  %other.addr.i363 = alloca ptr, align 8
  %this.addr.i359 = alloca ptr, align 8
  %other.addr.i360 = alloca ptr, align 8
  %this.addr.i356 = alloca ptr, align 8
  %other.addr.i357 = alloca ptr, align 8
  %retval.i354 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i355 = alloca ptr, align 8
  %retval.i352 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i353 = alloca ptr, align 8
  %retval.i350 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i351 = alloca ptr, align 8
  %retval.i348 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i349 = alloca ptr, align 8
  %this.addr.i345 = alloca ptr, align 8
  %other.addr.i346 = alloca ptr, align 8
  %this.addr.i342 = alloca ptr, align 8
  %other.addr.i343 = alloca ptr, align 8
  %this.addr.i339 = alloca ptr, align 8
  %other.addr.i340 = alloca ptr, align 8
  %this.addr.i336 = alloca ptr, align 8
  %other.addr.i337 = alloca ptr, align 8
  %this.addr.i.i330 = alloca ptr, align 8
  %location.addr.i.i331 = alloca ptr, align 8
  %this.addr.i332 = alloca ptr, align 8
  %location.addr.i333 = alloca ptr, align 8
  %this.addr.i.i324 = alloca ptr, align 8
  %location.addr.i.i325 = alloca ptr, align 8
  %this.addr.i326 = alloca ptr, align 8
  %location.addr.i327 = alloca ptr, align 8
  %this.addr.i.i318 = alloca ptr, align 8
  %location.addr.i.i319 = alloca ptr, align 8
  %this.addr.i320 = alloca ptr, align 8
  %location.addr.i321 = alloca ptr, align 8
  %this.addr.i.i314 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i315 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i311 = alloca ptr, align 8
  %other.addr.i312 = alloca ptr, align 8
  %this.addr.i308 = alloca ptr, align 8
  %other.addr.i309 = alloca ptr, align 8
  %this.addr.i305 = alloca ptr, align 8
  %other.addr.i306 = alloca ptr, align 8
  %this.addr.i302 = alloca ptr, align 8
  %other.addr.i303 = alloca ptr, align 8
  %retval.i300 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i301 = alloca ptr, align 8
  %retval.i298 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i299 = alloca ptr, align 8
  %retval.i296 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i297 = alloca ptr, align 8
  %retval.i294 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i295 = alloca ptr, align 8
  %retval.i290 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i291 = alloca ptr, align 8
  %ref.tmp.i292 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i286 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i287 = alloca ptr, align 8
  %ref.tmp.i288 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i282 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i283 = alloca ptr, align 8
  %ref.tmp.i284 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i278 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i279 = alloca ptr, align 8
  %ref.tmp.i280 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i274 = alloca %"class.v8::Local", align 8
  %slot.addr.i275 = alloca ptr, align 8
  %ref.tmp.i276 = alloca %"class.v8::LocalBase", align 8
  %retval.i270 = alloca %"class.v8::Local", align 8
  %slot.addr.i271 = alloca ptr, align 8
  %ref.tmp.i272 = alloca %"class.v8::LocalBase", align 8
  %retval.i266 = alloca %"class.v8::Local", align 8
  %slot.addr.i267 = alloca ptr, align 8
  %ref.tmp.i268 = alloca %"class.v8::LocalBase", align 8
  %retval.i263 = alloca %"class.v8::Local", align 8
  %slot.addr.i264 = alloca ptr, align 8
  %ref.tmp.i265 = alloca %"class.v8::LocalBase", align 8
  %that.i260 = alloca %"class.v8::Local.366", align 8
  %this.addr.i261 = alloca ptr, align 8
  %that.i257 = alloca %"class.v8::Local.366", align 8
  %this.addr.i258 = alloca ptr, align 8
  %that.i254 = alloca %"class.v8::Local.366", align 8
  %this.addr.i255 = alloca ptr, align 8
  %that.i251 = alloca %"class.v8::Local.366", align 8
  %this.addr.i252 = alloca ptr, align 8
  %isolate.addr.i7.i239 = alloca ptr, align 8
  %isolate.addr.i.i240 = alloca ptr, align 8
  %index.addr.i.i241 = alloca i32, align 4
  %addr.i.i242 = alloca i64, align 8
  %retval.i243 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i244 = alloca ptr, align 8
  %slot.i245 = alloca ptr, align 8
  %isolate.addr.i7.i227 = alloca ptr, align 8
  %isolate.addr.i.i228 = alloca ptr, align 8
  %index.addr.i.i229 = alloca i32, align 4
  %addr.i.i230 = alloca i64, align 8
  %retval.i231 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i232 = alloca ptr, align 8
  %slot.i233 = alloca ptr, align 8
  %isolate.addr.i7.i215 = alloca ptr, align 8
  %isolate.addr.i.i216 = alloca ptr, align 8
  %index.addr.i.i217 = alloca i32, align 4
  %addr.i.i218 = alloca i64, align 8
  %retval.i219 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i220 = alloca ptr, align 8
  %slot.i221 = alloca ptr, align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i213 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i214 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %slot.addr.i212 = alloca ptr, align 8
  %this.addr.i.i208 = alloca ptr, align 8
  %this.addr.i209 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i204 = alloca ptr, align 8
  %this.addr.i205 = alloca ptr, align 8
  %this.addr.i201 = alloca ptr, align 8
  %other.addr.i202 = alloca ptr, align 8
  %this.addr.i198 = alloca ptr, align 8
  %other.addr.i199 = alloca ptr, align 8
  %retval.i195 = alloca %"class.v8::Local.293", align 8
  %that.i196 = alloca %"class.v8::Local", align 8
  %ref.tmp.i197 = alloca %"class.v8::LocalBase.294", align 8
  %this.addr.i192 = alloca ptr, align 8
  %retval.i188 = alloca %"class.v8::Local.293", align 8
  %this.addr.i189 = alloca ptr, align 8
  %agg.tmp.i190 = alloca %"class.v8::Local", align 8
  %this.addr.i.i184 = alloca ptr, align 8
  %this.addr.i185 = alloca ptr, align 8
  %this.addr.i181 = alloca ptr, align 8
  %other.addr.i182 = alloca ptr, align 8
  %this.addr.i179 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i178 = alloca %"class.v8::Local.2", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.3", align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i176 = alloca ptr, align 8
  %this.addr.i172 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %retval.i168 = alloca %"class.v8::Local.2", align 8
  %this.addr.i169 = alloca ptr, align 8
  %agg.tmp.i170 = alloca %"class.v8::Local", align 8
  %this.addr.i166 = alloca ptr, align 8
  %isolate.addr.i164 = alloca ptr, align 8
  %index.addr.i165 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i161 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i158 = alloca ptr, align 8
  %this.addr.i156 = alloca ptr, align 8
  %this.addr.i153 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.280", align 8
  %this.addr.i150 = alloca ptr, align 8
  %this.addr.i147 = alloca ptr, align 8
  %this.addr.i144 = alloca ptr, align 8
  %this.addr.i141 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %this.addr.i135 = alloca ptr, align 8
  %retval.i132 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %retval.i108 = alloca %"class.v8::Local", align 8
  %this.addr.i109 = alloca ptr, align 8
  %i.addr.i110 = alloca i32, align 4
  %agg.tmp.i111 = alloca %"class.v8::Local.366", align 8
  %retval.i90 = alloca %"class.v8::Local", align 8
  %this.addr.i91 = alloca ptr, align 8
  %i.addr.i92 = alloca i32, align 4
  %agg.tmp.i93 = alloca %"class.v8::Local.366", align 8
  %retval.i72 = alloca %"class.v8::Local", align 8
  %this.addr.i73 = alloca ptr, align 8
  %i.addr.i74 = alloca i32, align 4
  %agg.tmp.i75 = alloca %"class.v8::Local.366", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.366", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %context = alloca %"class.v8::Local.4", align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp15 = alloca %"class.v8::Local", align 8
  %object = alloca %"class.v8::Local.2", align 8
  %ref.tmp30 = alloca %"class.v8::Local", align 8
  %properties = alloca %"class.v8::Local.280", align 8
  %filter = alloca i32, align 4
  %ref.tmp39 = alloca %"class.v8::Local.293", align 8
  %ref.tmp40 = alloca %"class.v8::Local", align 8
  %ref.tmp51 = alloca %"class.v8::MaybeLocal.290", align 8
  %agg.tmp = alloca %"class.v8::Local.4", align 8
  %ref.tmp65 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp68 = alloca %"class.v8::Local.280", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %call1 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %context, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %this.addr.i109, align 8
  store i32 0, ptr %i.addr.i110, align 4
  %this1.i112 = load ptr, ptr %this.addr.i109, align 8
  %3 = load i32, ptr %i.addr.i110, align 4
  %cmp.i113 = icmp slt i32 %3, 0
  br i1 %cmp.i113, label %if.then.i122, label %lor.lhs.false.i114

lor.lhs.false.i114:                               ; preds = %do.body
  %length_.i115 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i112, i32 0, i32 2
  %4 = load i32, ptr %length_.i115, align 8
  %5 = load i32, ptr %i.addr.i110, align 4
  %cmp2.i116 = icmp sle i32 %4, %5
  br i1 %cmp2.i116, label %if.then.i122, label %if.end.i117

if.then.i122:                                     ; preds = %lor.lhs.false.i114, %do.body
  store ptr %this1.i112, ptr %this.addr.i138, align 8
  %this1.i139 = load ptr, ptr %this.addr.i138, align 8
  %6 = load ptr, ptr %this1.i139, align 8
  %arrayidx.i140 = getelementptr inbounds i64, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx.i140, align 8
  store ptr %7, ptr %isolate.addr.i214, align 8
  %8 = load ptr, ptr %isolate.addr.i214, align 8
  store ptr %8, ptr %isolate.addr.i7.i, align 8
  %9 = load ptr, ptr %isolate.addr.i214, align 8
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
  store ptr %15, ptr %slot.addr.i291, align 8
  %16 = load ptr, ptr %slot.addr.i291, align 8
  store ptr %16, ptr %slot.addr.i295, align 8
  %17 = load ptr, ptr %slot.addr.i295, align 8
  store ptr %retval.i294, ptr %this.addr.i332, align 8
  store ptr %17, ptr %location.addr.i333, align 8
  %this1.i334 = load ptr, ptr %this.addr.i332, align 8
  %18 = load ptr, ptr %location.addr.i333, align 8
  store ptr %this1.i334, ptr %this.addr.i.i330, align 8
  store ptr %18, ptr %location.addr.i.i331, align 8
  %this1.i.i335 = load ptr, ptr %this.addr.i.i330, align 8
  %19 = load ptr, ptr %location.addr.i.i331, align 8
  store ptr %19, ptr %this1.i.i335, align 8
  %20 = load ptr, ptr %retval.i294, align 8
  store ptr %20, ptr %ref.tmp.i292, align 8
  store ptr %retval.i290, ptr %this.addr.i302, align 8
  store ptr %ref.tmp.i292, ptr %other.addr.i303, align 8
  %this1.i304 = load ptr, ptr %this.addr.i302, align 8
  %21 = load ptr, ptr %other.addr.i303, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i304, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i290, align 8
  store ptr %22, ptr %retval.i213, align 8
  %23 = load ptr, ptr %retval.i213, align 8
  store ptr %23, ptr %agg.tmp.i111, align 8
  %24 = load ptr, ptr %agg.tmp.i111, align 8
  store ptr %24, ptr %that.i251, align 8
  store ptr %retval.i108, ptr %this.addr.i252, align 8
  %this3.i253 = load ptr, ptr %this.addr.i252, align 8
  store ptr %this3.i253, ptr %this.addr.i345, align 8
  store ptr %that.i251, ptr %other.addr.i346, align 8
  %this1.i347 = load ptr, ptr %this.addr.i345, align 8
  %25 = load ptr, ptr %other.addr.i346, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i347, ptr align 8 %25, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125

if.end.i117:                                      ; preds = %lor.lhs.false.i114
  %values_.i118 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i112, i32 0, i32 1
  %26 = load ptr, ptr %values_.i118, align 8
  %27 = load i32, ptr %i.addr.i110, align 4
  %idx.ext.i119 = sext i32 %27 to i64
  %add.ptr.i120 = getelementptr inbounds i64, ptr %26, i64 %idx.ext.i119
  store ptr %add.ptr.i120, ptr %slot.addr.i264, align 8
  %28 = load ptr, ptr %slot.addr.i264, align 8
  store ptr %28, ptr %slot.addr.i355, align 8
  %29 = load ptr, ptr %slot.addr.i355, align 8
  store ptr %retval.i354, ptr %this.addr.i370, align 8
  store ptr %29, ptr %location.addr.i371, align 8
  %this1.i372 = load ptr, ptr %this.addr.i370, align 8
  %30 = load ptr, ptr %location.addr.i371, align 8
  store ptr %this1.i372, ptr %this.addr.i.i368, align 8
  store ptr %30, ptr %location.addr.i.i369, align 8
  %this1.i.i373 = load ptr, ptr %this.addr.i.i368, align 8
  %31 = load ptr, ptr %location.addr.i.i369, align 8
  store ptr %31, ptr %this1.i.i373, align 8
  %32 = load ptr, ptr %retval.i354, align 8
  store ptr %32, ptr %ref.tmp.i265, align 8
  store ptr %retval.i263, ptr %this.addr.i365, align 8
  store ptr %ref.tmp.i265, ptr %other.addr.i366, align 8
  %this1.i367 = load ptr, ptr %this.addr.i365, align 8
  %33 = load ptr, ptr %other.addr.i366, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i367, ptr align 8 %33, i64 8, i1 false)
  %34 = load ptr, ptr %retval.i263, align 8
  store ptr %34, ptr %retval.i108, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125: ; preds = %if.end.i117, %if.then.i122
  %35 = load ptr, ptr %retval.i108, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %35, ptr %coerce.dive7, align 8
  store ptr %ref.tmp, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i393, align 8
  %this1.i394 = load ptr, ptr %this.addr.i393, align 8
  store ptr %this1.i394, ptr %this.addr.i.i392, align 8
  %this1.i.i395 = load ptr, ptr %this.addr.i.i392, align 8
  %36 = load ptr, ptr %this1.i.i395, align 8
  store ptr %36, ptr %slot.addr.i402, align 8
  %37 = load ptr, ptr %slot.addr.i402, align 8
  %call9 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %lnot = xor i1 %call9, true
  %lnot10 = xor i1 %lnot, true
  %lnot11 = xor i1 %lnot10, true
  br i1 %lnot11, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125
  br label %do.body12

do.body12:                                        ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125
  br label %do.end13

do.end13:                                         ; preds = %if.end
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %38 = load ptr, ptr %args.addr, align 8
  store ptr %38, ptr %this.addr.i91, align 8
  store i32 1, ptr %i.addr.i92, align 4
  %this1.i94 = load ptr, ptr %this.addr.i91, align 8
  %39 = load i32, ptr %i.addr.i92, align 4
  %cmp.i95 = icmp slt i32 %39, 0
  br i1 %cmp.i95, label %if.then.i104, label %lor.lhs.false.i96

lor.lhs.false.i96:                                ; preds = %do.body14
  %length_.i97 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i94, i32 0, i32 2
  %40 = load i32, ptr %length_.i97, align 8
  %41 = load i32, ptr %i.addr.i92, align 4
  %cmp2.i98 = icmp sle i32 %40, %41
  br i1 %cmp2.i98, label %if.then.i104, label %if.end.i99

if.then.i104:                                     ; preds = %lor.lhs.false.i96, %do.body14
  store ptr %this1.i94, ptr %this.addr.i141, align 8
  %this1.i142 = load ptr, ptr %this.addr.i141, align 8
  %42 = load ptr, ptr %this1.i142, align 8
  %arrayidx.i143 = getelementptr inbounds i64, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx.i143, align 8
  store ptr %43, ptr %isolate.addr.i220, align 8
  %44 = load ptr, ptr %isolate.addr.i220, align 8
  store ptr %44, ptr %isolate.addr.i7.i215, align 8
  %45 = load ptr, ptr %isolate.addr.i220, align 8
  store ptr %45, ptr %isolate.addr.i.i216, align 8
  store i32 4, ptr %index.addr.i.i217, align 4
  %46 = load ptr, ptr %isolate.addr.i.i216, align 8
  %47 = ptrtoint ptr %46 to i64
  %add.i.i222 = add i64 %47, 576
  %48 = load i32, ptr %index.addr.i.i217, align 4
  %mul.i.i223 = mul nsw i32 %48, 8
  %conv.i.i224 = sext i32 %mul.i.i223 to i64
  %add1.i.i225 = add i64 %add.i.i222, %conv.i.i224
  store i64 %add1.i.i225, ptr %addr.i.i218, align 8
  %49 = load i64, ptr %addr.i.i218, align 8
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %slot.i221, align 8
  %51 = load ptr, ptr %slot.i221, align 8
  store ptr %51, ptr %slot.addr.i287, align 8
  %52 = load ptr, ptr %slot.addr.i287, align 8
  store ptr %52, ptr %slot.addr.i297, align 8
  %53 = load ptr, ptr %slot.addr.i297, align 8
  store ptr %retval.i296, ptr %this.addr.i326, align 8
  store ptr %53, ptr %location.addr.i327, align 8
  %this1.i328 = load ptr, ptr %this.addr.i326, align 8
  %54 = load ptr, ptr %location.addr.i327, align 8
  store ptr %this1.i328, ptr %this.addr.i.i324, align 8
  store ptr %54, ptr %location.addr.i.i325, align 8
  %this1.i.i329 = load ptr, ptr %this.addr.i.i324, align 8
  %55 = load ptr, ptr %location.addr.i.i325, align 8
  store ptr %55, ptr %this1.i.i329, align 8
  %56 = load ptr, ptr %retval.i296, align 8
  store ptr %56, ptr %ref.tmp.i288, align 8
  store ptr %retval.i286, ptr %this.addr.i305, align 8
  store ptr %ref.tmp.i288, ptr %other.addr.i306, align 8
  %this1.i307 = load ptr, ptr %this.addr.i305, align 8
  %57 = load ptr, ptr %other.addr.i306, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i307, ptr align 8 %57, i64 8, i1 false)
  %58 = load ptr, ptr %retval.i286, align 8
  store ptr %58, ptr %retval.i219, align 8
  %59 = load ptr, ptr %retval.i219, align 8
  store ptr %59, ptr %agg.tmp.i93, align 8
  %60 = load ptr, ptr %agg.tmp.i93, align 8
  store ptr %60, ptr %that.i254, align 8
  store ptr %retval.i90, ptr %this.addr.i255, align 8
  %this3.i256 = load ptr, ptr %this.addr.i255, align 8
  store ptr %this3.i256, ptr %this.addr.i342, align 8
  store ptr %that.i254, ptr %other.addr.i343, align 8
  %this1.i344 = load ptr, ptr %this.addr.i342, align 8
  %61 = load ptr, ptr %other.addr.i343, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i344, ptr align 8 %61, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit107

if.end.i99:                                       ; preds = %lor.lhs.false.i96
  %values_.i100 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i94, i32 0, i32 1
  %62 = load ptr, ptr %values_.i100, align 8
  %63 = load i32, ptr %i.addr.i92, align 4
  %idx.ext.i101 = sext i32 %63 to i64
  %add.ptr.i102 = getelementptr inbounds i64, ptr %62, i64 %idx.ext.i101
  store ptr %add.ptr.i102, ptr %slot.addr.i267, align 8
  %64 = load ptr, ptr %slot.addr.i267, align 8
  store ptr %64, ptr %slot.addr.i353, align 8
  %65 = load ptr, ptr %slot.addr.i353, align 8
  store ptr %retval.i352, ptr %this.addr.i376, align 8
  store ptr %65, ptr %location.addr.i377, align 8
  %this1.i378 = load ptr, ptr %this.addr.i376, align 8
  %66 = load ptr, ptr %location.addr.i377, align 8
  store ptr %this1.i378, ptr %this.addr.i.i374, align 8
  store ptr %66, ptr %location.addr.i.i375, align 8
  %this1.i.i379 = load ptr, ptr %this.addr.i.i374, align 8
  %67 = load ptr, ptr %location.addr.i.i375, align 8
  store ptr %67, ptr %this1.i.i379, align 8
  %68 = load ptr, ptr %retval.i352, align 8
  store ptr %68, ptr %ref.tmp.i268, align 8
  store ptr %retval.i266, ptr %this.addr.i362, align 8
  store ptr %ref.tmp.i268, ptr %other.addr.i363, align 8
  %this1.i364 = load ptr, ptr %this.addr.i362, align 8
  %69 = load ptr, ptr %other.addr.i363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i364, ptr align 8 %69, i64 8, i1 false)
  %70 = load ptr, ptr %retval.i266, align 8
  store ptr %70, ptr %retval.i90, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit107

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit107: ; preds = %if.end.i99, %if.then.i104
  %71 = load ptr, ptr %retval.i90, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp15, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %71, ptr %coerce.dive19, align 8
  store ptr %ref.tmp15, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %this1.i127, ptr %this.addr.i397, align 8
  %this1.i398 = load ptr, ptr %this.addr.i397, align 8
  store ptr %this1.i398, ptr %this.addr.i.i396, align 8
  %this1.i.i399 = load ptr, ptr %this.addr.i.i396, align 8
  %72 = load ptr, ptr %this1.i.i399, align 8
  store ptr %72, ptr %slot.addr.i401, align 8
  %73 = load ptr, ptr %slot.addr.i401, align 8
  %call21 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %73)
  %lnot22 = xor i1 %call21, true
  %lnot23 = xor i1 %lnot22, true
  %lnot24 = xor i1 %lnot23, true
  br i1 %lnot24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit107
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #12
  unreachable

do.end27:                                         ; No predecessors!
  br label %if.end28

if.end28:                                         ; preds = %do.end27, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit107
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  %74 = load ptr, ptr %args.addr, align 8
  store ptr %74, ptr %this.addr.i73, align 8
  store i32 0, ptr %i.addr.i74, align 4
  %this1.i76 = load ptr, ptr %this.addr.i73, align 8
  %75 = load i32, ptr %i.addr.i74, align 4
  %cmp.i77 = icmp slt i32 %75, 0
  br i1 %cmp.i77, label %if.then.i86, label %lor.lhs.false.i78

lor.lhs.false.i78:                                ; preds = %do.end29
  %length_.i79 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i76, i32 0, i32 2
  %76 = load i32, ptr %length_.i79, align 8
  %77 = load i32, ptr %i.addr.i74, align 4
  %cmp2.i80 = icmp sle i32 %76, %77
  br i1 %cmp2.i80, label %if.then.i86, label %if.end.i81

if.then.i86:                                      ; preds = %lor.lhs.false.i78, %do.end29
  store ptr %this1.i76, ptr %this.addr.i144, align 8
  %this1.i145 = load ptr, ptr %this.addr.i144, align 8
  %78 = load ptr, ptr %this1.i145, align 8
  %arrayidx.i146 = getelementptr inbounds i64, ptr %78, i64 1
  %79 = load ptr, ptr %arrayidx.i146, align 8
  store ptr %79, ptr %isolate.addr.i232, align 8
  %80 = load ptr, ptr %isolate.addr.i232, align 8
  store ptr %80, ptr %isolate.addr.i7.i227, align 8
  %81 = load ptr, ptr %isolate.addr.i232, align 8
  store ptr %81, ptr %isolate.addr.i.i228, align 8
  store i32 4, ptr %index.addr.i.i229, align 4
  %82 = load ptr, ptr %isolate.addr.i.i228, align 8
  %83 = ptrtoint ptr %82 to i64
  %add.i.i234 = add i64 %83, 576
  %84 = load i32, ptr %index.addr.i.i229, align 4
  %mul.i.i235 = mul nsw i32 %84, 8
  %conv.i.i236 = sext i32 %mul.i.i235 to i64
  %add1.i.i237 = add i64 %add.i.i234, %conv.i.i236
  store i64 %add1.i.i237, ptr %addr.i.i230, align 8
  %85 = load i64, ptr %addr.i.i230, align 8
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %slot.i233, align 8
  %87 = load ptr, ptr %slot.i233, align 8
  store ptr %87, ptr %slot.addr.i283, align 8
  %88 = load ptr, ptr %slot.addr.i283, align 8
  store ptr %88, ptr %slot.addr.i299, align 8
  %89 = load ptr, ptr %slot.addr.i299, align 8
  store ptr %retval.i298, ptr %this.addr.i320, align 8
  store ptr %89, ptr %location.addr.i321, align 8
  %this1.i322 = load ptr, ptr %this.addr.i320, align 8
  %90 = load ptr, ptr %location.addr.i321, align 8
  store ptr %this1.i322, ptr %this.addr.i.i318, align 8
  store ptr %90, ptr %location.addr.i.i319, align 8
  %this1.i.i323 = load ptr, ptr %this.addr.i.i318, align 8
  %91 = load ptr, ptr %location.addr.i.i319, align 8
  store ptr %91, ptr %this1.i.i323, align 8
  %92 = load ptr, ptr %retval.i298, align 8
  store ptr %92, ptr %ref.tmp.i284, align 8
  store ptr %retval.i282, ptr %this.addr.i308, align 8
  store ptr %ref.tmp.i284, ptr %other.addr.i309, align 8
  %this1.i310 = load ptr, ptr %this.addr.i308, align 8
  %93 = load ptr, ptr %other.addr.i309, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i310, ptr align 8 %93, i64 8, i1 false)
  %94 = load ptr, ptr %retval.i282, align 8
  store ptr %94, ptr %retval.i231, align 8
  %95 = load ptr, ptr %retval.i231, align 8
  store ptr %95, ptr %agg.tmp.i75, align 8
  %96 = load ptr, ptr %agg.tmp.i75, align 8
  store ptr %96, ptr %that.i257, align 8
  store ptr %retval.i72, ptr %this.addr.i258, align 8
  %this3.i259 = load ptr, ptr %this.addr.i258, align 8
  store ptr %this3.i259, ptr %this.addr.i339, align 8
  store ptr %that.i257, ptr %other.addr.i340, align 8
  %this1.i341 = load ptr, ptr %this.addr.i339, align 8
  %97 = load ptr, ptr %other.addr.i340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i341, ptr align 8 %97, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit89

if.end.i81:                                       ; preds = %lor.lhs.false.i78
  %values_.i82 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i76, i32 0, i32 1
  %98 = load ptr, ptr %values_.i82, align 8
  %99 = load i32, ptr %i.addr.i74, align 4
  %idx.ext.i83 = sext i32 %99 to i64
  %add.ptr.i84 = getelementptr inbounds i64, ptr %98, i64 %idx.ext.i83
  store ptr %add.ptr.i84, ptr %slot.addr.i271, align 8
  %100 = load ptr, ptr %slot.addr.i271, align 8
  store ptr %100, ptr %slot.addr.i351, align 8
  %101 = load ptr, ptr %slot.addr.i351, align 8
  store ptr %retval.i350, ptr %this.addr.i382, align 8
  store ptr %101, ptr %location.addr.i383, align 8
  %this1.i384 = load ptr, ptr %this.addr.i382, align 8
  %102 = load ptr, ptr %location.addr.i383, align 8
  store ptr %this1.i384, ptr %this.addr.i.i380, align 8
  store ptr %102, ptr %location.addr.i.i381, align 8
  %this1.i.i385 = load ptr, ptr %this.addr.i.i380, align 8
  %103 = load ptr, ptr %location.addr.i.i381, align 8
  store ptr %103, ptr %this1.i.i385, align 8
  %104 = load ptr, ptr %retval.i350, align 8
  store ptr %104, ptr %ref.tmp.i272, align 8
  store ptr %retval.i270, ptr %this.addr.i359, align 8
  store ptr %ref.tmp.i272, ptr %other.addr.i360, align 8
  %this1.i361 = load ptr, ptr %this.addr.i359, align 8
  %105 = load ptr, ptr %other.addr.i360, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i361, ptr align 8 %105, i64 8, i1 false)
  %106 = load ptr, ptr %retval.i270, align 8
  store ptr %106, ptr %retval.i72, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit89

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit89: ; preds = %if.end.i81, %if.then.i86
  %107 = load ptr, ptr %retval.i72, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp30, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %107, ptr %coerce.dive34, align 8
  store ptr %ref.tmp30, ptr %this.addr.i169, align 8
  %this1.i171 = load ptr, ptr %this.addr.i169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i170, ptr align 8 %this1.i171, i64 8, i1 false)
  %108 = load ptr, ptr %agg.tmp.i170, align 8
  store ptr %108, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i179, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i180 = load ptr, ptr %this.addr.i179, align 8
  %109 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i180, ptr align 8 %109, i64 8, i1 false)
  store ptr %retval.i178, ptr %this.addr.i181, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i182, align 8
  %this1.i183 = load ptr, ptr %this.addr.i181, align 8
  %110 = load ptr, ptr %other.addr.i182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i183, ptr align 8 %110, i64 8, i1 false)
  %111 = load ptr, ptr %retval.i178, align 8
  store ptr %111, ptr %retval.i168, align 8
  %112 = load ptr, ptr %retval.i168, align 8
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.2", ptr %object, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  store ptr %112, ptr %coerce.dive38, align 8
  store ptr %properties, ptr %this.addr.i166, align 8
  %this1.i167 = load ptr, ptr %this.addr.i166, align 8
  store ptr %this1.i167, ptr %this.addr.i176, align 8
  %this1.i177 = load ptr, ptr %this.addr.i176, align 8
  store ptr %this1.i177, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %113 = load ptr, ptr %args.addr, align 8
  store ptr %113, ptr %this.addr.i, align 8
  store i32 1, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %114 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %114, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit89
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %115 = load i32, ptr %length_.i, align 8
  %116 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %115, %116
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit89
  store ptr %this1.i, ptr %this.addr.i147, align 8
  %this1.i148 = load ptr, ptr %this.addr.i147, align 8
  %117 = load ptr, ptr %this1.i148, align 8
  %arrayidx.i149 = getelementptr inbounds i64, ptr %117, i64 1
  %118 = load ptr, ptr %arrayidx.i149, align 8
  store ptr %118, ptr %isolate.addr.i244, align 8
  %119 = load ptr, ptr %isolate.addr.i244, align 8
  store ptr %119, ptr %isolate.addr.i7.i239, align 8
  %120 = load ptr, ptr %isolate.addr.i244, align 8
  store ptr %120, ptr %isolate.addr.i.i240, align 8
  store i32 4, ptr %index.addr.i.i241, align 4
  %121 = load ptr, ptr %isolate.addr.i.i240, align 8
  %122 = ptrtoint ptr %121 to i64
  %add.i.i246 = add i64 %122, 576
  %123 = load i32, ptr %index.addr.i.i241, align 4
  %mul.i.i247 = mul nsw i32 %123, 8
  %conv.i.i248 = sext i32 %mul.i.i247 to i64
  %add1.i.i249 = add i64 %add.i.i246, %conv.i.i248
  store i64 %add1.i.i249, ptr %addr.i.i242, align 8
  %124 = load i64, ptr %addr.i.i242, align 8
  %125 = inttoptr i64 %124 to ptr
  store ptr %125, ptr %slot.i245, align 8
  %126 = load ptr, ptr %slot.i245, align 8
  store ptr %126, ptr %slot.addr.i279, align 8
  %127 = load ptr, ptr %slot.addr.i279, align 8
  store ptr %127, ptr %slot.addr.i301, align 8
  %128 = load ptr, ptr %slot.addr.i301, align 8
  store ptr %retval.i300, ptr %this.addr.i315, align 8
  store ptr %128, ptr %location.addr.i, align 8
  %this1.i316 = load ptr, ptr %this.addr.i315, align 8
  %129 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i316, ptr %this.addr.i.i314, align 8
  store ptr %129, ptr %location.addr.i.i, align 8
  %this1.i.i317 = load ptr, ptr %this.addr.i.i314, align 8
  %130 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %130, ptr %this1.i.i317, align 8
  %131 = load ptr, ptr %retval.i300, align 8
  store ptr %131, ptr %ref.tmp.i280, align 8
  store ptr %retval.i278, ptr %this.addr.i311, align 8
  store ptr %ref.tmp.i280, ptr %other.addr.i312, align 8
  %this1.i313 = load ptr, ptr %this.addr.i311, align 8
  %132 = load ptr, ptr %other.addr.i312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i313, ptr align 8 %132, i64 8, i1 false)
  %133 = load ptr, ptr %retval.i278, align 8
  store ptr %133, ptr %retval.i243, align 8
  %134 = load ptr, ptr %retval.i243, align 8
  store ptr %134, ptr %agg.tmp.i, align 8
  %135 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %135, ptr %that.i260, align 8
  store ptr %retval.i, ptr %this.addr.i261, align 8
  %this3.i262 = load ptr, ptr %this.addr.i261, align 8
  store ptr %this3.i262, ptr %this.addr.i336, align 8
  store ptr %that.i260, ptr %other.addr.i337, align 8
  %this1.i338 = load ptr, ptr %this.addr.i336, align 8
  %136 = load ptr, ptr %other.addr.i337, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i338, ptr align 8 %136, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %137 = load ptr, ptr %values_.i, align 8
  %138 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %138 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %137, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i275, align 8
  %139 = load ptr, ptr %slot.addr.i275, align 8
  store ptr %139, ptr %slot.addr.i349, align 8
  %140 = load ptr, ptr %slot.addr.i349, align 8
  store ptr %retval.i348, ptr %this.addr.i388, align 8
  store ptr %140, ptr %location.addr.i389, align 8
  %this1.i390 = load ptr, ptr %this.addr.i388, align 8
  %141 = load ptr, ptr %location.addr.i389, align 8
  store ptr %this1.i390, ptr %this.addr.i.i386, align 8
  store ptr %141, ptr %location.addr.i.i387, align 8
  %this1.i.i391 = load ptr, ptr %this.addr.i.i386, align 8
  %142 = load ptr, ptr %location.addr.i.i387, align 8
  store ptr %142, ptr %this1.i.i391, align 8
  %143 = load ptr, ptr %retval.i348, align 8
  store ptr %143, ptr %ref.tmp.i276, align 8
  store ptr %retval.i274, ptr %this.addr.i356, align 8
  store ptr %ref.tmp.i276, ptr %other.addr.i357, align 8
  %this1.i358 = load ptr, ptr %this.addr.i356, align 8
  %144 = load ptr, ptr %other.addr.i357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i358, ptr align 8 %144, i64 8, i1 false)
  %145 = load ptr, ptr %retval.i274, align 8
  store ptr %145, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %146 = load ptr, ptr %retval.i, align 8
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp40, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  store ptr %146, ptr %coerce.dive44, align 8
  store ptr %ref.tmp40, ptr %this.addr.i189, align 8
  %this1.i191 = load ptr, ptr %this.addr.i189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i190, ptr align 8 %this1.i191, i64 8, i1 false)
  %147 = load ptr, ptr %agg.tmp.i190, align 8
  store ptr %147, ptr %that.i196, align 8
  store ptr %ref.tmp.i197, ptr %this.addr.i198, align 8
  store ptr %that.i196, ptr %other.addr.i199, align 8
  %this1.i200 = load ptr, ptr %this.addr.i198, align 8
  %148 = load ptr, ptr %other.addr.i199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i200, ptr align 8 %148, i64 8, i1 false)
  store ptr %retval.i195, ptr %this.addr.i201, align 8
  store ptr %ref.tmp.i197, ptr %other.addr.i202, align 8
  %this1.i203 = load ptr, ptr %this.addr.i201, align 8
  %149 = load ptr, ptr %other.addr.i202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i203, ptr align 8 %149, i64 8, i1 false)
  %150 = load ptr, ptr %retval.i195, align 8
  store ptr %150, ptr %retval.i188, align 8
  %151 = load ptr, ptr %retval.i188, align 8
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.293", ptr %ref.tmp39, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  store ptr %151, ptr %coerce.dive48, align 8
  store ptr %ref.tmp39, ptr %this.addr.i192, align 8
  %this1.i193 = load ptr, ptr %this.addr.i192, align 8
  store ptr %this1.i193, ptr %this.addr.i205, align 8
  %this1.i206 = load ptr, ptr %this.addr.i205, align 8
  store ptr %this1.i206, ptr %this.addr.i.i204, align 8
  %this1.i.i207 = load ptr, ptr %this.addr.i.i204, align 8
  %152 = load ptr, ptr %this1.i.i207, align 8
  store ptr %152, ptr %slot.addr.i, align 8
  %153 = load ptr, ptr %slot.addr.i, align 8
  %call50 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %153)
  store i32 %call50, ptr %filter, align 4
  store ptr %object, ptr %this.addr.i135, align 8
  %this1.i136 = load ptr, ptr %this.addr.i135, align 8
  store ptr %this1.i136, ptr %this.addr.i209, align 8
  %this1.i210 = load ptr, ptr %this.addr.i209, align 8
  store ptr %this1.i210, ptr %this.addr.i.i208, align 8
  %this1.i.i211 = load ptr, ptr %this.addr.i.i208, align 8
  %154 = load ptr, ptr %this1.i.i211, align 8
  store ptr %154, ptr %slot.addr.i212, align 8
  %155 = load ptr, ptr %slot.addr.i212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %156 = load i32, ptr %filter, align 4
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %157 = load ptr, ptr %coerce.dive55, align 8
  %call56 = call ptr @_ZN2v86Object16GetPropertyNamesENS_5LocalINS_7ContextEEENS_17KeyCollectionModeENS_14PropertyFilterENS_11IndexFilterENS_17KeyConversionModeE(ptr noundef nonnull align 1 dereferenceable(1) %155, ptr %157, i32 noundef 0, i32 noundef %156, i32 noundef 1, i32 noundef 1)
  %coerce.dive57 = getelementptr inbounds %"class.v8::MaybeLocal.290", ptr %ref.tmp51, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::Local.280", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::LocalBase.281", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive59, i32 0, i32 0
  store ptr %call56, ptr %coerce.dive60, align 8
  store ptr %ref.tmp51, ptr %this.addr.i172, align 8
  store ptr %properties, ptr %out.addr.i, align 8
  %this1.i173 = load ptr, ptr %this.addr.i172, align 8
  %158 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %this1.i173, i64 8, i1 false)
  store ptr %this1.i173, ptr %this.addr.i185, align 8
  %this1.i186 = load ptr, ptr %this.addr.i185, align 8
  store ptr %this1.i186, ptr %this.addr.i.i184, align 8
  %this1.i.i187 = load ptr, ptr %this.addr.i.i184, align 8
  %159 = load ptr, ptr %this1.i.i187, align 8
  %cmp.i.i = icmp eq ptr %159, null
  %lnot.i175 = xor i1 %cmp.i.i, true
  %lnot62 = xor i1 %lnot.i175, true
  br i1 %lnot62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  br label %return

if.end64:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %160 = load ptr, ptr %args.addr, align 8
  store ptr %160, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  %161 = load ptr, ptr %this1.i134, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %161, i64 3
  store ptr %retval.i132, ptr %this.addr.i403, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i404, align 8
  %this1.i405 = load ptr, ptr %this.addr.i403, align 8
  %162 = load ptr, ptr %slot.addr.i404, align 8
  store ptr %162, ptr %this1.i405, align 8
  %163 = load ptr, ptr %retval.i132, align 8
  %coerce.dive67 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp65, i32 0, i32 0
  store ptr %163, ptr %coerce.dive67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp68, ptr align 8 %properties, i64 8, i1 false)
  %coerce.dive69 = getelementptr inbounds %"class.v8::Local.280", ptr %agg.tmp68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::LocalBase.281", ptr %coerce.dive69, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive70, i32 0, i32 0
  %164 = load ptr, ptr %coerce.dive71, align 8
  store ptr %164, ptr %handle.i, align 8
  store ptr %ref.tmp65, ptr %this.addr.i150, align 8
  %this3.i = load ptr, ptr %this.addr.i150, align 8
  store ptr %handle.i, ptr %this.addr.i153, align 8
  %this1.i154 = load ptr, ptr %this.addr.i153, align 8
  %165 = load ptr, ptr %this1.i154, align 8
  %cmp.i155 = icmp eq ptr %165, null
  br i1 %cmp.i155, label %if.then.i152, label %if.else.i

if.then.i152:                                     ; preds = %if.end64
  store ptr %this3.i, ptr %this.addr.i156, align 8
  %this1.i157 = load ptr, ptr %this.addr.i156, align 8
  store ptr %this1.i157, ptr %this.addr.i161, align 8
  %this1.i162 = load ptr, ptr %this.addr.i161, align 8
  %166 = load ptr, ptr %this1.i162, align 8
  %arrayidx.i163 = getelementptr inbounds i64, ptr %166, i64 -2
  %167 = load ptr, ptr %arrayidx.i163, align 8
  store ptr %167, ptr %isolate.addr.i, align 8
  store i32 5, ptr %index.addr.i, align 4
  %168 = load ptr, ptr %isolate.addr.i, align 8
  %169 = load i32, ptr %index.addr.i, align 4
  store ptr %168, ptr %isolate.addr.i164, align 8
  store i32 %169, ptr %index.addr.i165, align 4
  %170 = load ptr, ptr %isolate.addr.i164, align 8
  %171 = ptrtoint ptr %170 to i64
  %add.i = add i64 %171, 576
  %172 = load i32, ptr %index.addr.i165, align 4
  %mul.i = mul nsw i32 %172, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %173 = load i64, ptr %addr.i, align 8
  %174 = inttoptr i64 %173 to ptr
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %this3.i, align 8
  store i64 %175, ptr %176, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end64
  store ptr %handle.i, ptr %this.addr.i158, align 8
  %this1.i159 = load ptr, ptr %this.addr.i158, align 8
  %177 = load ptr, ptr %this1.i159, align 8
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %this3.i, align 8
  store i64 %178, ptr %179, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i152
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %if.then63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL18GetConstructorNameERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i173 = alloca ptr, align 8
  %slot.addr.i174 = alloca ptr, align 8
  %slot.addr.i172 = alloca ptr, align 8
  %this.addr.i.i168 = alloca ptr, align 8
  %this.addr.i169 = alloca ptr, align 8
  %this.addr.i.i162 = alloca ptr, align 8
  %location.addr.i.i163 = alloca ptr, align 8
  %this.addr.i164 = alloca ptr, align 8
  %location.addr.i165 = alloca ptr, align 8
  %this.addr.i.i156 = alloca ptr, align 8
  %location.addr.i.i157 = alloca ptr, align 8
  %this.addr.i158 = alloca ptr, align 8
  %location.addr.i159 = alloca ptr, align 8
  %this.addr.i153 = alloca ptr, align 8
  %other.addr.i154 = alloca ptr, align 8
  %this.addr.i150 = alloca ptr, align 8
  %other.addr.i151 = alloca ptr, align 8
  %retval.i148 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i149 = alloca ptr, align 8
  %retval.i146 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i147 = alloca ptr, align 8
  %this.addr.i143 = alloca ptr, align 8
  %other.addr.i144 = alloca ptr, align 8
  %this.addr.i140 = alloca ptr, align 8
  %other.addr.i141 = alloca ptr, align 8
  %this.addr.i.i134 = alloca ptr, align 8
  %location.addr.i.i135 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %location.addr.i137 = alloca ptr, align 8
  %this.addr.i.i130 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i131 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %other.addr.i128 = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %other.addr.i125 = alloca ptr, align 8
  %retval.i122 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i123 = alloca ptr, align 8
  %retval.i120 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i121 = alloca ptr, align 8
  %retval.i116 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i117 = alloca ptr, align 8
  %ref.tmp.i118 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i112 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i113 = alloca ptr, align 8
  %ref.tmp.i114 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i108 = alloca %"class.v8::Local", align 8
  %slot.addr.i109 = alloca ptr, align 8
  %ref.tmp.i110 = alloca %"class.v8::LocalBase", align 8
  %retval.i105 = alloca %"class.v8::Local", align 8
  %slot.addr.i106 = alloca ptr, align 8
  %ref.tmp.i107 = alloca %"class.v8::LocalBase", align 8
  %that.i102 = alloca %"class.v8::Local.366", align 8
  %this.addr.i103 = alloca ptr, align 8
  %that.i99 = alloca %"class.v8::Local.366", align 8
  %this.addr.i100 = alloca ptr, align 8
  %isolate.addr.i7.i87 = alloca ptr, align 8
  %isolate.addr.i.i88 = alloca ptr, align 8
  %index.addr.i.i89 = alloca i32, align 4
  %addr.i.i90 = alloca i64, align 8
  %retval.i91 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i92 = alloca ptr, align 8
  %slot.i93 = alloca ptr, align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %isolate.addr.i.i79 = alloca ptr, align 8
  %index.addr.i.i80 = alloca i32, align 4
  %addr.i.i81 = alloca i64, align 8
  %retval.i82 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i75 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %isolate.addr.i15.i = alloca ptr, align 8
  %index.addr.i16.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %this.addr.i13.i = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.270", align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %other.addr.i70 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i66 = alloca %"class.v8::Local.2", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.3", align 8
  %retval.i62 = alloca %"class.v8::Local.2", align 8
  %this.addr.i63 = alloca ptr, align 8
  %agg.tmp.i64 = alloca %"class.v8::Local", align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %retval.i50 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %retval.i29 = alloca %"class.v8::Local", align 8
  %this.addr.i30 = alloca ptr, align 8
  %i.addr.i31 = alloca i32, align 4
  %agg.tmp.i32 = alloca %"class.v8::Local.366", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.366", align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %object = alloca %"class.v8::Local.2", align 8
  %ref.tmp9 = alloca %"class.v8::Local", align 8
  %name = alloca %"class.v8::Local.270", align 8
  %ref.tmp23 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp = alloca %"class.v8::Local.270", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i30, align 8
  store i32 0, ptr %i.addr.i31, align 4
  %this1.i33 = load ptr, ptr %this.addr.i30, align 8
  %1 = load i32, ptr %i.addr.i31, align 4
  %cmp.i34 = icmp slt i32 %1, 0
  br i1 %cmp.i34, label %if.then.i43, label %lor.lhs.false.i35

lor.lhs.false.i35:                                ; preds = %do.body
  %length_.i36 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i33, i32 0, i32 2
  %2 = load i32, ptr %length_.i36, align 8
  %3 = load i32, ptr %i.addr.i31, align 4
  %cmp2.i37 = icmp sle i32 %2, %3
  br i1 %cmp2.i37, label %if.then.i43, label %if.end.i38

if.then.i43:                                      ; preds = %lor.lhs.false.i35, %do.body
  store ptr %this1.i33, ptr %this.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  %4 = load ptr, ptr %this1.i57, align 8
  %arrayidx.i58 = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx.i58, align 8
  store ptr %5, ptr %isolate.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %6, ptr %isolate.addr.i7.i, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i.i79, align 8
  store i32 4, ptr %index.addr.i.i80, align 4
  %8 = load ptr, ptr %isolate.addr.i.i79, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i.i83 = add i64 %9, 576
  %10 = load i32, ptr %index.addr.i.i80, align 4
  %mul.i.i84 = mul nsw i32 %10, 8
  %conv.i.i85 = sext i32 %mul.i.i84 to i64
  %add1.i.i86 = add i64 %add.i.i83, %conv.i.i85
  store i64 %add1.i.i86, ptr %addr.i.i81, align 8
  %11 = load i64, ptr %addr.i.i81, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %slot.i, align 8
  %13 = load ptr, ptr %slot.i, align 8
  store ptr %13, ptr %slot.addr.i117, align 8
  %14 = load ptr, ptr %slot.addr.i117, align 8
  store ptr %14, ptr %slot.addr.i121, align 8
  %15 = load ptr, ptr %slot.addr.i121, align 8
  store ptr %retval.i120, ptr %this.addr.i136, align 8
  store ptr %15, ptr %location.addr.i137, align 8
  %this1.i138 = load ptr, ptr %this.addr.i136, align 8
  %16 = load ptr, ptr %location.addr.i137, align 8
  store ptr %this1.i138, ptr %this.addr.i.i134, align 8
  store ptr %16, ptr %location.addr.i.i135, align 8
  %this1.i.i139 = load ptr, ptr %this.addr.i.i134, align 8
  %17 = load ptr, ptr %location.addr.i.i135, align 8
  store ptr %17, ptr %this1.i.i139, align 8
  %18 = load ptr, ptr %retval.i120, align 8
  store ptr %18, ptr %ref.tmp.i118, align 8
  store ptr %retval.i116, ptr %this.addr.i124, align 8
  store ptr %ref.tmp.i118, ptr %other.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i124, align 8
  %19 = load ptr, ptr %other.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i126, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %retval.i116, align 8
  store ptr %20, ptr %retval.i82, align 8
  %21 = load ptr, ptr %retval.i82, align 8
  store ptr %21, ptr %agg.tmp.i32, align 8
  %22 = load ptr, ptr %agg.tmp.i32, align 8
  store ptr %22, ptr %that.i99, align 8
  store ptr %retval.i29, ptr %this.addr.i100, align 8
  %this3.i101 = load ptr, ptr %this.addr.i100, align 8
  store ptr %this3.i101, ptr %this.addr.i143, align 8
  store ptr %that.i99, ptr %other.addr.i144, align 8
  %this1.i145 = load ptr, ptr %this.addr.i143, align 8
  %23 = load ptr, ptr %other.addr.i144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i145, ptr align 8 %23, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit46

if.end.i38:                                       ; preds = %lor.lhs.false.i35
  %values_.i39 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i33, i32 0, i32 1
  %24 = load ptr, ptr %values_.i39, align 8
  %25 = load i32, ptr %i.addr.i31, align 4
  %idx.ext.i40 = sext i32 %25 to i64
  %add.ptr.i41 = getelementptr inbounds i64, ptr %24, i64 %idx.ext.i40
  store ptr %add.ptr.i41, ptr %slot.addr.i106, align 8
  %26 = load ptr, ptr %slot.addr.i106, align 8
  store ptr %26, ptr %slot.addr.i149, align 8
  %27 = load ptr, ptr %slot.addr.i149, align 8
  store ptr %retval.i148, ptr %this.addr.i158, align 8
  store ptr %27, ptr %location.addr.i159, align 8
  %this1.i160 = load ptr, ptr %this.addr.i158, align 8
  %28 = load ptr, ptr %location.addr.i159, align 8
  store ptr %this1.i160, ptr %this.addr.i.i156, align 8
  store ptr %28, ptr %location.addr.i.i157, align 8
  %this1.i.i161 = load ptr, ptr %this.addr.i.i156, align 8
  %29 = load ptr, ptr %location.addr.i.i157, align 8
  store ptr %29, ptr %this1.i.i161, align 8
  %30 = load ptr, ptr %retval.i148, align 8
  store ptr %30, ptr %ref.tmp.i107, align 8
  store ptr %retval.i105, ptr %this.addr.i153, align 8
  store ptr %ref.tmp.i107, ptr %other.addr.i154, align 8
  %this1.i155 = load ptr, ptr %this.addr.i153, align 8
  %31 = load ptr, ptr %other.addr.i154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i155, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %retval.i105, align 8
  store ptr %32, ptr %retval.i29, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit46

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit46: ; preds = %if.end.i38, %if.then.i43
  %33 = load ptr, ptr %retval.i29, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %33, ptr %coerce.dive2, align 8
  store ptr %ref.tmp, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  store ptr %this1.i48, ptr %this.addr.i169, align 8
  %this1.i170 = load ptr, ptr %this.addr.i169, align 8
  store ptr %this1.i170, ptr %this.addr.i.i168, align 8
  %this1.i.i171 = load ptr, ptr %this.addr.i.i168, align 8
  %34 = load ptr, ptr %this1.i.i171, align 8
  store ptr %34, ptr %slot.addr.i172, align 8
  %35 = load ptr, ptr %slot.addr.i172, align 8
  %call4 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  %lnot = xor i1 %call4, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  br i1 %lnot6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit46
  br label %do.body7

do.body7:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4utilL18GetConstructorNameERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit46
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %36 = load ptr, ptr %args.addr, align 8
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
  store ptr %this1.i, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  %40 = load ptr, ptr %this1.i60, align 8
  %arrayidx.i61 = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx.i61, align 8
  store ptr %41, ptr %isolate.addr.i92, align 8
  %42 = load ptr, ptr %isolate.addr.i92, align 8
  store ptr %42, ptr %isolate.addr.i7.i87, align 8
  %43 = load ptr, ptr %isolate.addr.i92, align 8
  store ptr %43, ptr %isolate.addr.i.i88, align 8
  store i32 4, ptr %index.addr.i.i89, align 4
  %44 = load ptr, ptr %isolate.addr.i.i88, align 8
  %45 = ptrtoint ptr %44 to i64
  %add.i.i94 = add i64 %45, 576
  %46 = load i32, ptr %index.addr.i.i89, align 4
  %mul.i.i95 = mul nsw i32 %46, 8
  %conv.i.i96 = sext i32 %mul.i.i95 to i64
  %add1.i.i97 = add i64 %add.i.i94, %conv.i.i96
  store i64 %add1.i.i97, ptr %addr.i.i90, align 8
  %47 = load i64, ptr %addr.i.i90, align 8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %slot.i93, align 8
  %49 = load ptr, ptr %slot.i93, align 8
  store ptr %49, ptr %slot.addr.i113, align 8
  %50 = load ptr, ptr %slot.addr.i113, align 8
  store ptr %50, ptr %slot.addr.i123, align 8
  %51 = load ptr, ptr %slot.addr.i123, align 8
  store ptr %retval.i122, ptr %this.addr.i131, align 8
  store ptr %51, ptr %location.addr.i, align 8
  %this1.i132 = load ptr, ptr %this.addr.i131, align 8
  %52 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i132, ptr %this.addr.i.i130, align 8
  store ptr %52, ptr %location.addr.i.i, align 8
  %this1.i.i133 = load ptr, ptr %this.addr.i.i130, align 8
  %53 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %53, ptr %this1.i.i133, align 8
  %54 = load ptr, ptr %retval.i122, align 8
  store ptr %54, ptr %ref.tmp.i114, align 8
  store ptr %retval.i112, ptr %this.addr.i127, align 8
  store ptr %ref.tmp.i114, ptr %other.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i127, align 8
  %55 = load ptr, ptr %other.addr.i128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i129, ptr align 8 %55, i64 8, i1 false)
  %56 = load ptr, ptr %retval.i112, align 8
  store ptr %56, ptr %retval.i91, align 8
  %57 = load ptr, ptr %retval.i91, align 8
  store ptr %57, ptr %agg.tmp.i, align 8
  %58 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %58, ptr %that.i102, align 8
  store ptr %retval.i, ptr %this.addr.i103, align 8
  %this3.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %this3.i104, ptr %this.addr.i140, align 8
  store ptr %that.i102, ptr %other.addr.i141, align 8
  %this1.i142 = load ptr, ptr %this.addr.i140, align 8
  %59 = load ptr, ptr %other.addr.i141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i142, ptr align 8 %59, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %60 = load ptr, ptr %values_.i, align 8
  %61 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %61 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %60, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i109, align 8
  %62 = load ptr, ptr %slot.addr.i109, align 8
  store ptr %62, ptr %slot.addr.i147, align 8
  %63 = load ptr, ptr %slot.addr.i147, align 8
  store ptr %retval.i146, ptr %this.addr.i164, align 8
  store ptr %63, ptr %location.addr.i165, align 8
  %this1.i166 = load ptr, ptr %this.addr.i164, align 8
  %64 = load ptr, ptr %location.addr.i165, align 8
  store ptr %this1.i166, ptr %this.addr.i.i162, align 8
  store ptr %64, ptr %location.addr.i.i163, align 8
  %this1.i.i167 = load ptr, ptr %this.addr.i.i162, align 8
  %65 = load ptr, ptr %location.addr.i.i163, align 8
  store ptr %65, ptr %this1.i.i167, align 8
  %66 = load ptr, ptr %retval.i146, align 8
  store ptr %66, ptr %ref.tmp.i110, align 8
  store ptr %retval.i108, ptr %this.addr.i150, align 8
  store ptr %ref.tmp.i110, ptr %other.addr.i151, align 8
  %this1.i152 = load ptr, ptr %this.addr.i150, align 8
  %67 = load ptr, ptr %other.addr.i151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i152, ptr align 8 %67, i64 8, i1 false)
  %68 = load ptr, ptr %retval.i108, align 8
  store ptr %68, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %69 = load ptr, ptr %retval.i, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %69, ptr %coerce.dive13, align 8
  store ptr %ref.tmp9, ptr %this.addr.i63, align 8
  %this1.i65 = load ptr, ptr %this.addr.i63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i64, ptr align 8 %this1.i65, i64 8, i1 false)
  %70 = load ptr, ptr %agg.tmp.i64, align 8
  store ptr %70, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i67, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  %71 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i68, ptr align 8 %71, i64 8, i1 false)
  store ptr %retval.i66, ptr %this.addr.i69, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i69, align 8
  %72 = load ptr, ptr %other.addr.i70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i71, ptr align 8 %72, i64 8, i1 false)
  %73 = load ptr, ptr %retval.i66, align 8
  store ptr %73, ptr %retval.i62, align 8
  %74 = load ptr, ptr %retval.i62, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.2", ptr %object, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %74, ptr %coerce.dive17, align 8
  store ptr %object, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  store ptr %this1.i54, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  store ptr %this1.i77, ptr %this.addr.i.i75, align 8
  %this1.i.i78 = load ptr, ptr %this.addr.i.i75, align 8
  %75 = load ptr, ptr %this1.i.i78, align 8
  store ptr %75, ptr %slot.addr.i, align 8
  %76 = load ptr, ptr %slot.addr.i, align 8
  %call19 = call ptr @_ZN2v86Object18GetConstructorNameEv(ptr noundef nonnull align 1 dereferenceable(1) %76)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.270", ptr %name, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %77 = load ptr, ptr %args.addr, align 8
  store ptr %77, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  %78 = load ptr, ptr %this1.i52, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %78, i64 3
  store ptr %retval.i50, ptr %this.addr.i173, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i173, align 8
  %79 = load ptr, ptr %slot.addr.i174, align 8
  store ptr %79, ptr %this1.i175, align 8
  %80 = load ptr, ptr %retval.i50, align 8
  %coerce.dive25 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp23, i32 0, i32 0
  store ptr %80, ptr %coerce.dive25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  %81 = load ptr, ptr %coerce.dive28, align 8
  store ptr %81, ptr %handle.i, align 8
  store ptr %ref.tmp23, ptr %this.addr.i72, align 8
  %this3.i = load ptr, ptr %this.addr.i72, align 8
  store ptr %handle.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %82 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %82, null
  br i1 %cmp.i.i, label %if.then.i74, label %if.else.i

if.then.i74:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %this3.i, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i13.i, align 8
  %this1.i14.i = load ptr, ptr %this.addr.i13.i, align 8
  %83 = load ptr, ptr %this1.i14.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %83, i64 -2
  %84 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %84, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %85 = load ptr, ptr %isolate.addr.i.i, align 8
  %86 = load i32, ptr %index.addr.i.i, align 4
  store ptr %85, ptr %isolate.addr.i15.i, align 8
  store i32 %86, ptr %index.addr.i16.i, align 4
  %87 = load ptr, ptr %isolate.addr.i15.i, align 8
  %88 = ptrtoint ptr %87 to i64
  %add.i.i = add i64 %88, 576
  %89 = load i32, ptr %index.addr.i16.i, align 4
  %mul.i.i = mul nsw i32 %89, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %90 = load i64, ptr %addr.i.i, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %this3.i, align 8
  store i64 %92, ptr %93, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %94 = load ptr, ptr %this1.i11.i, align 8
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %this3.i, align 8
  store i64 %95, ptr %96, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL16GetExternalValueERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i178 = alloca ptr, align 8
  %slot.addr.i179 = alloca ptr, align 8
  %slot.addr.i177 = alloca ptr, align 8
  %this.addr.i.i173 = alloca ptr, align 8
  %this.addr.i174 = alloca ptr, align 8
  %this.addr.i.i167 = alloca ptr, align 8
  %location.addr.i.i168 = alloca ptr, align 8
  %this.addr.i169 = alloca ptr, align 8
  %location.addr.i170 = alloca ptr, align 8
  %this.addr.i.i161 = alloca ptr, align 8
  %location.addr.i.i162 = alloca ptr, align 8
  %this.addr.i163 = alloca ptr, align 8
  %location.addr.i164 = alloca ptr, align 8
  %this.addr.i158 = alloca ptr, align 8
  %other.addr.i159 = alloca ptr, align 8
  %this.addr.i155 = alloca ptr, align 8
  %other.addr.i156 = alloca ptr, align 8
  %retval.i153 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i154 = alloca ptr, align 8
  %retval.i151 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i152 = alloca ptr, align 8
  %this.addr.i148 = alloca ptr, align 8
  %other.addr.i149 = alloca ptr, align 8
  %this.addr.i145 = alloca ptr, align 8
  %other.addr.i146 = alloca ptr, align 8
  %this.addr.i.i139 = alloca ptr, align 8
  %location.addr.i.i140 = alloca ptr, align 8
  %this.addr.i141 = alloca ptr, align 8
  %location.addr.i142 = alloca ptr, align 8
  %this.addr.i.i135 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i132 = alloca ptr, align 8
  %other.addr.i133 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %other.addr.i130 = alloca ptr, align 8
  %retval.i127 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i128 = alloca ptr, align 8
  %retval.i125 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i126 = alloca ptr, align 8
  %retval.i121 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i122 = alloca ptr, align 8
  %ref.tmp.i123 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i117 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i118 = alloca ptr, align 8
  %ref.tmp.i119 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i113 = alloca %"class.v8::Local", align 8
  %slot.addr.i114 = alloca ptr, align 8
  %ref.tmp.i115 = alloca %"class.v8::LocalBase", align 8
  %retval.i110 = alloca %"class.v8::Local", align 8
  %slot.addr.i111 = alloca ptr, align 8
  %ref.tmp.i112 = alloca %"class.v8::LocalBase", align 8
  %that.i107 = alloca %"class.v8::Local.366", align 8
  %this.addr.i108 = alloca ptr, align 8
  %that.i104 = alloca %"class.v8::Local.366", align 8
  %this.addr.i105 = alloca ptr, align 8
  %isolate.addr.i7.i92 = alloca ptr, align 8
  %isolate.addr.i.i93 = alloca ptr, align 8
  %index.addr.i.i94 = alloca i32, align 4
  %addr.i.i95 = alloca i64, align 8
  %retval.i96 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i97 = alloca ptr, align 8
  %slot.i98 = alloca ptr, align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %isolate.addr.i.i84 = alloca ptr, align 8
  %index.addr.i.i85 = alloca i32, align 4
  %addr.i.i86 = alloca i64, align 8
  %retval.i87 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i80 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %other.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i74 = alloca %"class.v8::Local.313", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.314", align 8
  %isolate.addr.i15.i = alloca ptr, align 8
  %index.addr.i16.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %this.addr.i13.i = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.315", align 8
  %this.addr.i71 = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %retval.i64 = alloca %"class.v8::Local.313", align 8
  %this.addr.i65 = alloca ptr, align 8
  %agg.tmp.i66 = alloca %"class.v8::Local", align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %retval.i52 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %retval.i31 = alloca %"class.v8::Local", align 8
  %this.addr.i32 = alloca ptr, align 8
  %i.addr.i33 = alloca i32, align 4
  %agg.tmp.i34 = alloca %"class.v8::Local.366", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.366", align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %isolate = alloca ptr, align 8
  %external = alloca %"class.v8::Local.313", align 8
  %ref.tmp10 = alloca %"class.v8::Local", align 8
  %ptr = alloca ptr, align 8
  %value = alloca i64, align 8
  %ret = alloca %"class.v8::Local.315", align 8
  %ref.tmp25 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp = alloca %"class.v8::Local.315", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i32, align 8
  store i32 0, ptr %i.addr.i33, align 4
  %this1.i35 = load ptr, ptr %this.addr.i32, align 8
  %1 = load i32, ptr %i.addr.i33, align 4
  %cmp.i36 = icmp slt i32 %1, 0
  br i1 %cmp.i36, label %if.then.i45, label %lor.lhs.false.i37

lor.lhs.false.i37:                                ; preds = %do.body
  %length_.i38 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i35, i32 0, i32 2
  %2 = load i32, ptr %length_.i38, align 8
  %3 = load i32, ptr %i.addr.i33, align 4
  %cmp2.i39 = icmp sle i32 %2, %3
  br i1 %cmp2.i39, label %if.then.i45, label %if.end.i40

if.then.i45:                                      ; preds = %lor.lhs.false.i37, %do.body
  store ptr %this1.i35, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  %4 = load ptr, ptr %this1.i56, align 8
  %arrayidx.i57 = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx.i57, align 8
  store ptr %5, ptr %isolate.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %6, ptr %isolate.addr.i7.i, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i.i84, align 8
  store i32 4, ptr %index.addr.i.i85, align 4
  %8 = load ptr, ptr %isolate.addr.i.i84, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i.i88 = add i64 %9, 576
  %10 = load i32, ptr %index.addr.i.i85, align 4
  %mul.i.i89 = mul nsw i32 %10, 8
  %conv.i.i90 = sext i32 %mul.i.i89 to i64
  %add1.i.i91 = add i64 %add.i.i88, %conv.i.i90
  store i64 %add1.i.i91, ptr %addr.i.i86, align 8
  %11 = load i64, ptr %addr.i.i86, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %slot.i, align 8
  %13 = load ptr, ptr %slot.i, align 8
  store ptr %13, ptr %slot.addr.i122, align 8
  %14 = load ptr, ptr %slot.addr.i122, align 8
  store ptr %14, ptr %slot.addr.i126, align 8
  %15 = load ptr, ptr %slot.addr.i126, align 8
  store ptr %retval.i125, ptr %this.addr.i141, align 8
  store ptr %15, ptr %location.addr.i142, align 8
  %this1.i143 = load ptr, ptr %this.addr.i141, align 8
  %16 = load ptr, ptr %location.addr.i142, align 8
  store ptr %this1.i143, ptr %this.addr.i.i139, align 8
  store ptr %16, ptr %location.addr.i.i140, align 8
  %this1.i.i144 = load ptr, ptr %this.addr.i.i139, align 8
  %17 = load ptr, ptr %location.addr.i.i140, align 8
  store ptr %17, ptr %this1.i.i144, align 8
  %18 = load ptr, ptr %retval.i125, align 8
  store ptr %18, ptr %ref.tmp.i123, align 8
  store ptr %retval.i121, ptr %this.addr.i129, align 8
  store ptr %ref.tmp.i123, ptr %other.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i129, align 8
  %19 = load ptr, ptr %other.addr.i130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i131, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %retval.i121, align 8
  store ptr %20, ptr %retval.i87, align 8
  %21 = load ptr, ptr %retval.i87, align 8
  store ptr %21, ptr %agg.tmp.i34, align 8
  %22 = load ptr, ptr %agg.tmp.i34, align 8
  store ptr %22, ptr %that.i104, align 8
  store ptr %retval.i31, ptr %this.addr.i105, align 8
  %this3.i106 = load ptr, ptr %this.addr.i105, align 8
  store ptr %this3.i106, ptr %this.addr.i148, align 8
  store ptr %that.i104, ptr %other.addr.i149, align 8
  %this1.i150 = load ptr, ptr %this.addr.i148, align 8
  %23 = load ptr, ptr %other.addr.i149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i150, ptr align 8 %23, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

if.end.i40:                                       ; preds = %lor.lhs.false.i37
  %values_.i41 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i35, i32 0, i32 1
  %24 = load ptr, ptr %values_.i41, align 8
  %25 = load i32, ptr %i.addr.i33, align 4
  %idx.ext.i42 = sext i32 %25 to i64
  %add.ptr.i43 = getelementptr inbounds i64, ptr %24, i64 %idx.ext.i42
  store ptr %add.ptr.i43, ptr %slot.addr.i111, align 8
  %26 = load ptr, ptr %slot.addr.i111, align 8
  store ptr %26, ptr %slot.addr.i154, align 8
  %27 = load ptr, ptr %slot.addr.i154, align 8
  store ptr %retval.i153, ptr %this.addr.i163, align 8
  store ptr %27, ptr %location.addr.i164, align 8
  %this1.i165 = load ptr, ptr %this.addr.i163, align 8
  %28 = load ptr, ptr %location.addr.i164, align 8
  store ptr %this1.i165, ptr %this.addr.i.i161, align 8
  store ptr %28, ptr %location.addr.i.i162, align 8
  %this1.i.i166 = load ptr, ptr %this.addr.i.i161, align 8
  %29 = load ptr, ptr %location.addr.i.i162, align 8
  store ptr %29, ptr %this1.i.i166, align 8
  %30 = load ptr, ptr %retval.i153, align 8
  store ptr %30, ptr %ref.tmp.i112, align 8
  store ptr %retval.i110, ptr %this.addr.i158, align 8
  store ptr %ref.tmp.i112, ptr %other.addr.i159, align 8
  %this1.i160 = load ptr, ptr %this.addr.i158, align 8
  %31 = load ptr, ptr %other.addr.i159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i160, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %retval.i110, align 8
  store ptr %32, ptr %retval.i31, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48: ; preds = %if.end.i40, %if.then.i45
  %33 = load ptr, ptr %retval.i31, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %33, ptr %coerce.dive2, align 8
  store ptr %ref.tmp, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  store ptr %this1.i50, ptr %this.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i174, align 8
  store ptr %this1.i175, ptr %this.addr.i.i173, align 8
  %this1.i.i176 = load ptr, ptr %this.addr.i.i173, align 8
  %34 = load ptr, ptr %this1.i.i176, align 8
  store ptr %34, ptr %slot.addr.i177, align 8
  %35 = load ptr, ptr %slot.addr.i177, align 8
  %call4 = call noundef zeroext i1 @_ZNK2v85Value10IsExternalEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  %lnot = xor i1 %call4, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  br i1 %lnot6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  br label %do.body7

do.body7:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4utilL16GetExternalValueERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %36 = load ptr, ptr %args.addr, align 8
  store ptr %36, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  %37 = load ptr, ptr %this1.i62, align 8
  %arrayidx.i63 = getelementptr inbounds i64, ptr %37, i64 1
  %38 = load ptr, ptr %arrayidx.i63, align 8
  store ptr %38, ptr %isolate, align 8
  %39 = load ptr, ptr %args.addr, align 8
  store ptr %39, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %40 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %40, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %41 = load i32, ptr %length_.i, align 8
  %42 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %41, %42
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end8
  store ptr %this1.i, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  %43 = load ptr, ptr %this1.i59, align 8
  %arrayidx.i60 = getelementptr inbounds i64, ptr %43, i64 1
  %44 = load ptr, ptr %arrayidx.i60, align 8
  store ptr %44, ptr %isolate.addr.i97, align 8
  %45 = load ptr, ptr %isolate.addr.i97, align 8
  store ptr %45, ptr %isolate.addr.i7.i92, align 8
  %46 = load ptr, ptr %isolate.addr.i97, align 8
  store ptr %46, ptr %isolate.addr.i.i93, align 8
  store i32 4, ptr %index.addr.i.i94, align 4
  %47 = load ptr, ptr %isolate.addr.i.i93, align 8
  %48 = ptrtoint ptr %47 to i64
  %add.i.i99 = add i64 %48, 576
  %49 = load i32, ptr %index.addr.i.i94, align 4
  %mul.i.i100 = mul nsw i32 %49, 8
  %conv.i.i101 = sext i32 %mul.i.i100 to i64
  %add1.i.i102 = add i64 %add.i.i99, %conv.i.i101
  store i64 %add1.i.i102, ptr %addr.i.i95, align 8
  %50 = load i64, ptr %addr.i.i95, align 8
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %slot.i98, align 8
  %52 = load ptr, ptr %slot.i98, align 8
  store ptr %52, ptr %slot.addr.i118, align 8
  %53 = load ptr, ptr %slot.addr.i118, align 8
  store ptr %53, ptr %slot.addr.i128, align 8
  %54 = load ptr, ptr %slot.addr.i128, align 8
  store ptr %retval.i127, ptr %this.addr.i136, align 8
  store ptr %54, ptr %location.addr.i, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  %55 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i137, ptr %this.addr.i.i135, align 8
  store ptr %55, ptr %location.addr.i.i, align 8
  %this1.i.i138 = load ptr, ptr %this.addr.i.i135, align 8
  %56 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %56, ptr %this1.i.i138, align 8
  %57 = load ptr, ptr %retval.i127, align 8
  store ptr %57, ptr %ref.tmp.i119, align 8
  store ptr %retval.i117, ptr %this.addr.i132, align 8
  store ptr %ref.tmp.i119, ptr %other.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i132, align 8
  %58 = load ptr, ptr %other.addr.i133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i134, ptr align 8 %58, i64 8, i1 false)
  %59 = load ptr, ptr %retval.i117, align 8
  store ptr %59, ptr %retval.i96, align 8
  %60 = load ptr, ptr %retval.i96, align 8
  store ptr %60, ptr %agg.tmp.i, align 8
  %61 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %61, ptr %that.i107, align 8
  store ptr %retval.i, ptr %this.addr.i108, align 8
  %this3.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this3.i109, ptr %this.addr.i145, align 8
  store ptr %that.i107, ptr %other.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i145, align 8
  %62 = load ptr, ptr %other.addr.i146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i147, ptr align 8 %62, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %63 = load ptr, ptr %values_.i, align 8
  %64 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %64 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %63, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i114, align 8
  %65 = load ptr, ptr %slot.addr.i114, align 8
  store ptr %65, ptr %slot.addr.i152, align 8
  %66 = load ptr, ptr %slot.addr.i152, align 8
  store ptr %retval.i151, ptr %this.addr.i169, align 8
  store ptr %66, ptr %location.addr.i170, align 8
  %this1.i171 = load ptr, ptr %this.addr.i169, align 8
  %67 = load ptr, ptr %location.addr.i170, align 8
  store ptr %this1.i171, ptr %this.addr.i.i167, align 8
  store ptr %67, ptr %location.addr.i.i168, align 8
  %this1.i.i172 = load ptr, ptr %this.addr.i.i167, align 8
  %68 = load ptr, ptr %location.addr.i.i168, align 8
  store ptr %68, ptr %this1.i.i172, align 8
  %69 = load ptr, ptr %retval.i151, align 8
  store ptr %69, ptr %ref.tmp.i115, align 8
  store ptr %retval.i113, ptr %this.addr.i155, align 8
  store ptr %ref.tmp.i115, ptr %other.addr.i156, align 8
  %this1.i157 = load ptr, ptr %this.addr.i155, align 8
  %70 = load ptr, ptr %other.addr.i156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i157, ptr align 8 %70, i64 8, i1 false)
  %71 = load ptr, ptr %retval.i113, align 8
  store ptr %71, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %72 = load ptr, ptr %retval.i, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp10, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %72, ptr %coerce.dive14, align 8
  store ptr %ref.tmp10, ptr %this.addr.i65, align 8
  %this1.i67 = load ptr, ptr %this.addr.i65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i66, ptr align 8 %this1.i67, i64 8, i1 false)
  %73 = load ptr, ptr %agg.tmp.i66, align 8
  store ptr %73, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i75, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  %74 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i76, ptr align 8 %74, i64 8, i1 false)
  store ptr %retval.i74, ptr %this.addr.i77, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i77, align 8
  %75 = load ptr, ptr %other.addr.i78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i79, ptr align 8 %75, i64 8, i1 false)
  %76 = load ptr, ptr %retval.i74, align 8
  store ptr %76, ptr %retval.i64, align 8
  %77 = load ptr, ptr %retval.i64, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.313", ptr %external, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.314", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %77, ptr %coerce.dive18, align 8
  store ptr %external, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i.i80, align 8
  %this1.i.i83 = load ptr, ptr %this.addr.i.i80, align 8
  %78 = load ptr, ptr %this1.i.i83, align 8
  store ptr %78, ptr %slot.addr.i, align 8
  %79 = load ptr, ptr %slot.addr.i, align 8
  %call20 = call noundef ptr @_ZNK2v88External5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %79)
  store ptr %call20, ptr %ptr, align 8
  %80 = load ptr, ptr %ptr, align 8
  %81 = ptrtoint ptr %80 to i64
  store i64 %81, ptr %value, align 8
  %82 = load ptr, ptr %isolate, align 8
  %83 = load i64, ptr %value, align 8
  %call21 = call ptr @_ZN2v86BigInt15NewFromUnsignedEPNS_7IsolateEm(ptr noundef %82, i64 noundef %83)
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.315", ptr %ret, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.316", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive24, align 8
  %84 = load ptr, ptr %args.addr, align 8
  store ptr %84, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  %85 = load ptr, ptr %this1.i54, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %85, i64 3
  store ptr %retval.i52, ptr %this.addr.i178, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i179, align 8
  %this1.i180 = load ptr, ptr %this.addr.i178, align 8
  %86 = load ptr, ptr %slot.addr.i179, align 8
  store ptr %86, ptr %this1.i180, align 8
  %87 = load ptr, ptr %retval.i52, align 8
  %coerce.dive27 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp25, i32 0, i32 0
  store ptr %87, ptr %coerce.dive27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ret, i64 8, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.315", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.316", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %88 = load ptr, ptr %coerce.dive30, align 8
  store ptr %88, ptr %handle.i, align 8
  store ptr %ref.tmp25, ptr %this.addr.i71, align 8
  %this3.i = load ptr, ptr %this.addr.i71, align 8
  store ptr %handle.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %89 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %89, null
  br i1 %cmp.i.i, label %if.then.i73, label %if.else.i

if.then.i73:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %this3.i, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i13.i, align 8
  %this1.i14.i = load ptr, ptr %this.addr.i13.i, align 8
  %90 = load ptr, ptr %this1.i14.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %90, i64 -2
  %91 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %91, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %92 = load ptr, ptr %isolate.addr.i.i, align 8
  %93 = load i32, ptr %index.addr.i.i, align 4
  store ptr %92, ptr %isolate.addr.i15.i, align 8
  store i32 %93, ptr %index.addr.i16.i, align 4
  %94 = load ptr, ptr %isolate.addr.i15.i, align 8
  %95 = ptrtoint ptr %94 to i64
  %add.i.i = add i64 %95, 576
  %96 = load i32, ptr %index.addr.i16.i, align 4
  %mul.i.i = mul nsw i32 %96, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %97 = load i64, ptr %addr.i.i, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %this3.i, align 8
  store i64 %99, ptr %100, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6BigIntEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %101 = load ptr, ptr %this1.i11.i, align 8
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %this3.i, align 8
  store i64 %102, ptr %103, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6BigIntEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6BigIntEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL5SleepERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
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
  %retval.i123 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i124 = alloca ptr, align 8
  %retval.i121 = alloca %"class.v8::LocalBase", align 8
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
  %this.addr.i99 = alloca ptr, align 8
  %other.addr.i100 = alloca ptr, align 8
  %retval.i97 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i98 = alloca ptr, align 8
  %retval.i95 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i96 = alloca ptr, align 8
  %retval.i91 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i92 = alloca ptr, align 8
  %ref.tmp.i93 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i87 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i88 = alloca ptr, align 8
  %ref.tmp.i89 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i83 = alloca %"class.v8::Local", align 8
  %slot.addr.i84 = alloca ptr, align 8
  %ref.tmp.i85 = alloca %"class.v8::LocalBase", align 8
  %retval.i80 = alloca %"class.v8::Local", align 8
  %slot.addr.i81 = alloca ptr, align 8
  %ref.tmp.i82 = alloca %"class.v8::LocalBase", align 8
  %that.i77 = alloca %"class.v8::Local.366", align 8
  %this.addr.i78 = alloca ptr, align 8
  %that.i75 = alloca %"class.v8::Local.366", align 8
  %this.addr.i76 = alloca ptr, align 8
  %isolate.addr.i7.i63 = alloca ptr, align 8
  %isolate.addr.i.i64 = alloca ptr, align 8
  %index.addr.i.i65 = alloca i32, align 4
  %addr.i.i66 = alloca i64, align 8
  %retval.i67 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i68 = alloca ptr, align 8
  %slot.i69 = alloca ptr, align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i62 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %other.addr.i58 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i54 = alloca %"class.v8::Local.293", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.294", align 8
  %this.addr.i51 = alloca ptr, align 8
  %retval.i47 = alloca %"class.v8::Local.293", align 8
  %this.addr.i48 = alloca ptr, align 8
  %agg.tmp.i49 = alloca %"class.v8::Local", align 8
  %this.addr.i44 = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %retval.i21 = alloca %"class.v8::Local", align 8
  %this.addr.i22 = alloca ptr, align 8
  %i.addr.i23 = alloca i32, align 4
  %agg.tmp.i24 = alloca %"class.v8::Local.366", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.366", align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %msec = alloca i32, align 4
  %ref.tmp9 = alloca %"class.v8::Local.293", align 8
  %ref.tmp10 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i22, align 8
  store i32 0, ptr %i.addr.i23, align 4
  %this1.i25 = load ptr, ptr %this.addr.i22, align 8
  %1 = load i32, ptr %i.addr.i23, align 4
  %cmp.i26 = icmp slt i32 %1, 0
  br i1 %cmp.i26, label %if.then.i35, label %lor.lhs.false.i27

lor.lhs.false.i27:                                ; preds = %do.body
  %length_.i28 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i25, i32 0, i32 2
  %2 = load i32, ptr %length_.i28, align 8
  %3 = load i32, ptr %i.addr.i23, align 4
  %cmp2.i29 = icmp sle i32 %2, %3
  br i1 %cmp2.i29, label %if.then.i35, label %if.end.i30

if.then.i35:                                      ; preds = %lor.lhs.false.i27, %do.body
  store ptr %this1.i25, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  %4 = load ptr, ptr %this1.i43, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx.i, align 8
  store ptr %5, ptr %isolate.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %6, ptr %isolate.addr.i7.i, align 8
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
  store ptr %13, ptr %slot.addr.i92, align 8
  %14 = load ptr, ptr %slot.addr.i92, align 8
  store ptr %14, ptr %slot.addr.i96, align 8
  %15 = load ptr, ptr %slot.addr.i96, align 8
  store ptr %retval.i95, ptr %this.addr.i111, align 8
  store ptr %15, ptr %location.addr.i112, align 8
  %this1.i113 = load ptr, ptr %this.addr.i111, align 8
  %16 = load ptr, ptr %location.addr.i112, align 8
  store ptr %this1.i113, ptr %this.addr.i.i109, align 8
  store ptr %16, ptr %location.addr.i.i110, align 8
  %this1.i.i114 = load ptr, ptr %this.addr.i.i109, align 8
  %17 = load ptr, ptr %location.addr.i.i110, align 8
  store ptr %17, ptr %this1.i.i114, align 8
  %18 = load ptr, ptr %retval.i95, align 8
  store ptr %18, ptr %ref.tmp.i93, align 8
  store ptr %retval.i91, ptr %this.addr.i99, align 8
  store ptr %ref.tmp.i93, ptr %other.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i99, align 8
  %19 = load ptr, ptr %other.addr.i100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i101, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %retval.i91, align 8
  store ptr %20, ptr %retval.i62, align 8
  %21 = load ptr, ptr %retval.i62, align 8
  store ptr %21, ptr %agg.tmp.i24, align 8
  %22 = load ptr, ptr %agg.tmp.i24, align 8
  store ptr %22, ptr %that.i75, align 8
  store ptr %retval.i21, ptr %this.addr.i76, align 8
  %this3.i = load ptr, ptr %this.addr.i76, align 8
  store ptr %this3.i, ptr %this.addr.i118, align 8
  store ptr %that.i75, ptr %other.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i118, align 8
  %23 = load ptr, ptr %other.addr.i119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i120, ptr align 8 %23, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit38

if.end.i30:                                       ; preds = %lor.lhs.false.i27
  %values_.i31 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i25, i32 0, i32 1
  %24 = load ptr, ptr %values_.i31, align 8
  %25 = load i32, ptr %i.addr.i23, align 4
  %idx.ext.i32 = sext i32 %25 to i64
  %add.ptr.i33 = getelementptr inbounds i64, ptr %24, i64 %idx.ext.i32
  store ptr %add.ptr.i33, ptr %slot.addr.i81, align 8
  %26 = load ptr, ptr %slot.addr.i81, align 8
  store ptr %26, ptr %slot.addr.i124, align 8
  %27 = load ptr, ptr %slot.addr.i124, align 8
  store ptr %retval.i123, ptr %this.addr.i133, align 8
  store ptr %27, ptr %location.addr.i134, align 8
  %this1.i135 = load ptr, ptr %this.addr.i133, align 8
  %28 = load ptr, ptr %location.addr.i134, align 8
  store ptr %this1.i135, ptr %this.addr.i.i131, align 8
  store ptr %28, ptr %location.addr.i.i132, align 8
  %this1.i.i136 = load ptr, ptr %this.addr.i.i131, align 8
  %29 = load ptr, ptr %location.addr.i.i132, align 8
  store ptr %29, ptr %this1.i.i136, align 8
  %30 = load ptr, ptr %retval.i123, align 8
  store ptr %30, ptr %ref.tmp.i82, align 8
  store ptr %retval.i80, ptr %this.addr.i128, align 8
  store ptr %ref.tmp.i82, ptr %other.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i128, align 8
  %31 = load ptr, ptr %other.addr.i129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i130, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %retval.i80, align 8
  store ptr %32, ptr %retval.i21, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit38

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit38: ; preds = %if.end.i30, %if.then.i35
  %33 = load ptr, ptr %retval.i21, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %33, ptr %coerce.dive2, align 8
  store ptr %ref.tmp, ptr %this.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %this1.i40, ptr %this.addr.i144, align 8
  %this1.i145 = load ptr, ptr %this.addr.i144, align 8
  store ptr %this1.i145, ptr %this.addr.i.i143, align 8
  %this1.i.i146 = load ptr, ptr %this.addr.i.i143, align 8
  %34 = load ptr, ptr %this1.i.i146, align 8
  store ptr %34, ptr %slot.addr.i147, align 8
  %35 = load ptr, ptr %slot.addr.i147, align 8
  %call4 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %35)
  %lnot = xor i1 %call4, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  br i1 %lnot6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit38
  br label %do.body7

do.body7:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4utilL5SleepERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit38
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %36 = load ptr, ptr %args.addr, align 8
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
  store ptr %this1.i, ptr %this.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  %40 = load ptr, ptr %this1.i45, align 8
  %arrayidx.i46 = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx.i46, align 8
  store ptr %41, ptr %isolate.addr.i68, align 8
  %42 = load ptr, ptr %isolate.addr.i68, align 8
  store ptr %42, ptr %isolate.addr.i7.i63, align 8
  %43 = load ptr, ptr %isolate.addr.i68, align 8
  store ptr %43, ptr %isolate.addr.i.i64, align 8
  store i32 4, ptr %index.addr.i.i65, align 4
  %44 = load ptr, ptr %isolate.addr.i.i64, align 8
  %45 = ptrtoint ptr %44 to i64
  %add.i.i70 = add i64 %45, 576
  %46 = load i32, ptr %index.addr.i.i65, align 4
  %mul.i.i71 = mul nsw i32 %46, 8
  %conv.i.i72 = sext i32 %mul.i.i71 to i64
  %add1.i.i73 = add i64 %add.i.i70, %conv.i.i72
  store i64 %add1.i.i73, ptr %addr.i.i66, align 8
  %47 = load i64, ptr %addr.i.i66, align 8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %slot.i69, align 8
  %49 = load ptr, ptr %slot.i69, align 8
  store ptr %49, ptr %slot.addr.i88, align 8
  %50 = load ptr, ptr %slot.addr.i88, align 8
  store ptr %50, ptr %slot.addr.i98, align 8
  %51 = load ptr, ptr %slot.addr.i98, align 8
  store ptr %retval.i97, ptr %this.addr.i106, align 8
  store ptr %51, ptr %location.addr.i, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  %52 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i107, ptr %this.addr.i.i105, align 8
  store ptr %52, ptr %location.addr.i.i, align 8
  %this1.i.i108 = load ptr, ptr %this.addr.i.i105, align 8
  %53 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %53, ptr %this1.i.i108, align 8
  %54 = load ptr, ptr %retval.i97, align 8
  store ptr %54, ptr %ref.tmp.i89, align 8
  store ptr %retval.i87, ptr %this.addr.i102, align 8
  store ptr %ref.tmp.i89, ptr %other.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i102, align 8
  %55 = load ptr, ptr %other.addr.i103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i104, ptr align 8 %55, i64 8, i1 false)
  %56 = load ptr, ptr %retval.i87, align 8
  store ptr %56, ptr %retval.i67, align 8
  %57 = load ptr, ptr %retval.i67, align 8
  store ptr %57, ptr %agg.tmp.i, align 8
  %58 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %58, ptr %that.i77, align 8
  store ptr %retval.i, ptr %this.addr.i78, align 8
  %this3.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this3.i79, ptr %this.addr.i115, align 8
  store ptr %that.i77, ptr %other.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i115, align 8
  %59 = load ptr, ptr %other.addr.i116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i117, ptr align 8 %59, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %60 = load ptr, ptr %values_.i, align 8
  %61 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %61 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %60, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i84, align 8
  %62 = load ptr, ptr %slot.addr.i84, align 8
  store ptr %62, ptr %slot.addr.i122, align 8
  %63 = load ptr, ptr %slot.addr.i122, align 8
  store ptr %retval.i121, ptr %this.addr.i139, align 8
  store ptr %63, ptr %location.addr.i140, align 8
  %this1.i141 = load ptr, ptr %this.addr.i139, align 8
  %64 = load ptr, ptr %location.addr.i140, align 8
  store ptr %this1.i141, ptr %this.addr.i.i137, align 8
  store ptr %64, ptr %location.addr.i.i138, align 8
  %this1.i.i142 = load ptr, ptr %this.addr.i.i137, align 8
  %65 = load ptr, ptr %location.addr.i.i138, align 8
  store ptr %65, ptr %this1.i.i142, align 8
  %66 = load ptr, ptr %retval.i121, align 8
  store ptr %66, ptr %ref.tmp.i85, align 8
  store ptr %retval.i83, ptr %this.addr.i125, align 8
  store ptr %ref.tmp.i85, ptr %other.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i125, align 8
  %67 = load ptr, ptr %other.addr.i126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i127, ptr align 8 %67, i64 8, i1 false)
  %68 = load ptr, ptr %retval.i83, align 8
  store ptr %68, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %69 = load ptr, ptr %retval.i, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp10, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %69, ptr %coerce.dive14, align 8
  store ptr %ref.tmp10, ptr %this.addr.i48, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i49, ptr align 8 %this1.i50, i64 8, i1 false)
  %70 = load ptr, ptr %agg.tmp.i49, align 8
  store ptr %70, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i55, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  %71 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i56, ptr align 8 %71, i64 8, i1 false)
  store ptr %retval.i54, ptr %this.addr.i57, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i57, align 8
  %72 = load ptr, ptr %other.addr.i58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i59, ptr align 8 %72, i64 8, i1 false)
  %73 = load ptr, ptr %retval.i54, align 8
  store ptr %73, ptr %retval.i47, align 8
  %74 = load ptr, ptr %retval.i47, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.293", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %74, ptr %coerce.dive18, align 8
  store ptr %ref.tmp9, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  store ptr %this1.i52, ptr %this.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  store ptr %this1.i61, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %75 = load ptr, ptr %this1.i.i, align 8
  store ptr %75, ptr %slot.addr.i, align 8
  %76 = load ptr, ptr %slot.addr.i, align 8
  %call20 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %76)
  store i32 %call20, ptr %msec, align 4
  %77 = load i32, ptr %msec, align 4
  call void @uv_sleep(i32 noundef %77)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL15GuessHandleTypeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i149 = alloca ptr, align 8
  %slot.addr.i150 = alloca ptr, align 8
  %slot.addr.i148 = alloca ptr, align 8
  %this.addr.i.i144 = alloca ptr, align 8
  %this.addr.i145 = alloca ptr, align 8
  %this.addr.i.i138 = alloca ptr, align 8
  %location.addr.i.i139 = alloca ptr, align 8
  %this.addr.i140 = alloca ptr, align 8
  %location.addr.i141 = alloca ptr, align 8
  %this.addr.i135 = alloca ptr, align 8
  %other.addr.i136 = alloca ptr, align 8
  %retval.i133 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i134 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %other.addr.i131 = alloca ptr, align 8
  %this.addr.i.i126 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i122 = alloca %"class.v8::LocalBase.367", align 8
  %slot.addr.i123 = alloca ptr, align 8
  %retval.i118 = alloca %"class.v8::Local.366", align 8
  %slot.addr.i119 = alloca ptr, align 8
  %ref.tmp.i120 = alloca %"class.v8::LocalBase.367", align 8
  %retval.i117 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.366", align 8
  %this.addr.i115 = alloca ptr, align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %isolate.addr.i.i107 = alloca ptr, align 8
  %index.addr.i.i108 = alloca i32, align 4
  %addr.i.i109 = alloca i64, align 8
  %retval.i110 = alloca %"class.v8::Local.366", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %value.addr.i105 = alloca i32, align 4
  %value.addr.i102 = alloca i64, align 8
  %value.addr.i101 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %isolate.addr.i15.i73 = alloca ptr, align 8
  %index.addr.i16.i74 = alloca i32, align 4
  %addr.i.i75 = alloca i64, align 8
  %this.addr.i13.i76 = alloca ptr, align 8
  %isolate.addr.i.i77 = alloca ptr, align 8
  %index.addr.i.i78 = alloca i32, align 4
  %this.addr.i10.i79 = alloca ptr, align 8
  %this.addr.i8.i80 = alloca ptr, align 8
  %this.addr.i.i81 = alloca ptr, align 8
  %handle.i82 = alloca %"class.v8::Local.274", align 8
  %this.addr.i83 = alloca ptr, align 8
  %isolate.addr.i15.i = alloca ptr, align 8
  %index.addr.i16.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %this.addr.i13.i = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i66 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.274", align 8
  %this.addr.i67 = alloca ptr, align 8
  %this.addr.i.i56 = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %i.addr.i58 = alloca i32, align 4
  %agg.tmp.i59 = alloca %"class.v8::Local.274", align 8
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %i.addr.i42 = alloca i32, align 4
  %fits_into_int32_t.i = alloca i8, align 1
  %agg.tmp.i43 = alloca %"class.v8::Local.274", align 8
  %this.addr.i36 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i33 = alloca ptr, align 8
  %retval.i30 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i27 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.366", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::Maybe.317", align 4
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.4", align 8
  %t = alloca i32, align 4
  %ref.tmp23 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %3 = load i32, ptr %length_.i, align 8
  %4 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %3, %4
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i, ptr %this.addr.i33, align 8
  %this1.i34 = load ptr, ptr %this.addr.i33, align 8
  %5 = load ptr, ptr %this1.i34, align 8
  %arrayidx.i35 = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx.i35, align 8
  store ptr %6, ptr %isolate.addr.i, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i7.i, align 8
  %8 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %8, ptr %isolate.addr.i.i107, align 8
  store i32 4, ptr %index.addr.i.i108, align 4
  %9 = load ptr, ptr %isolate.addr.i.i107, align 8
  %10 = ptrtoint ptr %9 to i64
  %add.i.i111 = add i64 %10, 576
  %11 = load i32, ptr %index.addr.i.i108, align 4
  %mul.i.i112 = mul nsw i32 %11, 8
  %conv.i.i113 = sext i32 %mul.i.i112 to i64
  %add1.i.i114 = add i64 %add.i.i111, %conv.i.i113
  store i64 %add1.i.i114, ptr %addr.i.i109, align 8
  %12 = load i64, ptr %addr.i.i109, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %slot.i, align 8
  %14 = load ptr, ptr %slot.i, align 8
  store ptr %14, ptr %slot.addr.i119, align 8
  %15 = load ptr, ptr %slot.addr.i119, align 8
  store ptr %15, ptr %slot.addr.i123, align 8
  %16 = load ptr, ptr %slot.addr.i123, align 8
  store ptr %retval.i122, ptr %this.addr.i127, align 8
  store ptr %16, ptr %location.addr.i, align 8
  %this1.i128 = load ptr, ptr %this.addr.i127, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i128, ptr %this.addr.i.i126, align 8
  store ptr %17, ptr %location.addr.i.i, align 8
  %this1.i.i129 = load ptr, ptr %this.addr.i.i126, align 8
  %18 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %18, ptr %this1.i.i129, align 8
  %19 = load ptr, ptr %retval.i122, align 8
  store ptr %19, ptr %ref.tmp.i120, align 8
  store ptr %retval.i118, ptr %this.addr.i124, align 8
  store ptr %ref.tmp.i120, ptr %other.addr.i, align 8
  %this1.i125 = load ptr, ptr %this.addr.i124, align 8
  %20 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i125, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i118, align 8
  store ptr %21, ptr %retval.i110, align 8
  %22 = load ptr, ptr %retval.i110, align 8
  store ptr %22, ptr %agg.tmp.i, align 8
  %23 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %23, ptr %that.i, align 8
  store ptr %retval.i, ptr %this.addr.i115, align 8
  %this3.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this3.i116, ptr %this.addr.i130, align 8
  store ptr %that.i, ptr %other.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i130, align 8
  %24 = load ptr, ptr %other.addr.i131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i132, ptr align 8 %24, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %25 = load ptr, ptr %values_.i, align 8
  %26 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %25, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %27 = load ptr, ptr %slot.addr.i, align 8
  store ptr %27, ptr %slot.addr.i134, align 8
  %28 = load ptr, ptr %slot.addr.i134, align 8
  store ptr %retval.i133, ptr %this.addr.i140, align 8
  store ptr %28, ptr %location.addr.i141, align 8
  %this1.i142 = load ptr, ptr %this.addr.i140, align 8
  %29 = load ptr, ptr %location.addr.i141, align 8
  store ptr %this1.i142, ptr %this.addr.i.i138, align 8
  store ptr %29, ptr %location.addr.i.i139, align 8
  %this1.i.i143 = load ptr, ptr %this.addr.i.i138, align 8
  %30 = load ptr, ptr %location.addr.i.i139, align 8
  store ptr %30, ptr %this1.i.i143, align 8
  %31 = load ptr, ptr %retval.i133, align 8
  store ptr %31, ptr %ref.tmp.i, align 8
  store ptr %retval.i117, ptr %this.addr.i135, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i135, align 8
  %32 = load ptr, ptr %other.addr.i136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i137, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i117, align 8
  store ptr %33, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %34 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %34, ptr %coerce.dive4, align 8
  store ptr %ref.tmp1, ptr %this.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  store ptr %this1.i28, ptr %this.addr.i145, align 8
  %this1.i146 = load ptr, ptr %this.addr.i145, align 8
  store ptr %this1.i146, ptr %this.addr.i.i144, align 8
  %this1.i.i147 = load ptr, ptr %this.addr.i.i144, align 8
  %35 = load ptr, ptr %this1.i.i147, align 8
  store ptr %35, ptr %slot.addr.i148, align 8
  %36 = load ptr, ptr %slot.addr.i148, align 8
  %37 = load ptr, ptr %env, align 8
  %call6 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %37)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr %38)
  store i64 %call13, ptr %ref.tmp, align 4
  store ptr %ref.tmp, ptr %this.addr.i36, align 8
  store ptr %fd, ptr %out.addr.i, align 8
  %this1.i37 = load ptr, ptr %this.addr.i36, align 8
  store ptr %this1.i37, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  %39 = load i8, ptr %this1.i54, align 4
  %tobool.i55 = trunc i8 %39 to i1
  br i1 %tobool.i55, label %if.then.i40, label %_ZNK2v85MaybeIiE2ToEPi.exit

if.then.i40:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %value_.i = getelementptr inbounds %"class.v8::Maybe.317", ptr %this1.i37, i32 0, i32 1
  %40 = load i32, ptr %value_.i, align 4
  %41 = load ptr, ptr %out.addr.i, align 8
  store i32 %40, ptr %41, align 4
  br label %_ZNK2v85MaybeIiE2ToEPi.exit

_ZNK2v85MaybeIiE2ToEPi.exit:                      ; preds = %if.then.i40, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %this1.i37, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  %42 = load i8, ptr %this1.i51, align 4
  %tobool.i52 = trunc i8 %42 to i1
  %lnot = xor i1 %tobool.i52, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v85MaybeIiE2ToEPi.exit
  br label %return

if.end:                                           ; preds = %_ZNK2v85MaybeIiE2ToEPi.exit
  br label %do.body

do.body:                                          ; preds = %if.end
  %43 = load i32, ptr %fd, align 4
  %cmp = icmp sge i32 %43, 0
  %lnot15 = xor i1 %cmp, true
  %lnot16 = xor i1 %lnot15, true
  %lnot17 = xor i1 %lnot16, true
  br i1 %lnot17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %do.body
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4utilL15GuessHandleTypeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end20

if.end20:                                         ; preds = %do.end, %do.body
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  %44 = load i32, ptr %fd, align 4
  %call22 = call i32 @uv_guess_handle(i32 noundef %44)
  store i32 %call22, ptr %t, align 4
  %45 = load ptr, ptr %args.addr, align 8
  store ptr %45, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  %46 = load ptr, ptr %this1.i32, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %46, i64 3
  store ptr %retval.i30, ptr %this.addr.i149, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i150, align 8
  %this1.i151 = load ptr, ptr %this.addr.i149, align 8
  %47 = load ptr, ptr %slot.addr.i150, align 8
  store ptr %47, ptr %this1.i151, align 8
  %48 = load ptr, ptr %retval.i30, align 8
  %coerce.dive25 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp23, i32 0, i32 0
  store ptr %48, ptr %coerce.dive25, align 8
  %49 = load i32, ptr %t, align 4
  %call26 = call noundef i32 @_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type(i32 noundef %49)
  store ptr %ref.tmp23, ptr %this.addr.i41, align 8
  store i32 %call26, ptr %i.addr.i42, align 4
  %this1.i44 = load ptr, ptr %this.addr.i41, align 8
  %50 = load i32, ptr %i.addr.i42, align 4
  %and.i = and i32 %50, -2147483648
  %cmp.i45 = icmp eq i32 %and.i, 0
  %frombool.i = zext i1 %cmp.i45 to i8
  store i8 %frombool.i, ptr %fits_into_int32_t.i, align 1
  %51 = load i8, ptr %fits_into_int32_t.i, align 1
  %tobool.i = trunc i8 %51 to i1
  br i1 %tobool.i, label %if.then.i49, label %if.end.i47

if.then.i49:                                      ; preds = %do.end21
  %52 = load i32, ptr %i.addr.i42, align 4
  store ptr %this1.i44, ptr %this.addr.i57, align 8
  store i32 %52, ptr %i.addr.i58, align 4
  %this1.i60 = load ptr, ptr %this.addr.i57, align 8
  %53 = load i32, ptr %i.addr.i58, align 4
  %conv.i = sext i32 %53 to i64
  store i64 %conv.i, ptr %value.addr.i, align 8
  %54 = load i64, ptr %value.addr.i, align 8
  store i64 %54, ptr %value.addr.i102, align 8
  %55 = load i64, ptr %value.addr.i102, align 8
  %56 = load i64, ptr %value.addr.i102, align 8
  %conv.i103 = trunc i64 %56 to i32
  %conv1.i = sext i32 %conv.i103 to i64
  %cmp.i104 = icmp eq i64 %55, %conv1.i
  br i1 %cmp.i104, label %if.then.i65, label %if.end.i62

if.then.i65:                                      ; preds = %if.then.i49
  %57 = load i32, ptr %i.addr.i58, align 4
  store i32 %57, ptr %value.addr.i101, align 4
  %58 = load i32, ptr %value.addr.i101, align 4
  store i32 %58, ptr %value.addr.i105, align 4
  %59 = load i32, ptr %value.addr.i105, align 4
  %conv.i106 = sext i32 %59 to i64
  %shl.i = shl i64 %conv.i106, 32
  %60 = load ptr, ptr %this1.i60, align 8
  store i64 %shl.i, ptr %60, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i62:                                       ; preds = %if.then.i49
  store ptr %this1.i60, ptr %this.addr.i.i56, align 8
  %this1.i.i63 = load ptr, ptr %this.addr.i.i56, align 8
  %61 = load ptr, ptr %this1.i.i63, align 8
  %arrayidx.i.i64 = getelementptr inbounds i64, ptr %61, i64 -2
  %62 = load ptr, ptr %arrayidx.i.i64, align 8
  %63 = load i32, ptr %i.addr.i58, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %62, i32 noundef %63) #3
  store ptr %call6.i, ptr %agg.tmp.i59, align 8
  %64 = load ptr, ptr %agg.tmp.i59, align 8
  store ptr %64, ptr %handle.i, align 8
  store ptr %this1.i60, ptr %this.addr.i67, align 8
  %this3.i = load ptr, ptr %this.addr.i67, align 8
  store ptr %handle.i, ptr %this.addr.i.i66, align 8
  %this1.i.i68 = load ptr, ptr %this.addr.i.i66, align 8
  %65 = load ptr, ptr %this1.i.i68, align 8
  %cmp.i.i = icmp eq ptr %65, null
  br i1 %cmp.i.i, label %if.then.i71, label %if.else.i

if.then.i71:                                      ; preds = %if.end.i62
  store ptr %this3.i, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i13.i, align 8
  %this1.i14.i = load ptr, ptr %this.addr.i13.i, align 8
  %66 = load ptr, ptr %this1.i14.i, align 8
  %arrayidx.i.i72 = getelementptr inbounds i64, ptr %66, i64 -2
  %67 = load ptr, ptr %arrayidx.i.i72, align 8
  store ptr %67, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %68 = load ptr, ptr %isolate.addr.i.i, align 8
  %69 = load i32, ptr %index.addr.i.i, align 4
  store ptr %68, ptr %isolate.addr.i15.i, align 8
  store i32 %69, ptr %index.addr.i16.i, align 4
  %70 = load ptr, ptr %isolate.addr.i15.i, align 8
  %71 = ptrtoint ptr %70 to i64
  %add.i.i = add i64 %71, 576
  %72 = load i32, ptr %index.addr.i16.i, align 4
  %mul.i.i = mul nsw i32 %72, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %73 = load i64, ptr %addr.i.i, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %this3.i, align 8
  store i64 %75, ptr %76, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i62
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %77 = load ptr, ptr %this1.i11.i, align 8
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %this3.i, align 8
  store i64 %78, ptr %79, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i71
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i65
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i47:                                       ; preds = %do.end21
  store ptr %this1.i44, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %80 = load ptr, ptr %this1.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %80, i64 -2
  %81 = load ptr, ptr %arrayidx.i.i, align 8
  %82 = load i32, ptr %i.addr.i42, align 4
  %call3.i48 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %81, i32 noundef %82) #3
  store ptr %call3.i48, ptr %agg.tmp.i43, align 8
  %83 = load ptr, ptr %agg.tmp.i43, align 8
  store ptr %83, ptr %handle.i82, align 8
  store ptr %this1.i44, ptr %this.addr.i83, align 8
  %this3.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %handle.i82, ptr %this.addr.i.i81, align 8
  %this1.i.i85 = load ptr, ptr %this.addr.i.i81, align 8
  %84 = load ptr, ptr %this1.i.i85, align 8
  %cmp.i.i86 = icmp eq ptr %84, null
  br i1 %cmp.i.i86, label %if.then.i91, label %if.else.i88

if.then.i91:                                      ; preds = %if.end.i47
  store ptr %this3.i84, ptr %this.addr.i8.i80, align 8
  %this1.i9.i92 = load ptr, ptr %this.addr.i8.i80, align 8
  store ptr %this1.i9.i92, ptr %this.addr.i13.i76, align 8
  %this1.i14.i93 = load ptr, ptr %this.addr.i13.i76, align 8
  %85 = load ptr, ptr %this1.i14.i93, align 8
  %arrayidx.i.i94 = getelementptr inbounds i64, ptr %85, i64 -2
  %86 = load ptr, ptr %arrayidx.i.i94, align 8
  store ptr %86, ptr %isolate.addr.i.i77, align 8
  store i32 5, ptr %index.addr.i.i78, align 4
  %87 = load ptr, ptr %isolate.addr.i.i77, align 8
  %88 = load i32, ptr %index.addr.i.i78, align 4
  store ptr %87, ptr %isolate.addr.i15.i73, align 8
  store i32 %88, ptr %index.addr.i16.i74, align 4
  %89 = load ptr, ptr %isolate.addr.i15.i73, align 8
  %90 = ptrtoint ptr %89 to i64
  %add.i.i95 = add i64 %90, 576
  %91 = load i32, ptr %index.addr.i16.i74, align 4
  %mul.i.i96 = mul nsw i32 %91, 8
  %conv.i.i97 = sext i32 %mul.i.i96 to i64
  %add1.i.i98 = add i64 %add.i.i95, %conv.i.i97
  store i64 %add1.i.i98, ptr %addr.i.i75, align 8
  %92 = load i64, ptr %addr.i.i75, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %this3.i84, align 8
  store i64 %94, ptr %95, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit99

if.else.i88:                                      ; preds = %if.end.i47
  store ptr %handle.i82, ptr %this.addr.i10.i79, align 8
  %this1.i11.i89 = load ptr, ptr %this.addr.i10.i79, align 8
  %96 = load ptr, ptr %this1.i11.i89, align 8
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %this3.i84, align 8
  store i64 %97, ptr %98, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit99

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit99: ; preds = %if.else.i88, %if.then.i91
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit99, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry8RegisterEPFjN2v85LocalINS1_5ValueEEEjE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %addr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry9RegisterTIFjN2v85LocalINS2_5ValueEEEjEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %addr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry9RegisterTIKN2v813CFunctionInfoEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK2v89CFunction11GetTypeInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_info_ = getelementptr inbounds %"class.v8::CFunction", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %type_info_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4util10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 {
entry:
  %this.addr.i1822 = alloca ptr, align 8
  %other.addr.i1823 = alloca ptr, align 8
  %this.addr.i.i1818 = alloca ptr, align 8
  %this.addr.i1819 = alloca ptr, align 8
  %this.addr.i1815 = alloca ptr, align 8
  %other.addr.i1816 = alloca ptr, align 8
  %this.addr.i1812 = alloca ptr, align 8
  %other.addr.i1813 = alloca ptr, align 8
  %this.addr.i1809 = alloca ptr, align 8
  %other.addr.i1810 = alloca ptr, align 8
  %this.addr.i1806 = alloca ptr, align 8
  %other.addr.i1807 = alloca ptr, align 8
  %this.addr.i1803 = alloca ptr, align 8
  %other.addr.i1804 = alloca ptr, align 8
  %this.addr.i1800 = alloca ptr, align 8
  %other.addr.i1801 = alloca ptr, align 8
  %this.addr.i1797 = alloca ptr, align 8
  %other.addr.i1798 = alloca ptr, align 8
  %this.addr.i1794 = alloca ptr, align 8
  %other.addr.i1795 = alloca ptr, align 8
  %this.addr.i1791 = alloca ptr, align 8
  %other.addr.i1792 = alloca ptr, align 8
  %this.addr.i1788 = alloca ptr, align 8
  %other.addr.i1789 = alloca ptr, align 8
  %this.addr.i1785 = alloca ptr, align 8
  %other.addr.i1786 = alloca ptr, align 8
  %this.addr.i1782 = alloca ptr, align 8
  %other.addr.i1783 = alloca ptr, align 8
  %this.addr.i1779 = alloca ptr, align 8
  %other.addr.i1780 = alloca ptr, align 8
  %this.addr.i1776 = alloca ptr, align 8
  %other.addr.i1777 = alloca ptr, align 8
  %this.addr.i1773 = alloca ptr, align 8
  %other.addr.i1774 = alloca ptr, align 8
  %this.addr.i1770 = alloca ptr, align 8
  %other.addr.i1771 = alloca ptr, align 8
  %this.addr.i1767 = alloca ptr, align 8
  %other.addr.i1768 = alloca ptr, align 8
  %this.addr.i1764 = alloca ptr, align 8
  %other.addr.i1765 = alloca ptr, align 8
  %this.addr.i1761 = alloca ptr, align 8
  %other.addr.i1762 = alloca ptr, align 8
  %this.addr.i1758 = alloca ptr, align 8
  %other.addr.i1759 = alloca ptr, align 8
  %this.addr.i1755 = alloca ptr, align 8
  %other.addr.i1756 = alloca ptr, align 8
  %this.addr.i1752 = alloca ptr, align 8
  %other.addr.i1753 = alloca ptr, align 8
  %this.addr.i1749 = alloca ptr, align 8
  %other.addr.i1750 = alloca ptr, align 8
  %this.addr.i1746 = alloca ptr, align 8
  %other.addr.i1747 = alloca ptr, align 8
  %this.addr.i1743 = alloca ptr, align 8
  %other.addr.i1744 = alloca ptr, align 8
  %this.addr.i1740 = alloca ptr, align 8
  %other.addr.i1741 = alloca ptr, align 8
  %this.addr.i1737 = alloca ptr, align 8
  %other.addr.i1738 = alloca ptr, align 8
  %this.addr.i1734 = alloca ptr, align 8
  %other.addr.i1735 = alloca ptr, align 8
  %this.addr.i1731 = alloca ptr, align 8
  %other.addr.i1732 = alloca ptr, align 8
  %slot.addr.i1730 = alloca ptr, align 8
  %slot.addr.i1729 = alloca ptr, align 8
  %slot.addr.i1728 = alloca ptr, align 8
  %slot.addr.i1727 = alloca ptr, align 8
  %slot.addr.i1726 = alloca ptr, align 8
  %slot.addr.i1725 = alloca ptr, align 8
  %slot.addr.i1724 = alloca ptr, align 8
  %slot.addr.i1723 = alloca ptr, align 8
  %slot.addr.i1722 = alloca ptr, align 8
  %slot.addr.i1721 = alloca ptr, align 8
  %slot.addr.i1720 = alloca ptr, align 8
  %slot.addr.i1719 = alloca ptr, align 8
  %slot.addr.i1718 = alloca ptr, align 8
  %this.addr.i.i1713 = alloca ptr, align 8
  %this.addr.i1714 = alloca ptr, align 8
  %this.addr.i.i1708 = alloca ptr, align 8
  %this.addr.i1709 = alloca ptr, align 8
  %this.addr.i.i1703 = alloca ptr, align 8
  %this.addr.i1704 = alloca ptr, align 8
  %this.addr.i.i1698 = alloca ptr, align 8
  %this.addr.i1699 = alloca ptr, align 8
  %this.addr.i.i1693 = alloca ptr, align 8
  %this.addr.i1694 = alloca ptr, align 8
  %this.addr.i.i1688 = alloca ptr, align 8
  %this.addr.i1689 = alloca ptr, align 8
  %this.addr.i.i1683 = alloca ptr, align 8
  %this.addr.i1684 = alloca ptr, align 8
  %this.addr.i.i1678 = alloca ptr, align 8
  %this.addr.i1679 = alloca ptr, align 8
  %this.addr.i.i1673 = alloca ptr, align 8
  %this.addr.i1674 = alloca ptr, align 8
  %this.addr.i.i1668 = alloca ptr, align 8
  %this.addr.i1669 = alloca ptr, align 8
  %this.addr.i.i1663 = alloca ptr, align 8
  %this.addr.i1664 = alloca ptr, align 8
  %this.addr.i.i1658 = alloca ptr, align 8
  %this.addr.i1659 = alloca ptr, align 8
  %this.addr.i.i1654 = alloca ptr, align 8
  %this.addr.i1655 = alloca ptr, align 8
  %this.addr.i1651 = alloca ptr, align 8
  %this.addr.i1648 = alloca ptr, align 8
  %this.addr.i1645 = alloca ptr, align 8
  %this.addr.i1642 = alloca ptr, align 8
  %this.addr.i1639 = alloca ptr, align 8
  %this.addr.i1636 = alloca ptr, align 8
  %this.addr.i1633 = alloca ptr, align 8
  %this.addr.i1630 = alloca ptr, align 8
  %this.addr.i1627 = alloca ptr, align 8
  %this.addr.i1624 = alloca ptr, align 8
  %this.addr.i1621 = alloca ptr, align 8
  %this.addr.i1618 = alloca ptr, align 8
  %this.addr.i1615 = alloca ptr, align 8
  %this.addr.i1612 = alloca ptr, align 8
  %this.addr.i1609 = alloca ptr, align 8
  %this.addr.i1606 = alloca ptr, align 8
  %this.addr.i1603 = alloca ptr, align 8
  %this.addr.i1600 = alloca ptr, align 8
  %this.addr.i1597 = alloca ptr, align 8
  %other.addr.i1598 = alloca ptr, align 8
  %this.addr.i1594 = alloca ptr, align 8
  %other.addr.i1595 = alloca ptr, align 8
  %this.addr.i1591 = alloca ptr, align 8
  %other.addr.i1592 = alloca ptr, align 8
  %this.addr.i1588 = alloca ptr, align 8
  %other.addr.i1589 = alloca ptr, align 8
  %this.addr.i1585 = alloca ptr, align 8
  %other.addr.i1586 = alloca ptr, align 8
  %this.addr.i1582 = alloca ptr, align 8
  %other.addr.i1583 = alloca ptr, align 8
  %this.addr.i1579 = alloca ptr, align 8
  %other.addr.i1580 = alloca ptr, align 8
  %this.addr.i1576 = alloca ptr, align 8
  %other.addr.i1577 = alloca ptr, align 8
  %this.addr.i1573 = alloca ptr, align 8
  %other.addr.i1574 = alloca ptr, align 8
  %this.addr.i1570 = alloca ptr, align 8
  %other.addr.i1571 = alloca ptr, align 8
  %this.addr.i1567 = alloca ptr, align 8
  %other.addr.i1568 = alloca ptr, align 8
  %this.addr.i1564 = alloca ptr, align 8
  %other.addr.i1565 = alloca ptr, align 8
  %this.addr.i1561 = alloca ptr, align 8
  %other.addr.i1562 = alloca ptr, align 8
  %this.addr.i1558 = alloca ptr, align 8
  %other.addr.i1559 = alloca ptr, align 8
  %this.addr.i1555 = alloca ptr, align 8
  %other.addr.i1556 = alloca ptr, align 8
  %this.addr.i1552 = alloca ptr, align 8
  %other.addr.i1553 = alloca ptr, align 8
  %this.addr.i1549 = alloca ptr, align 8
  %other.addr.i1550 = alloca ptr, align 8
  %this.addr.i1546 = alloca ptr, align 8
  %other.addr.i1547 = alloca ptr, align 8
  %slot.addr.i1545 = alloca ptr, align 8
  %slot.addr.i1544 = alloca ptr, align 8
  %slot.addr.i1543 = alloca ptr, align 8
  %slot.addr.i1542 = alloca ptr, align 8
  %slot.addr.i1541 = alloca ptr, align 8
  %slot.addr.i1540 = alloca ptr, align 8
  %slot.addr.i1539 = alloca ptr, align 8
  %slot.addr.i1538 = alloca ptr, align 8
  %slot.addr.i1537 = alloca ptr, align 8
  %slot.addr.i1536 = alloca ptr, align 8
  %slot.addr.i1535 = alloca ptr, align 8
  %slot.addr.i1534 = alloca ptr, align 8
  %slot.addr.i1533 = alloca ptr, align 8
  %slot.addr.i1532 = alloca ptr, align 8
  %slot.addr.i1531 = alloca ptr, align 8
  %slot.addr.i1530 = alloca ptr, align 8
  %slot.addr.i1529 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i1524 = alloca ptr, align 8
  %this.addr.i1525 = alloca ptr, align 8
  %this.addr.i.i1519 = alloca ptr, align 8
  %this.addr.i1520 = alloca ptr, align 8
  %this.addr.i.i1514 = alloca ptr, align 8
  %this.addr.i1515 = alloca ptr, align 8
  %this.addr.i.i1509 = alloca ptr, align 8
  %this.addr.i1510 = alloca ptr, align 8
  %this.addr.i.i1504 = alloca ptr, align 8
  %this.addr.i1505 = alloca ptr, align 8
  %this.addr.i.i1499 = alloca ptr, align 8
  %this.addr.i1500 = alloca ptr, align 8
  %this.addr.i.i1494 = alloca ptr, align 8
  %this.addr.i1495 = alloca ptr, align 8
  %this.addr.i.i1489 = alloca ptr, align 8
  %this.addr.i1490 = alloca ptr, align 8
  %this.addr.i.i1484 = alloca ptr, align 8
  %this.addr.i1485 = alloca ptr, align 8
  %this.addr.i.i1479 = alloca ptr, align 8
  %this.addr.i1480 = alloca ptr, align 8
  %this.addr.i.i1474 = alloca ptr, align 8
  %this.addr.i1475 = alloca ptr, align 8
  %this.addr.i.i1469 = alloca ptr, align 8
  %this.addr.i1470 = alloca ptr, align 8
  %this.addr.i.i1464 = alloca ptr, align 8
  %this.addr.i1465 = alloca ptr, align 8
  %this.addr.i.i1459 = alloca ptr, align 8
  %this.addr.i1460 = alloca ptr, align 8
  %this.addr.i.i1454 = alloca ptr, align 8
  %this.addr.i1455 = alloca ptr, align 8
  %this.addr.i.i1449 = alloca ptr, align 8
  %this.addr.i1450 = alloca ptr, align 8
  %this.addr.i.i1444 = alloca ptr, align 8
  %this.addr.i1445 = alloca ptr, align 8
  %this.addr.i.i1440 = alloca ptr, align 8
  %this.addr.i1441 = alloca ptr, align 8
  %this.addr.i1437 = alloca ptr, align 8
  %other.addr.i1438 = alloca ptr, align 8
  %this.addr.i1434 = alloca ptr, align 8
  %other.addr.i1435 = alloca ptr, align 8
  %this.addr.i1431 = alloca ptr, align 8
  %other.addr.i1432 = alloca ptr, align 8
  %this.addr.i1428 = alloca ptr, align 8
  %other.addr.i1429 = alloca ptr, align 8
  %this.addr.i1425 = alloca ptr, align 8
  %other.addr.i1426 = alloca ptr, align 8
  %this.addr.i1422 = alloca ptr, align 8
  %other.addr.i1423 = alloca ptr, align 8
  %this.addr.i1419 = alloca ptr, align 8
  %other.addr.i1420 = alloca ptr, align 8
  %this.addr.i1416 = alloca ptr, align 8
  %other.addr.i1417 = alloca ptr, align 8
  %this.addr.i1413 = alloca ptr, align 8
  %other.addr.i1414 = alloca ptr, align 8
  %this.addr.i1410 = alloca ptr, align 8
  %other.addr.i1411 = alloca ptr, align 8
  %this.addr.i1407 = alloca ptr, align 8
  %other.addr.i1408 = alloca ptr, align 8
  %this.addr.i1405 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i1403 = alloca ptr, align 8
  %this.addr.i1397 = alloca ptr, align 8
  %that.i1394 = alloca %"class.v8::Local.276", align 8
  %this.addr.i1395 = alloca ptr, align 8
  %that.i1391 = alloca %"class.v8::Local.274", align 8
  %this.addr.i1392 = alloca ptr, align 8
  %that.i1388 = alloca %"class.v8::Local.274", align 8
  %this.addr.i1389 = alloca ptr, align 8
  %that.i1385 = alloca %"class.v8::Local.274", align 8
  %this.addr.i1386 = alloca ptr, align 8
  %that.i1382 = alloca %"class.v8::Local.274", align 8
  %this.addr.i1383 = alloca ptr, align 8
  %that.i1379 = alloca %"class.v8::Local.274", align 8
  %this.addr.i1380 = alloca ptr, align 8
  %that.i1376 = alloca %"class.v8::Local.274", align 8
  %this.addr.i1377 = alloca ptr, align 8
  %that.i1373 = alloca %"class.v8::Local.274", align 8
  %this.addr.i1374 = alloca ptr, align 8
  %that.i1370 = alloca %"class.v8::Local.274", align 8
  %this.addr.i1371 = alloca ptr, align 8
  %that.i1367 = alloca %"class.v8::Local.274", align 8
  %this.addr.i1368 = alloca ptr, align 8
  %that.i1364 = alloca %"class.v8::Local.274", align 8
  %this.addr.i1365 = alloca ptr, align 8
  %that.i1361 = alloca %"class.v8::Local.274", align 8
  %this.addr.i1362 = alloca ptr, align 8
  %that.i1358 = alloca %"class.v8::Local.274", align 8
  %this.addr.i1359 = alloca ptr, align 8
  %that.i1355 = alloca %"class.v8::Local.274", align 8
  %this.addr.i1356 = alloca ptr, align 8
  %that.i1352 = alloca %"class.v8::Local.274", align 8
  %this.addr.i1353 = alloca ptr, align 8
  %that.i1349 = alloca %"class.v8::Local.274", align 8
  %this.addr.i1350 = alloca ptr, align 8
  %this.addr.i1342 = alloca ptr, align 8
  %this.addr.i1335 = alloca ptr, align 8
  %this.addr.i1328 = alloca ptr, align 8
  %this.addr.i1321 = alloca ptr, align 8
  %this.addr.i1314 = alloca ptr, align 8
  %this.addr.i1307 = alloca ptr, align 8
  %this.addr.i1300 = alloca ptr, align 8
  %this.addr.i1293 = alloca ptr, align 8
  %this.addr.i1286 = alloca ptr, align 8
  %this.addr.i1279 = alloca ptr, align 8
  %this.addr.i1272 = alloca ptr, align 8
  %this.addr.i1265 = alloca ptr, align 8
  %this.addr.i1258 = alloca ptr, align 8
  %this.addr.i1251 = alloca ptr, align 8
  %this.addr.i1244 = alloca ptr, align 8
  %this.addr.i1237 = alloca ptr, align 8
  %this.addr.i1232 = alloca ptr, align 8
  %that.i1229 = alloca %"class.v8::Local.2", align 8
  %this.addr.i1230 = alloca ptr, align 8
  %that.i1226 = alloca %"class.v8::Local.2", align 8
  %this.addr.i1227 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.2", align 8
  %this.addr.i1223 = alloca ptr, align 8
  %that.i1220 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1221 = alloca ptr, align 8
  %that.i1217 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1218 = alloca ptr, align 8
  %that.i1214 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1215 = alloca ptr, align 8
  %that.i1211 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1212 = alloca ptr, align 8
  %that.i1208 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1209 = alloca ptr, align 8
  %that.i1205 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1206 = alloca ptr, align 8
  %that.i1202 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1203 = alloca ptr, align 8
  %that.i1199 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1200 = alloca ptr, align 8
  %that.i1196 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1197 = alloca ptr, align 8
  %that.i1193 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1194 = alloca ptr, align 8
  %that.i1190 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1191 = alloca ptr, align 8
  %that.i1187 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1188 = alloca ptr, align 8
  %that.i1184 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1185 = alloca ptr, align 8
  %that.i1181 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1182 = alloca ptr, align 8
  %that.i1178 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1179 = alloca ptr, align 8
  %that.i1175 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1176 = alloca ptr, align 8
  %that.i1172 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1173 = alloca ptr, align 8
  %that.i1169 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1170 = alloca ptr, align 8
  %this.addr.i1166 = alloca ptr, align 8
  %this.addr.i1163 = alloca ptr, align 8
  %this.addr.i1160 = alloca ptr, align 8
  %this.addr.i1157 = alloca ptr, align 8
  %this.addr.i1154 = alloca ptr, align 8
  %this.addr.i1151 = alloca ptr, align 8
  %this.addr.i1148 = alloca ptr, align 8
  %this.addr.i1145 = alloca ptr, align 8
  %this.addr.i1142 = alloca ptr, align 8
  %this.addr.i1139 = alloca ptr, align 8
  %this.addr.i1136 = alloca ptr, align 8
  %this.addr.i1133 = alloca ptr, align 8
  %this.addr.i1130 = alloca ptr, align 8
  %this.addr.i1127 = alloca ptr, align 8
  %this.addr.i1124 = alloca ptr, align 8
  %this.addr.i1121 = alloca ptr, align 8
  %this.addr.i1118 = alloca ptr, align 8
  %this.addr.i1115 = alloca ptr, align 8
  %that.i1112 = alloca %"class.v8::Local.272", align 8
  %this.addr.i1113 = alloca ptr, align 8
  %that.i1109 = alloca %"class.v8::Local.272", align 8
  %this.addr.i1110 = alloca ptr, align 8
  %that.i1106 = alloca %"class.v8::Local.272", align 8
  %this.addr.i1107 = alloca ptr, align 8
  %that.i1103 = alloca %"class.v8::Local.272", align 8
  %this.addr.i1104 = alloca ptr, align 8
  %that.i1100 = alloca %"class.v8::Local.272", align 8
  %this.addr.i1101 = alloca ptr, align 8
  %that.i1097 = alloca %"class.v8::Local.272", align 8
  %this.addr.i1098 = alloca ptr, align 8
  %that.i1094 = alloca %"class.v8::Local.272", align 8
  %this.addr.i1095 = alloca ptr, align 8
  %that.i1091 = alloca %"class.v8::Local.272", align 8
  %this.addr.i1092 = alloca ptr, align 8
  %that.i1088 = alloca %"class.v8::Local.272", align 8
  %this.addr.i1089 = alloca ptr, align 8
  %that.i1085 = alloca %"class.v8::Local.272", align 8
  %this.addr.i1086 = alloca ptr, align 8
  %that.i1082 = alloca %"class.v8::Local.272", align 8
  %this.addr.i1083 = alloca ptr, align 8
  %that.i1079 = alloca %"class.v8::Local.272", align 8
  %this.addr.i1080 = alloca ptr, align 8
  %that.i1076 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1077 = alloca ptr, align 8
  %that.i1073 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1074 = alloca ptr, align 8
  %that.i1070 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1071 = alloca ptr, align 8
  %that.i1067 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1068 = alloca ptr, align 8
  %that.i1064 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1065 = alloca ptr, align 8
  %that.i1061 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1062 = alloca ptr, align 8
  %that.i1058 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1059 = alloca ptr, align 8
  %that.i1055 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1056 = alloca ptr, align 8
  %that.i1052 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1053 = alloca ptr, align 8
  %that.i1049 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1050 = alloca ptr, align 8
  %that.i1046 = alloca %"class.v8::Local.270", align 8
  %this.addr.i1047 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.270", align 8
  %this.addr.i1045 = alloca ptr, align 8
  %this.addr.i1042 = alloca ptr, align 8
  %this.addr.i1039 = alloca ptr, align 8
  %this.addr.i1036 = alloca ptr, align 8
  %this.addr.i1033 = alloca ptr, align 8
  %this.addr.i1030 = alloca ptr, align 8
  %this.addr.i1027 = alloca ptr, align 8
  %this.addr.i1024 = alloca ptr, align 8
  %this.addr.i1021 = alloca ptr, align 8
  %this.addr.i1018 = alloca ptr, align 8
  %this.addr.i1015 = alloca ptr, align 8
  %this.addr.i1012 = alloca ptr, align 8
  %this.addr.i1009 = alloca ptr, align 8
  %this.addr.i1007 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local.2", align 8
  %unused = alloca %"class.v8::Local", align 8
  %context = alloca %"class.v8::Local.4", align 8
  %priv.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.4", align 8
  %isolate = alloca ptr, align 8
  %tmpl = alloca %"class.v8::Local.262", align 8
  %agg.tmp13 = alloca %"class.v8::Local.264", align 8
  %agg.tmp22 = alloca %"class.v8::Local.266", align 8
  %agg.tmp23 = alloca %"class.v8::Local.270", align 8
  %agg.tmp32 = alloca %"class.v8::Local.268", align 8
  %agg.tmp33 = alloca %"class.v8::Local.272", align 8
  %agg.tmp48 = alloca %"class.v8::Local.266", align 8
  %agg.tmp49 = alloca %"class.v8::Local.270", align 8
  %agg.tmp58 = alloca %"class.v8::Local.268", align 8
  %agg.tmp59 = alloca %"class.v8::Local.272", align 8
  %agg.tmp74 = alloca %"class.v8::Local.266", align 8
  %agg.tmp75 = alloca %"class.v8::Local.270", align 8
  %agg.tmp84 = alloca %"class.v8::Local.268", align 8
  %agg.tmp85 = alloca %"class.v8::Local.272", align 8
  %agg.tmp100 = alloca %"class.v8::Local.266", align 8
  %agg.tmp101 = alloca %"class.v8::Local.270", align 8
  %agg.tmp110 = alloca %"class.v8::Local.268", align 8
  %agg.tmp111 = alloca %"class.v8::Local.272", align 8
  %agg.tmp126 = alloca %"class.v8::Local.266", align 8
  %agg.tmp127 = alloca %"class.v8::Local.270", align 8
  %agg.tmp136 = alloca %"class.v8::Local.268", align 8
  %agg.tmp137 = alloca %"class.v8::Local.272", align 8
  %agg.tmp152 = alloca %"class.v8::Local.266", align 8
  %agg.tmp153 = alloca %"class.v8::Local.270", align 8
  %agg.tmp162 = alloca %"class.v8::Local.268", align 8
  %agg.tmp163 = alloca %"class.v8::Local.272", align 8
  %agg.tmp178 = alloca %"class.v8::Local.266", align 8
  %agg.tmp179 = alloca %"class.v8::Local.270", align 8
  %agg.tmp188 = alloca %"class.v8::Local.268", align 8
  %agg.tmp189 = alloca %"class.v8::Local.272", align 8
  %agg.tmp204 = alloca %"class.v8::Local.266", align 8
  %agg.tmp205 = alloca %"class.v8::Local.270", align 8
  %agg.tmp214 = alloca %"class.v8::Local.268", align 8
  %agg.tmp215 = alloca %"class.v8::Local.272", align 8
  %agg.tmp230 = alloca %"class.v8::Local.266", align 8
  %agg.tmp231 = alloca %"class.v8::Local.270", align 8
  %agg.tmp240 = alloca %"class.v8::Local.268", align 8
  %agg.tmp241 = alloca %"class.v8::Local.272", align 8
  %agg.tmp256 = alloca %"class.v8::Local.266", align 8
  %agg.tmp257 = alloca %"class.v8::Local.270", align 8
  %agg.tmp266 = alloca %"class.v8::Local.268", align 8
  %agg.tmp267 = alloca %"class.v8::Local.272", align 8
  %agg.tmp282 = alloca %"class.v8::Local.266", align 8
  %agg.tmp283 = alloca %"class.v8::Local.270", align 8
  %agg.tmp292 = alloca %"class.v8::Local.268", align 8
  %agg.tmp293 = alloca %"class.v8::Local.272", align 8
  %agg.tmp308 = alloca %"class.v8::Local.266", align 8
  %agg.tmp309 = alloca %"class.v8::Local.270", align 8
  %agg.tmp318 = alloca %"class.v8::Local.268", align 8
  %agg.tmp319 = alloca %"class.v8::Local.272", align 8
  %ref.tmp = alloca %"class.v8::Maybe", align 1
  %agg.tmp334 = alloca %"class.v8::Local.4", align 8
  %agg.tmp335 = alloca %"class.v8::Local", align 8
  %agg.tmp336 = alloca %"class.v8::Local.270", align 8
  %agg.tmp344 = alloca %"class.v8::Local", align 8
  %agg.tmp345 = alloca %"class.v8::Local.2", align 8
  %ref.tmp346 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp348 = alloca %"class.v8::Local.4", align 8
  %constants = alloca %"class.v8::Local.2", align 8
  %ref.tmp378 = alloca %"class.v8::Maybe", align 1
  %agg.tmp380 = alloca %"class.v8::Local.4", align 8
  %agg.tmp381 = alloca %"class.v8::Local", align 8
  %agg.tmp382 = alloca %"class.v8::Local.270", align 8
  %agg.tmp390 = alloca %"class.v8::Local", align 8
  %agg.tmp391 = alloca %"class.v8::Local.274", align 8
  %ref.tmp409 = alloca %"class.v8::Maybe", align 1
  %agg.tmp411 = alloca %"class.v8::Local.4", align 8
  %agg.tmp412 = alloca %"class.v8::Local", align 8
  %agg.tmp413 = alloca %"class.v8::Local.270", align 8
  %agg.tmp421 = alloca %"class.v8::Local", align 8
  %agg.tmp422 = alloca %"class.v8::Local.274", align 8
  %ref.tmp440 = alloca %"class.v8::Maybe", align 1
  %agg.tmp442 = alloca %"class.v8::Local.4", align 8
  %agg.tmp443 = alloca %"class.v8::Local", align 8
  %agg.tmp444 = alloca %"class.v8::Local.270", align 8
  %agg.tmp452 = alloca %"class.v8::Local", align 8
  %agg.tmp453 = alloca %"class.v8::Local.274", align 8
  %ref.tmp471 = alloca %"class.v8::Maybe", align 1
  %agg.tmp473 = alloca %"class.v8::Local.4", align 8
  %agg.tmp474 = alloca %"class.v8::Local", align 8
  %agg.tmp475 = alloca %"class.v8::Local.270", align 8
  %agg.tmp483 = alloca %"class.v8::Local", align 8
  %agg.tmp484 = alloca %"class.v8::Local.274", align 8
  %ref.tmp502 = alloca %"class.v8::Maybe", align 1
  %agg.tmp504 = alloca %"class.v8::Local.4", align 8
  %agg.tmp505 = alloca %"class.v8::Local", align 8
  %agg.tmp506 = alloca %"class.v8::Local.270", align 8
  %agg.tmp514 = alloca %"class.v8::Local", align 8
  %agg.tmp515 = alloca %"class.v8::Local.274", align 8
  %ref.tmp533 = alloca %"class.v8::Maybe", align 1
  %agg.tmp535 = alloca %"class.v8::Local.4", align 8
  %agg.tmp536 = alloca %"class.v8::Local", align 8
  %agg.tmp537 = alloca %"class.v8::Local.270", align 8
  %agg.tmp545 = alloca %"class.v8::Local", align 8
  %agg.tmp546 = alloca %"class.v8::Local.274", align 8
  %ref.tmp564 = alloca %"class.v8::Maybe", align 1
  %agg.tmp566 = alloca %"class.v8::Local.4", align 8
  %agg.tmp567 = alloca %"class.v8::Local", align 8
  %agg.tmp568 = alloca %"class.v8::Local.270", align 8
  %agg.tmp576 = alloca %"class.v8::Local", align 8
  %agg.tmp577 = alloca %"class.v8::Local.274", align 8
  %ref.tmp595 = alloca %"class.v8::Maybe", align 1
  %agg.tmp597 = alloca %"class.v8::Local.4", align 8
  %agg.tmp598 = alloca %"class.v8::Local", align 8
  %agg.tmp599 = alloca %"class.v8::Local.270", align 8
  %agg.tmp607 = alloca %"class.v8::Local", align 8
  %agg.tmp608 = alloca %"class.v8::Local.274", align 8
  %ref.tmp626 = alloca %"class.v8::Maybe", align 1
  %agg.tmp628 = alloca %"class.v8::Local.4", align 8
  %agg.tmp629 = alloca %"class.v8::Local", align 8
  %agg.tmp630 = alloca %"class.v8::Local.270", align 8
  %agg.tmp638 = alloca %"class.v8::Local", align 8
  %agg.tmp639 = alloca %"class.v8::Local.274", align 8
  %ref.tmp657 = alloca %"class.v8::Maybe", align 1
  %agg.tmp659 = alloca %"class.v8::Local.4", align 8
  %agg.tmp660 = alloca %"class.v8::Local", align 8
  %agg.tmp661 = alloca %"class.v8::Local.270", align 8
  %agg.tmp669 = alloca %"class.v8::Local", align 8
  %agg.tmp670 = alloca %"class.v8::Local.274", align 8
  %ref.tmp688 = alloca %"class.v8::Maybe", align 1
  %agg.tmp690 = alloca %"class.v8::Local.4", align 8
  %agg.tmp691 = alloca %"class.v8::Local", align 8
  %agg.tmp692 = alloca %"class.v8::Local.270", align 8
  %agg.tmp700 = alloca %"class.v8::Local", align 8
  %agg.tmp701 = alloca %"class.v8::Local.274", align 8
  %ref.tmp719 = alloca %"class.v8::Maybe", align 1
  %agg.tmp721 = alloca %"class.v8::Local.4", align 8
  %agg.tmp722 = alloca %"class.v8::Local", align 8
  %agg.tmp723 = alloca %"class.v8::Local.270", align 8
  %agg.tmp731 = alloca %"class.v8::Local", align 8
  %agg.tmp732 = alloca %"class.v8::Local.274", align 8
  %ref.tmp750 = alloca %"class.v8::Maybe", align 1
  %agg.tmp752 = alloca %"class.v8::Local.4", align 8
  %agg.tmp753 = alloca %"class.v8::Local", align 8
  %agg.tmp754 = alloca %"class.v8::Local.270", align 8
  %agg.tmp762 = alloca %"class.v8::Local", align 8
  %agg.tmp763 = alloca %"class.v8::Local.274", align 8
  %ref.tmp781 = alloca %"class.v8::Maybe", align 1
  %agg.tmp783 = alloca %"class.v8::Local.4", align 8
  %agg.tmp784 = alloca %"class.v8::Local", align 8
  %agg.tmp785 = alloca %"class.v8::Local.270", align 8
  %agg.tmp793 = alloca %"class.v8::Local", align 8
  %agg.tmp794 = alloca %"class.v8::Local.274", align 8
  %ref.tmp812 = alloca %"class.v8::Maybe", align 1
  %agg.tmp814 = alloca %"class.v8::Local.4", align 8
  %agg.tmp815 = alloca %"class.v8::Local", align 8
  %agg.tmp816 = alloca %"class.v8::Local.270", align 8
  %agg.tmp824 = alloca %"class.v8::Local", align 8
  %agg.tmp825 = alloca %"class.v8::Local.274", align 8
  %ref.tmp843 = alloca %"class.v8::Maybe", align 1
  %agg.tmp845 = alloca %"class.v8::Local.4", align 8
  %agg.tmp846 = alloca %"class.v8::Local", align 8
  %agg.tmp847 = alloca %"class.v8::Local.270", align 8
  %agg.tmp855 = alloca %"class.v8::Local", align 8
  %agg.tmp856 = alloca %"class.v8::Local.2", align 8
  %agg.tmp870 = alloca %"class.v8::Local.4", align 8
  %agg.tmp871 = alloca %"class.v8::Local.2", align 8
  %agg.tmp872 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp879 = alloca %"class.v8::Local.4", align 8
  %agg.tmp880 = alloca %"class.v8::Local.2", align 8
  %agg.tmp881 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp888 = alloca %"class.v8::Local.4", align 8
  %agg.tmp889 = alloca %"class.v8::Local.2", align 8
  %agg.tmp890 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp897 = alloca %"class.v8::Local.4", align 8
  %agg.tmp898 = alloca %"class.v8::Local.2", align 8
  %agg.tmp899 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp906 = alloca %"class.v8::Local.4", align 8
  %agg.tmp907 = alloca %"class.v8::Local.2", align 8
  %agg.tmp908 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp915 = alloca %"class.v8::Local.4", align 8
  %agg.tmp916 = alloca %"class.v8::Local.2", align 8
  %agg.tmp917 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp924 = alloca %"class.v8::Local.4", align 8
  %agg.tmp925 = alloca %"class.v8::Local.2", align 8
  %agg.tmp926 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp933 = alloca %"class.v8::Local.4", align 8
  %agg.tmp934 = alloca %"class.v8::Local.2", align 8
  %agg.tmp935 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp942 = alloca %"class.v8::Local.4", align 8
  %agg.tmp943 = alloca %"class.v8::Local.2", align 8
  %agg.tmp944 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp951 = alloca %"class.v8::Local.4", align 8
  %agg.tmp952 = alloca %"class.v8::Local.2", align 8
  %agg.tmp953 = alloca %"class.std::basic_string_view", align 8
  %should_abort_on_uncaught_toggle = alloca %"class.v8::Local.270", align 8
  %ref.tmp965 = alloca %"class.v8::Maybe", align 1
  %agg.tmp967 = alloca %"class.v8::Local.4", align 8
  %agg.tmp968 = alloca %"class.v8::Local", align 8
  %agg.tmp969 = alloca %"class.v8::Local.270", align 8
  %agg.tmp973 = alloca %"class.v8::Local", align 8
  %agg.tmp974 = alloca %"class.v8::Local.276", align 8
  %agg.tmp998 = alloca %"class.v8::Local.4", align 8
  %agg.tmp999 = alloca %"class.v8::Local.2", align 8
  %agg.tmp1000 = alloca %"class.std::basic_string_view", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %unused, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %unused.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.4", ptr %context, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive8, align 8
  store ptr %priv, ptr %priv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive9, i32 0, i32 0
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
  store ptr %this1.i, ptr %this.addr.i1403, align 8
  %this1.i1404 = load ptr, ptr %this.addr.i1403, align 8
  store ptr %this1.i1404, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.264", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.265", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %2, ptr %3)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.262", ptr %tmpl, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.263", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  store ptr %tmpl, ptr %this.addr.i1042, align 8
  %this1.i1043 = load ptr, ptr %this.addr.i1042, align 8
  store ptr %this1.i1043, ptr %this.addr.i1655, align 8
  %this1.i1656 = load ptr, ptr %this.addr.i1655, align 8
  store ptr %this1.i1656, ptr %this.addr.i.i1654, align 8
  %this1.i.i1657 = load ptr, ptr %this.addr.i.i1654, align 8
  %4 = load ptr, ptr %this1.i.i1657, align 8
  store ptr %4, ptr %slot.addr.i1730, align 8
  %5 = load ptr, ptr %slot.addr.i1730, align 8
  %6 = load ptr, ptr %env, align 8
  %call24 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %6)
  %call25 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %call24, ptr noundef nonnull align 1 dereferenceable(29) @.str.4)
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive28, align 8
  %coerce.dive29 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive30, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive31, align 8
  store ptr %7, ptr %that.i, align 8
  store ptr %agg.tmp22, ptr %this.addr.i1045, align 8
  %this3.i = load ptr, ptr %this.addr.i1045, align 8
  store ptr %this3.i, ptr %this.addr.i1437, align 8
  store ptr %that.i, ptr %other.addr.i1438, align 8
  %this1.i1439 = load ptr, ptr %this.addr.i1437, align 8
  %8 = load ptr, ptr %other.addr.i1438, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1439, ptr align 8 %8, i64 8, i1 false)
  %9 = load ptr, ptr %env, align 8
  %call34 = call ptr @_ZNK4node11Environment28arrow_message_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %9)
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive40, align 8
  store ptr %10, ptr %that.i1079, align 8
  store ptr %agg.tmp32, ptr %this.addr.i1080, align 8
  %this3.i1081 = load ptr, ptr %this.addr.i1080, align 8
  store ptr %this3.i1081, ptr %this.addr.i1815, align 8
  store ptr %that.i1079, ptr %other.addr.i1816, align 8
  %this1.i1817 = load ptr, ptr %this.addr.i1815, align 8
  %11 = load ptr, ptr %other.addr.i1816, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1817, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive46, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %12, ptr %13, i32 noundef 0)
  store ptr %tmpl, ptr %this.addr.i1039, align 8
  %this1.i1040 = load ptr, ptr %this.addr.i1039, align 8
  store ptr %this1.i1040, ptr %this.addr.i1659, align 8
  %this1.i1660 = load ptr, ptr %this.addr.i1659, align 8
  store ptr %this1.i1660, ptr %this.addr.i.i1658, align 8
  %this1.i.i1661 = load ptr, ptr %this.addr.i.i1658, align 8
  %14 = load ptr, ptr %this1.i.i1661, align 8
  store ptr %14, ptr %slot.addr.i1729, align 8
  %15 = load ptr, ptr %slot.addr.i1729, align 8
  %16 = load ptr, ptr %env, align 8
  %call50 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %16)
  %call51 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi34EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %call50, ptr noundef nonnull align 1 dereferenceable(34) @.str.5)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp49, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive54, align 8
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp49, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive57, align 8
  store ptr %17, ptr %that.i1046, align 8
  store ptr %agg.tmp48, ptr %this.addr.i1047, align 8
  %this3.i1048 = load ptr, ptr %this.addr.i1047, align 8
  store ptr %this3.i1048, ptr %this.addr.i1434, align 8
  store ptr %that.i1046, ptr %other.addr.i1435, align 8
  %this1.i1436 = load ptr, ptr %this.addr.i1434, align 8
  %18 = load ptr, ptr %other.addr.i1435, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1436, ptr align 8 %18, i64 8, i1 false)
  %19 = load ptr, ptr %env, align 8
  %call60 = call ptr @_ZNK4node11Environment33contextify_context_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %19)
  %coerce.dive61 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp59, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive62, i32 0, i32 0
  store ptr %call60, ptr %coerce.dive63, align 8
  %coerce.dive64 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp59, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive64, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive65, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive66, align 8
  store ptr %20, ptr %that.i1082, align 8
  store ptr %agg.tmp58, ptr %this.addr.i1083, align 8
  %this3.i1084 = load ptr, ptr %this.addr.i1083, align 8
  store ptr %this3.i1084, ptr %this.addr.i1812, align 8
  store ptr %that.i1082, ptr %other.addr.i1813, align 8
  %this1.i1814 = load ptr, ptr %this.addr.i1812, align 8
  %21 = load ptr, ptr %other.addr.i1813, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1814, ptr align 8 %21, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp58, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive72, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %22, ptr %23, i32 noundef 0)
  store ptr %tmpl, ptr %this.addr.i1036, align 8
  %this1.i1037 = load ptr, ptr %this.addr.i1036, align 8
  store ptr %this1.i1037, ptr %this.addr.i1664, align 8
  %this1.i1665 = load ptr, ptr %this.addr.i1664, align 8
  store ptr %this1.i1665, ptr %this.addr.i.i1663, align 8
  %this1.i.i1666 = load ptr, ptr %this.addr.i.i1663, align 8
  %24 = load ptr, ptr %this1.i.i1666, align 8
  store ptr %24, ptr %slot.addr.i1728, align 8
  %25 = load ptr, ptr %slot.addr.i1728, align 8
  %26 = load ptr, ptr %env, align 8
  %call76 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %26)
  %call77 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %call76, ptr noundef nonnull align 1 dereferenceable(25) @.str.6)
  %coerce.dive78 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp75, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive78, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive79, i32 0, i32 0
  store ptr %call77, ptr %coerce.dive80, align 8
  %coerce.dive81 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp75, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive81, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive82, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive83, align 8
  store ptr %27, ptr %that.i1049, align 8
  store ptr %agg.tmp74, ptr %this.addr.i1050, align 8
  %this3.i1051 = load ptr, ptr %this.addr.i1050, align 8
  store ptr %this3.i1051, ptr %this.addr.i1431, align 8
  store ptr %that.i1049, ptr %other.addr.i1432, align 8
  %this1.i1433 = load ptr, ptr %this.addr.i1431, align 8
  %28 = load ptr, ptr %other.addr.i1432, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1433, ptr align 8 %28, i64 8, i1 false)
  %29 = load ptr, ptr %env, align 8
  %call86 = call ptr @_ZNK4node11Environment24decorated_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %29)
  %coerce.dive87 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp85, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive88, i32 0, i32 0
  store ptr %call86, ptr %coerce.dive89, align 8
  %coerce.dive90 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp85, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive91, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive92, align 8
  store ptr %30, ptr %that.i1085, align 8
  store ptr %agg.tmp84, ptr %this.addr.i1086, align 8
  %this3.i1087 = load ptr, ptr %this.addr.i1086, align 8
  store ptr %this3.i1087, ptr %this.addr.i1809, align 8
  store ptr %that.i1085, ptr %other.addr.i1810, align 8
  %this1.i1811 = load ptr, ptr %this.addr.i1809, align 8
  %31 = load ptr, ptr %other.addr.i1810, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1811, ptr align 8 %31, i64 8, i1 false)
  %coerce.dive93 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp74, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive93, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive94, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive95, align 8
  %coerce.dive96 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp84, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive96, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive97, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive98, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %32, ptr %33, i32 noundef 0)
  store ptr %tmpl, ptr %this.addr.i1033, align 8
  %this1.i1034 = load ptr, ptr %this.addr.i1033, align 8
  store ptr %this1.i1034, ptr %this.addr.i1669, align 8
  %this1.i1670 = load ptr, ptr %this.addr.i1669, align 8
  store ptr %this1.i1670, ptr %this.addr.i.i1668, align 8
  %this1.i.i1671 = load ptr, ptr %this.addr.i.i1668, align 8
  %34 = load ptr, ptr %this1.i.i1671, align 8
  store ptr %34, ptr %slot.addr.i1727, align 8
  %35 = load ptr, ptr %slot.addr.i1727, align 8
  %36 = load ptr, ptr %env, align 8
  %call102 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %36)
  %call103 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %call102, ptr noundef nonnull align 1 dereferenceable(29) @.str.7)
  %coerce.dive104 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp101, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive104, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive105, i32 0, i32 0
  store ptr %call103, ptr %coerce.dive106, align 8
  %coerce.dive107 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp101, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive108, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive109, align 8
  store ptr %37, ptr %that.i1052, align 8
  store ptr %agg.tmp100, ptr %this.addr.i1053, align 8
  %this3.i1054 = load ptr, ptr %this.addr.i1053, align 8
  store ptr %this3.i1054, ptr %this.addr.i1428, align 8
  store ptr %that.i1052, ptr %other.addr.i1429, align 8
  %this1.i1430 = load ptr, ptr %this.addr.i1428, align 8
  %38 = load ptr, ptr %other.addr.i1429, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1430, ptr align 8 %38, i64 8, i1 false)
  %39 = load ptr, ptr %env, align 8
  %call112 = call ptr @_ZNK4node11Environment28transfer_mode_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %39)
  %coerce.dive113 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp111, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive113, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive114, i32 0, i32 0
  store ptr %call112, ptr %coerce.dive115, align 8
  %coerce.dive116 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp111, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive116, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive117, i32 0, i32 0
  %40 = load ptr, ptr %coerce.dive118, align 8
  store ptr %40, ptr %that.i1088, align 8
  store ptr %agg.tmp110, ptr %this.addr.i1089, align 8
  %this3.i1090 = load ptr, ptr %this.addr.i1089, align 8
  store ptr %this3.i1090, ptr %this.addr.i1806, align 8
  store ptr %that.i1088, ptr %other.addr.i1807, align 8
  %this1.i1808 = load ptr, ptr %this.addr.i1806, align 8
  %41 = load ptr, ptr %other.addr.i1807, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1808, ptr align 8 %41, i64 8, i1 false)
  %coerce.dive119 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp100, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive119, i32 0, i32 0
  %coerce.dive121 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive120, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive121, align 8
  %coerce.dive122 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp110, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive122, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive123, i32 0, i32 0
  %43 = load ptr, ptr %coerce.dive124, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr %42, ptr %43, i32 noundef 0)
  store ptr %tmpl, ptr %this.addr.i1030, align 8
  %this1.i1031 = load ptr, ptr %this.addr.i1030, align 8
  store ptr %this1.i1031, ptr %this.addr.i1674, align 8
  %this1.i1675 = load ptr, ptr %this.addr.i1674, align 8
  store ptr %this1.i1675, ptr %this.addr.i.i1673, align 8
  %this1.i.i1676 = load ptr, ptr %this.addr.i.i1673, align 8
  %44 = load ptr, ptr %this1.i.i1676, align 8
  store ptr %44, ptr %slot.addr.i1726, align 8
  %45 = load ptr, ptr %slot.addr.i1726, align 8
  %46 = load ptr, ptr %env, align 8
  %call128 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %46)
  %call129 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %call128, ptr noundef nonnull align 1 dereferenceable(27) @.str.8)
  %coerce.dive130 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp127, i32 0, i32 0
  %coerce.dive131 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive130, i32 0, i32 0
  %coerce.dive132 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive131, i32 0, i32 0
  store ptr %call129, ptr %coerce.dive132, align 8
  %coerce.dive133 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp127, i32 0, i32 0
  %coerce.dive134 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive133, i32 0, i32 0
  %coerce.dive135 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive134, i32 0, i32 0
  %47 = load ptr, ptr %coerce.dive135, align 8
  store ptr %47, ptr %that.i1055, align 8
  store ptr %agg.tmp126, ptr %this.addr.i1056, align 8
  %this3.i1057 = load ptr, ptr %this.addr.i1056, align 8
  store ptr %this3.i1057, ptr %this.addr.i1425, align 8
  store ptr %that.i1055, ptr %other.addr.i1426, align 8
  %this1.i1427 = load ptr, ptr %this.addr.i1425, align 8
  %48 = load ptr, ptr %other.addr.i1426, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1427, ptr align 8 %48, i64 8, i1 false)
  %49 = load ptr, ptr %env, align 8
  %call138 = call ptr @_ZNK4node11Environment26host_defined_option_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %49)
  %coerce.dive139 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp137, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive139, i32 0, i32 0
  %coerce.dive141 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive140, i32 0, i32 0
  store ptr %call138, ptr %coerce.dive141, align 8
  %coerce.dive142 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp137, i32 0, i32 0
  %coerce.dive143 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive142, i32 0, i32 0
  %coerce.dive144 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive143, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive144, align 8
  store ptr %50, ptr %that.i1091, align 8
  store ptr %agg.tmp136, ptr %this.addr.i1092, align 8
  %this3.i1093 = load ptr, ptr %this.addr.i1092, align 8
  store ptr %this3.i1093, ptr %this.addr.i1803, align 8
  store ptr %that.i1091, ptr %other.addr.i1804, align 8
  %this1.i1805 = load ptr, ptr %this.addr.i1803, align 8
  %51 = load ptr, ptr %other.addr.i1804, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1805, ptr align 8 %51, i64 8, i1 false)
  %coerce.dive145 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp126, i32 0, i32 0
  %coerce.dive146 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive145, i32 0, i32 0
  %coerce.dive147 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive146, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive147, align 8
  %coerce.dive148 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp136, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive148, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive149, i32 0, i32 0
  %53 = load ptr, ptr %coerce.dive150, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr %52, ptr %53, i32 noundef 0)
  store ptr %tmpl, ptr %this.addr.i1027, align 8
  %this1.i1028 = load ptr, ptr %this.addr.i1027, align 8
  store ptr %this1.i1028, ptr %this.addr.i1679, align 8
  %this1.i1680 = load ptr, ptr %this.addr.i1679, align 8
  store ptr %this1.i1680, ptr %this.addr.i.i1678, align 8
  %this1.i.i1681 = load ptr, ptr %this.addr.i.i1678, align 8
  %54 = load ptr, ptr %this1.i.i1681, align 8
  store ptr %54, ptr %slot.addr.i1725, align 8
  %55 = load ptr, ptr %slot.addr.i1725, align 8
  %56 = load ptr, ptr %env, align 8
  %call154 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %56)
  %call155 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi39EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %call154, ptr noundef nonnull align 1 dereferenceable(39) @.str.9)
  %coerce.dive156 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp153, i32 0, i32 0
  %coerce.dive157 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive156, i32 0, i32 0
  %coerce.dive158 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive157, i32 0, i32 0
  store ptr %call155, ptr %coerce.dive158, align 8
  %coerce.dive159 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp153, i32 0, i32 0
  %coerce.dive160 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive159, i32 0, i32 0
  %coerce.dive161 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive160, i32 0, i32 0
  %57 = load ptr, ptr %coerce.dive161, align 8
  store ptr %57, ptr %that.i1058, align 8
  store ptr %agg.tmp152, ptr %this.addr.i1059, align 8
  %this3.i1060 = load ptr, ptr %this.addr.i1059, align 8
  store ptr %this3.i1060, ptr %this.addr.i1422, align 8
  store ptr %that.i1058, ptr %other.addr.i1423, align 8
  %this1.i1424 = load ptr, ptr %this.addr.i1422, align 8
  %58 = load ptr, ptr %other.addr.i1423, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1424, ptr align 8 %58, i64 8, i1 false)
  %59 = load ptr, ptr %env, align 8
  %call164 = call ptr @_ZNK4node11Environment38js_transferable_wrapper_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %59)
  %coerce.dive165 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp163, i32 0, i32 0
  %coerce.dive166 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive165, i32 0, i32 0
  %coerce.dive167 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive166, i32 0, i32 0
  store ptr %call164, ptr %coerce.dive167, align 8
  %coerce.dive168 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp163, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive168, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive169, i32 0, i32 0
  %60 = load ptr, ptr %coerce.dive170, align 8
  store ptr %60, ptr %that.i1094, align 8
  store ptr %agg.tmp162, ptr %this.addr.i1095, align 8
  %this3.i1096 = load ptr, ptr %this.addr.i1095, align 8
  store ptr %this3.i1096, ptr %this.addr.i1800, align 8
  store ptr %that.i1094, ptr %other.addr.i1801, align 8
  %this1.i1802 = load ptr, ptr %this.addr.i1800, align 8
  %61 = load ptr, ptr %other.addr.i1801, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1802, ptr align 8 %61, i64 8, i1 false)
  %coerce.dive171 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp152, i32 0, i32 0
  %coerce.dive172 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive171, i32 0, i32 0
  %coerce.dive173 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive172, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive173, align 8
  %coerce.dive174 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp162, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive174, i32 0, i32 0
  %coerce.dive176 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive175, i32 0, i32 0
  %63 = load ptr, ptr %coerce.dive176, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr %62, ptr %63, i32 noundef 0)
  store ptr %tmpl, ptr %this.addr.i1024, align 8
  %this1.i1025 = load ptr, ptr %this.addr.i1024, align 8
  store ptr %this1.i1025, ptr %this.addr.i1684, align 8
  %this1.i1685 = load ptr, ptr %this.addr.i1684, align 8
  store ptr %this1.i1685, ptr %this.addr.i.i1683, align 8
  %this1.i.i1686 = load ptr, ptr %this.addr.i.i1683, align 8
  %64 = load ptr, ptr %this1.i.i1686, align 8
  store ptr %64, ptr %slot.addr.i1724, align 8
  %65 = load ptr, ptr %slot.addr.i1724, align 8
  %66 = load ptr, ptr %env, align 8
  %call180 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %66)
  %call181 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %call180, ptr noundef nonnull align 1 dereferenceable(14) @.str.10)
  %coerce.dive182 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp179, i32 0, i32 0
  %coerce.dive183 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive182, i32 0, i32 0
  %coerce.dive184 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive183, i32 0, i32 0
  store ptr %call181, ptr %coerce.dive184, align 8
  %coerce.dive185 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp179, i32 0, i32 0
  %coerce.dive186 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive185, i32 0, i32 0
  %coerce.dive187 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive186, i32 0, i32 0
  %67 = load ptr, ptr %coerce.dive187, align 8
  store ptr %67, ptr %that.i1061, align 8
  store ptr %agg.tmp178, ptr %this.addr.i1062, align 8
  %this3.i1063 = load ptr, ptr %this.addr.i1062, align 8
  store ptr %this3.i1063, ptr %this.addr.i1419, align 8
  store ptr %that.i1061, ptr %other.addr.i1420, align 8
  %this1.i1421 = load ptr, ptr %this.addr.i1419, align 8
  %68 = load ptr, ptr %other.addr.i1420, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1421, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %env, align 8
  %call190 = call ptr @_ZNK4node11Environment13napi_type_tagEv(ptr noundef nonnull align 8 dereferenceable(2872) %69)
  %coerce.dive191 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp189, i32 0, i32 0
  %coerce.dive192 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive191, i32 0, i32 0
  %coerce.dive193 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive192, i32 0, i32 0
  store ptr %call190, ptr %coerce.dive193, align 8
  %coerce.dive194 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp189, i32 0, i32 0
  %coerce.dive195 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive194, i32 0, i32 0
  %coerce.dive196 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive195, i32 0, i32 0
  %70 = load ptr, ptr %coerce.dive196, align 8
  store ptr %70, ptr %that.i1097, align 8
  store ptr %agg.tmp188, ptr %this.addr.i1098, align 8
  %this3.i1099 = load ptr, ptr %this.addr.i1098, align 8
  store ptr %this3.i1099, ptr %this.addr.i1797, align 8
  store ptr %that.i1097, ptr %other.addr.i1798, align 8
  %this1.i1799 = load ptr, ptr %this.addr.i1797, align 8
  %71 = load ptr, ptr %other.addr.i1798, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1799, ptr align 8 %71, i64 8, i1 false)
  %coerce.dive197 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp178, i32 0, i32 0
  %coerce.dive198 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive197, i32 0, i32 0
  %coerce.dive199 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive198, i32 0, i32 0
  %72 = load ptr, ptr %coerce.dive199, align 8
  %coerce.dive200 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp188, i32 0, i32 0
  %coerce.dive201 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive200, i32 0, i32 0
  %coerce.dive202 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive201, i32 0, i32 0
  %73 = load ptr, ptr %coerce.dive202, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr %72, ptr %73, i32 noundef 0)
  store ptr %tmpl, ptr %this.addr.i1021, align 8
  %this1.i1022 = load ptr, ptr %this.addr.i1021, align 8
  store ptr %this1.i1022, ptr %this.addr.i1689, align 8
  %this1.i1690 = load ptr, ptr %this.addr.i1689, align 8
  store ptr %this1.i1690, ptr %this.addr.i.i1688, align 8
  %this1.i.i1691 = load ptr, ptr %this.addr.i.i1688, align 8
  %74 = load ptr, ptr %this1.i.i1691, align 8
  store ptr %74, ptr %slot.addr.i1723, align 8
  %75 = load ptr, ptr %slot.addr.i1723, align 8
  %76 = load ptr, ptr %env, align 8
  %call206 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %76)
  %call207 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %call206, ptr noundef nonnull align 1 dereferenceable(13) @.str.11)
  %coerce.dive208 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp205, i32 0, i32 0
  %coerce.dive209 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive208, i32 0, i32 0
  %coerce.dive210 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive209, i32 0, i32 0
  store ptr %call207, ptr %coerce.dive210, align 8
  %coerce.dive211 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp205, i32 0, i32 0
  %coerce.dive212 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive211, i32 0, i32 0
  %coerce.dive213 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive212, i32 0, i32 0
  %77 = load ptr, ptr %coerce.dive213, align 8
  store ptr %77, ptr %that.i1064, align 8
  store ptr %agg.tmp204, ptr %this.addr.i1065, align 8
  %this3.i1066 = load ptr, ptr %this.addr.i1065, align 8
  store ptr %this3.i1066, ptr %this.addr.i1416, align 8
  store ptr %that.i1064, ptr %other.addr.i1417, align 8
  %this1.i1418 = load ptr, ptr %this.addr.i1416, align 8
  %78 = load ptr, ptr %other.addr.i1417, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1418, ptr align 8 %78, i64 8, i1 false)
  %79 = load ptr, ptr %env, align 8
  %call216 = call ptr @_ZNK4node11Environment12napi_wrapperEv(ptr noundef nonnull align 8 dereferenceable(2872) %79)
  %coerce.dive217 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp215, i32 0, i32 0
  %coerce.dive218 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive217, i32 0, i32 0
  %coerce.dive219 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive218, i32 0, i32 0
  store ptr %call216, ptr %coerce.dive219, align 8
  %coerce.dive220 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp215, i32 0, i32 0
  %coerce.dive221 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive220, i32 0, i32 0
  %coerce.dive222 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive221, i32 0, i32 0
  %80 = load ptr, ptr %coerce.dive222, align 8
  store ptr %80, ptr %that.i1100, align 8
  store ptr %agg.tmp214, ptr %this.addr.i1101, align 8
  %this3.i1102 = load ptr, ptr %this.addr.i1101, align 8
  store ptr %this3.i1102, ptr %this.addr.i1794, align 8
  store ptr %that.i1100, ptr %other.addr.i1795, align 8
  %this1.i1796 = load ptr, ptr %this.addr.i1794, align 8
  %81 = load ptr, ptr %other.addr.i1795, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1796, ptr align 8 %81, i64 8, i1 false)
  %coerce.dive223 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp204, i32 0, i32 0
  %coerce.dive224 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive223, i32 0, i32 0
  %coerce.dive225 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive224, i32 0, i32 0
  %82 = load ptr, ptr %coerce.dive225, align 8
  %coerce.dive226 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp214, i32 0, i32 0
  %coerce.dive227 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive226, i32 0, i32 0
  %coerce.dive228 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive227, i32 0, i32 0
  %83 = load ptr, ptr %coerce.dive228, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr %82, ptr %83, i32 noundef 0)
  store ptr %tmpl, ptr %this.addr.i1018, align 8
  %this1.i1019 = load ptr, ptr %this.addr.i1018, align 8
  store ptr %this1.i1019, ptr %this.addr.i1694, align 8
  %this1.i1695 = load ptr, ptr %this.addr.i1694, align 8
  store ptr %this1.i1695, ptr %this.addr.i.i1693, align 8
  %this1.i.i1696 = load ptr, ptr %this.addr.i.i1693, align 8
  %84 = load ptr, ptr %this1.i.i1696, align 8
  store ptr %84, ptr %slot.addr.i1722, align 8
  %85 = load ptr, ptr %slot.addr.i1722, align 8
  %86 = load ptr, ptr %env, align 8
  %call232 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %86)
  %call233 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi37EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %call232, ptr noundef nonnull align 1 dereferenceable(37) @.str.12)
  %coerce.dive234 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp231, i32 0, i32 0
  %coerce.dive235 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive234, i32 0, i32 0
  %coerce.dive236 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive235, i32 0, i32 0
  store ptr %call233, ptr %coerce.dive236, align 8
  %coerce.dive237 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp231, i32 0, i32 0
  %coerce.dive238 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive237, i32 0, i32 0
  %coerce.dive239 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive238, i32 0, i32 0
  %87 = load ptr, ptr %coerce.dive239, align 8
  store ptr %87, ptr %that.i1067, align 8
  store ptr %agg.tmp230, ptr %this.addr.i1068, align 8
  %this3.i1069 = load ptr, ptr %this.addr.i1068, align 8
  store ptr %this3.i1069, ptr %this.addr.i1413, align 8
  store ptr %that.i1067, ptr %other.addr.i1414, align 8
  %this1.i1415 = load ptr, ptr %this.addr.i1413, align 8
  %88 = load ptr, ptr %other.addr.i1414, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1415, ptr align 8 %88, i64 8, i1 false)
  %89 = load ptr, ptr %env, align 8
  %call242 = call ptr @_ZNK4node11Environment36untransferable_object_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %89)
  %coerce.dive243 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp241, i32 0, i32 0
  %coerce.dive244 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive243, i32 0, i32 0
  %coerce.dive245 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive244, i32 0, i32 0
  store ptr %call242, ptr %coerce.dive245, align 8
  %coerce.dive246 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp241, i32 0, i32 0
  %coerce.dive247 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive246, i32 0, i32 0
  %coerce.dive248 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive247, i32 0, i32 0
  %90 = load ptr, ptr %coerce.dive248, align 8
  store ptr %90, ptr %that.i1103, align 8
  store ptr %agg.tmp240, ptr %this.addr.i1104, align 8
  %this3.i1105 = load ptr, ptr %this.addr.i1104, align 8
  store ptr %this3.i1105, ptr %this.addr.i1791, align 8
  store ptr %that.i1103, ptr %other.addr.i1792, align 8
  %this1.i1793 = load ptr, ptr %this.addr.i1791, align 8
  %91 = load ptr, ptr %other.addr.i1792, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1793, ptr align 8 %91, i64 8, i1 false)
  %coerce.dive249 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp230, i32 0, i32 0
  %coerce.dive250 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive249, i32 0, i32 0
  %coerce.dive251 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive250, i32 0, i32 0
  %92 = load ptr, ptr %coerce.dive251, align 8
  %coerce.dive252 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp240, i32 0, i32 0
  %coerce.dive253 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive252, i32 0, i32 0
  %coerce.dive254 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive253, i32 0, i32 0
  %93 = load ptr, ptr %coerce.dive254, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr %92, ptr %93, i32 noundef 0)
  store ptr %tmpl, ptr %this.addr.i1015, align 8
  %this1.i1016 = load ptr, ptr %this.addr.i1015, align 8
  store ptr %this1.i1016, ptr %this.addr.i1699, align 8
  %this1.i1700 = load ptr, ptr %this.addr.i1699, align 8
  store ptr %this1.i1700, ptr %this.addr.i.i1698, align 8
  %this1.i.i1701 = load ptr, ptr %this.addr.i.i1698, align 8
  %94 = load ptr, ptr %this1.i.i1701, align 8
  store ptr %94, ptr %slot.addr.i1721, align 8
  %95 = load ptr, ptr %slot.addr.i1721, align 8
  %96 = load ptr, ptr %env, align 8
  %call258 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %96)
  %call259 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %call258, ptr noundef nonnull align 1 dereferenceable(25) @.str.13)
  %coerce.dive260 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp257, i32 0, i32 0
  %coerce.dive261 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive260, i32 0, i32 0
  %coerce.dive262 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive261, i32 0, i32 0
  store ptr %call259, ptr %coerce.dive262, align 8
  %coerce.dive263 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp257, i32 0, i32 0
  %coerce.dive264 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive263, i32 0, i32 0
  %coerce.dive265 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive264, i32 0, i32 0
  %97 = load ptr, ptr %coerce.dive265, align 8
  store ptr %97, ptr %that.i1070, align 8
  store ptr %agg.tmp256, ptr %this.addr.i1071, align 8
  %this3.i1072 = load ptr, ptr %this.addr.i1071, align 8
  store ptr %this3.i1072, ptr %this.addr.i1410, align 8
  store ptr %that.i1070, ptr %other.addr.i1411, align 8
  %this1.i1412 = load ptr, ptr %this.addr.i1410, align 8
  %98 = load ptr, ptr %other.addr.i1411, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1412, ptr align 8 %98, i64 8, i1 false)
  %99 = load ptr, ptr %env, align 8
  %call268 = call ptr @_ZNK4node11Environment24exit_info_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %99)
  %coerce.dive269 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp267, i32 0, i32 0
  %coerce.dive270 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive269, i32 0, i32 0
  %coerce.dive271 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive270, i32 0, i32 0
  store ptr %call268, ptr %coerce.dive271, align 8
  %coerce.dive272 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp267, i32 0, i32 0
  %coerce.dive273 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive272, i32 0, i32 0
  %coerce.dive274 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive273, i32 0, i32 0
  %100 = load ptr, ptr %coerce.dive274, align 8
  store ptr %100, ptr %that.i1106, align 8
  store ptr %agg.tmp266, ptr %this.addr.i1107, align 8
  %this3.i1108 = load ptr, ptr %this.addr.i1107, align 8
  store ptr %this3.i1108, ptr %this.addr.i1788, align 8
  store ptr %that.i1106, ptr %other.addr.i1789, align 8
  %this1.i1790 = load ptr, ptr %this.addr.i1788, align 8
  %101 = load ptr, ptr %other.addr.i1789, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1790, ptr align 8 %101, i64 8, i1 false)
  %coerce.dive275 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp256, i32 0, i32 0
  %coerce.dive276 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive275, i32 0, i32 0
  %coerce.dive277 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive276, i32 0, i32 0
  %102 = load ptr, ptr %coerce.dive277, align 8
  %coerce.dive278 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp266, i32 0, i32 0
  %coerce.dive279 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive278, i32 0, i32 0
  %coerce.dive280 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive279, i32 0, i32 0
  %103 = load ptr, ptr %coerce.dive280, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr %102, ptr %103, i32 noundef 0)
  store ptr %tmpl, ptr %this.addr.i1012, align 8
  %this1.i1013 = load ptr, ptr %this.addr.i1012, align 8
  store ptr %this1.i1013, ptr %this.addr.i1704, align 8
  %this1.i1705 = load ptr, ptr %this.addr.i1704, align 8
  store ptr %this1.i1705, ptr %this.addr.i.i1703, align 8
  %this1.i.i1706 = load ptr, ptr %this.addr.i.i1703, align 8
  %104 = load ptr, ptr %this1.i.i1706, align 8
  store ptr %104, ptr %slot.addr.i1720, align 8
  %105 = load ptr, ptr %slot.addr.i1720, align 8
  %106 = load ptr, ptr %env, align 8
  %call284 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %106)
  %call285 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %call284, ptr noundef nonnull align 1 dereferenceable(17) @.str.14)
  %coerce.dive286 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp283, i32 0, i32 0
  %coerce.dive287 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive286, i32 0, i32 0
  %coerce.dive288 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive287, i32 0, i32 0
  store ptr %call285, ptr %coerce.dive288, align 8
  %coerce.dive289 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp283, i32 0, i32 0
  %coerce.dive290 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive289, i32 0, i32 0
  %coerce.dive291 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive290, i32 0, i32 0
  %107 = load ptr, ptr %coerce.dive291, align 8
  store ptr %107, ptr %that.i1073, align 8
  store ptr %agg.tmp282, ptr %this.addr.i1074, align 8
  %this3.i1075 = load ptr, ptr %this.addr.i1074, align 8
  store ptr %this3.i1075, ptr %this.addr.i1407, align 8
  store ptr %that.i1073, ptr %other.addr.i1408, align 8
  %this1.i1409 = load ptr, ptr %this.addr.i1407, align 8
  %108 = load ptr, ptr %other.addr.i1408, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1409, ptr align 8 %108, i64 8, i1 false)
  %109 = load ptr, ptr %env, align 8
  %call294 = call ptr @_ZNK4node11Environment16promise_trace_idEv(ptr noundef nonnull align 8 dereferenceable(2872) %109)
  %coerce.dive295 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp293, i32 0, i32 0
  %coerce.dive296 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive295, i32 0, i32 0
  %coerce.dive297 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive296, i32 0, i32 0
  store ptr %call294, ptr %coerce.dive297, align 8
  %coerce.dive298 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp293, i32 0, i32 0
  %coerce.dive299 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive298, i32 0, i32 0
  %coerce.dive300 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive299, i32 0, i32 0
  %110 = load ptr, ptr %coerce.dive300, align 8
  store ptr %110, ptr %that.i1109, align 8
  store ptr %agg.tmp292, ptr %this.addr.i1110, align 8
  %this3.i1111 = load ptr, ptr %this.addr.i1110, align 8
  store ptr %this3.i1111, ptr %this.addr.i1785, align 8
  store ptr %that.i1109, ptr %other.addr.i1786, align 8
  %this1.i1787 = load ptr, ptr %this.addr.i1785, align 8
  %111 = load ptr, ptr %other.addr.i1786, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1787, ptr align 8 %111, i64 8, i1 false)
  %coerce.dive301 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp282, i32 0, i32 0
  %coerce.dive302 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive301, i32 0, i32 0
  %coerce.dive303 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive302, i32 0, i32 0
  %112 = load ptr, ptr %coerce.dive303, align 8
  %coerce.dive304 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp292, i32 0, i32 0
  %coerce.dive305 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive304, i32 0, i32 0
  %coerce.dive306 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive305, i32 0, i32 0
  %113 = load ptr, ptr %coerce.dive306, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr %112, ptr %113, i32 noundef 0)
  store ptr %tmpl, ptr %this.addr.i1009, align 8
  %this1.i1010 = load ptr, ptr %this.addr.i1009, align 8
  store ptr %this1.i1010, ptr %this.addr.i1709, align 8
  %this1.i1710 = load ptr, ptr %this.addr.i1709, align 8
  store ptr %this1.i1710, ptr %this.addr.i.i1708, align 8
  %this1.i.i1711 = load ptr, ptr %this.addr.i.i1708, align 8
  %114 = load ptr, ptr %this1.i.i1711, align 8
  store ptr %114, ptr %slot.addr.i1719, align 8
  %115 = load ptr, ptr %slot.addr.i1719, align 8
  %116 = load ptr, ptr %env, align 8
  %call310 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %116)
  %call311 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %call310, ptr noundef nonnull align 1 dereferenceable(23) @.str.15)
  %coerce.dive312 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp309, i32 0, i32 0
  %coerce.dive313 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive312, i32 0, i32 0
  %coerce.dive314 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive313, i32 0, i32 0
  store ptr %call311, ptr %coerce.dive314, align 8
  %coerce.dive315 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp309, i32 0, i32 0
  %coerce.dive316 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive315, i32 0, i32 0
  %coerce.dive317 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive316, i32 0, i32 0
  %117 = load ptr, ptr %coerce.dive317, align 8
  store ptr %117, ptr %that.i1076, align 8
  store ptr %agg.tmp308, ptr %this.addr.i1077, align 8
  %this3.i1078 = load ptr, ptr %this.addr.i1077, align 8
  store ptr %this3.i1078, ptr %this.addr.i1405, align 8
  store ptr %that.i1076, ptr %other.addr.i, align 8
  %this1.i1406 = load ptr, ptr %this.addr.i1405, align 8
  %118 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1406, ptr align 8 %118, i64 8, i1 false)
  %119 = load ptr, ptr %env, align 8
  %call320 = call ptr @_ZNK4node11Environment22require_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %119)
  %coerce.dive321 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp319, i32 0, i32 0
  %coerce.dive322 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive321, i32 0, i32 0
  %coerce.dive323 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive322, i32 0, i32 0
  store ptr %call320, ptr %coerce.dive323, align 8
  %coerce.dive324 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp319, i32 0, i32 0
  %coerce.dive325 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive324, i32 0, i32 0
  %coerce.dive326 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive325, i32 0, i32 0
  %120 = load ptr, ptr %coerce.dive326, align 8
  store ptr %120, ptr %that.i1112, align 8
  store ptr %agg.tmp318, ptr %this.addr.i1113, align 8
  %this3.i1114 = load ptr, ptr %this.addr.i1113, align 8
  store ptr %this3.i1114, ptr %this.addr.i1782, align 8
  store ptr %that.i1112, ptr %other.addr.i1783, align 8
  %this1.i1784 = load ptr, ptr %this.addr.i1782, align 8
  %121 = load ptr, ptr %other.addr.i1783, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1784, ptr align 8 %121, i64 8, i1 false)
  %coerce.dive327 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp308, i32 0, i32 0
  %coerce.dive328 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive327, i32 0, i32 0
  %coerce.dive329 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive328, i32 0, i32 0
  %122 = load ptr, ptr %coerce.dive329, align 8
  %coerce.dive330 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp318, i32 0, i32 0
  %coerce.dive331 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive330, i32 0, i32 0
  %coerce.dive332 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive331, i32 0, i32 0
  %123 = load ptr, ptr %coerce.dive332, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr %122, ptr %123, i32 noundef 0)
  store ptr %target, ptr %this.addr.i1166, align 8
  %this1.i1167 = load ptr, ptr %this.addr.i1166, align 8
  store ptr %this1.i1167, ptr %this.addr.i1441, align 8
  %this1.i1442 = load ptr, ptr %this.addr.i1441, align 8
  store ptr %this1.i1442, ptr %this.addr.i.i1440, align 8
  %this1.i.i1443 = load ptr, ptr %this.addr.i.i1440, align 8
  %124 = load ptr, ptr %this1.i.i1443, align 8
  store ptr %124, ptr %slot.addr.i1545, align 8
  %125 = load ptr, ptr %slot.addr.i1545, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp334, ptr align 8 %context, i64 8, i1 false)
  %126 = load ptr, ptr %isolate, align 8
  %call337 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(15) @.str.16)
  %coerce.dive338 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp336, i32 0, i32 0
  %coerce.dive339 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive338, i32 0, i32 0
  %coerce.dive340 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive339, i32 0, i32 0
  store ptr %call337, ptr %coerce.dive340, align 8
  %coerce.dive341 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp336, i32 0, i32 0
  %coerce.dive342 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive341, i32 0, i32 0
  %coerce.dive343 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive342, i32 0, i32 0
  %127 = load ptr, ptr %coerce.dive343, align 8
  store ptr %127, ptr %that.i1169, align 8
  store ptr %agg.tmp335, ptr %this.addr.i1170, align 8
  %this3.i1171 = load ptr, ptr %this.addr.i1170, align 8
  store ptr %this3.i1171, ptr %this.addr.i1597, align 8
  store ptr %that.i1169, ptr %other.addr.i1598, align 8
  %this1.i1599 = load ptr, ptr %this.addr.i1597, align 8
  %128 = load ptr, ptr %other.addr.i1598, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1599, ptr align 8 %128, i64 8, i1 false)
  store ptr %tmpl, ptr %this.addr.i1007, align 8
  %this1.i1008 = load ptr, ptr %this.addr.i1007, align 8
  store ptr %this1.i1008, ptr %this.addr.i1714, align 8
  %this1.i1715 = load ptr, ptr %this.addr.i1714, align 8
  store ptr %this1.i1715, ptr %this.addr.i.i1713, align 8
  %this1.i.i1716 = load ptr, ptr %this.addr.i.i1713, align 8
  %129 = load ptr, ptr %this1.i.i1716, align 8
  store ptr %129, ptr %slot.addr.i1718, align 8
  %130 = load ptr, ptr %slot.addr.i1718, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp348, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive349 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp348, i32 0, i32 0
  %coerce.dive350 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive349, i32 0, i32 0
  %coerce.dive351 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive350, i32 0, i32 0
  %131 = load ptr, ptr %coerce.dive351, align 8
  %call352 = call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %130, ptr %131)
  %coerce.dive353 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp346, i32 0, i32 0
  %coerce.dive354 = getelementptr inbounds %"class.v8::Local.2", ptr %coerce.dive353, i32 0, i32 0
  %coerce.dive355 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive354, i32 0, i32 0
  %coerce.dive356 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive355, i32 0, i32 0
  store ptr %call352, ptr %coerce.dive356, align 8
  store ptr %ref.tmp346, ptr %this.addr.i1223, align 8
  %this1.i1224 = load ptr, ptr %this.addr.i1223, align 8
  store ptr %this1.i1224, ptr %this.addr.i1819, align 8
  %this1.i1820 = load ptr, ptr %this.addr.i1819, align 8
  store ptr %this1.i1820, ptr %this.addr.i.i1818, align 8
  %this1.i.i1821 = load ptr, ptr %this.addr.i.i1818, align 8
  %132 = load ptr, ptr %this1.i.i1821, align 8
  %cmp.i.i = icmp eq ptr %132, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i1224, i64 8, i1 false)
  %133 = load ptr, ptr %retval.i, align 8
  %coerce.dive358 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp345, i32 0, i32 0
  %coerce.dive359 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive358, i32 0, i32 0
  %coerce.dive360 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive359, i32 0, i32 0
  store ptr %133, ptr %coerce.dive360, align 8
  %coerce.dive361 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp345, i32 0, i32 0
  %coerce.dive362 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive361, i32 0, i32 0
  %coerce.dive363 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive362, i32 0, i32 0
  %134 = load ptr, ptr %coerce.dive363, align 8
  store ptr %134, ptr %that.i1226, align 8
  store ptr %agg.tmp344, ptr %this.addr.i1227, align 8
  %this3.i1228 = load ptr, ptr %this.addr.i1227, align 8
  store ptr %this3.i1228, ptr %this.addr.i1734, align 8
  store ptr %that.i1226, ptr %other.addr.i1735, align 8
  %this1.i1736 = load ptr, ptr %this.addr.i1734, align 8
  %135 = load ptr, ptr %other.addr.i1735, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1736, ptr align 8 %135, i64 8, i1 false)
  %coerce.dive364 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp334, i32 0, i32 0
  %coerce.dive365 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive364, i32 0, i32 0
  %coerce.dive366 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive365, i32 0, i32 0
  %136 = load ptr, ptr %coerce.dive366, align 8
  %coerce.dive367 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp335, i32 0, i32 0
  %coerce.dive368 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive367, i32 0, i32 0
  %coerce.dive369 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive368, i32 0, i32 0
  %137 = load ptr, ptr %coerce.dive369, align 8
  %coerce.dive370 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp344, i32 0, i32 0
  %coerce.dive371 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive370, i32 0, i32 0
  %coerce.dive372 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive371, i32 0, i32 0
  %138 = load ptr, ptr %coerce.dive372, align 8
  %call373 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %125, ptr %136, ptr %137, ptr %138)
  store i16 %call373, ptr %ref.tmp, align 1
  store ptr %ref.tmp, ptr %this.addr.i1342, align 8
  %this1.i1343 = load ptr, ptr %this.addr.i1342, align 8
  store ptr %this1.i1343, ptr %this.addr.i1603, align 8
  %this1.i1604 = load ptr, ptr %this.addr.i1603, align 8
  %139 = load i8, ptr %this1.i1604, align 1
  %tobool.i1605 = trunc i8 %139 to i1
  %lnot3.i1346 = xor i1 %tobool.i1605, true
  br i1 %lnot3.i1346, label %if.then.i1347, label %_ZNK2v85MaybeIbE5CheckEv.exit1348

if.then.i1347:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1348

_ZNK2v85MaybeIbE5CheckEv.exit1348:                ; preds = %if.then.i1347, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  %140 = load ptr, ptr %isolate, align 8
  %call374 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %140)
  %coerce.dive375 = getelementptr inbounds %"class.v8::Local.2", ptr %constants, i32 0, i32 0
  %coerce.dive376 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive375, i32 0, i32 0
  %coerce.dive377 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive376, i32 0, i32 0
  store ptr %call374, ptr %coerce.dive377, align 8
  store ptr %constants, ptr %this.addr.i1163, align 8
  %this1.i1164 = load ptr, ptr %this.addr.i1163, align 8
  store ptr %this1.i1164, ptr %this.addr.i1445, align 8
  %this1.i1446 = load ptr, ptr %this.addr.i1445, align 8
  store ptr %this1.i1446, ptr %this.addr.i.i1444, align 8
  %this1.i.i1447 = load ptr, ptr %this.addr.i.i1444, align 8
  %141 = load ptr, ptr %this1.i.i1447, align 8
  store ptr %141, ptr %slot.addr.i1544, align 8
  %142 = load ptr, ptr %slot.addr.i1544, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp380, ptr align 8 %context, i64 8, i1 false)
  %143 = load ptr, ptr %isolate, align 8
  %call383 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(9) @.str.17)
  %coerce.dive384 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp382, i32 0, i32 0
  %coerce.dive385 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive384, i32 0, i32 0
  %coerce.dive386 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive385, i32 0, i32 0
  store ptr %call383, ptr %coerce.dive386, align 8
  %coerce.dive387 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp382, i32 0, i32 0
  %coerce.dive388 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive387, i32 0, i32 0
  %coerce.dive389 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive388, i32 0, i32 0
  %144 = load ptr, ptr %coerce.dive389, align 8
  store ptr %144, ptr %that.i1172, align 8
  store ptr %agg.tmp381, ptr %this.addr.i1173, align 8
  %this3.i1174 = load ptr, ptr %this.addr.i1173, align 8
  store ptr %this3.i1174, ptr %this.addr.i1594, align 8
  store ptr %that.i1172, ptr %other.addr.i1595, align 8
  %this1.i1596 = load ptr, ptr %this.addr.i1594, align 8
  %145 = load ptr, ptr %other.addr.i1595, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1596, ptr align 8 %145, i64 8, i1 false)
  %146 = load ptr, ptr %isolate, align 8
  %call392 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %146, i32 noundef 0)
  %coerce.dive393 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp391, i32 0, i32 0
  %coerce.dive394 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive393, i32 0, i32 0
  %coerce.dive395 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive394, i32 0, i32 0
  store ptr %call392, ptr %coerce.dive395, align 8
  %coerce.dive396 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp391, i32 0, i32 0
  %coerce.dive397 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive396, i32 0, i32 0
  %coerce.dive398 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive397, i32 0, i32 0
  %147 = load ptr, ptr %coerce.dive398, align 8
  store ptr %147, ptr %that.i1349, align 8
  store ptr %agg.tmp390, ptr %this.addr.i1350, align 8
  %this3.i1351 = load ptr, ptr %this.addr.i1350, align 8
  store ptr %this3.i1351, ptr %this.addr.i1779, align 8
  store ptr %that.i1349, ptr %other.addr.i1780, align 8
  %this1.i1781 = load ptr, ptr %this.addr.i1779, align 8
  %148 = load ptr, ptr %other.addr.i1780, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1781, ptr align 8 %148, i64 8, i1 false)
  %coerce.dive399 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp380, i32 0, i32 0
  %coerce.dive400 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive399, i32 0, i32 0
  %coerce.dive401 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive400, i32 0, i32 0
  %149 = load ptr, ptr %coerce.dive401, align 8
  %coerce.dive402 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp381, i32 0, i32 0
  %coerce.dive403 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive402, i32 0, i32 0
  %coerce.dive404 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive403, i32 0, i32 0
  %150 = load ptr, ptr %coerce.dive404, align 8
  %coerce.dive405 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp390, i32 0, i32 0
  %coerce.dive406 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive405, i32 0, i32 0
  %coerce.dive407 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive406, i32 0, i32 0
  %151 = load ptr, ptr %coerce.dive407, align 8
  %call408 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %142, ptr %149, ptr %150, ptr %151)
  store i16 %call408, ptr %ref.tmp378, align 1
  store ptr %ref.tmp378, ptr %this.addr.i1335, align 8
  %this1.i1336 = load ptr, ptr %this.addr.i1335, align 8
  store ptr %this1.i1336, ptr %this.addr.i1606, align 8
  %this1.i1607 = load ptr, ptr %this.addr.i1606, align 8
  %152 = load i8, ptr %this1.i1607, align 1
  %tobool.i1608 = trunc i8 %152 to i1
  %lnot3.i1339 = xor i1 %tobool.i1608, true
  br i1 %lnot3.i1339, label %if.then.i1340, label %_ZNK2v85MaybeIbE5CheckEv.exit1341

if.then.i1340:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1348
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1341

_ZNK2v85MaybeIbE5CheckEv.exit1341:                ; preds = %if.then.i1340, %_ZNK2v85MaybeIbE5CheckEv.exit1348
  store ptr %constants, ptr %this.addr.i1160, align 8
  %this1.i1161 = load ptr, ptr %this.addr.i1160, align 8
  store ptr %this1.i1161, ptr %this.addr.i1450, align 8
  %this1.i1451 = load ptr, ptr %this.addr.i1450, align 8
  store ptr %this1.i1451, ptr %this.addr.i.i1449, align 8
  %this1.i.i1452 = load ptr, ptr %this.addr.i.i1449, align 8
  %153 = load ptr, ptr %this1.i.i1452, align 8
  store ptr %153, ptr %slot.addr.i1543, align 8
  %154 = load ptr, ptr %slot.addr.i1543, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp411, ptr align 8 %context, i64 8, i1 false)
  %155 = load ptr, ptr %isolate, align 8
  %call414 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %155, ptr noundef nonnull align 1 dereferenceable(11) @.str.18)
  %coerce.dive415 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp413, i32 0, i32 0
  %coerce.dive416 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive415, i32 0, i32 0
  %coerce.dive417 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive416, i32 0, i32 0
  store ptr %call414, ptr %coerce.dive417, align 8
  %coerce.dive418 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp413, i32 0, i32 0
  %coerce.dive419 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive418, i32 0, i32 0
  %coerce.dive420 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive419, i32 0, i32 0
  %156 = load ptr, ptr %coerce.dive420, align 8
  store ptr %156, ptr %that.i1175, align 8
  store ptr %agg.tmp412, ptr %this.addr.i1176, align 8
  %this3.i1177 = load ptr, ptr %this.addr.i1176, align 8
  store ptr %this3.i1177, ptr %this.addr.i1591, align 8
  store ptr %that.i1175, ptr %other.addr.i1592, align 8
  %this1.i1593 = load ptr, ptr %this.addr.i1591, align 8
  %157 = load ptr, ptr %other.addr.i1592, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1593, ptr align 8 %157, i64 8, i1 false)
  %158 = load ptr, ptr %isolate, align 8
  %call423 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %158, i32 noundef 1)
  %coerce.dive424 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp422, i32 0, i32 0
  %coerce.dive425 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive424, i32 0, i32 0
  %coerce.dive426 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive425, i32 0, i32 0
  store ptr %call423, ptr %coerce.dive426, align 8
  %coerce.dive427 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp422, i32 0, i32 0
  %coerce.dive428 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive427, i32 0, i32 0
  %coerce.dive429 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive428, i32 0, i32 0
  %159 = load ptr, ptr %coerce.dive429, align 8
  store ptr %159, ptr %that.i1352, align 8
  store ptr %agg.tmp421, ptr %this.addr.i1353, align 8
  %this3.i1354 = load ptr, ptr %this.addr.i1353, align 8
  store ptr %this3.i1354, ptr %this.addr.i1776, align 8
  store ptr %that.i1352, ptr %other.addr.i1777, align 8
  %this1.i1778 = load ptr, ptr %this.addr.i1776, align 8
  %160 = load ptr, ptr %other.addr.i1777, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1778, ptr align 8 %160, i64 8, i1 false)
  %coerce.dive430 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp411, i32 0, i32 0
  %coerce.dive431 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive430, i32 0, i32 0
  %coerce.dive432 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive431, i32 0, i32 0
  %161 = load ptr, ptr %coerce.dive432, align 8
  %coerce.dive433 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp412, i32 0, i32 0
  %coerce.dive434 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive433, i32 0, i32 0
  %coerce.dive435 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive434, i32 0, i32 0
  %162 = load ptr, ptr %coerce.dive435, align 8
  %coerce.dive436 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp421, i32 0, i32 0
  %coerce.dive437 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive436, i32 0, i32 0
  %coerce.dive438 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive437, i32 0, i32 0
  %163 = load ptr, ptr %coerce.dive438, align 8
  %call439 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %154, ptr %161, ptr %162, ptr %163)
  store i16 %call439, ptr %ref.tmp409, align 1
  store ptr %ref.tmp409, ptr %this.addr.i1328, align 8
  %this1.i1329 = load ptr, ptr %this.addr.i1328, align 8
  store ptr %this1.i1329, ptr %this.addr.i1609, align 8
  %this1.i1610 = load ptr, ptr %this.addr.i1609, align 8
  %164 = load i8, ptr %this1.i1610, align 1
  %tobool.i1611 = trunc i8 %164 to i1
  %lnot3.i1332 = xor i1 %tobool.i1611, true
  br i1 %lnot3.i1332, label %if.then.i1333, label %_ZNK2v85MaybeIbE5CheckEv.exit1334

if.then.i1333:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1341
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1334

_ZNK2v85MaybeIbE5CheckEv.exit1334:                ; preds = %if.then.i1333, %_ZNK2v85MaybeIbE5CheckEv.exit1341
  store ptr %constants, ptr %this.addr.i1157, align 8
  %this1.i1158 = load ptr, ptr %this.addr.i1157, align 8
  store ptr %this1.i1158, ptr %this.addr.i1455, align 8
  %this1.i1456 = load ptr, ptr %this.addr.i1455, align 8
  store ptr %this1.i1456, ptr %this.addr.i.i1454, align 8
  %this1.i.i1457 = load ptr, ptr %this.addr.i.i1454, align 8
  %165 = load ptr, ptr %this1.i.i1457, align 8
  store ptr %165, ptr %slot.addr.i1542, align 8
  %166 = load ptr, ptr %slot.addr.i1542, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp442, ptr align 8 %context, i64 8, i1 false)
  %167 = load ptr, ptr %isolate, align 8
  %call445 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(10) @.str.19)
  %coerce.dive446 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp444, i32 0, i32 0
  %coerce.dive447 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive446, i32 0, i32 0
  %coerce.dive448 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive447, i32 0, i32 0
  store ptr %call445, ptr %coerce.dive448, align 8
  %coerce.dive449 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp444, i32 0, i32 0
  %coerce.dive450 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive449, i32 0, i32 0
  %coerce.dive451 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive450, i32 0, i32 0
  %168 = load ptr, ptr %coerce.dive451, align 8
  store ptr %168, ptr %that.i1178, align 8
  store ptr %agg.tmp443, ptr %this.addr.i1179, align 8
  %this3.i1180 = load ptr, ptr %this.addr.i1179, align 8
  store ptr %this3.i1180, ptr %this.addr.i1588, align 8
  store ptr %that.i1178, ptr %other.addr.i1589, align 8
  %this1.i1590 = load ptr, ptr %this.addr.i1588, align 8
  %169 = load ptr, ptr %other.addr.i1589, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1590, ptr align 8 %169, i64 8, i1 false)
  %170 = load ptr, ptr %isolate, align 8
  %call454 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %170, i32 noundef 2)
  %coerce.dive455 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp453, i32 0, i32 0
  %coerce.dive456 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive455, i32 0, i32 0
  %coerce.dive457 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive456, i32 0, i32 0
  store ptr %call454, ptr %coerce.dive457, align 8
  %coerce.dive458 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp453, i32 0, i32 0
  %coerce.dive459 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive458, i32 0, i32 0
  %coerce.dive460 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive459, i32 0, i32 0
  %171 = load ptr, ptr %coerce.dive460, align 8
  store ptr %171, ptr %that.i1355, align 8
  store ptr %agg.tmp452, ptr %this.addr.i1356, align 8
  %this3.i1357 = load ptr, ptr %this.addr.i1356, align 8
  store ptr %this3.i1357, ptr %this.addr.i1773, align 8
  store ptr %that.i1355, ptr %other.addr.i1774, align 8
  %this1.i1775 = load ptr, ptr %this.addr.i1773, align 8
  %172 = load ptr, ptr %other.addr.i1774, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1775, ptr align 8 %172, i64 8, i1 false)
  %coerce.dive461 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp442, i32 0, i32 0
  %coerce.dive462 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive461, i32 0, i32 0
  %coerce.dive463 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive462, i32 0, i32 0
  %173 = load ptr, ptr %coerce.dive463, align 8
  %coerce.dive464 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp443, i32 0, i32 0
  %coerce.dive465 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive464, i32 0, i32 0
  %coerce.dive466 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive465, i32 0, i32 0
  %174 = load ptr, ptr %coerce.dive466, align 8
  %coerce.dive467 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp452, i32 0, i32 0
  %coerce.dive468 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive467, i32 0, i32 0
  %coerce.dive469 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive468, i32 0, i32 0
  %175 = load ptr, ptr %coerce.dive469, align 8
  %call470 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %166, ptr %173, ptr %174, ptr %175)
  store i16 %call470, ptr %ref.tmp440, align 1
  store ptr %ref.tmp440, ptr %this.addr.i1321, align 8
  %this1.i1322 = load ptr, ptr %this.addr.i1321, align 8
  store ptr %this1.i1322, ptr %this.addr.i1612, align 8
  %this1.i1613 = load ptr, ptr %this.addr.i1612, align 8
  %176 = load i8, ptr %this1.i1613, align 1
  %tobool.i1614 = trunc i8 %176 to i1
  %lnot3.i1325 = xor i1 %tobool.i1614, true
  br i1 %lnot3.i1325, label %if.then.i1326, label %_ZNK2v85MaybeIbE5CheckEv.exit1327

if.then.i1326:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1334
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1327

_ZNK2v85MaybeIbE5CheckEv.exit1327:                ; preds = %if.then.i1326, %_ZNK2v85MaybeIbE5CheckEv.exit1334
  store ptr %constants, ptr %this.addr.i1154, align 8
  %this1.i1155 = load ptr, ptr %this.addr.i1154, align 8
  store ptr %this1.i1155, ptr %this.addr.i1460, align 8
  %this1.i1461 = load ptr, ptr %this.addr.i1460, align 8
  store ptr %this1.i1461, ptr %this.addr.i.i1459, align 8
  %this1.i.i1462 = load ptr, ptr %this.addr.i.i1459, align 8
  %177 = load ptr, ptr %this1.i.i1462, align 8
  store ptr %177, ptr %slot.addr.i1541, align 8
  %178 = load ptr, ptr %slot.addr.i1541, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp473, ptr align 8 %context, i64 8, i1 false)
  %179 = load ptr, ptr %isolate, align 8
  %call476 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(9) @.str.20)
  %coerce.dive477 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp475, i32 0, i32 0
  %coerce.dive478 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive477, i32 0, i32 0
  %coerce.dive479 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive478, i32 0, i32 0
  store ptr %call476, ptr %coerce.dive479, align 8
  %coerce.dive480 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp475, i32 0, i32 0
  %coerce.dive481 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive480, i32 0, i32 0
  %coerce.dive482 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive481, i32 0, i32 0
  %180 = load ptr, ptr %coerce.dive482, align 8
  store ptr %180, ptr %that.i1181, align 8
  store ptr %agg.tmp474, ptr %this.addr.i1182, align 8
  %this3.i1183 = load ptr, ptr %this.addr.i1182, align 8
  store ptr %this3.i1183, ptr %this.addr.i1585, align 8
  store ptr %that.i1181, ptr %other.addr.i1586, align 8
  %this1.i1587 = load ptr, ptr %this.addr.i1585, align 8
  %181 = load ptr, ptr %other.addr.i1586, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1587, ptr align 8 %181, i64 8, i1 false)
  %182 = load ptr, ptr %isolate, align 8
  %call485 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %182, i32 noundef 0)
  %coerce.dive486 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp484, i32 0, i32 0
  %coerce.dive487 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive486, i32 0, i32 0
  %coerce.dive488 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive487, i32 0, i32 0
  store ptr %call485, ptr %coerce.dive488, align 8
  %coerce.dive489 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp484, i32 0, i32 0
  %coerce.dive490 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive489, i32 0, i32 0
  %coerce.dive491 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive490, i32 0, i32 0
  %183 = load ptr, ptr %coerce.dive491, align 8
  store ptr %183, ptr %that.i1358, align 8
  store ptr %agg.tmp483, ptr %this.addr.i1359, align 8
  %this3.i1360 = load ptr, ptr %this.addr.i1359, align 8
  store ptr %this3.i1360, ptr %this.addr.i1770, align 8
  store ptr %that.i1358, ptr %other.addr.i1771, align 8
  %this1.i1772 = load ptr, ptr %this.addr.i1770, align 8
  %184 = load ptr, ptr %other.addr.i1771, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1772, ptr align 8 %184, i64 8, i1 false)
  %coerce.dive492 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp473, i32 0, i32 0
  %coerce.dive493 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive492, i32 0, i32 0
  %coerce.dive494 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive493, i32 0, i32 0
  %185 = load ptr, ptr %coerce.dive494, align 8
  %coerce.dive495 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp474, i32 0, i32 0
  %coerce.dive496 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive495, i32 0, i32 0
  %coerce.dive497 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive496, i32 0, i32 0
  %186 = load ptr, ptr %coerce.dive497, align 8
  %coerce.dive498 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp483, i32 0, i32 0
  %coerce.dive499 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive498, i32 0, i32 0
  %coerce.dive500 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive499, i32 0, i32 0
  %187 = load ptr, ptr %coerce.dive500, align 8
  %call501 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %178, ptr %185, ptr %186, ptr %187)
  store i16 %call501, ptr %ref.tmp471, align 1
  store ptr %ref.tmp471, ptr %this.addr.i1314, align 8
  %this1.i1315 = load ptr, ptr %this.addr.i1314, align 8
  store ptr %this1.i1315, ptr %this.addr.i1615, align 8
  %this1.i1616 = load ptr, ptr %this.addr.i1615, align 8
  %188 = load i8, ptr %this1.i1616, align 1
  %tobool.i1617 = trunc i8 %188 to i1
  %lnot3.i1318 = xor i1 %tobool.i1617, true
  br i1 %lnot3.i1318, label %if.then.i1319, label %_ZNK2v85MaybeIbE5CheckEv.exit1320

if.then.i1319:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1327
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1320

_ZNK2v85MaybeIbE5CheckEv.exit1320:                ; preds = %if.then.i1319, %_ZNK2v85MaybeIbE5CheckEv.exit1327
  store ptr %constants, ptr %this.addr.i1151, align 8
  %this1.i1152 = load ptr, ptr %this.addr.i1151, align 8
  store ptr %this1.i1152, ptr %this.addr.i1465, align 8
  %this1.i1466 = load ptr, ptr %this.addr.i1465, align 8
  store ptr %this1.i1466, ptr %this.addr.i.i1464, align 8
  %this1.i.i1467 = load ptr, ptr %this.addr.i.i1464, align 8
  %189 = load ptr, ptr %this1.i.i1467, align 8
  store ptr %189, ptr %slot.addr.i1540, align 8
  %190 = load ptr, ptr %slot.addr.i1540, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp504, ptr align 8 %context, i64 8, i1 false)
  %191 = load ptr, ptr %isolate, align 8
  %call507 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %191, ptr noundef nonnull align 1 dereferenceable(10) @.str.21)
  %coerce.dive508 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp506, i32 0, i32 0
  %coerce.dive509 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive508, i32 0, i32 0
  %coerce.dive510 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive509, i32 0, i32 0
  store ptr %call507, ptr %coerce.dive510, align 8
  %coerce.dive511 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp506, i32 0, i32 0
  %coerce.dive512 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive511, i32 0, i32 0
  %coerce.dive513 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive512, i32 0, i32 0
  %192 = load ptr, ptr %coerce.dive513, align 8
  store ptr %192, ptr %that.i1184, align 8
  store ptr %agg.tmp505, ptr %this.addr.i1185, align 8
  %this3.i1186 = load ptr, ptr %this.addr.i1185, align 8
  store ptr %this3.i1186, ptr %this.addr.i1582, align 8
  store ptr %that.i1184, ptr %other.addr.i1583, align 8
  %this1.i1584 = load ptr, ptr %this.addr.i1582, align 8
  %193 = load ptr, ptr %other.addr.i1583, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1584, ptr align 8 %193, i64 8, i1 false)
  %194 = load ptr, ptr %isolate, align 8
  %call516 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %194, i32 noundef 1)
  %coerce.dive517 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp515, i32 0, i32 0
  %coerce.dive518 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive517, i32 0, i32 0
  %coerce.dive519 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive518, i32 0, i32 0
  store ptr %call516, ptr %coerce.dive519, align 8
  %coerce.dive520 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp515, i32 0, i32 0
  %coerce.dive521 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive520, i32 0, i32 0
  %coerce.dive522 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive521, i32 0, i32 0
  %195 = load ptr, ptr %coerce.dive522, align 8
  store ptr %195, ptr %that.i1361, align 8
  store ptr %agg.tmp514, ptr %this.addr.i1362, align 8
  %this3.i1363 = load ptr, ptr %this.addr.i1362, align 8
  store ptr %this3.i1363, ptr %this.addr.i1767, align 8
  store ptr %that.i1361, ptr %other.addr.i1768, align 8
  %this1.i1769 = load ptr, ptr %this.addr.i1767, align 8
  %196 = load ptr, ptr %other.addr.i1768, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1769, ptr align 8 %196, i64 8, i1 false)
  %coerce.dive523 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp504, i32 0, i32 0
  %coerce.dive524 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive523, i32 0, i32 0
  %coerce.dive525 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive524, i32 0, i32 0
  %197 = load ptr, ptr %coerce.dive525, align 8
  %coerce.dive526 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp505, i32 0, i32 0
  %coerce.dive527 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive526, i32 0, i32 0
  %coerce.dive528 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive527, i32 0, i32 0
  %198 = load ptr, ptr %coerce.dive528, align 8
  %coerce.dive529 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp514, i32 0, i32 0
  %coerce.dive530 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive529, i32 0, i32 0
  %coerce.dive531 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive530, i32 0, i32 0
  %199 = load ptr, ptr %coerce.dive531, align 8
  %call532 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %190, ptr %197, ptr %198, ptr %199)
  store i16 %call532, ptr %ref.tmp502, align 1
  store ptr %ref.tmp502, ptr %this.addr.i1307, align 8
  %this1.i1308 = load ptr, ptr %this.addr.i1307, align 8
  store ptr %this1.i1308, ptr %this.addr.i1618, align 8
  %this1.i1619 = load ptr, ptr %this.addr.i1618, align 8
  %200 = load i8, ptr %this1.i1619, align 1
  %tobool.i1620 = trunc i8 %200 to i1
  %lnot3.i1311 = xor i1 %tobool.i1620, true
  br i1 %lnot3.i1311, label %if.then.i1312, label %_ZNK2v85MaybeIbE5CheckEv.exit1313

if.then.i1312:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1320
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1313

_ZNK2v85MaybeIbE5CheckEv.exit1313:                ; preds = %if.then.i1312, %_ZNK2v85MaybeIbE5CheckEv.exit1320
  store ptr %constants, ptr %this.addr.i1148, align 8
  %this1.i1149 = load ptr, ptr %this.addr.i1148, align 8
  store ptr %this1.i1149, ptr %this.addr.i1470, align 8
  %this1.i1471 = load ptr, ptr %this.addr.i1470, align 8
  store ptr %this1.i1471, ptr %this.addr.i.i1469, align 8
  %this1.i.i1472 = load ptr, ptr %this.addr.i.i1469, align 8
  %201 = load ptr, ptr %this1.i.i1472, align 8
  store ptr %201, ptr %slot.addr.i1539, align 8
  %202 = load ptr, ptr %slot.addr.i1539, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp535, ptr align 8 %context, i64 8, i1 false)
  %203 = load ptr, ptr %isolate, align 8
  %call538 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %203, ptr noundef nonnull align 1 dereferenceable(13) @.str.22)
  %coerce.dive539 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp537, i32 0, i32 0
  %coerce.dive540 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive539, i32 0, i32 0
  %coerce.dive541 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive540, i32 0, i32 0
  store ptr %call538, ptr %coerce.dive541, align 8
  %coerce.dive542 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp537, i32 0, i32 0
  %coerce.dive543 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive542, i32 0, i32 0
  %coerce.dive544 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive543, i32 0, i32 0
  %204 = load ptr, ptr %coerce.dive544, align 8
  store ptr %204, ptr %that.i1187, align 8
  store ptr %agg.tmp536, ptr %this.addr.i1188, align 8
  %this3.i1189 = load ptr, ptr %this.addr.i1188, align 8
  store ptr %this3.i1189, ptr %this.addr.i1579, align 8
  store ptr %that.i1187, ptr %other.addr.i1580, align 8
  %this1.i1581 = load ptr, ptr %this.addr.i1579, align 8
  %205 = load ptr, ptr %other.addr.i1580, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1581, ptr align 8 %205, i64 8, i1 false)
  %206 = load ptr, ptr %isolate, align 8
  %call547 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %206, i32 noundef 2)
  %coerce.dive548 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp546, i32 0, i32 0
  %coerce.dive549 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive548, i32 0, i32 0
  %coerce.dive550 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive549, i32 0, i32 0
  store ptr %call547, ptr %coerce.dive550, align 8
  %coerce.dive551 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp546, i32 0, i32 0
  %coerce.dive552 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive551, i32 0, i32 0
  %coerce.dive553 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive552, i32 0, i32 0
  %207 = load ptr, ptr %coerce.dive553, align 8
  store ptr %207, ptr %that.i1364, align 8
  store ptr %agg.tmp545, ptr %this.addr.i1365, align 8
  %this3.i1366 = load ptr, ptr %this.addr.i1365, align 8
  store ptr %this3.i1366, ptr %this.addr.i1764, align 8
  store ptr %that.i1364, ptr %other.addr.i1765, align 8
  %this1.i1766 = load ptr, ptr %this.addr.i1764, align 8
  %208 = load ptr, ptr %other.addr.i1765, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1766, ptr align 8 %208, i64 8, i1 false)
  %coerce.dive554 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp535, i32 0, i32 0
  %coerce.dive555 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive554, i32 0, i32 0
  %coerce.dive556 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive555, i32 0, i32 0
  %209 = load ptr, ptr %coerce.dive556, align 8
  %coerce.dive557 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp536, i32 0, i32 0
  %coerce.dive558 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive557, i32 0, i32 0
  %coerce.dive559 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive558, i32 0, i32 0
  %210 = load ptr, ptr %coerce.dive559, align 8
  %coerce.dive560 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp545, i32 0, i32 0
  %coerce.dive561 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive560, i32 0, i32 0
  %coerce.dive562 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive561, i32 0, i32 0
  %211 = load ptr, ptr %coerce.dive562, align 8
  %call563 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %202, ptr %209, ptr %210, ptr %211)
  store i16 %call563, ptr %ref.tmp533, align 1
  store ptr %ref.tmp533, ptr %this.addr.i1300, align 8
  %this1.i1301 = load ptr, ptr %this.addr.i1300, align 8
  store ptr %this1.i1301, ptr %this.addr.i1621, align 8
  %this1.i1622 = load ptr, ptr %this.addr.i1621, align 8
  %212 = load i8, ptr %this1.i1622, align 1
  %tobool.i1623 = trunc i8 %212 to i1
  %lnot3.i1304 = xor i1 %tobool.i1623, true
  br i1 %lnot3.i1304, label %if.then.i1305, label %_ZNK2v85MaybeIbE5CheckEv.exit1306

if.then.i1305:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1313
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1306

_ZNK2v85MaybeIbE5CheckEv.exit1306:                ; preds = %if.then.i1305, %_ZNK2v85MaybeIbE5CheckEv.exit1313
  store ptr %constants, ptr %this.addr.i1145, align 8
  %this1.i1146 = load ptr, ptr %this.addr.i1145, align 8
  store ptr %this1.i1146, ptr %this.addr.i1475, align 8
  %this1.i1476 = load ptr, ptr %this.addr.i1475, align 8
  store ptr %this1.i1476, ptr %this.addr.i.i1474, align 8
  %this1.i.i1477 = load ptr, ptr %this.addr.i.i1474, align 8
  %213 = load ptr, ptr %this1.i.i1477, align 8
  store ptr %213, ptr %slot.addr.i1538, align 8
  %214 = load ptr, ptr %slot.addr.i1538, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp566, ptr align 8 %context, i64 8, i1 false)
  %215 = load ptr, ptr %isolate, align 8
  %call569 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(15) @.str.23)
  %coerce.dive570 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp568, i32 0, i32 0
  %coerce.dive571 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive570, i32 0, i32 0
  %coerce.dive572 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive571, i32 0, i32 0
  store ptr %call569, ptr %coerce.dive572, align 8
  %coerce.dive573 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp568, i32 0, i32 0
  %coerce.dive574 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive573, i32 0, i32 0
  %coerce.dive575 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive574, i32 0, i32 0
  %216 = load ptr, ptr %coerce.dive575, align 8
  store ptr %216, ptr %that.i1190, align 8
  store ptr %agg.tmp567, ptr %this.addr.i1191, align 8
  %this3.i1192 = load ptr, ptr %this.addr.i1191, align 8
  store ptr %this3.i1192, ptr %this.addr.i1576, align 8
  store ptr %that.i1190, ptr %other.addr.i1577, align 8
  %this1.i1578 = load ptr, ptr %this.addr.i1576, align 8
  %217 = load ptr, ptr %other.addr.i1577, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1578, ptr align 8 %217, i64 8, i1 false)
  %218 = load ptr, ptr %isolate, align 8
  %call578 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %218, i32 noundef 0)
  %coerce.dive579 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp577, i32 0, i32 0
  %coerce.dive580 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive579, i32 0, i32 0
  %coerce.dive581 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive580, i32 0, i32 0
  store ptr %call578, ptr %coerce.dive581, align 8
  %coerce.dive582 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp577, i32 0, i32 0
  %coerce.dive583 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive582, i32 0, i32 0
  %coerce.dive584 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive583, i32 0, i32 0
  %219 = load ptr, ptr %coerce.dive584, align 8
  store ptr %219, ptr %that.i1367, align 8
  store ptr %agg.tmp576, ptr %this.addr.i1368, align 8
  %this3.i1369 = load ptr, ptr %this.addr.i1368, align 8
  store ptr %this3.i1369, ptr %this.addr.i1761, align 8
  store ptr %that.i1367, ptr %other.addr.i1762, align 8
  %this1.i1763 = load ptr, ptr %this.addr.i1761, align 8
  %220 = load ptr, ptr %other.addr.i1762, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1763, ptr align 8 %220, i64 8, i1 false)
  %coerce.dive585 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp566, i32 0, i32 0
  %coerce.dive586 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive585, i32 0, i32 0
  %coerce.dive587 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive586, i32 0, i32 0
  %221 = load ptr, ptr %coerce.dive587, align 8
  %coerce.dive588 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp567, i32 0, i32 0
  %coerce.dive589 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive588, i32 0, i32 0
  %coerce.dive590 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive589, i32 0, i32 0
  %222 = load ptr, ptr %coerce.dive590, align 8
  %coerce.dive591 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp576, i32 0, i32 0
  %coerce.dive592 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive591, i32 0, i32 0
  %coerce.dive593 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive592, i32 0, i32 0
  %223 = load ptr, ptr %coerce.dive593, align 8
  %call594 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %214, ptr %221, ptr %222, ptr %223)
  store i16 %call594, ptr %ref.tmp564, align 1
  store ptr %ref.tmp564, ptr %this.addr.i1293, align 8
  %this1.i1294 = load ptr, ptr %this.addr.i1293, align 8
  store ptr %this1.i1294, ptr %this.addr.i1624, align 8
  %this1.i1625 = load ptr, ptr %this.addr.i1624, align 8
  %224 = load i8, ptr %this1.i1625, align 1
  %tobool.i1626 = trunc i8 %224 to i1
  %lnot3.i1297 = xor i1 %tobool.i1626, true
  br i1 %lnot3.i1297, label %if.then.i1298, label %_ZNK2v85MaybeIbE5CheckEv.exit1299

if.then.i1298:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1306
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1299

_ZNK2v85MaybeIbE5CheckEv.exit1299:                ; preds = %if.then.i1298, %_ZNK2v85MaybeIbE5CheckEv.exit1306
  store ptr %constants, ptr %this.addr.i1142, align 8
  %this1.i1143 = load ptr, ptr %this.addr.i1142, align 8
  store ptr %this1.i1143, ptr %this.addr.i1480, align 8
  %this1.i1481 = load ptr, ptr %this.addr.i1480, align 8
  store ptr %this1.i1481, ptr %this.addr.i.i1479, align 8
  %this1.i.i1482 = load ptr, ptr %this.addr.i.i1479, align 8
  %225 = load ptr, ptr %this1.i.i1482, align 8
  store ptr %225, ptr %slot.addr.i1537, align 8
  %226 = load ptr, ptr %slot.addr.i1537, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp597, ptr align 8 %context, i64 8, i1 false)
  %227 = load ptr, ptr %isolate, align 8
  %call600 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %227, ptr noundef nonnull align 1 dereferenceable(14) @.str.24)
  %coerce.dive601 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp599, i32 0, i32 0
  %coerce.dive602 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive601, i32 0, i32 0
  %coerce.dive603 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive602, i32 0, i32 0
  store ptr %call600, ptr %coerce.dive603, align 8
  %coerce.dive604 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp599, i32 0, i32 0
  %coerce.dive605 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive604, i32 0, i32 0
  %coerce.dive606 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive605, i32 0, i32 0
  %228 = load ptr, ptr %coerce.dive606, align 8
  store ptr %228, ptr %that.i1193, align 8
  store ptr %agg.tmp598, ptr %this.addr.i1194, align 8
  %this3.i1195 = load ptr, ptr %this.addr.i1194, align 8
  store ptr %this3.i1195, ptr %this.addr.i1573, align 8
  store ptr %that.i1193, ptr %other.addr.i1574, align 8
  %this1.i1575 = load ptr, ptr %this.addr.i1573, align 8
  %229 = load ptr, ptr %other.addr.i1574, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1575, ptr align 8 %229, i64 8, i1 false)
  %230 = load ptr, ptr %isolate, align 8
  %call609 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %230, i32 noundef 1)
  %coerce.dive610 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp608, i32 0, i32 0
  %coerce.dive611 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive610, i32 0, i32 0
  %coerce.dive612 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive611, i32 0, i32 0
  store ptr %call609, ptr %coerce.dive612, align 8
  %coerce.dive613 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp608, i32 0, i32 0
  %coerce.dive614 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive613, i32 0, i32 0
  %coerce.dive615 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive614, i32 0, i32 0
  %231 = load ptr, ptr %coerce.dive615, align 8
  store ptr %231, ptr %that.i1370, align 8
  store ptr %agg.tmp607, ptr %this.addr.i1371, align 8
  %this3.i1372 = load ptr, ptr %this.addr.i1371, align 8
  store ptr %this3.i1372, ptr %this.addr.i1758, align 8
  store ptr %that.i1370, ptr %other.addr.i1759, align 8
  %this1.i1760 = load ptr, ptr %this.addr.i1758, align 8
  %232 = load ptr, ptr %other.addr.i1759, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1760, ptr align 8 %232, i64 8, i1 false)
  %coerce.dive616 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp597, i32 0, i32 0
  %coerce.dive617 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive616, i32 0, i32 0
  %coerce.dive618 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive617, i32 0, i32 0
  %233 = load ptr, ptr %coerce.dive618, align 8
  %coerce.dive619 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp598, i32 0, i32 0
  %coerce.dive620 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive619, i32 0, i32 0
  %coerce.dive621 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive620, i32 0, i32 0
  %234 = load ptr, ptr %coerce.dive621, align 8
  %coerce.dive622 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp607, i32 0, i32 0
  %coerce.dive623 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive622, i32 0, i32 0
  %coerce.dive624 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive623, i32 0, i32 0
  %235 = load ptr, ptr %coerce.dive624, align 8
  %call625 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %226, ptr %233, ptr %234, ptr %235)
  store i16 %call625, ptr %ref.tmp595, align 1
  store ptr %ref.tmp595, ptr %this.addr.i1286, align 8
  %this1.i1287 = load ptr, ptr %this.addr.i1286, align 8
  store ptr %this1.i1287, ptr %this.addr.i1627, align 8
  %this1.i1628 = load ptr, ptr %this.addr.i1627, align 8
  %236 = load i8, ptr %this1.i1628, align 1
  %tobool.i1629 = trunc i8 %236 to i1
  %lnot3.i1290 = xor i1 %tobool.i1629, true
  br i1 %lnot3.i1290, label %if.then.i1291, label %_ZNK2v85MaybeIbE5CheckEv.exit1292

if.then.i1291:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1299
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1292

_ZNK2v85MaybeIbE5CheckEv.exit1292:                ; preds = %if.then.i1291, %_ZNK2v85MaybeIbE5CheckEv.exit1299
  store ptr %constants, ptr %this.addr.i1139, align 8
  %this1.i1140 = load ptr, ptr %this.addr.i1139, align 8
  store ptr %this1.i1140, ptr %this.addr.i1485, align 8
  %this1.i1486 = load ptr, ptr %this.addr.i1485, align 8
  store ptr %this1.i1486, ptr %this.addr.i.i1484, align 8
  %this1.i.i1487 = load ptr, ptr %this.addr.i.i1484, align 8
  %237 = load ptr, ptr %this1.i.i1487, align 8
  store ptr %237, ptr %slot.addr.i1536, align 8
  %238 = load ptr, ptr %slot.addr.i1536, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp628, ptr align 8 %context, i64 8, i1 false)
  %239 = load ptr, ptr %isolate, align 8
  %call631 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %239, ptr noundef nonnull align 1 dereferenceable(16) @.str.25)
  %coerce.dive632 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp630, i32 0, i32 0
  %coerce.dive633 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive632, i32 0, i32 0
  %coerce.dive634 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive633, i32 0, i32 0
  store ptr %call631, ptr %coerce.dive634, align 8
  %coerce.dive635 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp630, i32 0, i32 0
  %coerce.dive636 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive635, i32 0, i32 0
  %coerce.dive637 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive636, i32 0, i32 0
  %240 = load ptr, ptr %coerce.dive637, align 8
  store ptr %240, ptr %that.i1196, align 8
  store ptr %agg.tmp629, ptr %this.addr.i1197, align 8
  %this3.i1198 = load ptr, ptr %this.addr.i1197, align 8
  store ptr %this3.i1198, ptr %this.addr.i1570, align 8
  store ptr %that.i1196, ptr %other.addr.i1571, align 8
  %this1.i1572 = load ptr, ptr %this.addr.i1570, align 8
  %241 = load ptr, ptr %other.addr.i1571, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1572, ptr align 8 %241, i64 8, i1 false)
  %242 = load ptr, ptr %isolate, align 8
  %call640 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %242, i32 noundef 2)
  %coerce.dive641 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp639, i32 0, i32 0
  %coerce.dive642 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive641, i32 0, i32 0
  %coerce.dive643 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive642, i32 0, i32 0
  store ptr %call640, ptr %coerce.dive643, align 8
  %coerce.dive644 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp639, i32 0, i32 0
  %coerce.dive645 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive644, i32 0, i32 0
  %coerce.dive646 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive645, i32 0, i32 0
  %243 = load ptr, ptr %coerce.dive646, align 8
  store ptr %243, ptr %that.i1373, align 8
  store ptr %agg.tmp638, ptr %this.addr.i1374, align 8
  %this3.i1375 = load ptr, ptr %this.addr.i1374, align 8
  store ptr %this3.i1375, ptr %this.addr.i1755, align 8
  store ptr %that.i1373, ptr %other.addr.i1756, align 8
  %this1.i1757 = load ptr, ptr %this.addr.i1755, align 8
  %244 = load ptr, ptr %other.addr.i1756, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1757, ptr align 8 %244, i64 8, i1 false)
  %coerce.dive647 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp628, i32 0, i32 0
  %coerce.dive648 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive647, i32 0, i32 0
  %coerce.dive649 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive648, i32 0, i32 0
  %245 = load ptr, ptr %coerce.dive649, align 8
  %coerce.dive650 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp629, i32 0, i32 0
  %coerce.dive651 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive650, i32 0, i32 0
  %coerce.dive652 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive651, i32 0, i32 0
  %246 = load ptr, ptr %coerce.dive652, align 8
  %coerce.dive653 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp638, i32 0, i32 0
  %coerce.dive654 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive653, i32 0, i32 0
  %coerce.dive655 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive654, i32 0, i32 0
  %247 = load ptr, ptr %coerce.dive655, align 8
  %call656 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %238, ptr %245, ptr %246, ptr %247)
  store i16 %call656, ptr %ref.tmp626, align 1
  store ptr %ref.tmp626, ptr %this.addr.i1279, align 8
  %this1.i1280 = load ptr, ptr %this.addr.i1279, align 8
  store ptr %this1.i1280, ptr %this.addr.i1630, align 8
  %this1.i1631 = load ptr, ptr %this.addr.i1630, align 8
  %248 = load i8, ptr %this1.i1631, align 1
  %tobool.i1632 = trunc i8 %248 to i1
  %lnot3.i1283 = xor i1 %tobool.i1632, true
  br i1 %lnot3.i1283, label %if.then.i1284, label %_ZNK2v85MaybeIbE5CheckEv.exit1285

if.then.i1284:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1292
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1285

_ZNK2v85MaybeIbE5CheckEv.exit1285:                ; preds = %if.then.i1284, %_ZNK2v85MaybeIbE5CheckEv.exit1292
  store ptr %constants, ptr %this.addr.i1136, align 8
  %this1.i1137 = load ptr, ptr %this.addr.i1136, align 8
  store ptr %this1.i1137, ptr %this.addr.i1490, align 8
  %this1.i1491 = load ptr, ptr %this.addr.i1490, align 8
  store ptr %this1.i1491, ptr %this.addr.i.i1489, align 8
  %this1.i.i1492 = load ptr, ptr %this.addr.i.i1489, align 8
  %249 = load ptr, ptr %this1.i.i1492, align 8
  store ptr %249, ptr %slot.addr.i1535, align 8
  %250 = load ptr, ptr %slot.addr.i1535, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp659, ptr align 8 %context, i64 8, i1 false)
  %251 = load ptr, ptr %isolate, align 8
  %call662 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %251, ptr noundef nonnull align 1 dereferenceable(18) @.str.26)
  %coerce.dive663 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp661, i32 0, i32 0
  %coerce.dive664 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive663, i32 0, i32 0
  %coerce.dive665 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive664, i32 0, i32 0
  store ptr %call662, ptr %coerce.dive665, align 8
  %coerce.dive666 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp661, i32 0, i32 0
  %coerce.dive667 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive666, i32 0, i32 0
  %coerce.dive668 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive667, i32 0, i32 0
  %252 = load ptr, ptr %coerce.dive668, align 8
  store ptr %252, ptr %that.i1199, align 8
  store ptr %agg.tmp660, ptr %this.addr.i1200, align 8
  %this3.i1201 = load ptr, ptr %this.addr.i1200, align 8
  store ptr %this3.i1201, ptr %this.addr.i1567, align 8
  store ptr %that.i1199, ptr %other.addr.i1568, align 8
  %this1.i1569 = load ptr, ptr %this.addr.i1567, align 8
  %253 = load ptr, ptr %other.addr.i1568, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1569, ptr align 8 %253, i64 8, i1 false)
  %254 = load ptr, ptr %isolate, align 8
  %call671 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %254, i32 noundef 4)
  %coerce.dive672 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp670, i32 0, i32 0
  %coerce.dive673 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive672, i32 0, i32 0
  %coerce.dive674 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive673, i32 0, i32 0
  store ptr %call671, ptr %coerce.dive674, align 8
  %coerce.dive675 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp670, i32 0, i32 0
  %coerce.dive676 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive675, i32 0, i32 0
  %coerce.dive677 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive676, i32 0, i32 0
  %255 = load ptr, ptr %coerce.dive677, align 8
  store ptr %255, ptr %that.i1376, align 8
  store ptr %agg.tmp669, ptr %this.addr.i1377, align 8
  %this3.i1378 = load ptr, ptr %this.addr.i1377, align 8
  store ptr %this3.i1378, ptr %this.addr.i1752, align 8
  store ptr %that.i1376, ptr %other.addr.i1753, align 8
  %this1.i1754 = load ptr, ptr %this.addr.i1752, align 8
  %256 = load ptr, ptr %other.addr.i1753, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1754, ptr align 8 %256, i64 8, i1 false)
  %coerce.dive678 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp659, i32 0, i32 0
  %coerce.dive679 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive678, i32 0, i32 0
  %coerce.dive680 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive679, i32 0, i32 0
  %257 = load ptr, ptr %coerce.dive680, align 8
  %coerce.dive681 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp660, i32 0, i32 0
  %coerce.dive682 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive681, i32 0, i32 0
  %coerce.dive683 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive682, i32 0, i32 0
  %258 = load ptr, ptr %coerce.dive683, align 8
  %coerce.dive684 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp669, i32 0, i32 0
  %coerce.dive685 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive684, i32 0, i32 0
  %coerce.dive686 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive685, i32 0, i32 0
  %259 = load ptr, ptr %coerce.dive686, align 8
  %call687 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %250, ptr %257, ptr %258, ptr %259)
  store i16 %call687, ptr %ref.tmp657, align 1
  store ptr %ref.tmp657, ptr %this.addr.i1272, align 8
  %this1.i1273 = load ptr, ptr %this.addr.i1272, align 8
  store ptr %this1.i1273, ptr %this.addr.i1633, align 8
  %this1.i1634 = load ptr, ptr %this.addr.i1633, align 8
  %260 = load i8, ptr %this1.i1634, align 1
  %tobool.i1635 = trunc i8 %260 to i1
  %lnot3.i1276 = xor i1 %tobool.i1635, true
  br i1 %lnot3.i1276, label %if.then.i1277, label %_ZNK2v85MaybeIbE5CheckEv.exit1278

if.then.i1277:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1285
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1278

_ZNK2v85MaybeIbE5CheckEv.exit1278:                ; preds = %if.then.i1277, %_ZNK2v85MaybeIbE5CheckEv.exit1285
  store ptr %constants, ptr %this.addr.i1133, align 8
  %this1.i1134 = load ptr, ptr %this.addr.i1133, align 8
  store ptr %this1.i1134, ptr %this.addr.i1495, align 8
  %this1.i1496 = load ptr, ptr %this.addr.i1495, align 8
  store ptr %this1.i1496, ptr %this.addr.i.i1494, align 8
  %this1.i.i1497 = load ptr, ptr %this.addr.i.i1494, align 8
  %261 = load ptr, ptr %this1.i.i1497, align 8
  store ptr %261, ptr %slot.addr.i1534, align 8
  %262 = load ptr, ptr %slot.addr.i1534, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp690, ptr align 8 %context, i64 8, i1 false)
  %263 = load ptr, ptr %isolate, align 8
  %call693 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %263, ptr noundef nonnull align 1 dereferenceable(13) @.str.27)
  %coerce.dive694 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp692, i32 0, i32 0
  %coerce.dive695 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive694, i32 0, i32 0
  %coerce.dive696 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive695, i32 0, i32 0
  store ptr %call693, ptr %coerce.dive696, align 8
  %coerce.dive697 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp692, i32 0, i32 0
  %coerce.dive698 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive697, i32 0, i32 0
  %coerce.dive699 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive698, i32 0, i32 0
  %264 = load ptr, ptr %coerce.dive699, align 8
  store ptr %264, ptr %that.i1202, align 8
  store ptr %agg.tmp691, ptr %this.addr.i1203, align 8
  %this3.i1204 = load ptr, ptr %this.addr.i1203, align 8
  store ptr %this3.i1204, ptr %this.addr.i1564, align 8
  store ptr %that.i1202, ptr %other.addr.i1565, align 8
  %this1.i1566 = load ptr, ptr %this.addr.i1564, align 8
  %265 = load ptr, ptr %other.addr.i1565, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1566, ptr align 8 %265, i64 8, i1 false)
  %266 = load ptr, ptr %isolate, align 8
  %call702 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %266, i32 noundef 8)
  %coerce.dive703 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp701, i32 0, i32 0
  %coerce.dive704 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive703, i32 0, i32 0
  %coerce.dive705 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive704, i32 0, i32 0
  store ptr %call702, ptr %coerce.dive705, align 8
  %coerce.dive706 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp701, i32 0, i32 0
  %coerce.dive707 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive706, i32 0, i32 0
  %coerce.dive708 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive707, i32 0, i32 0
  %267 = load ptr, ptr %coerce.dive708, align 8
  store ptr %267, ptr %that.i1379, align 8
  store ptr %agg.tmp700, ptr %this.addr.i1380, align 8
  %this3.i1381 = load ptr, ptr %this.addr.i1380, align 8
  store ptr %this3.i1381, ptr %this.addr.i1749, align 8
  store ptr %that.i1379, ptr %other.addr.i1750, align 8
  %this1.i1751 = load ptr, ptr %this.addr.i1749, align 8
  %268 = load ptr, ptr %other.addr.i1750, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1751, ptr align 8 %268, i64 8, i1 false)
  %coerce.dive709 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp690, i32 0, i32 0
  %coerce.dive710 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive709, i32 0, i32 0
  %coerce.dive711 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive710, i32 0, i32 0
  %269 = load ptr, ptr %coerce.dive711, align 8
  %coerce.dive712 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp691, i32 0, i32 0
  %coerce.dive713 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive712, i32 0, i32 0
  %coerce.dive714 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive713, i32 0, i32 0
  %270 = load ptr, ptr %coerce.dive714, align 8
  %coerce.dive715 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp700, i32 0, i32 0
  %coerce.dive716 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive715, i32 0, i32 0
  %coerce.dive717 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive716, i32 0, i32 0
  %271 = load ptr, ptr %coerce.dive717, align 8
  %call718 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %262, ptr %269, ptr %270, ptr %271)
  store i16 %call718, ptr %ref.tmp688, align 1
  store ptr %ref.tmp688, ptr %this.addr.i1265, align 8
  %this1.i1266 = load ptr, ptr %this.addr.i1265, align 8
  store ptr %this1.i1266, ptr %this.addr.i1636, align 8
  %this1.i1637 = load ptr, ptr %this.addr.i1636, align 8
  %272 = load i8, ptr %this1.i1637, align 1
  %tobool.i1638 = trunc i8 %272 to i1
  %lnot3.i1269 = xor i1 %tobool.i1638, true
  br i1 %lnot3.i1269, label %if.then.i1270, label %_ZNK2v85MaybeIbE5CheckEv.exit1271

if.then.i1270:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1278
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1271

_ZNK2v85MaybeIbE5CheckEv.exit1271:                ; preds = %if.then.i1270, %_ZNK2v85MaybeIbE5CheckEv.exit1278
  store ptr %constants, ptr %this.addr.i1130, align 8
  %this1.i1131 = load ptr, ptr %this.addr.i1130, align 8
  store ptr %this1.i1131, ptr %this.addr.i1500, align 8
  %this1.i1501 = load ptr, ptr %this.addr.i1500, align 8
  store ptr %this1.i1501, ptr %this.addr.i.i1499, align 8
  %this1.i.i1502 = load ptr, ptr %this.addr.i.i1499, align 8
  %273 = load ptr, ptr %this1.i.i1502, align 8
  store ptr %273, ptr %slot.addr.i1533, align 8
  %274 = load ptr, ptr %slot.addr.i1533, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp721, ptr align 8 %context, i64 8, i1 false)
  %275 = load ptr, ptr %isolate, align 8
  %call724 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %275, ptr noundef nonnull align 1 dereferenceable(13) @.str.28)
  %coerce.dive725 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp723, i32 0, i32 0
  %coerce.dive726 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive725, i32 0, i32 0
  %coerce.dive727 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive726, i32 0, i32 0
  store ptr %call724, ptr %coerce.dive727, align 8
  %coerce.dive728 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp723, i32 0, i32 0
  %coerce.dive729 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive728, i32 0, i32 0
  %coerce.dive730 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive729, i32 0, i32 0
  %276 = load ptr, ptr %coerce.dive730, align 8
  store ptr %276, ptr %that.i1205, align 8
  store ptr %agg.tmp722, ptr %this.addr.i1206, align 8
  %this3.i1207 = load ptr, ptr %this.addr.i1206, align 8
  store ptr %this3.i1207, ptr %this.addr.i1561, align 8
  store ptr %that.i1205, ptr %other.addr.i1562, align 8
  %this1.i1563 = load ptr, ptr %this.addr.i1561, align 8
  %277 = load ptr, ptr %other.addr.i1562, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1563, ptr align 8 %277, i64 8, i1 false)
  %278 = load ptr, ptr %isolate, align 8
  %call733 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %278, i32 noundef 16)
  %coerce.dive734 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp732, i32 0, i32 0
  %coerce.dive735 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive734, i32 0, i32 0
  %coerce.dive736 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive735, i32 0, i32 0
  store ptr %call733, ptr %coerce.dive736, align 8
  %coerce.dive737 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp732, i32 0, i32 0
  %coerce.dive738 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive737, i32 0, i32 0
  %coerce.dive739 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive738, i32 0, i32 0
  %279 = load ptr, ptr %coerce.dive739, align 8
  store ptr %279, ptr %that.i1382, align 8
  store ptr %agg.tmp731, ptr %this.addr.i1383, align 8
  %this3.i1384 = load ptr, ptr %this.addr.i1383, align 8
  store ptr %this3.i1384, ptr %this.addr.i1746, align 8
  store ptr %that.i1382, ptr %other.addr.i1747, align 8
  %this1.i1748 = load ptr, ptr %this.addr.i1746, align 8
  %280 = load ptr, ptr %other.addr.i1747, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1748, ptr align 8 %280, i64 8, i1 false)
  %coerce.dive740 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp721, i32 0, i32 0
  %coerce.dive741 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive740, i32 0, i32 0
  %coerce.dive742 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive741, i32 0, i32 0
  %281 = load ptr, ptr %coerce.dive742, align 8
  %coerce.dive743 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp722, i32 0, i32 0
  %coerce.dive744 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive743, i32 0, i32 0
  %coerce.dive745 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive744, i32 0, i32 0
  %282 = load ptr, ptr %coerce.dive745, align 8
  %coerce.dive746 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp731, i32 0, i32 0
  %coerce.dive747 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive746, i32 0, i32 0
  %coerce.dive748 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive747, i32 0, i32 0
  %283 = load ptr, ptr %coerce.dive748, align 8
  %call749 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %274, ptr %281, ptr %282, ptr %283)
  store i16 %call749, ptr %ref.tmp719, align 1
  store ptr %ref.tmp719, ptr %this.addr.i1258, align 8
  %this1.i1259 = load ptr, ptr %this.addr.i1258, align 8
  store ptr %this1.i1259, ptr %this.addr.i1639, align 8
  %this1.i1640 = load ptr, ptr %this.addr.i1639, align 8
  %284 = load i8, ptr %this1.i1640, align 1
  %tobool.i1641 = trunc i8 %284 to i1
  %lnot3.i1262 = xor i1 %tobool.i1641, true
  br i1 %lnot3.i1262, label %if.then.i1263, label %_ZNK2v85MaybeIbE5CheckEv.exit1264

if.then.i1263:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1271
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1264

_ZNK2v85MaybeIbE5CheckEv.exit1264:                ; preds = %if.then.i1263, %_ZNK2v85MaybeIbE5CheckEv.exit1271
  store ptr %constants, ptr %this.addr.i1127, align 8
  %this1.i1128 = load ptr, ptr %this.addr.i1127, align 8
  store ptr %this1.i1128, ptr %this.addr.i1505, align 8
  %this1.i1506 = load ptr, ptr %this.addr.i1505, align 8
  store ptr %this1.i1506, ptr %this.addr.i.i1504, align 8
  %this1.i.i1507 = load ptr, ptr %this.addr.i.i1504, align 8
  %285 = load ptr, ptr %this1.i.i1507, align 8
  store ptr %285, ptr %slot.addr.i1532, align 8
  %286 = load ptr, ptr %slot.addr.i1532, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp752, ptr align 8 %context, i64 8, i1 false)
  %287 = load ptr, ptr %isolate, align 8
  %call755 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %287, ptr noundef nonnull align 1 dereferenceable(26) @.str.29)
  %coerce.dive756 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp754, i32 0, i32 0
  %coerce.dive757 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive756, i32 0, i32 0
  %coerce.dive758 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive757, i32 0, i32 0
  store ptr %call755, ptr %coerce.dive758, align 8
  %coerce.dive759 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp754, i32 0, i32 0
  %coerce.dive760 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive759, i32 0, i32 0
  %coerce.dive761 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive760, i32 0, i32 0
  %288 = load ptr, ptr %coerce.dive761, align 8
  store ptr %288, ptr %that.i1208, align 8
  store ptr %agg.tmp753, ptr %this.addr.i1209, align 8
  %this3.i1210 = load ptr, ptr %this.addr.i1209, align 8
  store ptr %this3.i1210, ptr %this.addr.i1558, align 8
  store ptr %that.i1208, ptr %other.addr.i1559, align 8
  %this1.i1560 = load ptr, ptr %this.addr.i1558, align 8
  %289 = load ptr, ptr %other.addr.i1559, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1560, ptr align 8 %289, i64 8, i1 false)
  %290 = load ptr, ptr %isolate, align 8
  %call764 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %290, i32 noundef 0)
  %coerce.dive765 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp763, i32 0, i32 0
  %coerce.dive766 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive765, i32 0, i32 0
  %coerce.dive767 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive766, i32 0, i32 0
  store ptr %call764, ptr %coerce.dive767, align 8
  %coerce.dive768 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp763, i32 0, i32 0
  %coerce.dive769 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive768, i32 0, i32 0
  %coerce.dive770 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive769, i32 0, i32 0
  %291 = load ptr, ptr %coerce.dive770, align 8
  store ptr %291, ptr %that.i1385, align 8
  store ptr %agg.tmp762, ptr %this.addr.i1386, align 8
  %this3.i1387 = load ptr, ptr %this.addr.i1386, align 8
  store ptr %this3.i1387, ptr %this.addr.i1743, align 8
  store ptr %that.i1385, ptr %other.addr.i1744, align 8
  %this1.i1745 = load ptr, ptr %this.addr.i1743, align 8
  %292 = load ptr, ptr %other.addr.i1744, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1745, ptr align 8 %292, i64 8, i1 false)
  %coerce.dive771 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp752, i32 0, i32 0
  %coerce.dive772 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive771, i32 0, i32 0
  %coerce.dive773 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive772, i32 0, i32 0
  %293 = load ptr, ptr %coerce.dive773, align 8
  %coerce.dive774 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp753, i32 0, i32 0
  %coerce.dive775 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive774, i32 0, i32 0
  %coerce.dive776 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive775, i32 0, i32 0
  %294 = load ptr, ptr %coerce.dive776, align 8
  %coerce.dive777 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp762, i32 0, i32 0
  %coerce.dive778 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive777, i32 0, i32 0
  %coerce.dive779 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive778, i32 0, i32 0
  %295 = load ptr, ptr %coerce.dive779, align 8
  %call780 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %286, ptr %293, ptr %294, ptr %295)
  store i16 %call780, ptr %ref.tmp750, align 1
  store ptr %ref.tmp750, ptr %this.addr.i1251, align 8
  %this1.i1252 = load ptr, ptr %this.addr.i1251, align 8
  store ptr %this1.i1252, ptr %this.addr.i1642, align 8
  %this1.i1643 = load ptr, ptr %this.addr.i1642, align 8
  %296 = load i8, ptr %this1.i1643, align 1
  %tobool.i1644 = trunc i8 %296 to i1
  %lnot3.i1255 = xor i1 %tobool.i1644, true
  br i1 %lnot3.i1255, label %if.then.i1256, label %_ZNK2v85MaybeIbE5CheckEv.exit1257

if.then.i1256:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1264
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1257

_ZNK2v85MaybeIbE5CheckEv.exit1257:                ; preds = %if.then.i1256, %_ZNK2v85MaybeIbE5CheckEv.exit1264
  store ptr %constants, ptr %this.addr.i1124, align 8
  %this1.i1125 = load ptr, ptr %this.addr.i1124, align 8
  store ptr %this1.i1125, ptr %this.addr.i1510, align 8
  %this1.i1511 = load ptr, ptr %this.addr.i1510, align 8
  store ptr %this1.i1511, ptr %this.addr.i.i1509, align 8
  %this1.i.i1512 = load ptr, ptr %this.addr.i.i1509, align 8
  %297 = load ptr, ptr %this1.i.i1512, align 8
  store ptr %297, ptr %slot.addr.i1531, align 8
  %298 = load ptr, ptr %slot.addr.i1531, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp783, ptr align 8 %context, i64 8, i1 false)
  %299 = load ptr, ptr %isolate, align 8
  %call786 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(14) @.str.30)
  %coerce.dive787 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp785, i32 0, i32 0
  %coerce.dive788 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive787, i32 0, i32 0
  %coerce.dive789 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive788, i32 0, i32 0
  store ptr %call786, ptr %coerce.dive789, align 8
  %coerce.dive790 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp785, i32 0, i32 0
  %coerce.dive791 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive790, i32 0, i32 0
  %coerce.dive792 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive791, i32 0, i32 0
  %300 = load ptr, ptr %coerce.dive792, align 8
  store ptr %300, ptr %that.i1211, align 8
  store ptr %agg.tmp784, ptr %this.addr.i1212, align 8
  %this3.i1213 = load ptr, ptr %this.addr.i1212, align 8
  store ptr %this3.i1213, ptr %this.addr.i1555, align 8
  store ptr %that.i1211, ptr %other.addr.i1556, align 8
  %this1.i1557 = load ptr, ptr %this.addr.i1555, align 8
  %301 = load ptr, ptr %other.addr.i1556, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1557, ptr align 8 %301, i64 8, i1 false)
  %302 = load ptr, ptr %isolate, align 8
  %call795 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %302, i32 noundef 1)
  %coerce.dive796 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp794, i32 0, i32 0
  %coerce.dive797 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive796, i32 0, i32 0
  %coerce.dive798 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive797, i32 0, i32 0
  store ptr %call795, ptr %coerce.dive798, align 8
  %coerce.dive799 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp794, i32 0, i32 0
  %coerce.dive800 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive799, i32 0, i32 0
  %coerce.dive801 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive800, i32 0, i32 0
  %303 = load ptr, ptr %coerce.dive801, align 8
  store ptr %303, ptr %that.i1388, align 8
  store ptr %agg.tmp793, ptr %this.addr.i1389, align 8
  %this3.i1390 = load ptr, ptr %this.addr.i1389, align 8
  store ptr %this3.i1390, ptr %this.addr.i1740, align 8
  store ptr %that.i1388, ptr %other.addr.i1741, align 8
  %this1.i1742 = load ptr, ptr %this.addr.i1740, align 8
  %304 = load ptr, ptr %other.addr.i1741, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1742, ptr align 8 %304, i64 8, i1 false)
  %coerce.dive802 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp783, i32 0, i32 0
  %coerce.dive803 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive802, i32 0, i32 0
  %coerce.dive804 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive803, i32 0, i32 0
  %305 = load ptr, ptr %coerce.dive804, align 8
  %coerce.dive805 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp784, i32 0, i32 0
  %coerce.dive806 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive805, i32 0, i32 0
  %coerce.dive807 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive806, i32 0, i32 0
  %306 = load ptr, ptr %coerce.dive807, align 8
  %coerce.dive808 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp793, i32 0, i32 0
  %coerce.dive809 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive808, i32 0, i32 0
  %coerce.dive810 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive809, i32 0, i32 0
  %307 = load ptr, ptr %coerce.dive810, align 8
  %call811 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %298, ptr %305, ptr %306, ptr %307)
  store i16 %call811, ptr %ref.tmp781, align 1
  store ptr %ref.tmp781, ptr %this.addr.i1244, align 8
  %this1.i1245 = load ptr, ptr %this.addr.i1244, align 8
  store ptr %this1.i1245, ptr %this.addr.i1645, align 8
  %this1.i1646 = load ptr, ptr %this.addr.i1645, align 8
  %308 = load i8, ptr %this1.i1646, align 1
  %tobool.i1647 = trunc i8 %308 to i1
  %lnot3.i1248 = xor i1 %tobool.i1647, true
  br i1 %lnot3.i1248, label %if.then.i1249, label %_ZNK2v85MaybeIbE5CheckEv.exit1250

if.then.i1249:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1257
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1250

_ZNK2v85MaybeIbE5CheckEv.exit1250:                ; preds = %if.then.i1249, %_ZNK2v85MaybeIbE5CheckEv.exit1257
  store ptr %constants, ptr %this.addr.i1121, align 8
  %this1.i1122 = load ptr, ptr %this.addr.i1121, align 8
  store ptr %this1.i1122, ptr %this.addr.i1515, align 8
  %this1.i1516 = load ptr, ptr %this.addr.i1515, align 8
  store ptr %this1.i1516, ptr %this.addr.i.i1514, align 8
  %this1.i.i1517 = load ptr, ptr %this.addr.i.i1514, align 8
  %309 = load ptr, ptr %this1.i.i1517, align 8
  store ptr %309, ptr %slot.addr.i1530, align 8
  %310 = load ptr, ptr %slot.addr.i1530, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp814, ptr align 8 %context, i64 8, i1 false)
  %311 = load ptr, ptr %isolate, align 8
  %call817 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %311, ptr noundef nonnull align 1 dereferenceable(11) @.str.31)
  %coerce.dive818 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp816, i32 0, i32 0
  %coerce.dive819 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive818, i32 0, i32 0
  %coerce.dive820 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive819, i32 0, i32 0
  store ptr %call817, ptr %coerce.dive820, align 8
  %coerce.dive821 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp816, i32 0, i32 0
  %coerce.dive822 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive821, i32 0, i32 0
  %coerce.dive823 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive822, i32 0, i32 0
  %312 = load ptr, ptr %coerce.dive823, align 8
  store ptr %312, ptr %that.i1214, align 8
  store ptr %agg.tmp815, ptr %this.addr.i1215, align 8
  %this3.i1216 = load ptr, ptr %this.addr.i1215, align 8
  store ptr %this3.i1216, ptr %this.addr.i1552, align 8
  store ptr %that.i1214, ptr %other.addr.i1553, align 8
  %this1.i1554 = load ptr, ptr %this.addr.i1552, align 8
  %313 = load ptr, ptr %other.addr.i1553, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1554, ptr align 8 %313, i64 8, i1 false)
  %314 = load ptr, ptr %isolate, align 8
  %call826 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %314, i32 noundef 2)
  %coerce.dive827 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp825, i32 0, i32 0
  %coerce.dive828 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive827, i32 0, i32 0
  %coerce.dive829 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive828, i32 0, i32 0
  store ptr %call826, ptr %coerce.dive829, align 8
  %coerce.dive830 = getelementptr inbounds %"class.v8::Local.274", ptr %agg.tmp825, i32 0, i32 0
  %coerce.dive831 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive830, i32 0, i32 0
  %coerce.dive832 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive831, i32 0, i32 0
  %315 = load ptr, ptr %coerce.dive832, align 8
  store ptr %315, ptr %that.i1391, align 8
  store ptr %agg.tmp824, ptr %this.addr.i1392, align 8
  %this3.i1393 = load ptr, ptr %this.addr.i1392, align 8
  store ptr %this3.i1393, ptr %this.addr.i1737, align 8
  store ptr %that.i1391, ptr %other.addr.i1738, align 8
  %this1.i1739 = load ptr, ptr %this.addr.i1737, align 8
  %316 = load ptr, ptr %other.addr.i1738, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1739, ptr align 8 %316, i64 8, i1 false)
  %coerce.dive833 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp814, i32 0, i32 0
  %coerce.dive834 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive833, i32 0, i32 0
  %coerce.dive835 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive834, i32 0, i32 0
  %317 = load ptr, ptr %coerce.dive835, align 8
  %coerce.dive836 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp815, i32 0, i32 0
  %coerce.dive837 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive836, i32 0, i32 0
  %coerce.dive838 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive837, i32 0, i32 0
  %318 = load ptr, ptr %coerce.dive838, align 8
  %coerce.dive839 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp824, i32 0, i32 0
  %coerce.dive840 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive839, i32 0, i32 0
  %coerce.dive841 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive840, i32 0, i32 0
  %319 = load ptr, ptr %coerce.dive841, align 8
  %call842 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %310, ptr %317, ptr %318, ptr %319)
  store i16 %call842, ptr %ref.tmp812, align 1
  store ptr %ref.tmp812, ptr %this.addr.i1237, align 8
  %this1.i1238 = load ptr, ptr %this.addr.i1237, align 8
  store ptr %this1.i1238, ptr %this.addr.i1648, align 8
  %this1.i1649 = load ptr, ptr %this.addr.i1648, align 8
  %320 = load i8, ptr %this1.i1649, align 1
  %tobool.i1650 = trunc i8 %320 to i1
  %lnot3.i1241 = xor i1 %tobool.i1650, true
  br i1 %lnot3.i1241, label %if.then.i1242, label %_ZNK2v85MaybeIbE5CheckEv.exit1243

if.then.i1242:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1250
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1243

_ZNK2v85MaybeIbE5CheckEv.exit1243:                ; preds = %if.then.i1242, %_ZNK2v85MaybeIbE5CheckEv.exit1250
  store ptr %target, ptr %this.addr.i1118, align 8
  %this1.i1119 = load ptr, ptr %this.addr.i1118, align 8
  store ptr %this1.i1119, ptr %this.addr.i1520, align 8
  %this1.i1521 = load ptr, ptr %this.addr.i1520, align 8
  store ptr %this1.i1521, ptr %this.addr.i.i1519, align 8
  %this1.i.i1522 = load ptr, ptr %this.addr.i.i1519, align 8
  %321 = load ptr, ptr %this1.i.i1522, align 8
  store ptr %321, ptr %slot.addr.i1529, align 8
  %322 = load ptr, ptr %slot.addr.i1529, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp845, ptr align 8 %context, i64 8, i1 false)
  %323 = load ptr, ptr %env, align 8
  %call848 = call ptr @_ZNK4node11Environment16constants_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %323)
  %coerce.dive849 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp847, i32 0, i32 0
  %coerce.dive850 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive849, i32 0, i32 0
  %coerce.dive851 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive850, i32 0, i32 0
  store ptr %call848, ptr %coerce.dive851, align 8
  %coerce.dive852 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp847, i32 0, i32 0
  %coerce.dive853 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive852, i32 0, i32 0
  %coerce.dive854 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive853, i32 0, i32 0
  %324 = load ptr, ptr %coerce.dive854, align 8
  store ptr %324, ptr %that.i1217, align 8
  store ptr %agg.tmp846, ptr %this.addr.i1218, align 8
  %this3.i1219 = load ptr, ptr %this.addr.i1218, align 8
  store ptr %this3.i1219, ptr %this.addr.i1549, align 8
  store ptr %that.i1217, ptr %other.addr.i1550, align 8
  %this1.i1551 = load ptr, ptr %this.addr.i1549, align 8
  %325 = load ptr, ptr %other.addr.i1550, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1551, ptr align 8 %325, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp856, ptr align 8 %constants, i64 8, i1 false)
  %coerce.dive857 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp856, i32 0, i32 0
  %coerce.dive858 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive857, i32 0, i32 0
  %coerce.dive859 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive858, i32 0, i32 0
  %326 = load ptr, ptr %coerce.dive859, align 8
  store ptr %326, ptr %that.i1229, align 8
  store ptr %agg.tmp855, ptr %this.addr.i1230, align 8
  %this3.i1231 = load ptr, ptr %this.addr.i1230, align 8
  store ptr %this3.i1231, ptr %this.addr.i1731, align 8
  store ptr %that.i1229, ptr %other.addr.i1732, align 8
  %this1.i1733 = load ptr, ptr %this.addr.i1731, align 8
  %327 = load ptr, ptr %other.addr.i1732, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1733, ptr align 8 %327, i64 8, i1 false)
  %coerce.dive860 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp845, i32 0, i32 0
  %coerce.dive861 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive860, i32 0, i32 0
  %coerce.dive862 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive861, i32 0, i32 0
  %328 = load ptr, ptr %coerce.dive862, align 8
  %coerce.dive863 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp846, i32 0, i32 0
  %coerce.dive864 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive863, i32 0, i32 0
  %coerce.dive865 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive864, i32 0, i32 0
  %329 = load ptr, ptr %coerce.dive865, align 8
  %coerce.dive866 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp855, i32 0, i32 0
  %coerce.dive867 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive866, i32 0, i32 0
  %coerce.dive868 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive867, i32 0, i32 0
  %330 = load ptr, ptr %coerce.dive868, align 8
  %call869 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %322, ptr %328, ptr %329, ptr %330)
  store i16 %call869, ptr %ref.tmp843, align 1
  store ptr %ref.tmp843, ptr %this.addr.i1232, align 8
  %this1.i1233 = load ptr, ptr %this.addr.i1232, align 8
  store ptr %this1.i1233, ptr %this.addr.i1651, align 8
  %this1.i1652 = load ptr, ptr %this.addr.i1651, align 8
  %331 = load i8, ptr %this1.i1652, align 1
  %tobool.i1653 = trunc i8 %331 to i1
  %lnot3.i = xor i1 %tobool.i1653, true
  br i1 %lnot3.i, label %if.then.i1236, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i1236:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1243
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i1236, %_ZNK2v85MaybeIbE5CheckEv.exit1243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp870, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp871, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp872, ptr noundef @.str.32) #3
  %coerce.dive873 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp870, i32 0, i32 0
  %coerce.dive874 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive873, i32 0, i32 0
  %coerce.dive875 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive874, i32 0, i32 0
  %332 = load ptr, ptr %coerce.dive875, align 8
  %coerce.dive876 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp871, i32 0, i32 0
  %coerce.dive877 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive876, i32 0, i32 0
  %coerce.dive878 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive877, i32 0, i32 0
  %333 = load ptr, ptr %coerce.dive878, align 8
  %334 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp872, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp872, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %332, ptr %333, i64 %335, ptr %337, ptr noundef @_ZN4node4utilL17GetPromiseDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp879, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp880, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp881, ptr noundef @.str.33) #3
  %coerce.dive882 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp879, i32 0, i32 0
  %coerce.dive883 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive882, i32 0, i32 0
  %coerce.dive884 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive883, i32 0, i32 0
  %338 = load ptr, ptr %coerce.dive884, align 8
  %coerce.dive885 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp880, i32 0, i32 0
  %coerce.dive886 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive885, i32 0, i32 0
  %coerce.dive887 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive886, i32 0, i32 0
  %339 = load ptr, ptr %coerce.dive887, align 8
  %340 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp881, i32 0, i32 0
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp881, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %338, ptr %339, i64 %341, ptr %343, ptr noundef @_ZN4node4utilL15GetProxyDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp888, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp889, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp890, ptr noundef @.str.34) #3
  %coerce.dive891 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp888, i32 0, i32 0
  %coerce.dive892 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive891, i32 0, i32 0
  %coerce.dive893 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive892, i32 0, i32 0
  %344 = load ptr, ptr %coerce.dive893, align 8
  %coerce.dive894 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp889, i32 0, i32 0
  %coerce.dive895 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive894, i32 0, i32 0
  %coerce.dive896 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive895, i32 0, i32 0
  %345 = load ptr, ptr %coerce.dive896, align 8
  %346 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp890, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp890, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %344, ptr %345, i64 %347, ptr %349, ptr noundef @_ZN4node4utilL17GetCallerLocationERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp897, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp898, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp899, ptr noundef @.str.35) #3
  %coerce.dive900 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp897, i32 0, i32 0
  %coerce.dive901 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive900, i32 0, i32 0
  %coerce.dive902 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive901, i32 0, i32 0
  %350 = load ptr, ptr %coerce.dive902, align 8
  %coerce.dive903 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp898, i32 0, i32 0
  %coerce.dive904 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive903, i32 0, i32 0
  %coerce.dive905 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive904, i32 0, i32 0
  %351 = load ptr, ptr %coerce.dive905, align 8
  %352 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp899, i32 0, i32 0
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp899, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %350, ptr %351, i64 %353, ptr %355, ptr noundef @_ZN4node4utilL21IsArrayBufferDetachedERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp906, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp907, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp908, ptr noundef @.str.36) #3
  %coerce.dive909 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp906, i32 0, i32 0
  %coerce.dive910 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive909, i32 0, i32 0
  %coerce.dive911 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive910, i32 0, i32 0
  %356 = load ptr, ptr %coerce.dive911, align 8
  %coerce.dive912 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp907, i32 0, i32 0
  %coerce.dive913 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive912, i32 0, i32 0
  %coerce.dive914 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive913, i32 0, i32 0
  %357 = load ptr, ptr %coerce.dive914, align 8
  %358 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp908, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp908, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %356, ptr %357, i64 %359, ptr %361, ptr noundef @_ZN4node4utilL14PreviewEntriesERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp915, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp916, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp917, ptr noundef @.str.37) #3
  %coerce.dive918 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp915, i32 0, i32 0
  %coerce.dive919 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive918, i32 0, i32 0
  %coerce.dive920 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive919, i32 0, i32 0
  %362 = load ptr, ptr %coerce.dive920, align 8
  %coerce.dive921 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp916, i32 0, i32 0
  %coerce.dive922 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive921, i32 0, i32 0
  %coerce.dive923 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive922, i32 0, i32 0
  %363 = load ptr, ptr %coerce.dive923, align 8
  %364 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp917, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp917, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %362, ptr %363, i64 %365, ptr %367, ptr noundef @_ZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp924, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp925, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp926, ptr noundef @.str.38) #3
  %coerce.dive927 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp924, i32 0, i32 0
  %coerce.dive928 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive927, i32 0, i32 0
  %coerce.dive929 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive928, i32 0, i32 0
  %368 = load ptr, ptr %coerce.dive929, align 8
  %coerce.dive930 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp925, i32 0, i32 0
  %coerce.dive931 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive930, i32 0, i32 0
  %coerce.dive932 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive931, i32 0, i32 0
  %369 = load ptr, ptr %coerce.dive932, align 8
  %370 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp926, i32 0, i32 0
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp926, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %368, ptr %369, i64 %371, ptr %373, ptr noundef @_ZN4node4utilL18GetConstructorNameERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp933, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp934, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp935, ptr noundef @.str.39) #3
  %coerce.dive936 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp933, i32 0, i32 0
  %coerce.dive937 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive936, i32 0, i32 0
  %coerce.dive938 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive937, i32 0, i32 0
  %374 = load ptr, ptr %coerce.dive938, align 8
  %coerce.dive939 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp934, i32 0, i32 0
  %coerce.dive940 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive939, i32 0, i32 0
  %coerce.dive941 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive940, i32 0, i32 0
  %375 = load ptr, ptr %coerce.dive941, align 8
  %376 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp935, i32 0, i32 0
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp935, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %374, ptr %375, i64 %377, ptr %379, ptr noundef @_ZN4node4utilL16GetExternalValueERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp942, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp943, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp944, ptr noundef @.str.40) #3
  %coerce.dive945 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp942, i32 0, i32 0
  %coerce.dive946 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive945, i32 0, i32 0
  %coerce.dive947 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive946, i32 0, i32 0
  %380 = load ptr, ptr %coerce.dive947, align 8
  %coerce.dive948 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp943, i32 0, i32 0
  %coerce.dive949 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive948, i32 0, i32 0
  %coerce.dive950 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive949, i32 0, i32 0
  %381 = load ptr, ptr %coerce.dive950, align 8
  %382 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp944, i32 0, i32 0
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp944, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %380, ptr %381, i64 %383, ptr %385, ptr noundef @_ZN4node4utilL5SleepERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp951, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp952, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp953, ptr noundef @.str.41) #3
  %coerce.dive954 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp951, i32 0, i32 0
  %coerce.dive955 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive954, i32 0, i32 0
  %coerce.dive956 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive955, i32 0, i32 0
  %386 = load ptr, ptr %coerce.dive956, align 8
  %coerce.dive957 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp952, i32 0, i32 0
  %coerce.dive958 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive957, i32 0, i32 0
  %coerce.dive959 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive958, i32 0, i32 0
  %387 = load ptr, ptr %coerce.dive959, align 8
  %388 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp953, i32 0, i32 0
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp953, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %386, ptr %387, i64 %389, ptr %391, ptr noundef @_ZN4node4util24ArrayBufferViewHasBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %392 = load ptr, ptr %env, align 8
  %call960 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %392)
  %call961 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %call960, ptr noundef nonnull align 1 dereferenceable(28) @.str.42)
  %coerce.dive962 = getelementptr inbounds %"class.v8::Local.270", ptr %should_abort_on_uncaught_toggle, i32 0, i32 0
  %coerce.dive963 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive962, i32 0, i32 0
  %coerce.dive964 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive963, i32 0, i32 0
  store ptr %call961, ptr %coerce.dive964, align 8
  br label %do.body

do.body:                                          ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit
  store ptr %target, ptr %this.addr.i1115, align 8
  %this1.i1116 = load ptr, ptr %this.addr.i1115, align 8
  store ptr %this1.i1116, ptr %this.addr.i1525, align 8
  %this1.i1526 = load ptr, ptr %this.addr.i1525, align 8
  store ptr %this1.i1526, ptr %this.addr.i.i1524, align 8
  %this1.i.i1527 = load ptr, ptr %this.addr.i.i1524, align 8
  %393 = load ptr, ptr %this1.i.i1527, align 8
  store ptr %393, ptr %slot.addr.i, align 8
  %394 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp967, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp969, ptr align 8 %should_abort_on_uncaught_toggle, i64 8, i1 false)
  %coerce.dive970 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp969, i32 0, i32 0
  %coerce.dive971 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive970, i32 0, i32 0
  %coerce.dive972 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive971, i32 0, i32 0
  %395 = load ptr, ptr %coerce.dive972, align 8
  store ptr %395, ptr %that.i1220, align 8
  store ptr %agg.tmp968, ptr %this.addr.i1221, align 8
  %this3.i1222 = load ptr, ptr %this.addr.i1221, align 8
  store ptr %this3.i1222, ptr %this.addr.i1546, align 8
  store ptr %that.i1220, ptr %other.addr.i1547, align 8
  %this1.i1548 = load ptr, ptr %this.addr.i1546, align 8
  %396 = load ptr, ptr %other.addr.i1547, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1548, ptr align 8 %396, i64 8, i1 false)
  %397 = load ptr, ptr %env, align 8
  %call975 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node11Environment31should_abort_on_uncaught_toggleEv(ptr noundef nonnull align 8 dereferenceable(2872) %397)
  %call976 = call ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %call975)
  %coerce.dive977 = getelementptr inbounds %"class.v8::Local.276", ptr %agg.tmp974, i32 0, i32 0
  %coerce.dive978 = getelementptr inbounds %"class.v8::LocalBase.277", ptr %coerce.dive977, i32 0, i32 0
  %coerce.dive979 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive978, i32 0, i32 0
  store ptr %call976, ptr %coerce.dive979, align 8
  %coerce.dive980 = getelementptr inbounds %"class.v8::Local.276", ptr %agg.tmp974, i32 0, i32 0
  %coerce.dive981 = getelementptr inbounds %"class.v8::LocalBase.277", ptr %coerce.dive980, i32 0, i32 0
  %coerce.dive982 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive981, i32 0, i32 0
  %398 = load ptr, ptr %coerce.dive982, align 8
  store ptr %398, ptr %that.i1394, align 8
  store ptr %agg.tmp973, ptr %this.addr.i1395, align 8
  %this3.i1396 = load ptr, ptr %this.addr.i1395, align 8
  store ptr %this3.i1396, ptr %this.addr.i1822, align 8
  store ptr %that.i1394, ptr %other.addr.i1823, align 8
  %this1.i1824 = load ptr, ptr %this.addr.i1822, align 8
  %399 = load ptr, ptr %other.addr.i1823, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1824, ptr align 8 %399, i64 8, i1 false)
  %coerce.dive983 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp967, i32 0, i32 0
  %coerce.dive984 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive983, i32 0, i32 0
  %coerce.dive985 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive984, i32 0, i32 0
  %400 = load ptr, ptr %coerce.dive985, align 8
  %coerce.dive986 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp968, i32 0, i32 0
  %coerce.dive987 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive986, i32 0, i32 0
  %coerce.dive988 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive987, i32 0, i32 0
  %401 = load ptr, ptr %coerce.dive988, align 8
  %coerce.dive989 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp973, i32 0, i32 0
  %coerce.dive990 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive989, i32 0, i32 0
  %coerce.dive991 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive990, i32 0, i32 0
  %402 = load ptr, ptr %coerce.dive991, align 8
  %call992 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %394, ptr %400, ptr %401, ptr %402)
  store i16 %call992, ptr %ref.tmp965, align 1
  store ptr %ref.tmp965, ptr %this.addr.i1397, align 8
  %this1.i1398 = load ptr, ptr %this.addr.i1397, align 8
  store ptr %this1.i1398, ptr %this.addr.i1600, align 8
  %this1.i1601 = load ptr, ptr %this.addr.i1600, align 8
  %403 = load i8, ptr %this1.i1601, align 1
  %tobool.i1602 = trunc i8 %403 to i1
  %lnot3.i1401 = xor i1 %tobool.i1602, true
  br i1 %lnot3.i1401, label %if.then.i1402, label %_ZNO2v85MaybeIbE8FromJustEv.exit

if.then.i1402:                                    ; preds = %do.body
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit

_ZNO2v85MaybeIbE8FromJustEv.exit:                 ; preds = %if.then.i1402, %do.body
  %value_.i = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i1398, i32 0, i32 1
  %404 = load i8, ptr %value_.i, align 1
  %tobool.i = trunc i8 %404 to i1
  %lnot = xor i1 %tobool.i, true
  %lnot994 = xor i1 %lnot, true
  %lnot995 = xor i1 %lnot994, true
  br i1 %lnot995, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit
  br label %do.body996

do.body996:                                       ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4util10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNO2v85MaybeIbE8FromJustEv.exit
  br label %do.end997

do.end997:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp998, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp999, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1000, ptr noundef @.str.46) #3
  %coerce.dive1001 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp998, i32 0, i32 0
  %coerce.dive1002 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive1001, i32 0, i32 0
  %coerce.dive1003 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1002, i32 0, i32 0
  %405 = load ptr, ptr %coerce.dive1003, align 8
  %coerce.dive1004 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp999, i32 0, i32 0
  %coerce.dive1005 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive1004, i32 0, i32 0
  %coerce.dive1006 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1005, i32 0, i32 0
  %406 = load ptr, ptr %coerce.dive1006, align 8
  %407 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1000, i32 0, i32 0
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1000, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  call void @_ZN4node25SetFastMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr %405, ptr %406, i64 %408, ptr %410, ptr noundef @_ZN4node4utilL15GuessHandleTypeERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr noundef @_ZN4node4util23fast_guess_handle_type_E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i22 = alloca i64, align 8
  %offset.addr.i23 = alloca i32, align 4
  %addr.i24 = alloca i64, align 8
  %heap_object_ptr.addr.i19 = alloca i64, align 8
  %offset.addr.i20 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i16 = alloca i64, align 8
  %offset.addr.i17 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %context = alloca %"class.v8::Local.4", align 8
  %agg.tmp = alloca %"class.v8::Local.4", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive3, i32 0, i32 0
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
  store i64 %5, ptr %heap_object_ptr.addr.i, align 8
  store i32 48, ptr %offset.addr.i, align 4
  %6 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %7 = load i32, ptr %offset.addr.i, align 4
  store i64 %6, ptr %heap_object_ptr.addr.i22, align 8
  store i32 %7, ptr %offset.addr.i23, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i22, align 8
  %9 = load i32, ptr %offset.addr.i23, align 4
  %conv.i25 = sext i32 %9 to i64
  %add.i26 = add i64 %8, %conv.i25
  %sub.i27 = sub i64 %add.i26, 1
  store i64 %sub.i27, ptr %addr.i24, align 8
  %10 = load i64, ptr %addr.i24, align 8
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
  store i64 %16, ptr %heap_object_ptr.addr.i16, align 8
  store i32 %17, ptr %offset.addr.i17, align 4
  %18 = load i64, ptr %heap_object_ptr.addr.i16, align 8
  %19 = load i32, ptr %offset.addr.i17, align 4
  store i64 %18, ptr %heap_object_ptr.addr.i19, align 8
  store i32 %19, ptr %offset.addr.i20, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i19, align 8
  %21 = load i32, ptr %offset.addr.i20, align 4
  %conv.i = sext i32 %21 to i64
  %add.i21 = add i64 %20, %conv.i
  %sub.i = sub i64 %add.i21, 1
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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

declare ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef, ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(29) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.270", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [29 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 28)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment28arrow_message_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData28arrow_message_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi34EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(34) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.270", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [34 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 33)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment33contextify_context_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData33contextify_context_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(25) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.270", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [25 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 24)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment24decorated_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData24decorated_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment28transfer_mode_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData28transfer_mode_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(27) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.270", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [27 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 26)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment26host_defined_option_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData26host_defined_option_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi39EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(39) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.270", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [39 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 38)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment38js_transferable_wrapper_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData38js_transferable_wrapper_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(14) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.270", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [14 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 13)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment13napi_type_tagEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData13napi_type_tagEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(13) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.270", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 12)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment12napi_wrapperEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData12napi_wrapperEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi37EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(37) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.270", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [37 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 36)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment36untransferable_object_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData36untransferable_object_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment24exit_info_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData24exit_info_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(17) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.270", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 16)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment16promise_trace_idEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData16promise_trace_idEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(23) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.270", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [23 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 22)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment22require_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData22require_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(15) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.270", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [15 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 14)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(9) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.270", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 8)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(11) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.270", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 10)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(10) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.270", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 9)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(16) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.270", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 15)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(18) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.270", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [18 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 17)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(26) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.270", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [26 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 25)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment16constants_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.270", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData16constants_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

declare void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) #1

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

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(28) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.270", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [28 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 27)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node11Environment31should_abort_on_uncaught_toggleEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %should_abort_on_uncaught_toggle_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 54
  ret ptr %should_abort_on_uncaught_toggle_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i30 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %value.addr.i29 = alloca ptr, align 8
  %retval.i26 = alloca %"class.v8::LocalBase.277", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %value.addr.i28 = alloca i64, align 8
  %this.addr.i.i22 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i15 = alloca %"class.v8::LocalBase.277", align 8
  %isolate.addr.i16 = alloca ptr, align 8
  %that.addr.i17 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local.276", align 8
  %isolate.addr.i11 = alloca ptr, align 8
  %that.addr.i12 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.277", align 8
  %retval.i7 = alloca %"class.v8::Local.276", align 8
  %isolate.addr.i8 = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.276", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.276", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase.18", ptr %this1, i32 0, i32 5
  %isolate_ = getelementptr inbounds %"class.node::AliasedBufferBase.18", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %js_array_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %1, ptr %isolate.addr.i8, align 8
  store ptr %this1.i, ptr %that.addr.i, align 8
  %2 = load ptr, ptr %isolate.addr.i8, align 8
  %3 = load ptr, ptr %that.addr.i, align 8
  store ptr %3, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %isolate.addr.i11, align 8
  store ptr %5, ptr %that.addr.i12, align 8
  %6 = load ptr, ptr %isolate.addr.i11, align 8
  %7 = load ptr, ptr %that.addr.i12, align 8
  store ptr %6, ptr %isolate.addr.i16, align 8
  store ptr %7, ptr %that.addr.i17, align 8
  %8 = load ptr, ptr %that.addr.i17, align 8
  store ptr %8, ptr %value.addr.i, align 8
  %9 = load ptr, ptr %value.addr.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i15, i8 0, i64 8, i1 false)
  store ptr %retval.i15, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i24, ptr %this.addr.i.i22, align 8
  %this1.i.i25 = load ptr, ptr %this.addr.i.i22, align 8
  store ptr null, ptr %this1.i.i25, align 8
  br label %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %isolate.addr.i16, align 8
  %12 = load ptr, ptr %that.addr.i17, align 8
  store ptr %12, ptr %value.addr.i29, align 8
  %13 = load ptr, ptr %value.addr.i29, align 8
  %14 = load i64, ptr %13, align 8
  store ptr %11, ptr %isolate.addr.i27, align 8
  store i64 %14, ptr %value.addr.i28, align 8
  %15 = load ptr, ptr %isolate.addr.i27, align 8
  %16 = load i64, ptr %value.addr.i28, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %16) #3
  store ptr %retval.i26, ptr %this.addr.i31, align 8
  store ptr %call.i, ptr %location.addr.i, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i32, ptr %this.addr.i.i30, align 8
  store ptr %17, ptr %location.addr.i.i, align 8
  %this1.i.i33 = load ptr, ptr %this.addr.i.i30, align 8
  %18 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %18, ptr %this1.i.i33, align 8
  %19 = load ptr, ptr %retval.i26, align 8
  store ptr %19, ptr %retval.i15, align 8
  br label %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i15, align 8
  store ptr %20, ptr %ref.tmp.i, align 8
  store ptr %retval.i10, ptr %this.addr.i20, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %21 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i21, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i10, align 8
  store ptr %22, ptr %retval.i7, align 8
  %23 = load ptr, ptr %retval.i7, align 8
  store ptr %23, ptr %retval.i, align 8
  %24 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.276", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.277", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %24, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.276", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.277", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %25
}

declare void @_ZN4node25SetFastMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr, ptr, i64, ptr, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z14_register_utilv() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z33_register_external_reference_utilPN4node25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node4util26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %0)
  ret void
}

declare i32 @uv_guess_handle(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type(i32 noundef %type) #4 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 12, label %sw.bb
    i32 14, label %sw.bb1
    i32 15, label %sw.bb2
    i32 17, label %sw.bb3
    i32 7, label %sw.bb4
    i32 0, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %1 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call = call i32 @fflush(ptr noundef %3)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef) #1

declare void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

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
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.47)
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

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
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

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

declare noundef zeroext i1 @_ZNK2v85Value9IsPromiseEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i32 @_ZN2v87Promise5StateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v87Promise6ResultEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) #1

declare noundef zeroext i1 @_ZNK2v85Value7IsProxyEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v85Proxy9GetTargetEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v85Proxy10GetHandlerEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm2EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 2
}

declare ptr @_ZN2v810StackTrace17CurrentStackTraceEPNS_7IsolateEiNS0_17StackTraceOptionsE(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZNK2v810StackTrace8GetFrameEPNS_7IsolateEj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2v810StackFrame13GetLineNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Location", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i64 %call, ptr %ref.tmp, align 4
  %call2 = call noundef i32 @_ZN2v88Location13GetLineNumberEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %add = add nsw i32 %call2, 1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2v810StackFrame9GetColumnEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Location", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i64 %call, ptr %ref.tmp, align 4
  %call2 = call noundef i32 @_ZN2v88Location15GetColumnNumberEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %add = add nsw i32 %call2, 1
  ret i32 %add
}

declare ptr @_ZNK2v810StackFrame24GetScriptNameOrSourceURLEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm3EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 3
}

declare i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2v88Location13GetLineNumberEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %line_number_ = getelementptr inbounds %"class.v8::Location", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %line_number_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2v88Location15GetColumnNumberEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %column_number_ = getelementptr inbounds %"class.v8::Location", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %column_number_, align 4
  ret i32 %0
}

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.4", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  ret ptr %call7
}

declare ptr @_ZN2v86Object14PreviewEntriesEPb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v86Object16GetPropertyNamesENS_5LocalINS_7ContextEEENS_17KeyCollectionModeENS_14PropertyFilterENS_11IndexFilterENS_17KeyConversionModeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.226", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.228", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.233", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare ptr @_ZN2v86Object18GetConstructorNameEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value10IsExternalEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZNK2v88External5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v86BigInt15NewFromUnsignedEPNS_7IsolateEm(ptr noundef, i64 noundef) #1

declare void @uv_sleep(i32 noundef) #1

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry9RegisterTIFjN2v85LocalINS2_5ValueEEEjEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %address) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry9RegisterTIKN2v813CFunctionInfoEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %address) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i40 = alloca i64, align 8
  %offset.addr.i41 = alloca i32, align 4
  %addr.i42 = alloca i64, align 8
  %heap_object_ptr.addr.i37 = alloca i64, align 8
  %offset.addr.i38 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i34 = alloca i64, align 8
  %offset.addr.i35 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i = alloca ptr, align 8
  %slot.addr.i33 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i28 = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
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
  %context = alloca %"class.v8::Local.4", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
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
  store ptr %this1.i30, ptr %this.addr.i.i28, align 8
  %this1.i.i31 = load ptr, ptr %this.addr.i.i28, align 8
  %3 = load ptr, ptr %this1.i.i31, align 8
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
  store i64 %8, ptr %heap_object_ptr.addr.i40, align 8
  store i32 %9, ptr %offset.addr.i41, align 4
  %10 = load i64, ptr %heap_object_ptr.addr.i40, align 8
  %11 = load i32, ptr %offset.addr.i41, align 4
  %conv.i43 = sext i32 %11 to i64
  %add.i44 = add i64 %10, %conv.i43
  %sub.i45 = sub i64 %add.i44, 1
  store i64 %sub.i45, ptr %addr.i42, align 8
  %12 = load i64, ptr %addr.i42, align 8
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
  store i64 %18, ptr %heap_object_ptr.addr.i34, align 8
  store i32 %19, ptr %offset.addr.i35, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i34, align 8
  %21 = load i32, ptr %offset.addr.i35, align 4
  store i64 %20, ptr %heap_object_ptr.addr.i37, align 8
  store i32 %21, ptr %offset.addr.i38, align 4
  %22 = load i64, ptr %heap_object_ptr.addr.i37, align 8
  %23 = load i32, ptr %offset.addr.i38, align 4
  %conv.i = sext i32 %23 to i64
  %add.i39 = add i64 %22, %conv.i
  %sub.i = sub i64 %add.i39, 1
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData28arrow_message_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.273", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.272", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.273", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.272", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrow_message_private_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 3
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %arrow_message_private_symbol_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData33contextify_context_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.273", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.272", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.273", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.272", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contextify_context_private_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 4
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %contextify_context_private_symbol_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData24decorated_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.273", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.272", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.273", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.272", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decorated_private_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 5
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %decorated_private_symbol_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData28transfer_mode_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.273", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.272", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.273", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.272", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %transfer_mode_private_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 6
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %transfer_mode_private_symbol_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData26host_defined_option_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.273", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.272", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.273", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.272", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %host_defined_option_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 7
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %host_defined_option_symbol_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData38js_transferable_wrapper_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.273", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.272", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.273", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.272", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %js_transferable_wrapper_private_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 8
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %js_transferable_wrapper_private_symbol_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData13napi_type_tagEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.273", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.272", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.273", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.272", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %napi_type_tag_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 9
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %napi_type_tag_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData12napi_wrapperEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.273", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.272", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.273", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.272", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %napi_wrapper_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 10
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %napi_wrapper_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData36untransferable_object_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.273", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.272", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.273", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.272", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %untransferable_object_private_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 11
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %untransferable_object_private_symbol_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData24exit_info_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.273", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.272", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.273", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.272", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exit_info_private_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 12
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %exit_info_private_symbol_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData16promise_trace_idEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.273", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.272", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.273", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.272", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %promise_trace_id_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 13
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %promise_trace_id_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData22require_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.273", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.272", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.273", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.272", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.272", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %require_private_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 14
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %require_private_symbol_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.272", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData16constants_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.271", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.270", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.271", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.270", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.270", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %constants_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 58
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %constants_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
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

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN2v89CFunction9ArgUnwrapIPFjNS_5LocalINS_5ValueEEEjEE4MakeES6_(ptr noundef %func) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::CFunction", align 8
  %func.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::internal::CFunctionBuilderWithFunction", align 8
  %ref.tmp1 = alloca %"class.v8::internal::CFunctionBuilder", align 1
  store ptr %func, ptr %func.addr, align 8
  call void @_ZN2v88internal16CFunctionBuilderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  %0 = load ptr, ptr %func.addr, align 8
  %call = call ptr @_ZN2v88internal16CFunctionBuilder2FnIjJNS_5LocalINS_5ValueEEEjEEEDaPFT_DpT0_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.v8::internal::CFunctionBuilderWithFunction", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call { ptr, ptr } @_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDav(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %5 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88internal16CFunctionBuilderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN2v88internal16CFunctionBuilder2FnIjJNS_5LocalINS_5ValueEEEjEEEDaPFT_DpT0_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %fn) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::internal::CFunctionBuilderWithFunction", align 8
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  call void @_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EEC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.v8::internal::CFunctionBuilderWithFunction", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDav(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::CFunction", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZN2v88internal17CFunctionInfoImplILNS_13CFunctionInfo19Int64RepresentationE0ENS_16CTypeInfoBuilderIjJEEEJNS4_INS_5LocalINS_5ValueEEEJEEES5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(22) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance)
  call void @__cxa_guard_release(ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %fn_ = getelementptr inbounds %"class.v8::internal::CFunctionBuilderWithFunction", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fn_, align 8
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance)
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EEC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %fn) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fn_ = getelementptr inbounds %"class.v8::internal::CFunctionBuilderWithFunction", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fn.addr, align 8
  store ptr %0, ptr %fn_, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88internal17CFunctionInfoImplILNS_13CFunctionInfo19Int64RepresentationE0ENS_16CTypeInfoBuilderIjJEEEJNS4_INS_5LocalINS_5ValueEEEJEEES5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::CTypeInfo", align 1
  %tmp.coerce = alloca i24, align 4
  %tmp.coerce4 = alloca i24, align 4
  %tmp.coerce6 = alloca i24, align 4
  %kReturnType = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i24 @_ZN2v816CTypeInfoBuilderIjJEE5BuildEv()
  store i24 %call, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ref.tmp, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %arg_info_storage_ = getelementptr inbounds %"class.v8::internal::CFunctionInfoImpl", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %"class.v8::CTypeInfo"], ptr %arg_info_storage_, i64 0, i64 0
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp, i32 noundef 2, ptr noundef %arraydecay, i8 noundef zeroext 0)
  %arg_info_storage_2 = getelementptr inbounds %"class.v8::internal::CFunctionInfoImpl", ptr %this1, i32 0, i32 1
  %arrayinit.begin = getelementptr inbounds [2 x %"class.v8::CTypeInfo"], ptr %arg_info_storage_2, i64 0, i64 0
  %call3 = call i24 @_ZN2v816CTypeInfoBuilderINS_5LocalINS_5ValueEEEJEE5BuildEv()
  store i24 %call3, ptr %tmp.coerce4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayinit.begin, ptr align 4 %tmp.coerce4, i64 3, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.v8::CTypeInfo", ptr %arrayinit.begin, i64 1
  %call5 = call i24 @_ZN2v816CTypeInfoBuilderIjJEE5BuildEv()
  store i24 %call5, ptr %tmp.coerce6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayinit.element, ptr align 4 %tmp.coerce6, i64 3, i1 false)
  store i8 4, ptr %kReturnType, align 1
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

declare void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i24 @_ZN2v816CTypeInfoBuilderIjJEE5BuildEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::CTypeInfo", align 1
  %kFlags = alloca i8, align 1
  %kType = alloca i8, align 1
  %kSequenceType = alloca i8, align 1
  %retval.coerce = alloca i24, align 4
  store i8 0, ptr %kFlags, align 1
  store i8 4, ptr %kType, align 1
  store i8 0, ptr %kSequenceType, align 1
  %call = call noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperIjE4TypeEv()
  %call1 = call noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperIjE12SequenceTypeEv()
  call void @_ZN2v89CTypeInfoC2ENS0_4TypeENS0_12SequenceTypeENS0_5FlagsE(ptr noundef nonnull align 1 dereferenceable(3) %retval, i8 noundef zeroext %call, i8 noundef zeroext %call1, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval.coerce, ptr align 1 %retval, i64 3, i1 false)
  %0 = load i24, ptr %retval.coerce, align 4
  ret i24 %0
}

declare void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(3), i32 noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i24 @_ZN2v816CTypeInfoBuilderINS_5LocalINS_5ValueEEEJEE5BuildEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::CTypeInfo", align 1
  %kFlags = alloca i8, align 1
  %kType = alloca i8, align 1
  %kSequenceType = alloca i8, align 1
  %retval.coerce = alloca i24, align 4
  store i8 0, ptr %kFlags, align 1
  store i8 10, ptr %kType, align 1
  store i8 0, ptr %kSequenceType, align 1
  %call = call noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperINS_5LocalINS_5ValueEEEE4TypeEv()
  %call1 = call noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperINS_5LocalINS_5ValueEEEE12SequenceTypeEv()
  call void @_ZN2v89CTypeInfoC2ENS0_4TypeENS0_12SequenceTypeENS0_5FlagsE(ptr noundef nonnull align 1 dereferenceable(3) %retval, i8 noundef zeroext %call, i8 noundef zeroext %call1, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval.coerce, ptr align 1 %retval, i64 3, i1 false)
  %0 = load i24, ptr %retval.coerce, align 4
  ret i24 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperIjE4TypeEv() #4 comdat align 2 {
entry:
  ret i8 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperIjE12SequenceTypeEv() #4 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v89CTypeInfoC2ENS0_4TypeENS0_12SequenceTypeENS0_5FlagsE(ptr noundef nonnull align 1 dereferenceable(3) %this, i8 noundef zeroext %type, i8 noundef zeroext %sequence_type, i8 noundef zeroext %flags) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %sequence_type.addr = alloca i8, align 1
  %flags.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i8 %sequence_type, ptr %sequence_type.addr, align 1
  store i8 %flags, ptr %flags.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"class.v8::CTypeInfo", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %type.addr, align 1
  store i8 %0, ptr %type_, align 1
  %sequence_type_ = getelementptr inbounds %"class.v8::CTypeInfo", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %sequence_type.addr, align 1
  store i8 %1, ptr %sequence_type_, align 1
  %flags_ = getelementptr inbounds %"class.v8::CTypeInfo", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %flags.addr, align 1
  store i8 %2, ptr %flags_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperINS_5LocalINS_5ValueEEEE4TypeEv() #4 comdat align 2 {
entry:
  ret i8 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperINS_5LocalINS_5ValueEEEE12SequenceTypeEv() #4 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.270", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.270", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal.368", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal.368", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.270", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive1, i32 0, i32 0
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
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_util.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
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
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
