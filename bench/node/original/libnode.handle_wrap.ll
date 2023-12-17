target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::HandleWrap" = type { %"class.node::AsyncWrap", i32, %"class.node::ListNode", ptr }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.v8::ReturnValue" = type { ptr }
%"class.v8::Local.339" = type { %"class.v8::LocalBase.340" }
%"class.v8::LocalBase.340" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::Local.257" = type { %"class.v8::LocalBase.258" }
%"class.v8::LocalBase.258" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Maybe" = type { i8, i8 }
%"class.v8::Local.2" = type { %"class.v8::LocalBase.3" }
%"class.v8::LocalBase.3" = type { %"class.v8::IndirectHandleBase" }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.260 }
%union.anon.260 = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Context::Scope" = type { %"class.v8::Local.2" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local" }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.259, ptr, i32 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.259 = type { [4 x ptr] }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.25", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.50", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.76", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.88", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.96", %"class.std::shared_ptr.99", %"class.std::vector.102", %"class.std::vector.102", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.25", %"class.node::AliasedBufferBase.15", i32, %"class.std::unique_ptr.107", %"class.node::AliasedBufferBase.25", i64, double, i64, %"class.std::unique_ptr.115", i8, i64, i64, %"class.std::unordered_set.123", %"class.std::unique_ptr.143", i8, %"class.std::__cxx11::list.151", %"class.node::ListHead", %"class.node::ListHead.156", %"class.std::__cxx11::list.158", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.163", %"class.std::__cxx11::list.168", %"class.node::MutexBase", %"class.std::__cxx11::list.173", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.188", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.206", %"class.std::function", %"class.std::unique_ptr.221", %"class.node::builtins::BuiltinLoader", %"class.std::function.235", %"class.std::unordered_map.237" }
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
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.15", %"class.node::AliasedBufferBase", %"class.v8::Global.18", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.13", ptr }
%"class.v8::Global.13" = type { %"class.v8::PersistentBase.14" }
%"class.v8::PersistentBase.14" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.18" = type { %"class.v8::PersistentBase.19" }
%"class.v8::PersistentBase.19" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.23"] }
%"class.v8::Global.23" = type { %"class.v8::PersistentBase.24" }
%"class.v8::PersistentBase.24" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.15" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.28" }
%"class.node::AliasedBufferBase.28" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.29", ptr }
%"class.v8::Global.29" = type { %"class.v8::PersistentBase.30" }
%"class.v8::PersistentBase.30" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.31" }
%"class.std::_Hashtable.31" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.55" }
%"class.std::_Hashtable.55" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.std::shared_ptr.96" = type { %"class.std::__shared_ptr.97" }
%"class.std::__shared_ptr.97" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.99" = type { %"class.std::__shared_ptr.100" }
%"class.std::__shared_ptr.100" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.87 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.87 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.15" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.16", ptr }
%"class.v8::Global.16" = type { %"class.v8::PersistentBase.17" }
%"class.v8::PersistentBase.17" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.node::AliasedBufferBase.25" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.26", ptr }
%"class.v8::Global.26" = type { %"class.v8::PersistentBase.27" }
%"class.v8::PersistentBase.27" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::unordered_set.123" = type { %"class.std::_Hashtable.124" }
%"class.std::_Hashtable.124" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.std::__cxx11::list.151" = type { %"class.std::__cxx11::_List_base.152" }
%"class.std::__cxx11::_List_base.152" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListHead.156" = type { %"class.node::ListNode.157" }
%"class.node::ListNode.157" = type { ptr, ptr }
%"class.std::__cxx11::list.158" = type { %"class.std::__cxx11::_List_base.159" }
%"class.std::__cxx11::_List_base.159" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.168" = type { %"class.std::__cxx11::_List_base.169" }
%"class.std::__cxx11::_List_base.169" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.173" = type { %"class.std::__cxx11::_List_base.174" }
%"class.std::__cxx11::_List_base.174" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.178", %"class.std::unique_ptr.180", ptr }
%"struct.std::atomic.178" = type { %"struct.std::__atomic_base.179" }
%"struct.std::__atomic_base.179" = type { i64 }
%"class.std::unique_ptr.180" = type { %"struct.std::__uniq_ptr_data.181" }
%"struct.std::__uniq_ptr_data.181" = type { %"class.std::__uniq_ptr_impl.182" }
%"class.std::__uniq_ptr_impl.182" = type { %"class.std::tuple.183" }
%"class.std::tuple.183" = type { %"struct.std::_Tuple_impl.184" }
%"struct.std::_Tuple_impl.184" = type { %"struct.std::_Head_base.187" }
%"struct.std::_Head_base.187" = type { ptr }
%"struct.std::atomic.188" = type { %"struct.std::__atomic_base.189" }
%"struct.std::__atomic_base.189" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.190", i64 }
%"class.std::unordered_set.190" = type { %"class.std::_Hashtable.191" }
%"class.std::_Hashtable.191" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.206" = type { %"class.std::_Hashtable.207" }
%"class.std::_Hashtable.207" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.221" = type { %"struct.std::__uniq_ptr_data.222" }
%"struct.std::__uniq_ptr_data.222" = type { %"class.std::__uniq_ptr_impl.223" }
%"class.std::__uniq_ptr_impl.223" = type { %"class.std::tuple.224" }
%"class.std::tuple.224" = type { %"struct.std::_Tuple_impl.225" }
%"struct.std::_Tuple_impl.225" = type { %"struct.std::_Head_base.228" }
%"struct.std::_Head_base.228" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.232" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.229" }
%"class.std::shared_ptr.229" = type { %"class.std::__shared_ptr.230" }
%"class.std::__shared_ptr.230" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.232" = type { %"class.std::__shared_ptr.233" }
%"class.std::__shared_ptr.233" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.235" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.237" = type { %"class.std::_Hashtable.238" }
%"class.std::_Hashtable.238" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Local.337" = type { %"class.v8::LocalBase.338" }
%"class.v8::LocalBase.338" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.261" = type { %"class.v8::LocalBase.262" }
%"class.v8::LocalBase.262" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.311" = type { %"class.v8::LocalBase.312" }
%"class.v8::LocalBase.312" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.313" = type { %"class.v8::LocalBase.314" }
%"class.v8::LocalBase.314" = type { %"class.v8::IndirectHandleBase" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.263", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"struct.std::array.287", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.300", %"class.std::shared_ptr.308", ptr, ptr }
%"class.std::unordered_map.263" = type { %"class.std::_Hashtable.264" }
%"class.std::_Hashtable.264" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.283" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.284" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.285" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.286" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.287" = type { [64 x %"class.v8::Eternal.284"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.297", [7 x i8] }
%"struct.std::_Optional_payload.base.297" = type { %"struct.std::_Optional_payload_base.base.296" }
%"struct.std::_Optional_payload_base.base.296" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.289" }
%"class.std::optional.289" = type { %"struct.std::_Optional_base.290" }
%"struct.std::_Optional_base.290" = type { %"struct.std::_Optional_payload.292" }
%"struct.std::_Optional_payload.292" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.300" = type { %"struct.std::__uniq_ptr_data.301" }
%"struct.std::__uniq_ptr_data.301" = type { %"class.std::__uniq_ptr_impl.302" }
%"class.std::__uniq_ptr_impl.302" = type { %"class.std::tuple.303" }
%"class.std::tuple.303" = type { %"struct.std::_Tuple_impl.304" }
%"struct.std::_Tuple_impl.304" = type { %"struct.std::_Head_base.307" }
%"struct.std::_Head_base.307" = type { ptr }
%"class.std::shared_ptr.308" = type { %"class.std::__shared_ptr.309" }
%"class.std::__shared_ptr.309" = type { ptr, %"class.std::__shared_count" }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.324", %"class.std::set.324", %"class.std::vector.102", ptr, ptr, %"class.v8::Global.332", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", i32, i8, i64, i64, %"struct.std::array.334", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.324" = type { %"class.std::_Rb_tree.325" }
%"class.std::_Rb_tree.325" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.329", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.329" = type { %"struct.std::less.330" }
%"struct.std::less.330" = type { i8 }
%"class.v8::Global.332" = type { %"class.v8::PersistentBase.333" }
%"class.v8::PersistentBase.333" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.334" = type { [12 x %"class.node::BaseObjectPtrImpl.335"] }
%"class.node::BaseObjectPtrImpl.335" = type { %union.anon.336 }
%union.anon.336 = type { ptr }
%"class.v8::Local.341" = type { %"class.v8::LocalBase.342" }
%"class.v8::LocalBase.342" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.315" }
%"class.std::vector.315" = type { %"struct.std::_Vector_base.316" }
%"struct.std::_Vector_base.316" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.v8::MaybeLocal.343" = type { %"class.v8::Local.313" }

