target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::ReqWrap" = type { %"class.node::AsyncWrap", %"class.node::ReqWrapBase", ptr, %struct.uv_connect_s }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ReqWrapBase" = type { ptr, %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%struct.uv_connect_s = type { ptr, i32, [6 x ptr], ptr, ptr, %struct.uv__queue }
%struct.uv__queue = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.27", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.52", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.78", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.86", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.94", %"class.std::shared_ptr.97", %"class.std::vector.100", %"class.std::vector.100", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.27", %"class.node::AliasedBufferBase.17", i32, %"class.std::unique_ptr.105", %"class.node::AliasedBufferBase.27", i64, double, i64, %"class.std::unique_ptr.113", i8, i64, i64, %"class.std::unordered_set.121", %"class.std::unique_ptr.141", i8, %"class.std::__cxx11::list.149", %"class.node::ListHead", %"class.node::ListHead.155", %"class.std::__cxx11::list.156", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.161", %"class.std::__cxx11::list.166", %"class.node::MutexBase", %"class.std::__cxx11::list.171", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.186", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.204", %"class.std::function", %"class.std::unique_ptr.219", %"class.node::builtins::BuiltinLoader", %"class.std::function.233", %"class.std::unordered_map.235" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.10, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%union.anon.10 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.12, ptr, i32, ptr, %struct.uv__queue }
%union.anon.12 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.13, ptr, i32, ptr, %struct.uv__queue }
%union.anon.13 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.11, ptr, i32, ptr, %struct.uv__queue }
%union.anon.11 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.14, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.14 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.17", %"class.node::AliasedBufferBase", %"class.v8::Global.20", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.15", ptr }
%"class.v8::Global.15" = type { %"class.v8::PersistentBase.16" }
%"class.v8::PersistentBase.16" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.20" = type { %"class.v8::PersistentBase.21" }
%"class.v8::PersistentBase.21" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.25"] }
%"class.v8::Global.25" = type { %"class.v8::PersistentBase.26" }
%"class.v8::PersistentBase.26" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.17" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.30" }
%"class.node::AliasedBufferBase.30" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.31", ptr }
%"class.v8::Global.31" = type { %"class.v8::PersistentBase.32" }
%"class.v8::PersistentBase.32" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.33" }
%"class.std::_Hashtable.33" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.57" }
%"class.std::_Hashtable.57" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
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
%"class.node::AliasedBufferBase.17" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.18", ptr }
%"class.v8::Global.18" = type { %"class.v8::PersistentBase.19" }
%"class.v8::PersistentBase.19" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.node::AliasedBufferBase.27" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.28", ptr }
%"class.v8::Global.28" = type { %"class.v8::PersistentBase.29" }
%"class.v8::PersistentBase.29" = type { %"class.v8::IndirectHandleBase" }
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
%"class.node::ListHead" = type { %"class.node::ListNode.154" }
%"class.node::ListNode.154" = type { ptr, ptr }
%"class.node::ListHead.155" = type { %"class.node::ListNode" }
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
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.230" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.227" }
%"class.std::shared_ptr.227" = type { %"class.std::__shared_ptr.228" }
%"class.std::__shared_ptr.228" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.230" = type { %"class.std::__shared_ptr.231" }
%"class.std::__shared_ptr.231" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.233" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.235" = type { %"class.std::_Hashtable.236" }
%"class.std::_Hashtable.236" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.259", %"class.std::set.259", %"class.std::vector.100", ptr, ptr, %"class.v8::Global.267", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", i32, i8, i64, i64, %"struct.std::array.269", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.259" = type { %"class.std::_Rb_tree.260" }
%"class.std::_Rb_tree.260" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.264", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.264" = type { %"struct.std::less.265" }
%"struct.std::less.265" = type { i8 }
%"class.v8::Global.267" = type { %"class.v8::PersistentBase.268" }
%"class.v8::PersistentBase.268" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.269" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.270 }
%union.anon.270 = type { ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }

$_ZN4node7ReqWrapI12uv_connect_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE = comdat any

$_ZN4node11ConnectWrapD2Ev = comdat any

$_ZN4node11ConnectWrapD0Ev = comdat any

$_ZNK4node11ConnectWrap10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node11ConnectWrap14MemoryInfoNameEv = comdat any

$_ZNK4node11ConnectWrap8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node7ReqWrapI12uv_connect_sE6CancelEv = comdat any

$_ZN4node7ReqWrapI12uv_connect_sE12GetAsyncWrapEv = comdat any

$_ZThn56_N4node11ConnectWrapD1Ev = comdat any

$_ZThn56_N4node11ConnectWrapD0Ev = comdat any

$_ZThn56_N4node7ReqWrapI12uv_connect_sE6CancelEv = comdat any

$_ZThn56_N4node7ReqWrapI12uv_connect_sE12GetAsyncWrapEv = comdat any

$_ZN4node11ReqWrapBaseC2EPNS_11EnvironmentE = comdat any

$_ZN4node7ReqWrapI12uv_connect_sE5ResetEv = comdat any