$_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE = comdat any

$_ZN4node10HandleWrap7IsAliveEPKS0_ = comdat any

$_ZNK4node10HandleWrap9GetHandleEv = comdat any

$_ZN4node10HandleWrap6HasRefEPKS0_ = comdat any

$_ZN4node10BaseObject10persistentEv = comdat any

$_ZNK4node10BaseObject6objectEv = comdat any

$_ZNK4node10BaseObject3envEv = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZNK4node11Environment21handle_onclose_symbolEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject16IsWeakOrDetachedEv = comdat any

$_ZN4node11Environment17handle_wrap_queueEv = comdat any

$_ZN4node8ListHeadINS_10HandleWrapEXadL_ZNS1_18handle_wrap_queue_EEEE8PushBackEPS1_ = comdat any

$_ZN4node8ListNodeINS_10HandleWrapEE6RemoveEv = comdat any

$_ZN4node8ListNodeINS_10HandleWrapEEC2Ev = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZNK4node11Environment26has_run_bootstrapping_codeEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EEC2EPS1_ = comdat any

$_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EEptEv = comdat any

$_ZN4node10BaseObject6DetachEv = comdat any

$_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6SymbolEEEiPNS2_INS1_5ValueEEE = comdat any

$_ZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EED2Ev = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZNK4node11IsolateData25handle_wrap_ctor_templateEv = comdat any

$_ZNK4node11IsolateData7isolateEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node11IsolateData29set_handle_wrap_ctor_templateEN2v85LocalINS1_16FunctionTemplateEEE = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE = comdat any

$_ZN4node10HandleWrapD2Ev = comdat any

$_ZN4node10HandleWrapD0Ev = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

$_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZN4node17PersistentToLocal6StrongIN2v86ObjectEEENS2_5LocalIT_EERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZNK4node5Realm3envEv = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZNK4node11IsolateData21handle_onclose_symbolEv = comdat any

$_ZNK4node10BaseObject16has_pointer_dataEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv = comdat any

$_ZNK4node5Realm26has_run_bootstrapping_codeEv = comdat any

$_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN2v87EternalINS_16FunctionTemplateEE3SetIS1_EEvPNS_7IsolateENS_5LocalIT_EE = comdat any

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

$_ZN4node8ListNodeINS_10HandleWrapEED2Ev = comdat any

$_ZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EEC2Ev = comdat any

$_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EE12pointer_dataEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EE3getEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EE15get_base_objectEv = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZZN4node10BaseObject6DetachEvE4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EEC1EPS1_E4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node10HandleWrapE = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node10HandleWrapD2Ev, ptr @_ZN4node10HandleWrapD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv] }, align 8
@_ZZN4node10HandleWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [29 x i8] c"../../src/handle_wrap.cc:130\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"env->has_run_bootstrapping_code()\00", align 1
@.str.2 = private unnamed_addr constant [99 x i8] c"node::HandleWrap::HandleWrap(Environment *, Local<Object>, uv_handle_t *, AsyncWrap::ProviderType)\00", align 1
@_ZZN4node10HandleWrap7OnCloseEP11uv_handle_sE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"../../src/handle_wrap.cc:136\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"(handle->data) != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"static void node::HandleWrap::OnClose(uv_handle_t *)\00", align 1
@_ZZN4node10HandleWrap7OnCloseEP11uv_handle_sE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.5 }, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"../../src/handle_wrap.cc:144\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"(wrap->state_) == (kClosing)\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"HandleWrap\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"hasRef\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"unref\00", align 1
@_ZZN4node10BaseObject6DetachEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.15 }, comdat, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"../../src/base_object-inl.h:42\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"(pointer_data()->strong_ptr_count) > (0)\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"void node::BaseObject::Detach()\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, comdat, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.19 = private unnamed_addr constant [113 x i8] c"node::BaseObjectPtrImpl<node::HandleWrap, false>::BaseObjectPtrImpl(T *) [T = node::HandleWrap, kIsWeak = false]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_handle_wrap.cc, ptr null }]

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
define dso_local void @_ZN4node10HandleWrap3RefERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i20 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %retval.i21 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i22 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i18 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %this.addr.i16 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp1 = alloca %"class.v8::Local.0", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i22, align 8
  %3 = load ptr, ptr %slot.addr.i22, align 8
  store ptr %retval.i21, ptr %this.addr.i.i20, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i.i23 = load ptr, ptr %this.addr.i.i20, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i.i23, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i21, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i18, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i18, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i15, align 8
  %this3.i = load ptr, ptr %this.addr.i15, align 8
  store ptr %this3.i, ptr %this.addr.i16, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i17, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %wrap, align 8
  %13 = load ptr, ptr %wrap, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %if.end14

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %wrap, align 8
  %call11 = call noundef zeroext i1 @_ZN4node10HandleWrap7IsAliveEPKS0_(ptr noundef %14)
  br i1 %call11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %do.end
  %15 = load ptr, ptr %wrap, align 8
  %call13 = call noundef ptr @_ZNK4node10HandleWrap9GetHandleEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  call void @uv_ref(ptr noundef %call13)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %do.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %value.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i44 = alloca ptr, align 8
  %heap_object_ptr.addr.i38 = alloca i64, align 8
  %offset.addr.i39 = alloca i32, align 4
  %addr.i40 = alloca i64, align 8
  %heap_object_ptr.addr.i32 = alloca i64, align 8
  %offset.addr.i33 = alloca i32, align 4
  %addr.i34 = alloca i64, align 8
  %heap_object_ptr.addr.i27 = alloca i64, align 8
  %offset.addr.i28 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i24 = alloca i64, align 8
  %offset.addr.i25 = alloca i32, align 4
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i22 = alloca i64, align 8
  %instance_type.addr.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %other.addr.i19 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i15 = alloca %"class.v8::Local.0", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %retval.i11 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %obj.i = alloca i64, align 8
  %instance_type.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %value.i = alloca i64, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i8 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %obj = alloca %"class.v8::Local.0", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %value, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i9, i64 8, i1 false)
  %0 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i16, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i17, ptr align 8 %1, i64 8, i1 false)
  store ptr %retval.i15, ptr %this.addr.i18, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %other.addr.i19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i20, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i15, align 8
  store ptr %3, ptr %retval.i, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %obj, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %4, ptr %coerce.dive5, align 8
  store ptr %obj, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  store ptr %this1.i45, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  store ptr %5, ptr %slot.addr.i, align 8
  %6 = load ptr, ptr %slot.addr.i, align 8
  store ptr %6, ptr %this.addr.i12, align 8
  store i32 1, ptr %index.addr.i, align 4
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  store ptr %this1.i13, ptr %value.addr.i, align 8
  %7 = load ptr, ptr %value.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %obj.i, align 8
  %9 = load i64, ptr %obj.i, align 8
  store i64 %9, ptr %obj.addr.i, align 8
  %10 = load i64, ptr %obj.addr.i, align 8
  store i64 %10, ptr %heap_object_ptr.addr.i24, align 8
  store i32 0, ptr %offset.addr.i25, align 4
  %11 = load i64, ptr %heap_object_ptr.addr.i24, align 8
  %12 = load i32, ptr %offset.addr.i25, align 4
  store i64 %11, ptr %heap_object_ptr.addr.i32, align 8
  store i32 %12, ptr %offset.addr.i33, align 4
  %13 = load i64, ptr %heap_object_ptr.addr.i32, align 8
  %14 = load i32, ptr %offset.addr.i33, align 4
  %conv.i35 = sext i32 %14 to i64
  %add.i36 = add i64 %13, %conv.i35
  %sub.i37 = sub i64 %add.i36, 1
  store i64 %sub.i37, ptr %addr.i34, align 8
  %15 = load i64, ptr %addr.i34, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %map.i, align 8
  %18 = load i64, ptr %map.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i27, align 8
  store i32 12, ptr %offset.addr.i28, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i27, align 8
  %20 = load i32, ptr %offset.addr.i28, align 4
  %conv.i29 = sext i32 %20 to i64
  %add.i30 = add i64 %19, %conv.i29
  %sub.i31 = sub i64 %add.i30, 1
  store i64 %sub.i31, ptr %addr.i, align 8
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
  store i64 %29, ptr %obj.addr.i22, align 8
  store ptr null, ptr %isolate.i, align 8
  %30 = load ptr, ptr %isolate.i, align 8
  %31 = load i64, ptr %obj.i, align 8
  %32 = load i32, ptr %offset.i, align 4
  store ptr %30, ptr %isolate.addr.i, align 8
  store i64 %31, ptr %heap_object_ptr.addr.i, align 8
  store i32 %32, ptr %offset.addr.i, align 4
  %33 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %34 = load i32, ptr %offset.addr.i, align 4
  store i64 %33, ptr %heap_object_ptr.addr.i38, align 8
  store i32 %34, ptr %offset.addr.i39, align 4
  %35 = load i64, ptr %heap_object_ptr.addr.i38, align 8
  %36 = load i32, ptr %offset.addr.i39, align 4
  %conv.i41 = sext i32 %36 to i64
  %add.i42 = add i64 %35, %conv.i41
  %sub.i43 = sub i64 %add.i42, 1
  store i64 %sub.i43, ptr %addr.i40, align 8
  %37 = load i64, ptr %addr.i40, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %value.i, align 8
  %40 = load i64, ptr %value.i, align 8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %retval.i11, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

if.end.i:                                         ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit
  %42 = load i32, ptr %index.addr.i, align 4
  %call7.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %this1.i13, i32 noundef %42) #3
  store ptr %call7.i, ptr %retval.i11, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit: ; preds = %if.end.i, %if.then.i
  %43 = load ptr, ptr %retval.i11, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node10HandleWrap7IsAliveEPKS0_(ptr noundef %wrap) #4 comdat align 2 {
entry:
  %wrap.addr = alloca ptr, align 8
  store ptr %wrap, ptr %wrap.addr, align 8
  %0 = load ptr, ptr %wrap.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %wrap.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %wrap.addr, align 8
  %state_ = getelementptr inbounds %"class.node::HandleWrap", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %state_, align 8
  %cmp1 = icmp ne i32 %4, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %5
}

declare void @uv_ref(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node10HandleWrap9GetHandleEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %handle_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10HandleWrap5UnrefERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i20 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %retval.i21 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i22 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i18 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %this.addr.i16 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp1 = alloca %"class.v8::Local.0", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i22, align 8
  %3 = load ptr, ptr %slot.addr.i22, align 8
  store ptr %retval.i21, ptr %this.addr.i.i20, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i.i23 = load ptr, ptr %this.addr.i.i20, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i.i23, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i21, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i18, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i18, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i15, align 8
  %this3.i = load ptr, ptr %this.addr.i15, align 8
  store ptr %this3.i, ptr %this.addr.i16, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i17, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %wrap, align 8
  %13 = load ptr, ptr %wrap, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %if.end14

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %wrap, align 8
  %call11 = call noundef zeroext i1 @_ZN4node10HandleWrap7IsAliveEPKS0_(ptr noundef %14)
  br i1 %call11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %do.end
  %15 = load ptr, ptr %wrap, align 8
  %call13 = call noundef ptr @_ZNK4node10HandleWrap9GetHandleEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  call void @uv_unref(ptr noundef %call13)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %do.end, %if.then
  ret void
}

declare void @uv_unref(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10HandleWrap6HasRefERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i32 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i29 = alloca ptr, align 8
  %slot.addr.i30 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i25 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %retval.i26 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i27 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i23 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %this.addr.i21 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i15 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i16 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i14 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp1 = alloca %"class.v8::Local.0", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i14, align 8
  %this3.i = load ptr, ptr %this.addr.i14, align 8
  store ptr %this3.i, ptr %this.addr.i21, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i22, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %wrap, align 8
  %13 = load ptr, ptr %wrap, align 8
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
  %18 = load ptr, ptr %wrap, align 8
  %call13 = call noundef zeroext i1 @_ZN4node10HandleWrap6HasRefEPKS0_(ptr noundef %18)
  store ptr %ref.tmp, ptr %this.addr.i18, align 8
  %frombool.i = zext i1 %call13 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %19 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %19 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.end
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %do.end
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i19, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %20 = load ptr, ptr %this1.i33, align 8
  %arrayidx.i34 = getelementptr inbounds i64, ptr %20, i64 -2
  %21 = load ptr, ptr %arrayidx.i34, align 8
  %22 = load i32, ptr %root_index.i, align 4
  store ptr %21, ptr %isolate.addr.i, align 8
  store i32 %22, ptr %index.addr.i, align 4
  %23 = load ptr, ptr %isolate.addr.i, align 8
  %24 = load i32, ptr %index.addr.i, align 4
  store ptr %23, ptr %isolate.addr.i.i, align 8
  store i32 %24, ptr %index.addr.i.i, align 4
  %25 = load ptr, ptr %isolate.addr.i.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %add.i.i = add i64 %26, 576
  %27 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %27, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %28 = load i64, ptr %addr.i.i, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %this1.i19, align 8
  store i64 %30, ptr %31, align 8
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node10HandleWrap6HasRefEPKS0_(ptr noundef %wrap) #4 comdat align 2 {
entry:
  %wrap.addr = alloca ptr, align 8
  store ptr %wrap, ptr %wrap.addr, align 8
  %0 = load ptr, ptr %wrap.addr, align 8
  %call = call noundef zeroext i1 @_ZN4node10HandleWrap7IsAliveEPKS0_(ptr noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %wrap.addr, align 8
  %call1 = call noundef ptr @_ZNK4node10HandleWrap9GetHandleEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %call2 = call i32 @uv_has_ref(ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10HandleWrap5CloseERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i68 = alloca ptr, align 8
  %location.addr.i.i69 = alloca ptr, align 8
  %retval.i70 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i71 = alloca ptr, align 8
  %this.addr.i.i61 = alloca ptr, align 8
  %other.addr.i.i62 = alloca ptr, align 8
  %retval.i63 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i64 = alloca ptr, align 8
  %ref.tmp.i65 = alloca %"class.v8::LocalBase.1", align 8
  %this.addr.i58 = alloca ptr, align 8
  %other.addr.i59 = alloca ptr, align 8
  %this.addr.i.i52 = alloca ptr, align 8
  %location.addr.i.i53 = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %location.addr.i55 = alloca ptr, align 8
  %retval.i50 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i51 = alloca ptr, align 8
  %this.addr.i.i44 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i45 = alloca %"class.v8::Local", align 8
  %slot.addr.i46 = alloca ptr, align 8
  %ref.tmp.i47 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i42 = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %other.addr.i40 = alloca ptr, align 8
  %that.i36 = alloca %"class.v8::Local.339", align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i30 = alloca %"class.v8::LocalBase.340", align 8
  %slot.addr.i31 = alloca ptr, align 8
  %retval.i28 = alloca %"class.v8::Local.339", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.340", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i26 = alloca ptr, align 8
  %retval.i24 = alloca %"class.v8::Local.339", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %retval.i20 = alloca %"class.v8::Local", align 8
  %this.addr.i21 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.339", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i19 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp1 = alloca %"class.v8::Local.0", align 8
  %agg.tmp11 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i64, align 8
  %2 = load ptr, ptr %slot.addr.i64, align 8
  store ptr %2, ptr %slot.addr.i71, align 8
  %3 = load ptr, ptr %slot.addr.i71, align 8
  store ptr %retval.i70, ptr %this.addr.i.i68, align 8
  store ptr %3, ptr %location.addr.i.i69, align 8
  %this1.i.i72 = load ptr, ptr %this.addr.i.i68, align 8
  %4 = load ptr, ptr %location.addr.i.i69, align 8
  store ptr %this1.i.i72, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i70, align 8
  store ptr %6, ptr %ref.tmp.i65, align 8
  store ptr %retval.i63, ptr %this.addr.i.i61, align 8
  store ptr %ref.tmp.i65, ptr %other.addr.i.i62, align 8
  %this1.i.i67 = load ptr, ptr %this.addr.i.i61, align 8
  %7 = load ptr, ptr %other.addr.i.i62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i67, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i63, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i19, align 8
  %this3.i = load ptr, ptr %this.addr.i19, align 8
  store ptr %this3.i, ptr %this.addr.i58, align 8
  store ptr %that.i, ptr %other.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i58, align 8
  %11 = load ptr, ptr %other.addr.i59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i60, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %wrap, align 8
  %13 = load ptr, ptr %wrap, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %wrap, align 8
  %15 = load ptr, ptr %args.addr, align 8
  store ptr %15, ptr %this.addr.i21, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %16 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %16, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i22, i32 0, i32 2
  %17 = load i32, ptr %length_.i, align 8
  %18 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %17, %18
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end
  store ptr %this1.i22, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  %19 = load ptr, ptr %this1.i43, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i, align 8
  store ptr %20, ptr %isolate.addr.i, align 8
  %21 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %21, ptr %isolate.addr.i26, align 8
  %22 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %22, ptr %isolate.addr.i27, align 8
  store i32 4, ptr %index.addr.i, align 4
  %23 = load ptr, ptr %isolate.addr.i27, align 8
  %24 = ptrtoint ptr %23 to i64
  %add.i = add i64 %24, 576
  %25 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %25, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %26 = load i64, ptr %addr.i, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %slot.i, align 8
  %28 = load ptr, ptr %slot.i, align 8
  store ptr %28, ptr %slot.addr.i, align 8
  %29 = load ptr, ptr %slot.addr.i, align 8
  store ptr %29, ptr %slot.addr.i31, align 8
  %30 = load ptr, ptr %slot.addr.i31, align 8
  store ptr %retval.i30, ptr %this.addr.i34, align 8
  store ptr %30, ptr %location.addr.i, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %31 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i35, ptr %this.addr.i.i, align 8
  store ptr %31, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %32 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %32, ptr %this1.i.i, align 8
  %33 = load ptr, ptr %retval.i30, align 8
  store ptr %33, ptr %ref.tmp.i, align 8
  store ptr %retval.i28, ptr %this.addr.i32, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %34 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i33, ptr align 8 %34, i64 8, i1 false)
  %35 = load ptr, ptr %retval.i28, align 8
  store ptr %35, ptr %retval.i24, align 8
  %36 = load ptr, ptr %retval.i24, align 8
  store ptr %36, ptr %agg.tmp.i, align 8
  %37 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %37, ptr %that.i36, align 8
  store ptr %retval.i20, ptr %this.addr.i37, align 8
  %this3.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this3.i38, ptr %this.addr.i39, align 8
  store ptr %that.i36, ptr %other.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i39, align 8
  %38 = load ptr, ptr %other.addr.i40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i41, ptr align 8 %38, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i22, i32 0, i32 1
  %39 = load ptr, ptr %values_.i, align 8
  %40 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %40 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %39, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i46, align 8
  %41 = load ptr, ptr %slot.addr.i46, align 8
  store ptr %41, ptr %slot.addr.i51, align 8
  %42 = load ptr, ptr %slot.addr.i51, align 8
  store ptr %retval.i50, ptr %this.addr.i54, align 8
  store ptr %42, ptr %location.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i54, align 8
  %43 = load ptr, ptr %location.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i.i52, align 8
  store ptr %43, ptr %location.addr.i.i53, align 8
  %this1.i.i57 = load ptr, ptr %this.addr.i.i52, align 8
  %44 = load ptr, ptr %location.addr.i.i53, align 8
  store ptr %44, ptr %this1.i.i57, align 8
  %45 = load ptr, ptr %retval.i50, align 8
  store ptr %45, ptr %ref.tmp.i47, align 8
  store ptr %retval.i45, ptr %this.addr.i.i44, align 8
  store ptr %ref.tmp.i47, ptr %other.addr.i.i, align 8
  %this1.i.i49 = load ptr, ptr %this.addr.i.i44, align 8
  %46 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i49, ptr align 8 %46, i64 8, i1 false)
  %47 = load ptr, ptr %retval.i45, align 8
  store ptr %47, ptr %retval.i20, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %48 = load ptr, ptr %retval.i20, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %48, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %49 = load ptr, ptr %coerce.dive18, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %50 = load ptr, ptr %vfn, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr %49)
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %close_callback.coerce) unnamed_addr #4 align 2 {
entry:
  %this.addr.i65 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i64 = alloca ptr, align 8
  %this.addr.i.i60 = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.257", align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %this.addr.i44 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %close_callback = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Maybe", align 1
  %ref.tmp11 = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %agg.tmp22 = alloca %"class.v8::Local", align 8
  %agg.tmp23 = alloca %"class.v8::Local.257", align 8
  %agg.tmp32 = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %close_callback, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %close_callback.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this3, i32 0, i32 1
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end43