$_ZN4node7ReqWrapI12uv_connect_sED2Ev = comdat any

$_ZN4node7ReqWrapI12uv_connect_sED0Ev = comdat any

$_ZThn56_N4node7ReqWrapI12uv_connect_sED1Ev = comdat any

$_ZThn56_N4node7ReqWrapI12uv_connect_sED0Ev = comdat any

$_ZN4node8ListNodeINS_11ReqWrapBaseEEC2Ev = comdat any

$_ZNK4node11Environment26has_run_bootstrapping_codeEv = comdat any

$_ZN4node11Environment14req_wrap_queueEv = comdat any

$_ZN4node8ListHeadINS_11ReqWrapBaseEXadL_ZNS1_15req_wrap_queue_EEEE8PushBackEPS1_ = comdat any

$_ZN4node11ReqWrapBaseD2Ev = comdat any

$_ZN4node11ReqWrapBaseD0Ev = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv = comdat any

$_ZNK4node5Realm26has_run_bootstrapping_codeEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZN4node8ListNodeINS_11ReqWrapBaseEED2Ev = comdat any

$_ZN4node8ListNodeINS_11ReqWrapBaseEE6RemoveEv = comdat any

$_ZNK4node10BaseObject16IsWeakOrDetachedEv = comdat any

$_ZNK4node10BaseObject16has_pointer_dataEv = comdat any

$_ZTVN4node11ConnectWrapE = comdat any

$_ZTVN4node7ReqWrapI12uv_connect_sEE = comdat any

$_ZTVN4node11ReqWrapBaseE = comdat any

$_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node11ConnectWrapE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node11ConnectWrapD2Ev, ptr @_ZN4node11ConnectWrapD0Ev, ptr @_ZNK4node11ConnectWrap10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node11ConnectWrap14MemoryInfoNameEv, ptr @_ZNK4node11ConnectWrap8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI12uv_connect_sE6CancelEv, ptr @_ZN4node7ReqWrapI12uv_connect_sE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node11ConnectWrapD1Ev, ptr @_ZThn56_N4node11ConnectWrapD0Ev, ptr @_ZThn56_N4node7ReqWrapI12uv_connect_sE6CancelEv, ptr @_ZThn56_N4node7ReqWrapI12uv_connect_sE12GetAsyncWrapEv] }, comdat, align 8
@_ZTVN4node7ReqWrapI12uv_connect_sEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node7ReqWrapI12uv_connect_sED2Ev, ptr @_ZN4node7ReqWrapI12uv_connect_sED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI12uv_connect_sE6CancelEv, ptr @_ZN4node7ReqWrapI12uv_connect_sE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node7ReqWrapI12uv_connect_sED1Ev, ptr @_ZThn56_N4node7ReqWrapI12uv_connect_sED0Ev, ptr @_ZThn56_N4node7ReqWrapI12uv_connect_sE6CancelEv, ptr @_ZThn56_N4node7ReqWrapI12uv_connect_sE12GetAsyncWrapEv] }, comdat, align 8
@_ZTVN4node11ReqWrapBaseE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node11ReqWrapBaseD2Ev, ptr @_ZN4node11ReqWrapBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, comdat, align 8
@.str = private unnamed_addr constant [28 x i8] c"../../src/req_wrap-inl.h:13\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"env->has_run_bootstrapping_code()\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"node::ReqWrapBase::ReqWrapBase(Environment *)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ConnectWrap\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_connect_wrap.cc, ptr null }]

@_ZN4node11ConnectWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4node11ConnectWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE

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
define dso_local void @_ZN4node11ConnectWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %env, ptr %req_wrap_obj.coerce, i32 noundef %provider) unnamed_addr #4 align 2 {
entry:
  %req_wrap_obj = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %provider.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %req_wrap_obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %req_wrap_obj.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %provider, ptr %provider.addr, align 4
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %req_wrap_obj, i64 8, i1 false)
  %1 = load i32, ptr %provider.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node7ReqWrapI12uv_connect_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(184) %this3, ptr noundef %0, ptr %2, i32 noundef %1)
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node11ConnectWrapE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node11ConnectWrapE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI12uv_connect_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %provider) unnamed_addr #4 comdat align 2 {
entry:
  %object = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %provider.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %provider, ptr %provider.addr, align 4
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %1 = load i32, ptr %provider.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr noundef %0, ptr %2, i32 noundef %1, double noundef -1.000000e+00)
  %3 = getelementptr inbounds i8, ptr %this3, i64 56
  %4 = load ptr, ptr %env.addr, align 8
  call void @_ZN4node11ReqWrapBaseC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI12uv_connect_sEE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 56
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI12uv_connect_sEE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %original_callback_ = getelementptr inbounds %"class.node::ReqWrap", ptr %this3, i32 0, i32 2
  store ptr null, ptr %original_callback_, align 8
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  call void @_ZN4node7ReqWrapI12uv_connect_sE5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %this3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11ConnectWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node7ReqWrapI12uv_connect_sED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11ConnectWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node11ConnectWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node11ConnectWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11ConnectWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node11ConnectWrap8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 184
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