if.end:                                           ; preds = %entry
  %handle_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this3, i32 0, i32 3
  %1 = load ptr, ptr %handle_, align 8
  call void @uv_close(ptr noundef %1, ptr noundef @_ZN4node10HandleWrap7OnCloseEP11uv_handle_s)
  %state_4 = getelementptr inbounds %"class.node::HandleWrap", ptr %this3, i32 0, i32 1
  store i32 1, ptr %state_4, align 8
  store ptr %close_callback, ptr %this.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  %2 = load ptr, ptr %this1.i45, align 8
  %cmp.i46 = icmp eq ptr %2, null
  br i1 %cmp.i46, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  store ptr %close_callback, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  store ptr %this1.i48, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  store ptr %this1.i62, ptr %this.addr.i.i60, align 8
  %this1.i.i63 = load ptr, ptr %this.addr.i.i60, align 8
  %3 = load ptr, ptr %this1.i.i63, align 8
  store ptr %3, ptr %slot.addr.i64, align 8
  %4 = load ptr, ptr %slot.addr.i64, align 8
  %call6 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %call6, label %land.lhs.true7, label %if.end43

land.lhs.true7:                                   ; preds = %land.lhs.true
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node10BaseObject10persistentEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  store ptr %call8, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.end43, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  %call12 = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp11, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive15, align 8
  store ptr %ref.tmp11, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  store ptr %this1.i50, ptr %this.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  store ptr %this1.i57, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  store ptr %6, ptr %slot.addr.i, align 8
  %7 = load ptr, ptr %slot.addr.i, align 8
  %call17 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call18 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call17)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive21, align 8
  %call24 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call25 = call ptr @_ZNK4node11Environment21handle_onclose_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %call24)
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive28, align 8
  %coerce.dive29 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive30, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive31, align 8
  store ptr %8, ptr %that.i, align 8
  store ptr %agg.tmp22, ptr %this.addr.i52, align 8
  %this3.i = load ptr, ptr %this.addr.i52, align 8
  store ptr %this3.i, ptr %this.addr.i65, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  %9 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i66, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %close_callback, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive41, align 8
  %call42 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %10, ptr %11, ptr %12)
  store i16 %call42, ptr %ref.tmp, align 1
  store ptr %ref.tmp, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  store ptr %this1.i54, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  %13 = load i8, ptr %this1.i59, align 1
  %tobool.i = trunc i8 %13 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %if.then10
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %if.then10
  br label %if.end43

if.end43:                                         ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit, %land.lhs.true7, %land.lhs.true, %if.end, %if.then
  ret void
}

declare void @uv_close(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10HandleWrap7OnCloseEP11uv_handle_s(ptr noundef %handle) #4 align 2 {
entry:
  %this.addr.i109 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i108 = alloca ptr, align 8
  %slot.addr.i107 = alloca ptr, align 8
  %this.addr.i.i102 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %this.addr.i.i98 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i95 = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %this.addr.i88 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %default_value.addr.i = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.2", align 8
  %this.addr.i83 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.257", align 8
  %this.addr.i82 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %wrap = alloca %"class.node::BaseObjectPtrImpl", align 8
  %env = alloca ptr, align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %ref.tmp = alloca %"class.v8::Maybe", align 1
  %ref.tmp34 = alloca %"class.v8::Local.0", align 8
  %agg.tmp41 = alloca %"class.v8::Local.2", align 8
  %agg.tmp46 = alloca %"class.v8::Local", align 8
  %agg.tmp47 = alloca %"class.v8::Local.257", align 8
  %ref.tmp62 = alloca i8, align 1
  %agg.tmp66 = alloca %"class.v8::Local.257", align 8
  %coerce = alloca %"class.v8::MaybeLocal", align 8
  store ptr %handle, ptr %handle.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %handle.addr, align 8
  %data = getelementptr inbounds %struct.uv_handle_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10HandleWrap7OnCloseEP11uv_handle_sE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %handle.addr, align 8
  %data5 = getelementptr inbounds %struct.uv_handle_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data5, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %wrap, ptr noundef %3)
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %wrap)
  call void @_ZN4node10BaseObject6DetachEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %call6 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %wrap)
  %call7 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %call6)
  store ptr %call7, ptr %env, align 8
  %4 = load ptr, ptr %env, align 8
  %call8 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %4)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call8)
  %5 = load ptr, ptr %env, align 8
  %call9 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %5)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive14, align 8
  store ptr %6, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i83, align 8
  %this3.i84 = load ptr, ptr %this.addr.i83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i84, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i84, ptr %this.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i95, align 8
  store ptr %this1.i96, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i.i98, align 8
  %this1.i.i101 = load ptr, ptr %this.addr.i.i98, align 8
  %7 = load ptr, ptr %this1.i.i101, align 8
  store ptr %7, ptr %slot.addr.i108, align 8
  %8 = load ptr, ptr %slot.addr.i108, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %do.body15

do.body15:                                        ; preds = %do.end4
  %call16 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %wrap)
  %state_ = getelementptr inbounds %"class.node::HandleWrap", ptr %call16, i32 0, i32 1
  %9 = load i32, ptr %state_, align 8
  %cmp17 = icmp eq i32 %9, 1
  %lnot18 = xor i1 %cmp17, true
  %lnot19 = xor i1 %lnot18, true
  %lnot20 = xor i1 %lnot19, true
  br i1 %lnot20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %do.body15
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10HandleWrap7OnCloseEP11uv_handle_sE4args_0)
  call void @abort() #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end23

do.end23:                                         ; preds = %do.cond
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %do.body15
  br label %do.cond25

do.cond25:                                        ; preds = %if.end24
  br label %do.end26

do.end26:                                         ; preds = %do.cond25
  %call27 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %wrap)
  %state_28 = getelementptr inbounds %"class.node::HandleWrap", ptr %call27, i32 0, i32 1
  store i32 2, ptr %state_28, align 8
  %call29 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %wrap)
  %vtable = load ptr, ptr %call29, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(88) %call29)
  %call30 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %wrap)
  %handle_wrap_queue_ = getelementptr inbounds %"class.node::HandleWrap", ptr %call30, i32 0, i32 2
  call void @_ZN4node8ListNodeINS_10HandleWrapEE6RemoveEv(ptr noundef nonnull align 8 dereferenceable(16) %handle_wrap_queue_)
  %call31 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %wrap)
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node10BaseObject10persistentEv(ptr noundef nonnull align 8 dereferenceable(32) %call31)
  store ptr %call32, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %11 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %do.end26
  %call35 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %wrap)
  %call36 = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %call35)
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp34, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive39, align 8
  store ptr %ref.tmp34, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %12 = load ptr, ptr %this1.i.i, align 8
  store ptr %12, ptr %slot.addr.i, align 8
  %13 = load ptr, ptr %slot.addr.i, align 8
  %14 = load ptr, ptr %env, align 8
  %call42 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %14)
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp41, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  store ptr %call42, ptr %coerce.dive45, align 8
  %15 = load ptr, ptr %env, align 8
  %call48 = call ptr @_ZNK4node11Environment21handle_onclose_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %15)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  store ptr %call48, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive54, align 8
  store ptr %16, ptr %that.i, align 8
  store ptr %agg.tmp46, ptr %this.addr.i82, align 8
  %this3.i = load ptr, ptr %this.addr.i82, align 8
  store ptr %this3.i, ptr %this.addr.i109, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i110 = load ptr, ptr %this.addr.i109, align 8
  %17 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i110, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp41, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive57, align 8
  %coerce.dive58 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive59, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive60, align 8
  %call61 = call i16 @_ZN2v86Object3HasENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %18, ptr %19)
  store i16 %call61, ptr %ref.tmp, align 1
  store i8 0, ptr %ref.tmp62, align 1
  store ptr %ref.tmp, ptr %this.addr.i86, align 8
  store ptr %ref.tmp62, ptr %default_value.addr.i, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  %20 = load i8, ptr %this1.i87, align 1
  %tobool.i = trunc i8 %20 to i1
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %land.rhs
  %value_.i = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i87, i32 0, i32 1
  %21 = load i8, ptr %value_.i, align 1
  %tobool2.i = trunc i8 %21 to i1
  br label %_ZNK2v85MaybeIbE9FromMaybeERKb.exit

cond.false.i:                                     ; preds = %land.rhs
  %22 = load ptr, ptr %default_value.addr.i, align 8
  %23 = load i8, ptr %22, align 1
  %tobool3.i = trunc i8 %23 to i1
  br label %_ZNK2v85MaybeIbE9FromMaybeERKb.exit

_ZNK2v85MaybeIbE9FromMaybeERKb.exit:              ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i1 [ %tobool2.i, %cond.true.i ], [ %tobool3.i, %cond.false.i ]
  br label %land.end

land.end:                                         ; preds = %_ZNK2v85MaybeIbE9FromMaybeERKb.exit, %do.end26
  %24 = phi i1 [ false, %do.end26 ], [ %cond.i, %_ZNK2v85MaybeIbE9FromMaybeERKb.exit ]
  br i1 %24, label %if.then64, label %if.end79

if.then64:                                        ; preds = %land.end
  %call65 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %wrap)
  %25 = load ptr, ptr %env, align 8
  %call67 = call ptr @_ZNK4node11Environment21handle_onclose_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %25)
  %coerce.dive68 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive69, i32 0, i32 0
  store ptr %call67, ptr %coerce.dive70, align 8
  %coerce.dive71 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive72, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive73, align 8
  %call74 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6SymbolEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %call65, ptr %26, i32 noundef 0, ptr noundef null)
  %coerce.dive75 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %coerce, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive75, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive76, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive77, i32 0, i32 0
  store ptr %call74, ptr %coerce.dive78, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then64, %land.end
  store ptr %context_scope, ptr %this.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  store ptr %this1.i89, ptr %this.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  store ptr %this1.i94, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %this1.i104, ptr %this.addr.i.i102, align 8
  %this1.i.i105 = load ptr, ptr %this.addr.i.i102, align 8
  %27 = load ptr, ptr %this1.i.i105, align 8
  store ptr %27, ptr %slot.addr.i107, align 8
  %28 = load ptr, ptr %slot.addr.i107, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  call void @_ZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %wrap) #3
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node10BaseObject10persistentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %persistent_handle_ = getelementptr inbounds %"class.node::BaseObject", ptr %this1, i32 0, i32 1
  ret ptr %persistent_handle_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call)
  %persistent_handle_ = getelementptr inbounds %"class.node::BaseObject", ptr %this1, i32 0, i32 1
  %call3 = call ptr @_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE(ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %persistent_handle_)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %0
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

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
  %retval = alloca %"class.v8::Local.2", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.2", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment21handle_onclose_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.257", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData21handle_onclose_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10HandleWrap11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr %1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
define dso_local noundef zeroext i1 @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node10BaseObject16IsWeakOrDetachedEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN4node10HandleWrap6HasRefEPKS0_(ptr noundef %this1)
  br i1 %call2, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %call3 = call noundef ptr @_ZNK4node10HandleWrap9GetHandleEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %call4 = call i32 @uv_is_active(ptr noundef %call3)
  %tobool = icmp ne i32 %call4, 0
  %lnot = xor i1 %tobool, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %0 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject16IsWeakOrDetachedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr.i8 = alloca ptr, align 8
  %obj.addr.i = alloca ptr, align 8
  %addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
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
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit

if.end.i:                                         ; preds = %entry
  store ptr %this1.i, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %1 = load ptr, ptr %this1.i9, align 8
  store ptr %1, ptr %obj.addr.i, align 8
  %2 = load ptr, ptr %obj.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 11
  store ptr %add.ptr.i, ptr %addr.i, align 8
  %3 = load ptr, ptr %addr.i, align 8
  %4 = load i8, ptr %3, align 1
  %conv.i7 = zext i8 %4 to i32
  %and.i = and i32 %conv.i7, 3
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

declare i32 @uv_is_active(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10HandleWrap17MarkAsInitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZN4node11Environment17handle_wrap_queueEv(ptr noundef nonnull align 8 dereferenceable(2872) %call)
  call void @_ZN4node8ListHeadINS_10HandleWrapEXadL_ZNS1_18handle_wrap_queue_EEEE8PushBackEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %this1)
  %state_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this1, i32 0, i32 1
  store i32 0, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment17handle_wrap_queueEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_wrap_queue_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 69
  ret ptr %handle_wrap_queue_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListHeadINS_10HandleWrapEXadL_ZNS1_18handle_wrap_queue_EEEE8PushBackEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %element) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %element.addr = alloca ptr, align 8
  %that = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %element, ptr %element.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %memptr.offset, ptr %that, align 8
  %1 = load ptr, ptr %that, align 8
  %head_ = getelementptr inbounds %"class.node::ListHead", ptr %this1, i32 0, i32 0
  %prev_ = getelementptr inbounds %"class.node::ListNode", ptr %head_, i32 0, i32 0
  %2 = load ptr, ptr %prev_, align 8
  %next_ = getelementptr inbounds %"class.node::ListNode", ptr %2, i32 0, i32 1
  store ptr %1, ptr %next_, align 8
  %head_2 = getelementptr inbounds %"class.node::ListHead", ptr %this1, i32 0, i32 0
  %prev_3 = getelementptr inbounds %"class.node::ListNode", ptr %head_2, i32 0, i32 0
  %3 = load ptr, ptr %prev_3, align 8
  %4 = load ptr, ptr %that, align 8
  %prev_4 = getelementptr inbounds %"class.node::ListNode", ptr %4, i32 0, i32 0
  store ptr %3, ptr %prev_4, align 8
  %head_5 = getelementptr inbounds %"class.node::ListHead", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %that, align 8
  %next_6 = getelementptr inbounds %"class.node::ListNode", ptr %5, i32 0, i32 1
  store ptr %head_5, ptr %next_6, align 8
  %6 = load ptr, ptr %that, align 8
  %head_7 = getelementptr inbounds %"class.node::ListHead", ptr %this1, i32 0, i32 0
  %prev_8 = getelementptr inbounds %"class.node::ListNode", ptr %head_7, i32 0, i32 0
  store ptr %6, ptr %prev_8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10HandleWrap19MarkAsUninitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_wrap_queue_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this1, i32 0, i32 2
  call void @_ZN4node8ListNodeINS_10HandleWrapEE6RemoveEv(ptr noundef nonnull align 8 dereferenceable(16) %handle_wrap_queue_)
  %state_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this1, i32 0, i32 1
  store i32 2, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListNodeINS_10HandleWrapEE6RemoveEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %next_, align 8
  %prev_ = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %prev_, align 8
  %next_2 = getelementptr inbounds %"class.node::ListNode", ptr %1, i32 0, i32 1
  store ptr %0, ptr %next_2, align 8
  %prev_3 = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %prev_3, align 8
  %next_4 = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %next_4, align 8
  %prev_5 = getelementptr inbounds %"class.node::ListNode", ptr %3, i32 0, i32 0
  store ptr %2, ptr %prev_5, align 8
  %prev_6 = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %prev_6, align 8
  %next_7 = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %next_7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %env, ptr %object.coerce, ptr noundef %handle, i32 noundef %provider) unnamed_addr #4 align 2 {