declare noundef zeroext i1 @_ZNK4node9AsyncWrap18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

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

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI12uv_connect_sE6CancelEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %req_ = getelementptr inbounds %"class.node::ReqWrap", ptr %this1, i32 0, i32 3
  %data = getelementptr inbounds %struct.uv_connect_s, ptr %req_, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %req_2 = getelementptr inbounds %"class.node::ReqWrap", ptr %this1, i32 0, i32 3
  %call = call i32 @uv_cancel(ptr noundef %req_2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReqWrapI12uv_connect_sE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node11ConnectWrapD1Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN4node11ConnectWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node11ConnectWrapD0Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN4node11ConnectWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI12uv_connect_sE6CancelEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN4node7ReqWrapI12uv_connect_sE6CancelEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn56_N4node7ReqWrapI12uv_connect_sE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  %call = tail call noundef ptr @_ZN4node7ReqWrapI12uv_connect_sE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret ptr %call
}

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11ReqWrapBaseC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %env) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %req_wrap_queue_ = getelementptr inbounds %"class.node::ReqWrapBase", ptr %this1, i32 0, i32 1
  call void @_ZN4node8ListNodeINS_11ReqWrapBaseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %req_wrap_queue_)
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node11Environment26has_run_bootstrapping_codeEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args)
  call void @abort() #10
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %env.addr, align 8
  %call6 = call noundef ptr @_ZN4node11Environment14req_wrap_queueEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  call void @_ZN4node8ListHeadINS_11ReqWrapBaseEXadL_ZNS1_15req_wrap_queue_EEEE8PushBackEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef %this1)
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI12uv_connect_sE5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %original_callback_ = getelementptr inbounds %"class.node::ReqWrap", ptr %this1, i32 0, i32 2
  store ptr null, ptr %original_callback_, align 8
  %req_ = getelementptr inbounds %"class.node::ReqWrap", ptr %this1, i32 0, i32 3
  %data = getelementptr inbounds %struct.uv_connect_s, ptr %req_, i32 0, i32 0
  store ptr null, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI12uv_connect_sED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @_ZN4node11ReqWrapBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI12uv_connect_sED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI12uv_connect_sED1Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN4node7ReqWrapI12uv_connect_sED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI12uv_connect_sED0Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN4node7ReqWrapI12uv_connect_sED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListNodeINS_11ReqWrapBaseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
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
declare void @abort() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment14req_wrap_queueEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %req_wrap_queue_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 70
  ret ptr %req_wrap_queue_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListHeadINS_11ReqWrapBaseEXadL_ZNS1_15req_wrap_queue_EEEE8PushBackEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %element) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %element.addr = alloca ptr, align 8
  %that = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %element, ptr %element.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %memptr.offset, ptr %that, align 8
  %1 = load ptr, ptr %that, align 8
  %head_ = getelementptr inbounds %"class.node::ListHead.155", ptr %this1, i32 0, i32 0
  %prev_ = getelementptr inbounds %"class.node::ListNode", ptr %head_, i32 0, i32 0
  %2 = load ptr, ptr %prev_, align 8
  %next_ = getelementptr inbounds %"class.node::ListNode", ptr %2, i32 0, i32 1
  store ptr %1, ptr %next_, align 8
  %head_2 = getelementptr inbounds %"class.node::ListHead.155", ptr %this1, i32 0, i32 0
  %prev_3 = getelementptr inbounds %"class.node::ListNode", ptr %head_2, i32 0, i32 0
  %3 = load ptr, ptr %prev_3, align 8
  %4 = load ptr, ptr %that, align 8
  %prev_4 = getelementptr inbounds %"class.node::ListNode", ptr %4, i32 0, i32 0
  store ptr %3, ptr %prev_4, align 8
  %head_5 = getelementptr inbounds %"class.node::ListHead.155", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %that, align 8
  %next_6 = getelementptr inbounds %"class.node::ListNode", ptr %5, i32 0, i32 1
  store ptr %head_5, ptr %next_6, align 8
  %6 = load ptr, ptr %that, align 8
  %head_7 = getelementptr inbounds %"class.node::ListHead.155", ptr %this1, i32 0, i32 0
  %prev_8 = getelementptr inbounds %"class.node::ListNode", ptr %head_7, i32 0, i32 0
  store ptr %6, ptr %prev_8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11ReqWrapBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %req_wrap_queue_ = getelementptr inbounds %"class.node::ReqWrapBase", ptr %this1, i32 0, i32 1
  call void @_ZN4node8ListNodeINS_11ReqWrapBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %req_wrap_queue_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11ReqWrapBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.219", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.221", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.226", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListNodeINS_11ReqWrapBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node8ListNodeINS_11ReqWrapBaseEE6RemoveEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListNodeINS_11ReqWrapBaseEE6RemoveEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

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

declare i32 @uv_cancel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_connect_wrap.cc() #0 section ".text.startup" {
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
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