entry:
  %object = alloca %"class.v8::Local.0", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %provider.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %provider, ptr %provider.addr, align 4
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %1 = load i32, ptr %provider.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr noundef %0, ptr %2, i32 noundef %1, double noundef -1.000000e+00)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %state_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this3, i32 0, i32 1
  store i32 0, ptr %state_, align 8
  %handle_wrap_queue_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this3, i32 0, i32 2
  call void @_ZN4node8ListNodeINS_10HandleWrapEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %handle_wrap_queue_)
  %handle_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this3, i32 0, i32 3
  %3 = load ptr, ptr %handle.addr, align 8
  store ptr %3, ptr %handle_, align 8
  %handle_7 = getelementptr inbounds %"class.node::HandleWrap", ptr %this3, i32 0, i32 3
  %4 = load ptr, ptr %handle_7, align 8
  %data = getelementptr inbounds %struct.uv_handle_s, ptr %4, i32 0, i32 0
  store ptr %this3, ptr %data, align 8
  %5 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %5)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call)
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %env.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK4node11Environment26has_run_bootstrapping_codeEv(ptr noundef nonnull align 8 dereferenceable(2872) %6)
  %lnot = xor i1 %call8, true
  %lnot9 = xor i1 %lnot, true
  %lnot10 = xor i1 %lnot9, true
  br i1 %lnot10, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body11

do.body11:                                        ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10HandleWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeEE4args)
  call void @abort() #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.cond12

do.cond12:                                        ; preds = %if.end
  br label %do.end13

do.end13:                                         ; preds = %do.cond12
  %7 = load ptr, ptr %env.addr, align 8
  %call14 = call noundef ptr @_ZN4node11Environment17handle_wrap_queueEv(ptr noundef nonnull align 8 dereferenceable(2872) %7)
  call void @_ZN4node8ListHeadINS_10HandleWrapEXadL_ZNS1_18handle_wrap_queue_EEEE8PushBackEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef %this3)
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  ret void
}

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListNodeINS_10HandleWrapEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prev_ = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %prev_, align 8
  %next_ = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %next_, align 8
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

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

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

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %target) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %target.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %data_, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp2 = icmp ne ptr %call, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EEC1EPS1_E4args_0)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end7

if.end7:                                          ; preds = %do.end, %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %call9 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call9)
  br label %return

return:                                           ; preds = %do.end8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject6DetachEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %strong_ptr_count = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call, i32 0, i32 0
  %0 = load i32, ptr %strong_ptr_count, align 8
  %cmp = icmp ugt i32 %0, 0
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %call6 = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %is_detached = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call6, i32 0, i32 3
  store i8 1, ptr %is_detached, align 1
  ret void
}

declare i16 @_ZN2v86Object3HasENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6SymbolEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv) #4 comdat align 2 {
entry:
  %this.addr.i22 = alloca ptr, align 8
  %other.addr.i23 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i19 = alloca %"class.v8::Local.337", align 8
  %that.i = alloca %"class.v8::Local.257", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.338", align 8
  %retval.i = alloca %"class.v8::Local.337", align 8
  %this.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.257", align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %symbol = alloca %"class.v8::Local.257", align 8
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.337", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %symbol, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %symbol.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %symbol, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i, i64 8, i1 false)
  %0 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i20, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i21, ptr align 8 %1, i64 8, i1 false)
  store ptr %retval.i19, ptr %this.addr.i22, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i22, align 8
  %2 = load ptr, ptr %other.addr.i23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i24, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i19, align 8
  store ptr %3, ptr %retval.i, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.337", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.338", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %4, ptr %coerce.dive6, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %6 = load ptr, ptr %argv.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.337", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.338", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr %7, i32 noundef %5, ptr noundef %6)
  %coerce.dive11 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive18, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env) #4 align 2 {
entry:
  %retval = alloca %"class.v8::Local.261", align 8
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %call1 = call ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.261", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.261", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %isolate_data) #4 align 2 {
entry:
  %slot.addr.i76 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i71 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i.i67 = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.261", align 8
  %isolate_data.addr = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.261", align 8
  %agg.tmp = alloca %"class.v8::Local.311", align 8
  %agg.tmp13 = alloca %"class.v8::Local.313", align 8
  %agg.tmp23 = alloca %"class.v8::Local.261", align 8
  %agg.tmp31 = alloca %"class.v8::Local.261", align 8
  %agg.tmp32 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp36 = alloca %"class.v8::Local.261", align 8
  %agg.tmp37 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp41 = alloca %"class.v8::Local.261", align 8
  %agg.tmp42 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp46 = alloca %"class.v8::Local.261", align 8
  %agg.tmp47 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp51 = alloca %"class.v8::Local.261", align 8
  store ptr %isolate_data, ptr %isolate_data.addr, align 8
  %0 = load ptr, ptr %isolate_data.addr, align 8
  %call = call ptr @_ZNK4node11IsolateData25handle_wrap_ctor_templateEv(ptr noundef nonnull align 8 dereferenceable(4192) %0)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.261", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %isolate_data.addr, align 8
  %call4 = call noundef ptr @_ZNK4node11IsolateData7isolateEv(ptr noundef nonnull align 8 dereferenceable(4192) %2)
  store ptr %call4, ptr %isolate, align 8
  %3 = load ptr, ptr %isolate, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  store ptr %this1.i59, ptr %this.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  store ptr %this1.i66, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.311", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.312", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %3, ptr noundef null, ptr %4, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.261", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  store ptr %this1.i63, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i.i67, align 8
  %this1.i.i70 = load ptr, ptr %this.addr.i.i67, align 8
  %5 = load ptr, ptr %this1.i.i70, align 8
  store ptr %5, ptr %slot.addr.i76, align 8
  %6 = load ptr, ptr %slot.addr.i76, align 8
  %7 = load ptr, ptr %isolate_data.addr, align 8
  %call14 = call noundef ptr @_ZNK4node11IsolateData7isolateEv(ptr noundef nonnull align 8 dereferenceable(4192) %7)
  %call15 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %call14, ptr noundef nonnull align 1 dereferenceable(11) @.str.8)
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.313", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.314", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.313", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.314", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive21, align 8
  call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %8)
  store ptr %retval, ptr %this.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  store ptr %this1.i61, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i.i71, align 8
  %this1.i.i74 = load ptr, ptr %this.addr.i.i71, align 8
  %9 = load ptr, ptr %this1.i.i74, align 8
  store ptr %9, ptr %slot.addr.i, align 8
  %10 = load ptr, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %isolate_data.addr, align 8
  %call24 = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %11)
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive30, align 8
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %12)
  %13 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %retval, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32, ptr noundef @.str.9) #3
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive35, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp32, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp32, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %13, ptr %14, i64 %16, ptr %18, ptr noundef @_ZN4node10HandleWrap5CloseERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %19 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %retval, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, ptr noundef @.str.10) #3
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive40, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp37, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp37, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %19, ptr %20, i64 %22, ptr %24, ptr noundef @_ZN4node10HandleWrap6HasRefERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %25 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %retval, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, ptr noundef @.str.11) #3
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp41, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive45, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp42, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp42, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %25, ptr %26, i64 %28, ptr %30, ptr noundef @_ZN4node10HandleWrap3RefERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %31 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %retval, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, ptr noundef @.str.12) #3
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive50, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp47, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp47, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %31, ptr %32, i64 %34, ptr %36, ptr noundef @_ZN4node10HandleWrap5UnrefERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %37 = load ptr, ptr %isolate_data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %retval, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN4node11IsolateData29set_handle_wrap_ctor_templateEN2v85LocalINS1_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(4192) %37, ptr %38)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.261", ptr %retval, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  %39 = load ptr, ptr %coerce.dive57, align 8
  ret ptr %39
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData25handle_wrap_ctor_templateEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.262", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.261", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.262", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.261", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_wrap_ctor_template_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 332
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %handle_wrap_ctor_template_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.261", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.261", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11IsolateData7isolateEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  ret ptr %0
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(11) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.313", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 10)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.313", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.314", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.313", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.314", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) #1

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

declare void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11IsolateData29set_handle_wrap_ctor_templateEN2v85LocalINS1_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(4192) %this, ptr %value.coerce) #4 comdat align 2 {
entry:
  %value = alloca %"class.v8::Local.261", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.261", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.261", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %handle_wrap_ctor_template_ = getelementptr inbounds %"class.node::IsolateData", ptr %this3, i32 0, i32 332
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this3, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN2v87EternalINS_16FunctionTemplateEE3SetIS1_EEvPNS_7IsolateENS_5LocalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %handle_wrap_ctor_template_, ptr noundef %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10HandleWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 align 2 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node10HandleWrap5CloseERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node10HandleWrap6HasRefERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %2 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @_ZN4node10HandleWrap3RefERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %3 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @_ZN4node10HandleWrap5UnrefERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
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
define dso_local void @_Z40_register_external_reference_handle_wrapPN4node25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node10HandleWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10HandleWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %handle_wrap_queue_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this1, i32 0, i32 2
  call void @_ZN4node8ListNodeINS_10HandleWrapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %handle_wrap_queue_) #3
  call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10HandleWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

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

declare noundef zeroext i1 @_ZNK4node9AsyncWrap18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef i32 @_ZNK4node10BaseObject15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4node10BaseObject20TransferForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject17CloneForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10HandleWrap7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

declare i32 @uv_has_ref(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE(ptr noundef %isolate, ptr noundef nonnull align 8 dereferenceable(8) %persistent) #4 comdat align 2 {
entry:
  %this.addr.i12 = alloca ptr, align 8
  %obj.addr.i = alloca ptr, align 8
  %addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.0", align 8
  %isolate.addr = alloca ptr, align 8
  %persistent.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %persistent, ptr %persistent.addr, align 8
  %0 = load ptr, ptr %persistent.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit

if.end.i:                                         ; preds = %entry
  store ptr %this1.i, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %2 = load ptr, ptr %this1.i13, align 8
  store ptr %2, ptr %obj.addr.i, align 8
  %3 = load ptr, ptr %obj.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 11
  store ptr %add.ptr.i, ptr %addr.i, align 8
  %4 = load ptr, ptr %addr.i, align 8
  %5 = load i8, ptr %4, align 1
  %conv.i11 = zext i8 %5 to i32
  %and.i = and i32 %conv.i11, 3
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  br label %return

if.else:                                          ; preds = %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit
  %9 = load ptr, ptr %persistent.addr, align 8
  %call4 = call ptr @_ZN4node17PersistentToLocal6StrongIN2v86ObjectEEENS2_5LocalIT_EERKNS2_14PersistentBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive7, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE(ptr noundef %isolate, ptr noundef nonnull align 8 dereferenceable(8) %persistent) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %location.addr.i26 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %retval.i18 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i19 = alloca ptr, align 8
  %value.addr.i20 = alloca i64, align 8
  %this.addr.i16 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %value.addr.i.i = alloca ptr, align 8
  %retval.i12 = alloca %"class.v8::LocalBase.1", align 8
  %isolate.addr.i13 = alloca ptr, align 8
  %that.addr.i14 = alloca ptr, align 8
  %this.addr.i.i10 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i6 = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i7 = alloca ptr, align 8
  %that.addr.i8 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %isolate.addr.i = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.0", align 8
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
  store ptr %this1.i, ptr %this.addr.i.i10, align 8
  %this1.i.i11 = load ptr, ptr %this.addr.i.i10, align 8
  %4 = load ptr, ptr %this1.i.i11, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %isolate.addr.i7, align 8
  store ptr %5, ptr %that.addr.i8, align 8
  %6 = load ptr, ptr %isolate.addr.i7, align 8
  %7 = load ptr, ptr %that.addr.i8, align 8
  store ptr %6, ptr %isolate.addr.i13, align 8
  store ptr %7, ptr %that.addr.i14, align 8
  %8 = load ptr, ptr %that.addr.i14, align 8
  store ptr %8, ptr %value.addr.i, align 8
  %9 = load ptr, ptr %value.addr.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i12, i8 0, i64 8, i1 false)
  store ptr %retval.i12, ptr %this.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  store ptr %this1.i17, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  store ptr null, ptr %this1.i22, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %isolate.addr.i13, align 8
  %12 = load ptr, ptr %that.addr.i14, align 8
  store ptr %12, ptr %value.addr.i.i, align 8
  %13 = load ptr, ptr %value.addr.i.i, align 8
  %14 = load i64, ptr %13, align 8
  store ptr %11, ptr %isolate.addr.i19, align 8
  store i64 %14, ptr %value.addr.i20, align 8
  %15 = load ptr, ptr %isolate.addr.i19, align 8
  %16 = load i64, ptr %value.addr.i20, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %16) #3
  store ptr %retval.i18, ptr %this.addr.i23, align 8
  store ptr %call.i, ptr %location.addr.i, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i24, ptr %this.addr.i25, align 8
  store ptr %17, ptr %location.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i25, align 8
  %18 = load ptr, ptr %location.addr.i26, align 8
  store ptr %18, ptr %this1.i27, align 8
  %19 = load ptr, ptr %retval.i18, align 8
  store ptr %19, ptr %retval.i12, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i12, align 8
  store ptr %20, ptr %ref.tmp.i, align 8
  store ptr %retval.i6, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %21 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i6, align 8
  store ptr %22, ptr %retval.i, align 8
  %23 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %23, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17PersistentToLocal6StrongIN2v86ObjectEEENS2_5LocalIT_EERKNS2_14PersistentBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %persistent) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.0", align 8
  %persistent.addr = alloca ptr, align 8
  store ptr %persistent, ptr %persistent.addr, align 8
  %0 = load ptr, ptr %persistent.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.221", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.223", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.228", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData21handle_onclose_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.258", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.257", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.258", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.257", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.257", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_onclose_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 18
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %handle_onclose_symbol_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
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

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv) #4 comdat align 2 {
entry:
  %slot.addr.i129 = alloca ptr, align 8
  %this.addr.i.i125 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %this.addr.i122 = alloca ptr, align 8
  %other.addr.i123 = alloca ptr, align 8
  %this.addr.i119 = alloca ptr, align 8
  %other.addr.i120 = alloca ptr, align 8
  %retval.i116 = alloca %"class.v8::Local.341", align 8
  %that.i117 = alloca %"class.v8::Local", align 8
  %ref.tmp.i118 = alloca %"class.v8::LocalBase.342", align 8
  %this.addr.i113 = alloca ptr, align 8
  %other.addr.i114 = alloca ptr, align 8
  %that.i110 = alloca %"class.v8::Local.339", align 8
  %this.addr.i111 = alloca ptr, align 8
  %this.addr.i.i106 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %other.addr.i104 = alloca ptr, align 8
  %retval.i101 = alloca %"class.v8::LocalBase.340", align 8
  %slot.addr.i102 = alloca ptr, align 8
  %retval.i98 = alloca %"class.v8::Local.339", align 8
  %slot.addr.i99 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.340", align 8
  %isolate.addr.i97 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i96 = alloca ptr, align 8
  %this.addr.i.i92 = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i85 = alloca %"class.v8::Local.341", align 8
  %this.addr.i86 = alloca ptr, align 8
  %agg.tmp.i87 = alloca %"class.v8::Local", align 8
  %that.i82 = alloca %"class.v8::Local.339", align 8
  %this.addr.i83 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.339", align 8
  %retval.i = alloca %"class.v8::Local.339", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %this.addr.i.i77 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.337", align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i.i69 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %symbol = alloca %"class.v8::Local.337", align 8
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %cb_v = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp4 = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %agg.tmp14 = alloca %"class.v8::Local", align 8
  %agg.tmp15 = alloca %"class.v8::Local.337", align 8
  %isolate = alloca ptr, align 8
  %agg.tmp36 = alloca %"class.v8::Local.339", align 8
  %agg.tmp45 = alloca %"class.v8::Local.341", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.337", ptr %symbol, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.338", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %symbol.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %cb_v, ptr %this.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  store ptr %this1.i66, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i.i69, align 8
  %this1.i.i72 = load ptr, ptr %this.addr.i.i69, align 8
  store ptr null, ptr %this1.i.i72, align 8
  %call = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call, ptr %coerce.dive7, align 8
  store ptr %ref.tmp4, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  store ptr %this1.i63, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  store ptr %this1.i68, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i, align 8
  %1 = load ptr, ptr %slot.addr.i, align 8
  %call9 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call10 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call9)
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %symbol, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.337", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.338", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive18, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %agg.tmp14, ptr %this.addr.i73, align 8
  %this3.i = load ptr, ptr %this.addr.i73, align 8
  store ptr %this3.i, ptr %this.addr.i90, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i91 = load ptr, ptr %this.addr.i90, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i91, ptr align 8 %3, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %4, ptr %5)
  %coerce.dive26 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive29, align 8
  store ptr %ref.tmp, ptr %this.addr.i74, align 8
  store ptr %cb_v, ptr %out.addr.i, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  %6 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %this1.i75, i64 8, i1 false)
  store ptr %this1.i75, ptr %this.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  store ptr %this1.i94, ptr %this.addr.i.i92, align 8
  %this1.i.i95 = load ptr, ptr %this.addr.i.i92, align 8
  %7 = load ptr, ptr %this1.i.i95, align 8
  %cmp.i.i = icmp eq ptr %7, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %retval, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i79, i8 0, i64 8, i1 false)
  store ptr %this1.i79, ptr %this.addr.i.i77, align 8
  %this1.i.i80 = load ptr, ptr %this.addr.i.i77, align 8
  store ptr %this1.i.i80, ptr %this.addr.i2.i, align 8
  %this1.i3.i = load ptr, ptr %this.addr.i2.i, align 8
  store ptr %this1.i3.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  store ptr null, ptr %this1.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr %cb_v, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %this1.i127, ptr %this.addr.i.i125, align 8
  %this1.i.i128 = load ptr, ptr %this.addr.i.i125, align 8
  %8 = load ptr, ptr %this1.i.i128, align 8
  store ptr %8, ptr %slot.addr.i129, align 8
  %9 = load ptr, ptr %slot.addr.i129, align 8
  %call32 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %call32, label %if.end44, label %if.then33

if.then33:                                        ; preds = %if.end
  %call34 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call35 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call34)
  store ptr %call35, ptr %isolate, align 8
  %10 = load ptr, ptr %isolate, align 8
  store ptr %10, ptr %isolate.addr.i, align 8
  %11 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %11, ptr %isolate.addr.i96, align 8
  %12 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %12, ptr %isolate.addr.i97, align 8
  store i32 4, ptr %index.addr.i, align 4
  %13 = load ptr, ptr %isolate.addr.i97, align 8
  %14 = ptrtoint ptr %13 to i64
  %add.i = add i64 %14, 576
  %15 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %15, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %16 = load i64, ptr %addr.i, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %slot.i, align 8
  %18 = load ptr, ptr %slot.i, align 8
  store ptr %18, ptr %slot.addr.i99, align 8
  %19 = load ptr, ptr %slot.addr.i99, align 8
  store ptr %19, ptr %slot.addr.i102, align 8
  %20 = load ptr, ptr %slot.addr.i102, align 8
  store ptr %retval.i101, ptr %this.addr.i107, align 8
  store ptr %20, ptr %location.addr.i, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  %21 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i108, ptr %this.addr.i.i106, align 8
  store ptr %21, ptr %location.addr.i.i, align 8
  %this1.i.i109 = load ptr, ptr %this.addr.i.i106, align 8
  %22 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %22, ptr %this1.i.i109, align 8
  %23 = load ptr, ptr %retval.i101, align 8
  store ptr %23, ptr %ref.tmp.i, align 8
  store ptr %retval.i98, ptr %this.addr.i103, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i103, align 8
  %24 = load ptr, ptr %other.addr.i104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i105, ptr align 8 %24, i64 8, i1 false)
  %25 = load ptr, ptr %retval.i98, align 8
  store ptr %25, ptr %retval.i, align 8
  %26 = load ptr, ptr %retval.i, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.339", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %26, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.339", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive43, align 8
  store ptr %27, ptr %that.i82, align 8
  store ptr %retval, ptr %this.addr.i83, align 8
  %this3.i84 = load ptr, ptr %this.addr.i83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i82, i64 8, i1 false)
  %28 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %28, ptr %that.i110, align 8
  store ptr %this3.i84, ptr %this.addr.i111, align 8
  %this3.i112 = load ptr, ptr %this.addr.i111, align 8
  store ptr %this3.i112, ptr %this.addr.i113, align 8
  store ptr %that.i110, ptr %other.addr.i114, align 8
  %this1.i115 = load ptr, ptr %this.addr.i113, align 8
  %29 = load ptr, ptr %other.addr.i114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i115, ptr align 8 %29, i64 8, i1 false)
  br label %return

if.end44:                                         ; preds = %if.end
  store ptr %cb_v, ptr %this.addr.i86, align 8
  %this1.i88 = load ptr, ptr %this.addr.i86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i87, ptr align 8 %this1.i88, i64 8, i1 false)
  %30 = load ptr, ptr %agg.tmp.i87, align 8
  store ptr %30, ptr %that.i117, align 8
  store ptr %ref.tmp.i118, ptr %this.addr.i119, align 8
  store ptr %that.i117, ptr %other.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i119, align 8
  %31 = load ptr, ptr %other.addr.i120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i121, ptr align 8 %31, i64 8, i1 false)
  store ptr %retval.i116, ptr %this.addr.i122, align 8
  store ptr %ref.tmp.i118, ptr %other.addr.i123, align 8
  %this1.i124 = load ptr, ptr %this.addr.i122, align 8
  %32 = load ptr, ptr %other.addr.i123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i124, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i116, align 8
  store ptr %33, ptr %retval.i85, align 8
  %34 = load ptr, ptr %retval.i85, align 8
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.341", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.342", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  store ptr %34, ptr %coerce.dive49, align 8
  %35 = load i32, ptr %argc.addr, align 4
  %36 = load ptr, ptr %argv.addr, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.341", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.342", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive52, align 8
  %call53 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr %37, i32 noundef %35, ptr noundef %36)
  %coerce.dive54 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  store ptr %call53, ptr %coerce.dive57, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then33, %if.then
  %coerce.dive58 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive61, align 8
  ret ptr %38
}

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) #1

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) #1

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

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
define linkonce_odr dso_local void @_ZN2v87EternalINS_16FunctionTemplateEE3SetIS1_EEvPNS_7IsolateENS_5LocalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %isolate, ptr %handle.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i19 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %other.addr.i17 = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %handle = alloca %"class.v8::Local.261", align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.261", ptr %handle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %handle.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  store ptr %handle, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i14, align 8
  store ptr %this1.i, ptr %other.addr.i, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i15, ptr align 8 %1, i64 8, i1 false)
  store ptr %retval.i, ptr %this.addr.i16, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i16, align 8
  %2 = load ptr, ptr %other.addr.i17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i18, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %3, ptr %coerce.dive6, align 8
  store ptr %ref.tmp, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  store ptr %this1.i21, ptr %this.addr.i.i19, align 8
  %this1.i.i22 = load ptr, ptr %this.addr.i.i19, align 8
  %4 = load ptr, ptr %this1.i.i22, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  %call8 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %0, ptr noundef %5)
  store ptr %this3, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  store ptr %call8, ptr %this1.i13, align 8
  ret void
}

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) #1

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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.316", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.316", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.316", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.316", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.316", ptr %this1, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.16)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.316", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.316", ptr %this1, i32 0, i32 0
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
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.316", ptr %this1, i32 0, i32 0
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
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.316", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.316", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.316", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.316", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.316", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.316", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.316", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.316", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.316", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.316", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.316", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.316", ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListNodeINS_10HandleWrapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node8ListNodeINS_10HandleWrapEE6RemoveEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_2 = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call3 = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.313", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.313", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal.343", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal.343", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.313", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.314", ptr %coerce.dive1, i32 0, i32 0
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
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.313", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.314", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.313", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.314", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_handle_wrap.cc() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
