target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::Local.263" = type { %"class.v8::LocalBase.264" }
%"class.v8::LocalBase.264" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.2" = type { %"class.v8::LocalBase.3" }
%"class.v8::LocalBase.3" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.255" = type { %"class.v8::LocalBase.256" }
%"class.v8::LocalBase.256" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.257" = type { %"class.v8::LocalBase.258" }
%"class.v8::LocalBase.258" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.259" = type { %"class.v8::LocalBase.260" }
%"class.v8::LocalBase.260" = type { %"class.v8::IndirectHandleBase" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.v8::Local.261" = type { %"class.v8::LocalBase.262" }
%"class.v8::LocalBase.262" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.23", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.48", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.74", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.86", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.94", %"class.std::shared_ptr.97", %"class.std::vector.100", %"class.std::vector.100", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.23", %"class.node::AliasedBufferBase.13", i32, %"class.std::unique_ptr.105", %"class.node::AliasedBufferBase.23", i64, double, i64, %"class.std::unique_ptr.113", i8, i64, i64, %"class.std::unordered_set.121", %"class.std::unique_ptr.141", i8, %"class.std::__cxx11::list.149", %"class.node::ListHead", %"class.node::ListHead.154", %"class.std::__cxx11::list.156", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.161", %"class.std::__cxx11::list.166", %"class.node::MutexBase", %"class.std::__cxx11::list.171", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.186", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.204", %"class.std::function", %"class.std::unique_ptr.219", %"class.node::builtins::BuiltinLoader", %"class.std::function.233", %"class.std::unordered_map.235" }
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
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::Local.337" = type { %"class.v8::LocalBase.338" }
%"class.v8::LocalBase.338" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::LocalBase.269" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.268" = type { %"class.v8::LocalBase.269" }
%"class.v8::ReturnValue" = type { ptr }
%"class.node::BufferValue" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::(anonymous namespace)::FSEventWrap" = type <{ %"class.node::HandleWrap", %struct.uv_fs_event_s, i32, [4 x i8] }>
%"class.node::HandleWrap" = type { %"class.node::AsyncWrap", i32, %"class.node::ListNode", ptr }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.265", ptr, ptr }
%"class.v8::Global.265" = type { %"class.v8::PersistentBase.266" }
%"class.v8::PersistentBase.266" = type { %"class.v8::IndirectHandleBase" }
%struct.uv_fs_event_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.267, ptr, i32, ptr, ptr, %struct.uv__queue, i32 }
%union.anon.267 = type { [4 x ptr] }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Context::Scope" = type { %"class.v8::Local.2" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.0" }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type { i32, %"class.std::shared_ptr.270" }
%"class.std::shared_ptr.270" = type { %"class.std::__shared_ptr.271" }
%"class.std::__shared_ptr.271" = type { ptr, %"class.std::__shared_count" }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"struct.std::hash" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.277", %"class.std::set.277", %"class.std::vector.100", ptr, ptr, %"class.v8::Global.285", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.265", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.265", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.265", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.265", %"class.v8::Global.265", %"class.v8::Global.265", %"class.v8::Global.265", %"class.v8::Global.265", %"class.v8::Global.265", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", i32, i8, i64, i64, %"struct.std::array.287", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.277" = type { %"class.std::_Rb_tree.278" }
%"class.std::_Rb_tree.278" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.282", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.282" = type { %"struct.std::less.283" }
%"struct.std::less.283" = type { i8 }
%"class.v8::Global.285" = type { %"class.v8::PersistentBase.286" }
%"class.v8::PersistentBase.286" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.287" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.288 }
%union.anon.288 = type { ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.289", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"struct.std::array.313", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.326", %"class.std::shared_ptr.334", ptr, ptr }
%"class.std::unordered_map.289" = type { %"class.std::_Hashtable.290" }
%"class.std::_Hashtable.290" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.309" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.310" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.311" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.312" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.313" = type { [64 x %"class.v8::Eternal.310"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.323", [7 x i8] }
%"struct.std::_Optional_payload.base.323" = type { %"struct.std::_Optional_payload_base.base.322" }
%"struct.std::_Optional_payload_base.base.322" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.315" }
%"class.std::optional.315" = type { %"struct.std::_Optional_base.316" }
%"struct.std::_Optional_base.316" = type { %"struct.std::_Optional_payload.318" }
%"struct.std::_Optional_payload.318" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.326" = type { %"struct.std::__uniq_ptr_data.327" }
%"struct.std::__uniq_ptr_data.327" = type { %"class.std::__uniq_ptr_impl.328" }
%"class.std::__uniq_ptr_impl.328" = type { %"class.std::tuple.329" }
%"class.std::tuple.329" = type { %"struct.std::_Tuple_impl.330" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Head_base.333" }
%"struct.std::_Head_base.333" = type { ptr }
%"class.std::shared_ptr.334" = type { %"class.std::__shared_ptr.335" }
%"class.std::__shared_ptr.335" = type { ptr, %"class.std::__shared_count" }
%"class.v8::Local.339" = type { %"class.v8::LocalBase.340" }
%"class.v8::LocalBase.340" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal.341" = type { %"class.v8::Local.263" }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.342" }
%"class.std::vector.342" = type { %"struct.std::_Vector_base.343" }
%"struct.std::_Vector_base.343" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

$_ZN4node10HandleWrapD2Ev = comdat any

$_ZN4node8ListNodeINS_10HandleWrapEED2Ev = comdat any

$_ZN4node8ListNodeINS_10HandleWrapEE6RemoveEv = comdat any

$_ZNK4node10BaseObject16IsWeakOrDetachedEv = comdat any

$_ZNK4node10BaseObject16has_pointer_dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4node10HandleWrap15IsHandleClosingEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EEdeEv = comdat any

$_ZN4node11Environment10permissionEv = comdat any

$_ZNK4node10BaseObject3envEv = comdat any

$_ZNK4node11Environment10event_loopEv = comdat any

$_ZN4node11BufferValueD2Ev = comdat any

$_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE = comdat any

$_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt13unordered_mapIN4node10permission15PermissionScopeESt10shared_ptrINS1_14PermissionBaseEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_ = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEESC_ = comdat any

$_ZNKSt13unordered_mapIN4node10permission15PermissionScopeESt10shared_ptrINS1_14PermissionBaseEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE3endEv = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_ = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_ = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN4node10permission15PermissionScopeEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIN4node10permission15PermissionScopeEEclERKS2_S5_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEEEEONS0_10__1st_typeIT_E4typeEOSE_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4node10permission15PermissionScopeEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt11__hash_enumIN4node10permission15PermissionScopeELb1EEclES2_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4node10permission15PermissionScopeEELb1EE7_M_cgetEv = comdat any

$_ZNKSt4hashIiEclEi = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE7_M_addrEv = comdat any

$_ZNKSt19__shared_ptr_accessIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK4node5Realm3envEv = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZNK4node11IsolateData10event_loopEv = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZN4node10BaseObject10persistentEv = comdat any

$_ZNK4node11Environment13rename_stringEv = comdat any

$_ZNK4node11Environment13change_stringEv = comdat any

$_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE = comdat any

$_ZNK4node11Environment15onchange_stringEv = comdat any

$_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm3EEEmRAT0__KT_ = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZNK4node11IsolateData13rename_stringEv = comdat any

$_ZNK4node11IsolateData13change_stringEv = comdat any

$_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE = comdat any

$_ZNK4node10BaseObject6objectEv = comdat any

$_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZN4node17PersistentToLocal6StrongIN2v86ObjectEEENS2_5LocalIT_EERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZNK4node11IsolateData15onchange_stringEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EED2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str, ptr null, ptr @_ZN4node12_GLOBAL__N_111FSEventWrap10InitializeEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv, ptr @.str.1, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [27 x i8] c"../../src/fs_event_wrap.cc\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"fs_event_wrap\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"initialized\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"FSEvent\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@_ZZN4node12_GLOBAL__N_111FSEventWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"../../src/fs_event_wrap.cc:132\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.7 = private unnamed_addr constant [95 x i8] c"static void node::(anonymous namespace)::FSEventWrap::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZTVN4node12_GLOBAL__N_111FSEventWrapE = internal unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_111FSEventWrapD2Ev, ptr @_ZN4node12_GLOBAL__N_111FSEventWrapD0Ev, ptr @_ZNK4node12_GLOBAL__N_111FSEventWrap10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12_GLOBAL__N_111FSEventWrap14MemoryInfoNameEv, ptr @_ZNK4node12_GLOBAL__N_111FSEventWrap8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv] }, align 8
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"FSEventWrap\00", align 1
@_ZZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"../../src/fs_event_wrap.cc:142\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"(wrap) != nullptr\00", align 1
@.str.11 = private unnamed_addr constant [97 x i8] c"static void node::(anonymous namespace)::FSEventWrap::Start(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.11 }, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"../../src/fs_event_wrap.cc:143\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"wrap->IsHandleClosing()\00", align 1
@_ZZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.11 }, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"../../src/fs_event_wrap.cc:146\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"(argc) >= (4)\00", align 1
@_ZZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.11 }, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"../../src/fs_event_wrap.cc:149\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"(*path) != nullptr\00", align 1
@_ZZN4node12_GLOBAL__N_111FSEventWrap7OnEventEP13uv_fs_event_sPKciiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.20 }, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"../../src/fs_event_wrap.cc:189\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"(wrap->persistent().IsEmpty()) == (false)\00", align 1
@.str.20 = private unnamed_addr constant [103 x i8] c"static void node::(anonymous namespace)::FSEventWrap::OnEvent(uv_fs_event_t *, const char *, int, int)\00", align 1
@_ZZN4node12_GLOBAL__N_111FSEventWrap7OnEventEP13uv_fs_event_sPKciiE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.20 }, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"../../src/fs_event_wrap.cc:210\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"\22Unreachable code reached\22 \22: \22 \22bad fs events flag\22\00", align 1
@_ZZN4node12_GLOBAL__N_111FSEventWrap14GetInitializedERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.10, ptr @.str.24 }, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"../../src/fs_event_wrap.cc:91\00", align 1
@.str.24 = private unnamed_addr constant [106 x i8] c"static void node::(anonymous namespace)::FSEventWrap::GetInitialized(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fs_event_wrap.cc, ptr null }]

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
define dso_local void @_Z23_register_fs_event_wrapv() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z42_register_external_reference_fs_event_wrapPN4node25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node12_GLOBAL__N_111FSEventWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111FSEventWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 align 2 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node12_GLOBAL__N_111FSEventWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %2 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @_ZN4node12_GLOBAL__N_111FSEventWrap14GetInitializedERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111FSEventWrap10InitializeEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv(ptr %target.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 align 2 {
entry:
  %this.addr.i.i157 = alloca ptr, align 8
  %this.addr.i158 = alloca ptr, align 8
  %this.addr.i.i153 = alloca ptr, align 8
  %this.addr.i154 = alloca ptr, align 8
  %this.addr.i151 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i150 = alloca ptr, align 8
  %slot.addr.i149 = alloca ptr, align 8
  %this.addr.i.i144 = alloca ptr, align 8
  %this.addr.i145 = alloca ptr, align 8
  %this.addr.i.i140 = alloca ptr, align 8
  %this.addr.i141 = alloca ptr, align 8
  %slot.addr.i139 = alloca ptr, align 8
  %slot.addr.i138 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i133 = alloca ptr, align 8
  %this.addr.i134 = alloca ptr, align 8
  %this.addr.i.i128 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.263", align 8
  %this.addr.i119 = alloca ptr, align 8
  %this.addr.i117 = alloca ptr, align 8
  %this.addr.i114 = alloca ptr, align 8
  %this.addr.i111 = alloca ptr, align 8
  %this.addr.i108 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local", align 8
  %unused = alloca %"class.v8::Local.0", align 8
  %context = alloca %"class.v8::Local.2", align 8
  %priv.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %isolate = alloca ptr, align 8
  %t = alloca %"class.v8::Local.255", align 8
  %agg.tmp13 = alloca %"class.v8::Local.257", align 8
  %ref.tmp = alloca %"class.v8::Local.259", align 8
  %agg.tmp28 = alloca %"class.v8::Local.255", align 8
  %agg.tmp36 = alloca %"class.v8::Local.255", align 8
  %agg.tmp37 = alloca %"class.std::basic_string_view", align 8
  %get_initialized_templ = alloca %"class.v8::Local.255", align 8
  %agg.tmp42 = alloca %"class.v8::Local.0", align 8
  %agg.tmp43 = alloca %"class.v8::Local.257", align 8
  %agg.tmp45 = alloca %"class.v8::Local.255", align 8
  %ref.tmp63 = alloca %"class.v8::Local.259", align 8
  %agg.tmp70 = alloca %"class.v8::Local.261", align 8
  %agg.tmp71 = alloca %"class.v8::Local.263", align 8
  %agg.tmp80 = alloca %"class.v8::Local.255", align 8
  %agg.tmp81 = alloca %"class.v8::Local.255", align 8
  %agg.tmp91 = alloca %"class.v8::Local.2", align 8
  %agg.tmp92 = alloca %"class.v8::Local", align 8
  %agg.tmp93 = alloca %"class.v8::Local.255", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %unused, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %unused.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.2", ptr %context, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive8, align 8
  store ptr %priv, ptr %priv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive9, i32 0, i32 0
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
  store ptr %this1.i, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  store ptr %this1.i123, ptr %this.addr.i124, align 8
  %this1.i125 = load ptr, ptr %this.addr.i124, align 8
  store ptr null, ptr %this1.i125, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef @_ZN4node12_GLOBAL__N_111FSEventWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %3, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.255", ptr %t, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  store ptr %t, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this1.i109, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %this1.i127, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  store ptr %4, ptr %slot.addr.i139, align 8
  %5 = load ptr, ptr %slot.addr.i139, align 8
  %call22 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.259", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive25, align 8
  store ptr %ref.tmp, ptr %this.addr.i114, align 8
  %this1.i115 = load ptr, ptr %this.addr.i114, align 8
  store ptr %this1.i115, ptr %this.addr.i141, align 8
  %this1.i142 = load ptr, ptr %this.addr.i141, align 8
  store ptr %this1.i142, ptr %this.addr.i.i140, align 8
  %this1.i.i143 = load ptr, ptr %this.addr.i.i140, align 8
  %6 = load ptr, ptr %this1.i.i143, align 8
  store ptr %6, ptr %slot.addr.i150, align 8
  %7 = load ptr, ptr %slot.addr.i150, align 8
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 2)
  store ptr %t, ptr %this.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i105, align 8
  store ptr %this1.i106, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i.i128, align 8
  %this1.i.i131 = load ptr, ptr %this.addr.i.i128, align 8
  %8 = load ptr, ptr %this1.i.i131, align 8
  store ptr %8, ptr %slot.addr.i138, align 8
  %9 = load ptr, ptr %slot.addr.i138, align 8
  %10 = load ptr, ptr %env, align 8
  %call29 = call ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %10)
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive32, align 8
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive35, align 8
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %11)
  %12 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %t, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, ptr noundef @.str.2) #3
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive40, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp37, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp37, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %12, ptr %13, i64 %15, ptr %17, ptr noundef @_ZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %18 = load ptr, ptr %env, align 8
  %call41 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %18)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp42, i8 0, i64 8, i1 false)
  store ptr %agg.tmp42, ptr %this.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i117, align 8
  store ptr %this1.i118, ptr %this.addr.i154, align 8
  %this1.i155 = load ptr, ptr %this.addr.i154, align 8
  store ptr %this1.i155, ptr %this.addr.i.i153, align 8
  %this1.i.i156 = load ptr, ptr %this.addr.i.i153, align 8
  store ptr null, ptr %this1.i.i156, align 8
  %19 = load ptr, ptr %env, align 8
  %call44 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive48, align 8
  %call49 = call ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %call44, ptr %20)
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive52, align 8
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive55, align 8
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive58, align 8
  %call59 = call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %call41, ptr noundef @_ZN4node12_GLOBAL__N_111FSEventWrap14GetInitializedERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %21, ptr %22, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %coerce.dive60 = getelementptr inbounds %"class.v8::Local.255", ptr %get_initialized_templ, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive61, i32 0, i32 0
  store ptr %call59, ptr %coerce.dive62, align 8
  store ptr %t, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %this1.i104, ptr %this.addr.i134, align 8
  %this1.i135 = load ptr, ptr %this.addr.i134, align 8
  store ptr %this1.i135, ptr %this.addr.i.i133, align 8
  %this1.i.i136 = load ptr, ptr %this.addr.i.i133, align 8
  %23 = load ptr, ptr %this1.i.i136, align 8
  store ptr %23, ptr %slot.addr.i, align 8
  %24 = load ptr, ptr %slot.addr.i, align 8
  %call65 = call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  %coerce.dive66 = getelementptr inbounds %"class.v8::Local.259", ptr %ref.tmp63, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive67, i32 0, i32 0
  store ptr %call65, ptr %coerce.dive68, align 8
  store ptr %ref.tmp63, ptr %this.addr.i111, align 8
  %this1.i112 = load ptr, ptr %this.addr.i111, align 8
  store ptr %this1.i112, ptr %this.addr.i145, align 8
  %this1.i146 = load ptr, ptr %this.addr.i145, align 8
  store ptr %this1.i146, ptr %this.addr.i.i144, align 8
  %this1.i.i147 = load ptr, ptr %this.addr.i.i144, align 8
  %25 = load ptr, ptr %this1.i.i147, align 8
  store ptr %25, ptr %slot.addr.i149, align 8
  %26 = load ptr, ptr %slot.addr.i149, align 8
  %27 = load ptr, ptr %env, align 8
  %call72 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %27)
  %call73 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %call72, ptr noundef nonnull align 1 dereferenceable(12) @.str.3)
  %coerce.dive74 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp71, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive74, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive75, i32 0, i32 0
  store ptr %call73, ptr %coerce.dive76, align 8
  %coerce.dive77 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp71, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive78, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive79, align 8
  store ptr %28, ptr %that.i, align 8
  store ptr %agg.tmp70, ptr %this.addr.i119, align 8
  %this3.i = load ptr, ptr %this.addr.i119, align 8
  store ptr %this3.i, ptr %this.addr.i151, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i152 = load ptr, ptr %this.addr.i151, align 8
  %29 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i152, ptr align 8 %29, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp80, ptr align 8 %get_initialized_templ, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp81, i8 0, i64 8, i1 false)
  store ptr %agg.tmp81, ptr %this.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  store ptr %this1.i121, ptr %this.addr.i158, align 8
  %this1.i159 = load ptr, ptr %this.addr.i158, align 8
  store ptr %this1.i159, ptr %this.addr.i.i157, align 8
  %this1.i.i160 = load ptr, ptr %this.addr.i.i157, align 8
  store ptr null, ptr %this1.i.i160, align 8
  %coerce.dive82 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp70, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive82, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive83, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive84, align 8
  %coerce.dive85 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp80, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive86, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive87, align 8
  %coerce.dive88 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp81, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive88, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive89, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive90, align 8
  call void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr %30, ptr %31, ptr %32, i32 noundef 7, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp91, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp92, ptr align 8 %target, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp93, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive94 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp91, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive94, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive95, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive96, align 8
  %coerce.dive97 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp92, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive98, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive99, align 8
  %coerce.dive100 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp93, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive100, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive101, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive102, align 8
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %33, ptr %34, ptr noundef @.str.4, ptr %35, i32 noundef 1)
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
  %context = alloca %"class.v8::Local.2", align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive3, i32 0, i32 0
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111FSEventWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i.i68 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %location.addr.i70 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %other.addr.i66 = alloca ptr, align 8
  %retval.i63 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i64 = alloca ptr, align 8
  %retval.i60 = alloca %"class.v8::Local", align 8
  %slot.addr.i61 = alloca ptr, align 8
  %ref.tmp.i62 = alloca %"class.v8::LocalBase", align 8
  %value.addr.i58 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i50 = alloca i64, align 8
  %offset.addr.i.i51 = alloca i32, align 4
  %addr.i.i52 = alloca i64, align 8
  %heap_object_ptr.addr.i53 = alloca i64, align 8
  %offset.addr.i54 = alloca i32, align 4
  %value.addr.i48 = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %obj.addr.i45 = alloca i64, align 8
  %heap_object_ptr.addr.i2.i = alloca i64, align 8
  %offset.addr.i3.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i43 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i40 = alloca i1, align 1
  %this.addr.i41 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %slot.addr.i39 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %location.addr.i35 = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i28 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i29 = alloca ptr, align 8
  %retval.i25 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i26 = alloca %"class.v8::LocalBase.1", align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %retval.i16 = alloca %"class.v8::Local.0", align 8
  %this.addr.i17 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::Local.0", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  %1 = load ptr, ptr %this1.i18, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 5
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i29, align 8
  %3 = load ptr, ptr %slot.addr.i29, align 8
  store ptr %retval.i28, ptr %this.addr.i32, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i33, ptr %this.addr.i34, align 8
  store ptr %4, ptr %location.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i34, align 8
  %5 = load ptr, ptr %location.addr.i35, align 8
  store ptr %5, ptr %this1.i36, align 8
  %6 = load ptr, ptr %retval.i28, align 8
  store ptr %6, ptr %ref.tmp.i26, align 8
  store ptr %retval.i25, ptr %this.addr.i30, align 8
  store ptr %ref.tmp.i26, ptr %other.addr.i, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %7 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i31, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i25, align 8
  store ptr %8, ptr %retval.i16, align 8
  %9 = load ptr, ptr %retval.i16, align 8
  store ptr %9, ptr %ref.tmp.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  store ptr %this1.i21, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this1.i38, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %10 = load ptr, ptr %this1.i.i, align 8
  store ptr %10, ptr %slot.addr.i39, align 8
  %11 = load ptr, ptr %slot.addr.i39, align 8
  store ptr %11, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i41, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  store ptr %this1.i42, ptr %value.addr.i, align 8
  %12 = load ptr, ptr %value.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %obj.i, align 8
  %14 = load i64, ptr %obj.i, align 8
  store i64 %14, ptr %value.addr.i43, align 8
  %15 = load i64, ptr %value.addr.i43, align 8
  %and.i = and i64 %15, 3
  %cmp.i44 = icmp eq i64 %and.i, 1
  br i1 %cmp.i44, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body
  store i1 false, ptr %retval.i40, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %do.body
  %16 = load i64, ptr %obj.i, align 8
  store i64 %16, ptr %obj.addr.i, align 8
  %17 = load i64, ptr %obj.addr.i, align 8
  store i64 %17, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 0, ptr %offset.addr.i.i, align 4
  %18 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %19 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %18, ptr %heap_object_ptr.addr.i2.i, align 8
  store i32 %19, ptr %offset.addr.i3.i, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i2.i, align 8
  %21 = load i32, ptr %offset.addr.i3.i, align 4
  %conv.i.i = sext i32 %21 to i64
  %add.i.i = add i64 %20, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %22 = load i64, ptr %addr.i.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %map.i, align 8
  %25 = load i64, ptr %map.i, align 8
  store i64 %25, ptr %heap_object_ptr.addr.i, align 8
  store i32 12, ptr %offset.addr.i, align 4
  %26 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %27 = load i32, ptr %offset.addr.i, align 4
  %conv.i47 = sext i32 %27 to i64
  %add.i = add i64 %26, %conv.i47
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %28 = load i64, ptr %addr.i, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i16, ptr %29, align 2
  %conv.i = zext i16 %30 to i32
  %cmp.i = icmp ne i32 %conv.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i40, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %31 = load i64, ptr %obj.i, align 8
  store i64 %31, ptr %obj.addr.i45, align 8
  %32 = load i64, ptr %obj.addr.i45, align 8
  store i64 %32, ptr %heap_object_ptr.addr.i53, align 8
  store i32 40, ptr %offset.addr.i54, align 4
  %33 = load i64, ptr %heap_object_ptr.addr.i53, align 8
  %34 = load i32, ptr %offset.addr.i54, align 4
  store i64 %33, ptr %heap_object_ptr.addr.i.i50, align 8
  store i32 %34, ptr %offset.addr.i.i51, align 4
  %35 = load i64, ptr %heap_object_ptr.addr.i.i50, align 8
  %36 = load i32, ptr %offset.addr.i.i51, align 4
  %conv.i.i55 = sext i32 %36 to i64
  %add.i.i56 = add i64 %35, %conv.i.i55
  %sub.i.i57 = sub i64 %add.i.i56, 1
  store i64 %sub.i.i57, ptr %addr.i.i52, align 8
  %37 = load i64, ptr %addr.i.i52, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %value.addr.i48, align 8
  %40 = load i64, ptr %value.addr.i48, align 8
  store i64 %40, ptr %value.addr.i58, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %41 = load i64, ptr %value.addr.i58, align 8
  %42 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %42 to i64
  %shr.i = ashr i64 %41, %sh_prom.i
  %conv.i59 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i59, 5
  store i1 %cmp7.i, ptr %retval.i40, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %43 = load i1, ptr %retval.i40, align 1
  %lnot.i = xor i1 %43, true
  %lnot = xor i1 %lnot.i, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111FSEventWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %44 = load ptr, ptr %args.addr, align 8
  %call5 = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %44)
  store ptr %call5, ptr %env, align 8
  %call6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #13
  %45 = load ptr, ptr %env, align 8
  %46 = load ptr, ptr %args.addr, align 8
  store ptr %46, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i14, i32 0, i32 1
  %47 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %47, i64 -1
  store ptr %add.ptr.i, ptr %slot.addr.i61, align 8
  %48 = load ptr, ptr %slot.addr.i61, align 8
  store ptr %48, ptr %slot.addr.i64, align 8
  %49 = load ptr, ptr %slot.addr.i64, align 8
  store ptr %retval.i63, ptr %this.addr.i69, align 8
  store ptr %49, ptr %location.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i69, align 8
  %50 = load ptr, ptr %location.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i.i68, align 8
  store ptr %50, ptr %location.addr.i.i, align 8
  %this1.i.i72 = load ptr, ptr %this.addr.i.i68, align 8
  %51 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %51, ptr %this1.i.i72, align 8
  %52 = load ptr, ptr %retval.i63, align 8
  store ptr %52, ptr %ref.tmp.i62, align 8
  store ptr %retval.i60, ptr %this.addr.i65, align 8
  store ptr %ref.tmp.i62, ptr %other.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i65, align 8
  %53 = load ptr, ptr %other.addr.i66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i67, ptr align 8 %53, i64 8, i1 false)
  %54 = load ptr, ptr %retval.i60, align 8
  store ptr %54, ptr %retval.i, align 8
  %55 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %55, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %56 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN4node12_GLOBAL__N_111FSEventWrapC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(228) %call6, ptr noundef %45, ptr %56)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %isolate.addr.i.i556 = alloca ptr, align 8
  %index.addr.i.i557 = alloca i32, align 4
  %addr.i.i558 = alloca i64, align 8
  %isolate.addr.i559 = alloca ptr, align 8
  %index.addr.i560 = alloca i32, align 4
  %isolate.addr.i.i547 = alloca ptr, align 8
  %index.addr.i.i548 = alloca i32, align 4
  %addr.i.i549 = alloca i64, align 8
  %isolate.addr.i550 = alloca ptr, align 8
  %index.addr.i551 = alloca i32, align 4
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i545 = alloca ptr, align 8
  %index.addr.i546 = alloca i32, align 4
  %this.addr.i543 = alloca ptr, align 8
  %this.addr.i541 = alloca ptr, align 8
  %this.addr.i539 = alloca ptr, align 8
  %this.addr.i.i533 = alloca ptr, align 8
  %this.addr.i534 = alloca ptr, align 8
  %this.addr.i.i527 = alloca ptr, align 8
  %this.addr.i528 = alloca ptr, align 8
  %this.addr.i.i522 = alloca ptr, align 8
  %this.addr.i523 = alloca ptr, align 8
  %value.addr.i519 = alloca i32, align 4
  %value.addr.i516 = alloca i32, align 4
  %value.addr.i514 = alloca i32, align 4
  %value.addr.i510 = alloca i64, align 8
  %value.addr.i506 = alloca i64, align 8
  %value.addr.i503 = alloca i64, align 8
  %this.addr.i500 = alloca ptr, align 8
  %this.addr.i497 = alloca ptr, align 8
  %this.addr.i494 = alloca ptr, align 8
  %this.addr.i.i481 = alloca ptr, align 8
  %handle.i482 = alloca %"class.v8::Local.337", align 8
  %this.addr.i483 = alloca ptr, align 8
  %this.addr.i.i468 = alloca ptr, align 8
  %handle.i469 = alloca %"class.v8::Local.337", align 8
  %this.addr.i470 = alloca ptr, align 8
  %this.addr.i.i459 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.337", align 8
  %this.addr.i460 = alloca ptr, align 8
  %value.addr.i457 = alloca i32, align 4
  %value.addr.i455 = alloca i32, align 4
  %value.addr.i453 = alloca i32, align 4
  %value.addr.i451 = alloca i64, align 8
  %value.addr.i449 = alloca i64, align 8
  %value.addr.i = alloca i64, align 8
  %this.addr.i445 = alloca ptr, align 8
  %slot.addr.i446 = alloca ptr, align 8
  %this.addr.i442 = alloca ptr, align 8
  %slot.addr.i443 = alloca ptr, align 8
  %this.addr.i439 = alloca ptr, align 8
  %slot.addr.i440 = alloca ptr, align 8
  %this.addr.i436 = alloca ptr, align 8
  %other.addr.i437 = alloca ptr, align 8
  %this.addr.i433 = alloca ptr, align 8
  %other.addr.i434 = alloca ptr, align 8
  %this.addr.i430 = alloca ptr, align 8
  %other.addr.i431 = alloca ptr, align 8
  %this.addr.i427 = alloca ptr, align 8
  %other.addr.i428 = alloca ptr, align 8
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
  %retval.i389 = alloca %"class.v8::LocalBase.269", align 8
  %slot.addr.i390 = alloca ptr, align 8
  %retval.i387 = alloca %"class.v8::LocalBase.269", align 8
  %slot.addr.i388 = alloca ptr, align 8
  %retval.i385 = alloca %"class.v8::LocalBase.269", align 8
  %slot.addr.i386 = alloca ptr, align 8
  %retval.i383 = alloca %"class.v8::LocalBase.269", align 8
  %slot.addr.i384 = alloca ptr, align 8
  %retval.i379 = alloca %"class.v8::Local.268", align 8
  %slot.addr.i380 = alloca ptr, align 8
  %ref.tmp.i381 = alloca %"class.v8::LocalBase.269", align 8
  %retval.i375 = alloca %"class.v8::Local.268", align 8
  %slot.addr.i376 = alloca ptr, align 8
  %ref.tmp.i377 = alloca %"class.v8::LocalBase.269", align 8
  %retval.i371 = alloca %"class.v8::Local.268", align 8
  %slot.addr.i372 = alloca ptr, align 8
  %ref.tmp.i373 = alloca %"class.v8::LocalBase.269", align 8
  %retval.i367 = alloca %"class.v8::Local.268", align 8
  %slot.addr.i368 = alloca ptr, align 8
  %ref.tmp.i369 = alloca %"class.v8::LocalBase.269", align 8
  %isolate.addr.i360 = alloca ptr, align 8
  %index.addr.i361 = alloca i32, align 4
  %addr.i362 = alloca i64, align 8
  %isolate.addr.i353 = alloca ptr, align 8
  %index.addr.i354 = alloca i32, align 4
  %addr.i355 = alloca i64, align 8
  %isolate.addr.i346 = alloca ptr, align 8
  %index.addr.i347 = alloca i32, align 4
  %addr.i348 = alloca i64, align 8
  %isolate.addr.i344 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i343 = alloca ptr, align 8
  %isolate.addr.i342 = alloca ptr, align 8
  %isolate.addr.i341 = alloca ptr, align 8
  %isolate.addr.i340 = alloca ptr, align 8
  %that.i337 = alloca %"class.v8::Local.268", align 8
  %this.addr.i338 = alloca ptr, align 8
  %that.i334 = alloca %"class.v8::Local.268", align 8
  %this.addr.i335 = alloca ptr, align 8
  %that.i331 = alloca %"class.v8::Local.268", align 8
  %this.addr.i332 = alloca ptr, align 8
  %that.i328 = alloca %"class.v8::Local.268", align 8
  %this.addr.i329 = alloca ptr, align 8
  %retval.i323 = alloca %"class.v8::Local.268", align 8
  %isolate.addr.i324 = alloca ptr, align 8
  %slot.i325 = alloca ptr, align 8
  %retval.i318 = alloca %"class.v8::Local.268", align 8
  %isolate.addr.i319 = alloca ptr, align 8
  %slot.i320 = alloca ptr, align 8
  %retval.i313 = alloca %"class.v8::Local.268", align 8
  %isolate.addr.i314 = alloca ptr, align 8
  %slot.i315 = alloca ptr, align 8
  %retval.i311 = alloca %"class.v8::Local.268", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i308 = alloca ptr, align 8
  %other.addr.i309 = alloca ptr, align 8
  %this.addr.i295 = alloca ptr, align 8
  %i.addr.i296 = alloca i32, align 4
  %agg.tmp.i297 = alloca %"class.v8::Local.337", align 8
  %this.addr.i282 = alloca ptr, align 8
  %i.addr.i283 = alloca i32, align 4
  %agg.tmp.i284 = alloca %"class.v8::Local.337", align 8
  %this.addr.i274 = alloca ptr, align 8
  %i.addr.i275 = alloca i32, align 4
  %agg.tmp.i276 = alloca %"class.v8::Local.337", align 8
  %retval.i270 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i271 = alloca ptr, align 8
  %retval.i266 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i267 = alloca ptr, align 8
  %retval.i263 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i264 = alloca ptr, align 8
  %retval.i258 = alloca i1, align 1
  %this.addr.i259 = alloca ptr, align 8
  %permission.addr.i = alloca i32, align 4
  %res.addr.i = alloca ptr, align 8
  %this.addr.i23.i225 = alloca ptr, align 8
  %this.addr.i20.i226 = alloca ptr, align 8
  %location.addr.i21.i227 = alloca ptr, align 8
  %this.addr.i18.i228 = alloca ptr, align 8
  %location.addr.i.i229 = alloca ptr, align 8
  %this.addr.i.i230 = alloca ptr, align 8
  %other.addr.i.i231 = alloca ptr, align 8
  %retval.i16.i232 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i17.i233 = alloca ptr, align 8
  %retval.i.i234 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i.i235 = alloca ptr, align 8
  %ref.tmp.i.i236 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i237 = alloca %"class.v8::Local.0", align 8
  %this.addr.i238 = alloca ptr, align 8
  %i.addr.i239 = alloca i32, align 4
  %agg.tmp.i240 = alloca %"class.v8::Local.268", align 8
  %this.addr.i23.i192 = alloca ptr, align 8
  %this.addr.i20.i193 = alloca ptr, align 8
  %location.addr.i21.i194 = alloca ptr, align 8
  %this.addr.i18.i195 = alloca ptr, align 8
  %location.addr.i.i196 = alloca ptr, align 8
  %this.addr.i.i197 = alloca ptr, align 8
  %other.addr.i.i198 = alloca ptr, align 8
  %retval.i16.i199 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i17.i200 = alloca ptr, align 8
  %retval.i.i201 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i.i202 = alloca ptr, align 8
  %ref.tmp.i.i203 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i204 = alloca %"class.v8::Local.0", align 8
  %this.addr.i205 = alloca ptr, align 8
  %i.addr.i206 = alloca i32, align 4
  %agg.tmp.i207 = alloca %"class.v8::Local.268", align 8
  %this.addr.i23.i159 = alloca ptr, align 8
  %this.addr.i20.i160 = alloca ptr, align 8
  %location.addr.i21.i161 = alloca ptr, align 8
  %this.addr.i18.i162 = alloca ptr, align 8
  %location.addr.i.i163 = alloca ptr, align 8
  %this.addr.i.i164 = alloca ptr, align 8
  %other.addr.i.i165 = alloca ptr, align 8
  %retval.i16.i166 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i17.i167 = alloca ptr, align 8
  %retval.i.i168 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i.i169 = alloca ptr, align 8
  %ref.tmp.i.i170 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i171 = alloca %"class.v8::Local.0", align 8
  %this.addr.i172 = alloca ptr, align 8
  %i.addr.i173 = alloca i32, align 4
  %agg.tmp.i174 = alloca %"class.v8::Local.268", align 8
  %this.addr.i23.i = alloca ptr, align 8
  %this.addr.i20.i = alloca ptr, align 8
  %location.addr.i21.i = alloca ptr, align 8
  %this.addr.i18.i = alloca ptr, align 8
  %location.addr.i.i150 = alloca ptr, align 8
  %this.addr.i.i151 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i16.i = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i17.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local.0", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase.1", align 8
  %retval.i152 = alloca %"class.v8::Local.0", align 8
  %this.addr.i153 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.268", align 8
  %this.addr.i148 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i147 = alloca ptr, align 8
  %this.addr.i.i143 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i144 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i141 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i139 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i140 = alloca ptr, align 8
  %retval.i136 = alloca %"class.v8::Local", align 8
  %slot.addr.i137 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i135 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i130 = alloca ptr, align 8
  %this.addr.i131 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i128 = alloca ptr, align 8
  %this.addr.i125 = alloca ptr, align 8
  %this.addr.i122 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %argc = alloca i32, align 4
  %path = alloca %"class.node::BufferValue", align 8
  %agg.tmp38 = alloca %"class.v8::Local.0", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp66 = alloca %"class.std::basic_string_view", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %flags = alloca i32, align 4
  %ref.tmp71 = alloca %"class.v8::Local.0", align 8
  %agg.tmp81 = alloca %"class.v8::Local.0", align 8
  %err = alloca i32, align 4
  %ref.tmp95 = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp104 = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp108 = alloca %"class.v8::Local.0", align 8
  %ref.tmp119 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 -1
  store ptr %add.ptr.i, ptr %slot.addr.i137, align 8
  %3 = load ptr, ptr %slot.addr.i137, align 8
  store ptr %3, ptr %slot.addr.i140, align 8
  %4 = load ptr, ptr %slot.addr.i140, align 8
  store ptr %retval.i139, ptr %this.addr.i144, align 8
  store ptr %4, ptr %location.addr.i, align 8
  %this1.i145 = load ptr, ptr %this.addr.i144, align 8
  %5 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i145, ptr %this.addr.i.i143, align 8
  store ptr %5, ptr %location.addr.i.i, align 8
  %this1.i.i146 = load ptr, ptr %this.addr.i.i143, align 8
  %6 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %6, ptr %this1.i.i146, align 8
  %7 = load ptr, ptr %retval.i139, align 8
  store ptr %7, ptr %ref.tmp.i, align 8
  store ptr %retval.i136, ptr %this.addr.i141, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i142 = load ptr, ptr %this.addr.i141, align 8
  %8 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i142, ptr align 8 %8, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i136, align 8
  store ptr %9, ptr %retval.i, align 8
  %10 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %10, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive7, align 8
  store ptr %11, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i147, align 8
  %this3.i = load ptr, ptr %this.addr.i147, align 8
  store ptr %this3.i, ptr %this.addr.i308, align 8
  store ptr %that.i, ptr %other.addr.i309, align 8
  %this1.i310 = load ptr, ptr %this.addr.i308, align 8
  %12 = load ptr, ptr %other.addr.i309, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i310, ptr align 8 %12, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZN4node6UnwrapINS_12_GLOBAL__N_111FSEventWrapEEEPT_N2v85LocalINS5_5ValueEEE(ptr %13)
  store ptr %call11, ptr %wrap, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %14 = load ptr, ptr %wrap, align 8
  %cmp = icmp ne ptr %14, null
  %lnot = xor i1 %cmp, true
  %lnot12 = xor i1 %lnot, true
  %lnot13 = xor i1 %lnot12, true
  br i1 %lnot13, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body14

do.body14:                                        ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end15

do.end15:                                         ; preds = %if.end
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %15 = load ptr, ptr %wrap, align 8
  %call17 = call noundef zeroext i1 @_ZNK4node10HandleWrap15IsHandleClosingEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %lnot18 = xor i1 %call17, true
  %lnot19 = xor i1 %lnot18, true
  %lnot20 = xor i1 %lnot19, true
  br i1 %lnot20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %do.body16
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0)
  call void @abort() #12
  unreachable

do.end23:                                         ; No predecessors!
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %do.body16
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %this.addr.i148, align 8
  %this1.i149 = load ptr, ptr %this.addr.i148, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i149, i32 0, i32 2
  %17 = load i32, ptr %length_.i, align 8
  store i32 %17, ptr %argc, align 4
  br label %do.body27

do.body27:                                        ; preds = %do.end25
  %18 = load i32, ptr %argc, align 4
  %cmp28 = icmp sge i32 %18, 4
  %lnot29 = xor i1 %cmp28, true
  %lnot30 = xor i1 %lnot29, true
  %lnot31 = xor i1 %lnot30, true
  br i1 %lnot31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %do.body27
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1)
  call void @abort() #12
  unreachable

do.end34:                                         ; No predecessors!
  br label %if.end35

if.end35:                                         ; preds = %do.end34, %do.body27
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  %19 = load ptr, ptr %env, align 8
  %call37 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %19)
  %20 = load ptr, ptr %args.addr, align 8
  store ptr %20, ptr %this.addr.i238, align 8
  store i32 0, ptr %i.addr.i239, align 4
  %this1.i241 = load ptr, ptr %this.addr.i238, align 8
  %21 = load i32, ptr %i.addr.i239, align 4
  %cmp.i242 = icmp slt i32 %21, 0
  br i1 %cmp.i242, label %if.then.i253, label %lor.lhs.false.i243

lor.lhs.false.i243:                               ; preds = %do.end36
  %length_.i244 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i241, i32 0, i32 2
  %22 = load i32, ptr %length_.i244, align 8
  %23 = load i32, ptr %i.addr.i239, align 4
  %cmp2.i245 = icmp sle i32 %22, %23
  br i1 %cmp2.i245, label %if.then.i253, label %if.end.i246

if.then.i253:                                     ; preds = %lor.lhs.false.i243, %do.end36
  store ptr %this1.i241, ptr %this.addr.i23.i225, align 8
  %this1.i24.i254 = load ptr, ptr %this.addr.i23.i225, align 8
  %24 = load ptr, ptr %this1.i24.i254, align 8
  %arrayidx.i.i255 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i.i255, align 8
  store ptr %25, ptr %isolate.addr.i, align 8
  %26 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %26, ptr %isolate.addr.i343, align 8
  %27 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %27, ptr %isolate.addr.i360, align 8
  store i32 4, ptr %index.addr.i361, align 4
  %28 = load ptr, ptr %isolate.addr.i360, align 8
  %29 = ptrtoint ptr %28 to i64
  %add.i363 = add i64 %29, 576
  %30 = load i32, ptr %index.addr.i361, align 4
  %mul.i364 = mul nsw i32 %30, 8
  %conv.i365 = sext i32 %mul.i364 to i64
  %add1.i366 = add i64 %add.i363, %conv.i365
  store i64 %add1.i366, ptr %addr.i362, align 8
  %31 = load i64, ptr %addr.i362, align 8
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %slot.i, align 8
  %33 = load ptr, ptr %slot.i, align 8
  store ptr %33, ptr %slot.addr.i380, align 8
  %34 = load ptr, ptr %slot.addr.i380, align 8
  store ptr %34, ptr %slot.addr.i384, align 8
  %35 = load ptr, ptr %slot.addr.i384, align 8
  store ptr %retval.i383, ptr %this.addr.i423, align 8
  store ptr %35, ptr %location.addr.i424, align 8
  %this1.i425 = load ptr, ptr %this.addr.i423, align 8
  %36 = load ptr, ptr %location.addr.i424, align 8
  store ptr %this1.i425, ptr %this.addr.i.i421, align 8
  store ptr %36, ptr %location.addr.i.i422, align 8
  %this1.i.i426 = load ptr, ptr %this.addr.i.i421, align 8
  %37 = load ptr, ptr %location.addr.i.i422, align 8
  store ptr %37, ptr %this1.i.i426, align 8
  %38 = load ptr, ptr %retval.i383, align 8
  store ptr %38, ptr %ref.tmp.i381, align 8
  store ptr %retval.i379, ptr %this.addr.i391, align 8
  store ptr %ref.tmp.i381, ptr %other.addr.i392, align 8
  %this1.i393 = load ptr, ptr %this.addr.i391, align 8
  %39 = load ptr, ptr %other.addr.i392, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i393, ptr align 8 %39, i64 8, i1 false)
  %40 = load ptr, ptr %retval.i379, align 8
  store ptr %40, ptr %retval.i311, align 8
  %41 = load ptr, ptr %retval.i311, align 8
  store ptr %41, ptr %agg.tmp.i240, align 8
  %42 = load ptr, ptr %agg.tmp.i240, align 8
  store ptr %42, ptr %that.i328, align 8
  store ptr %retval.i237, ptr %this.addr.i329, align 8
  %this3.i330 = load ptr, ptr %this.addr.i329, align 8
  store ptr %this3.i330, ptr %this.addr.i436, align 8
  store ptr %that.i328, ptr %other.addr.i437, align 8
  %this1.i438 = load ptr, ptr %this.addr.i436, align 8
  %43 = load ptr, ptr %other.addr.i437, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i438, ptr align 8 %43, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit257

if.end.i246:                                      ; preds = %lor.lhs.false.i243
  %values_.i247 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i241, i32 0, i32 1
  %44 = load ptr, ptr %values_.i247, align 8
  %45 = load i32, ptr %i.addr.i239, align 4
  %idx.ext.i248 = sext i32 %45 to i64
  %add.ptr.i249 = getelementptr inbounds i64, ptr %44, i64 %idx.ext.i248
  store ptr %add.ptr.i249, ptr %slot.addr.i.i235, align 8
  %46 = load ptr, ptr %slot.addr.i.i235, align 8
  store ptr %46, ptr %slot.addr.i17.i233, align 8
  %47 = load ptr, ptr %slot.addr.i17.i233, align 8
  store ptr %retval.i16.i232, ptr %this.addr.i18.i228, align 8
  store ptr %47, ptr %location.addr.i.i229, align 8
  %this1.i19.i250 = load ptr, ptr %this.addr.i18.i228, align 8
  %48 = load ptr, ptr %location.addr.i.i229, align 8
  store ptr %this1.i19.i250, ptr %this.addr.i20.i226, align 8
  store ptr %48, ptr %location.addr.i21.i227, align 8
  %this1.i22.i251 = load ptr, ptr %this.addr.i20.i226, align 8
  %49 = load ptr, ptr %location.addr.i21.i227, align 8
  store ptr %49, ptr %this1.i22.i251, align 8
  %50 = load ptr, ptr %retval.i16.i232, align 8
  store ptr %50, ptr %ref.tmp.i.i236, align 8
  store ptr %retval.i.i234, ptr %this.addr.i.i230, align 8
  store ptr %ref.tmp.i.i236, ptr %other.addr.i.i231, align 8
  %this1.i.i252 = load ptr, ptr %this.addr.i.i230, align 8
  %51 = load ptr, ptr %other.addr.i.i231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i252, ptr align 8 %51, i64 8, i1 false)
  %52 = load ptr, ptr %retval.i.i234, align 8
  store ptr %52, ptr %retval.i237, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit257

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit257: ; preds = %if.end.i246, %if.then.i253
  %53 = load ptr, ptr %retval.i237, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %53, ptr %coerce.dive42, align 8
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp38, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive45, align 8
  call void @_ZN4node11BufferValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %path, ptr noundef %call37, ptr %54)
  br label %do.body46

do.body46:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit257
  %call47 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %path)
  %cmp48 = icmp ne ptr %call47, null
  %lnot49 = xor i1 %cmp48, true
  %lnot50 = xor i1 %lnot49, true
  %lnot51 = xor i1 %lnot50, true
  br i1 %lnot51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %do.body46
  br label %do.body53

do.body53:                                        ; preds = %if.then52
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111FSEventWrap5StartERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2)
  call void @abort() #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end54

do.end54:                                         ; preds = %do.cond
  br label %if.end55

if.end55:                                         ; preds = %do.end54, %do.body46
  br label %do.cond56

do.cond56:                                        ; preds = %if.end55
  br label %do.end57

do.end57:                                         ; preds = %do.cond56
  br label %do.body58

do.body58:                                        ; preds = %do.end57
  %55 = load ptr, ptr %env, align 8
  %call59 = call noundef ptr @_ZN4node11Environment10permissionEv(ptr noundef nonnull align 8 dereferenceable(2872) %55)
  %call60 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %path)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %call60) #3
  store ptr %call59, ptr %this.addr.i259, align 8
  store i32 1, ptr %permission.addr.i, align 4
  store ptr %ref.tmp, ptr %res.addr.i, align 8
  %this1.i260 = load ptr, ptr %this.addr.i259, align 8
  %enabled_.i = getelementptr inbounds %"class.node::permission::Permission", ptr %this1.i260, i32 0, i32 1
  %56 = load i8, ptr %enabled_.i, align 8
  %tobool.i = trunc i8 %56 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i262, label %if.end.i261

if.then.i262:                                     ; preds = %do.body58
  store i1 true, ptr %retval.i258, align 1
  br label %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit

if.end.i261:                                      ; preds = %do.body58
  %57 = load i32, ptr %permission.addr.i, align 4
  %58 = load ptr, ptr %res.addr.i, align 8
  %call.i = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %this1.i260, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  store i1 %call.i, ptr %retval.i258, align 1
  br label %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %if.end.i261, %if.then.i262
  %59 = load i1, ptr %retval.i258, align 1
  %lnot62 = xor i1 %59, true
  %lnot63 = xor i1 %lnot62, true
  %lnot64 = xor i1 %lnot63, true
  br i1 %lnot64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %60 = load ptr, ptr %env, align 8
  %call67 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %path)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66, ptr noundef %call67) #3
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %60, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end68:                                         ; preds = %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit
  br label %do.cond69

do.cond69:                                        ; preds = %if.end68
  br label %do.end70

do.end70:                                         ; preds = %do.cond69
  store i32 0, ptr %flags, align 4
  %61 = load ptr, ptr %args.addr, align 8
  store ptr %61, ptr %this.addr.i205, align 8
  store i32 2, ptr %i.addr.i206, align 4
  %this1.i208 = load ptr, ptr %this.addr.i205, align 8
  %62 = load i32, ptr %i.addr.i206, align 4
  %cmp.i209 = icmp slt i32 %62, 0
  br i1 %cmp.i209, label %if.then.i220, label %lor.lhs.false.i210

lor.lhs.false.i210:                               ; preds = %do.end70
  %length_.i211 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i208, i32 0, i32 2
  %63 = load i32, ptr %length_.i211, align 8
  %64 = load i32, ptr %i.addr.i206, align 4
  %cmp2.i212 = icmp sle i32 %63, %64
  br i1 %cmp2.i212, label %if.then.i220, label %if.end.i213

if.then.i220:                                     ; preds = %lor.lhs.false.i210, %do.end70
  store ptr %this1.i208, ptr %this.addr.i23.i192, align 8
  %this1.i24.i221 = load ptr, ptr %this.addr.i23.i192, align 8
  %65 = load ptr, ptr %this1.i24.i221, align 8
  %arrayidx.i.i222 = getelementptr inbounds i64, ptr %65, i64 1
  %66 = load ptr, ptr %arrayidx.i.i222, align 8
  store ptr %66, ptr %isolate.addr.i314, align 8
  %67 = load ptr, ptr %isolate.addr.i314, align 8
  store ptr %67, ptr %isolate.addr.i342, align 8
  %68 = load ptr, ptr %isolate.addr.i314, align 8
  store ptr %68, ptr %isolate.addr.i353, align 8
  store i32 4, ptr %index.addr.i354, align 4
  %69 = load ptr, ptr %isolate.addr.i353, align 8
  %70 = ptrtoint ptr %69 to i64
  %add.i356 = add i64 %70, 576
  %71 = load i32, ptr %index.addr.i354, align 4
  %mul.i357 = mul nsw i32 %71, 8
  %conv.i358 = sext i32 %mul.i357 to i64
  %add1.i359 = add i64 %add.i356, %conv.i358
  store i64 %add1.i359, ptr %addr.i355, align 8
  %72 = load i64, ptr %addr.i355, align 8
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %slot.i315, align 8
  %74 = load ptr, ptr %slot.i315, align 8
  store ptr %74, ptr %slot.addr.i376, align 8
  %75 = load ptr, ptr %slot.addr.i376, align 8
  store ptr %75, ptr %slot.addr.i386, align 8
  %76 = load ptr, ptr %slot.addr.i386, align 8
  store ptr %retval.i385, ptr %this.addr.i417, align 8
  store ptr %76, ptr %location.addr.i418, align 8
  %this1.i419 = load ptr, ptr %this.addr.i417, align 8
  %77 = load ptr, ptr %location.addr.i418, align 8
  store ptr %this1.i419, ptr %this.addr.i.i415, align 8
  store ptr %77, ptr %location.addr.i.i416, align 8
  %this1.i.i420 = load ptr, ptr %this.addr.i.i415, align 8
  %78 = load ptr, ptr %location.addr.i.i416, align 8
  store ptr %78, ptr %this1.i.i420, align 8
  %79 = load ptr, ptr %retval.i385, align 8
  store ptr %79, ptr %ref.tmp.i377, align 8
  store ptr %retval.i375, ptr %this.addr.i394, align 8
  store ptr %ref.tmp.i377, ptr %other.addr.i395, align 8
  %this1.i396 = load ptr, ptr %this.addr.i394, align 8
  %80 = load ptr, ptr %other.addr.i395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i396, ptr align 8 %80, i64 8, i1 false)
  %81 = load ptr, ptr %retval.i375, align 8
  store ptr %81, ptr %retval.i313, align 8
  %82 = load ptr, ptr %retval.i313, align 8
  store ptr %82, ptr %agg.tmp.i207, align 8
  %83 = load ptr, ptr %agg.tmp.i207, align 8
  store ptr %83, ptr %that.i331, align 8
  store ptr %retval.i204, ptr %this.addr.i332, align 8
  %this3.i333 = load ptr, ptr %this.addr.i332, align 8
  store ptr %this3.i333, ptr %this.addr.i433, align 8
  store ptr %that.i331, ptr %other.addr.i434, align 8
  %this1.i435 = load ptr, ptr %this.addr.i433, align 8
  %84 = load ptr, ptr %other.addr.i434, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i435, ptr align 8 %84, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit224

if.end.i213:                                      ; preds = %lor.lhs.false.i210
  %values_.i214 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i208, i32 0, i32 1
  %85 = load ptr, ptr %values_.i214, align 8
  %86 = load i32, ptr %i.addr.i206, align 4
  %idx.ext.i215 = sext i32 %86 to i64
  %add.ptr.i216 = getelementptr inbounds i64, ptr %85, i64 %idx.ext.i215
  store ptr %add.ptr.i216, ptr %slot.addr.i.i202, align 8
  %87 = load ptr, ptr %slot.addr.i.i202, align 8
  store ptr %87, ptr %slot.addr.i17.i200, align 8
  %88 = load ptr, ptr %slot.addr.i17.i200, align 8
  store ptr %retval.i16.i199, ptr %this.addr.i18.i195, align 8
  store ptr %88, ptr %location.addr.i.i196, align 8
  %this1.i19.i217 = load ptr, ptr %this.addr.i18.i195, align 8
  %89 = load ptr, ptr %location.addr.i.i196, align 8
  store ptr %this1.i19.i217, ptr %this.addr.i20.i193, align 8
  store ptr %89, ptr %location.addr.i21.i194, align 8
  %this1.i22.i218 = load ptr, ptr %this.addr.i20.i193, align 8
  %90 = load ptr, ptr %location.addr.i21.i194, align 8
  store ptr %90, ptr %this1.i22.i218, align 8
  %91 = load ptr, ptr %retval.i16.i199, align 8
  store ptr %91, ptr %ref.tmp.i.i203, align 8
  store ptr %retval.i.i201, ptr %this.addr.i.i197, align 8
  store ptr %ref.tmp.i.i203, ptr %other.addr.i.i198, align 8
  %this1.i.i219 = load ptr, ptr %this.addr.i.i197, align 8
  %92 = load ptr, ptr %other.addr.i.i198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i219, ptr align 8 %92, i64 8, i1 false)
  %93 = load ptr, ptr %retval.i.i201, align 8
  store ptr %93, ptr %retval.i204, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit224

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit224: ; preds = %if.end.i213, %if.then.i220
  %94 = load ptr, ptr %retval.i204, align 8
  %coerce.dive73 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp71, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive74, i32 0, i32 0
  store ptr %94, ptr %coerce.dive75, align 8
  store ptr %ref.tmp71, ptr %this.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  store ptr %this1.i126, ptr %this.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i128, align 8
  store ptr %this1.i129, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %95 = load ptr, ptr %this1.i.i, align 8
  store ptr %95, ptr %slot.addr.i135, align 8
  %96 = load ptr, ptr %slot.addr.i135, align 8
  %call77 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %96)
  br i1 %call77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit224
  %97 = load i32, ptr %flags, align 4
  %or = or i32 %97, 4
  store i32 %or, ptr %flags, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit224
  %98 = load ptr, ptr %env, align 8
  %call80 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %98)
  %99 = load ptr, ptr %args.addr, align 8
  store ptr %99, ptr %this.addr.i172, align 8
  store i32 3, ptr %i.addr.i173, align 4
  %this1.i175 = load ptr, ptr %this.addr.i172, align 8
  %100 = load i32, ptr %i.addr.i173, align 4
  %cmp.i176 = icmp slt i32 %100, 0
  br i1 %cmp.i176, label %if.then.i187, label %lor.lhs.false.i177

lor.lhs.false.i177:                               ; preds = %if.end79
  %length_.i178 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i175, i32 0, i32 2
  %101 = load i32, ptr %length_.i178, align 8
  %102 = load i32, ptr %i.addr.i173, align 4
  %cmp2.i179 = icmp sle i32 %101, %102
  br i1 %cmp2.i179, label %if.then.i187, label %if.end.i180

if.then.i187:                                     ; preds = %lor.lhs.false.i177, %if.end79
  store ptr %this1.i175, ptr %this.addr.i23.i159, align 8
  %this1.i24.i188 = load ptr, ptr %this.addr.i23.i159, align 8
  %103 = load ptr, ptr %this1.i24.i188, align 8
  %arrayidx.i.i189 = getelementptr inbounds i64, ptr %103, i64 1
  %104 = load ptr, ptr %arrayidx.i.i189, align 8
  store ptr %104, ptr %isolate.addr.i319, align 8
  %105 = load ptr, ptr %isolate.addr.i319, align 8
  store ptr %105, ptr %isolate.addr.i341, align 8
  %106 = load ptr, ptr %isolate.addr.i319, align 8
  store ptr %106, ptr %isolate.addr.i346, align 8
  store i32 4, ptr %index.addr.i347, align 4
  %107 = load ptr, ptr %isolate.addr.i346, align 8
  %108 = ptrtoint ptr %107 to i64
  %add.i349 = add i64 %108, 576
  %109 = load i32, ptr %index.addr.i347, align 4
  %mul.i350 = mul nsw i32 %109, 8
  %conv.i351 = sext i32 %mul.i350 to i64
  %add1.i352 = add i64 %add.i349, %conv.i351
  store i64 %add1.i352, ptr %addr.i348, align 8
  %110 = load i64, ptr %addr.i348, align 8
  %111 = inttoptr i64 %110 to ptr
  store ptr %111, ptr %slot.i320, align 8
  %112 = load ptr, ptr %slot.i320, align 8
  store ptr %112, ptr %slot.addr.i372, align 8
  %113 = load ptr, ptr %slot.addr.i372, align 8
  store ptr %113, ptr %slot.addr.i388, align 8
  %114 = load ptr, ptr %slot.addr.i388, align 8
  store ptr %retval.i387, ptr %this.addr.i411, align 8
  store ptr %114, ptr %location.addr.i412, align 8
  %this1.i413 = load ptr, ptr %this.addr.i411, align 8
  %115 = load ptr, ptr %location.addr.i412, align 8
  store ptr %this1.i413, ptr %this.addr.i.i409, align 8
  store ptr %115, ptr %location.addr.i.i410, align 8
  %this1.i.i414 = load ptr, ptr %this.addr.i.i409, align 8
  %116 = load ptr, ptr %location.addr.i.i410, align 8
  store ptr %116, ptr %this1.i.i414, align 8
  %117 = load ptr, ptr %retval.i387, align 8
  store ptr %117, ptr %ref.tmp.i373, align 8
  store ptr %retval.i371, ptr %this.addr.i397, align 8
  store ptr %ref.tmp.i373, ptr %other.addr.i398, align 8
  %this1.i399 = load ptr, ptr %this.addr.i397, align 8
  %118 = load ptr, ptr %other.addr.i398, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i399, ptr align 8 %118, i64 8, i1 false)
  %119 = load ptr, ptr %retval.i371, align 8
  store ptr %119, ptr %retval.i318, align 8
  %120 = load ptr, ptr %retval.i318, align 8
  store ptr %120, ptr %agg.tmp.i174, align 8
  %121 = load ptr, ptr %agg.tmp.i174, align 8
  store ptr %121, ptr %that.i334, align 8
  store ptr %retval.i171, ptr %this.addr.i335, align 8
  %this3.i336 = load ptr, ptr %this.addr.i335, align 8
  store ptr %this3.i336, ptr %this.addr.i430, align 8
  store ptr %that.i334, ptr %other.addr.i431, align 8
  %this1.i432 = load ptr, ptr %this.addr.i430, align 8
  %122 = load ptr, ptr %other.addr.i431, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i432, ptr align 8 %122, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191

if.end.i180:                                      ; preds = %lor.lhs.false.i177
  %values_.i181 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i175, i32 0, i32 1
  %123 = load ptr, ptr %values_.i181, align 8
  %124 = load i32, ptr %i.addr.i173, align 4
  %idx.ext.i182 = sext i32 %124 to i64
  %add.ptr.i183 = getelementptr inbounds i64, ptr %123, i64 %idx.ext.i182
  store ptr %add.ptr.i183, ptr %slot.addr.i.i169, align 8
  %125 = load ptr, ptr %slot.addr.i.i169, align 8
  store ptr %125, ptr %slot.addr.i17.i167, align 8
  %126 = load ptr, ptr %slot.addr.i17.i167, align 8
  store ptr %retval.i16.i166, ptr %this.addr.i18.i162, align 8
  store ptr %126, ptr %location.addr.i.i163, align 8
  %this1.i19.i184 = load ptr, ptr %this.addr.i18.i162, align 8
  %127 = load ptr, ptr %location.addr.i.i163, align 8
  store ptr %this1.i19.i184, ptr %this.addr.i20.i160, align 8
  store ptr %127, ptr %location.addr.i21.i161, align 8
  %this1.i22.i185 = load ptr, ptr %this.addr.i20.i160, align 8
  %128 = load ptr, ptr %location.addr.i21.i161, align 8
  store ptr %128, ptr %this1.i22.i185, align 8
  %129 = load ptr, ptr %retval.i16.i166, align 8
  store ptr %129, ptr %ref.tmp.i.i170, align 8
  store ptr %retval.i.i168, ptr %this.addr.i.i164, align 8
  store ptr %ref.tmp.i.i170, ptr %other.addr.i.i165, align 8
  %this1.i.i186 = load ptr, ptr %this.addr.i.i164, align 8
  %130 = load ptr, ptr %other.addr.i.i165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i186, ptr align 8 %130, i64 8, i1 false)
  %131 = load ptr, ptr %retval.i.i168, align 8
  store ptr %131, ptr %retval.i171, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191: ; preds = %if.end.i180, %if.then.i187
  %132 = load ptr, ptr %retval.i171, align 8
  %coerce.dive83 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp81, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive83, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive84, i32 0, i32 0
  store ptr %132, ptr %coerce.dive85, align 8
  %coerce.dive86 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp81, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive87, i32 0, i32 0
  %133 = load ptr, ptr %coerce.dive88, align 8
  %call89 = call noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %call80, ptr %133, i32 noundef 1)
  %134 = load ptr, ptr %wrap, align 8
  %encoding_ = getelementptr inbounds %"class.node::(anonymous namespace)::FSEventWrap", ptr %134, i32 0, i32 2
  store i32 %call89, ptr %encoding_, align 8
  %135 = load ptr, ptr %wrap, align 8
  %call90 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
  %call91 = call noundef ptr @_ZNK4node11Environment10event_loopEv(ptr noundef nonnull align 8 dereferenceable(2872) %call90)
  %136 = load ptr, ptr %wrap, align 8
  %handle_ = getelementptr inbounds %"class.node::(anonymous namespace)::FSEventWrap", ptr %136, i32 0, i32 1
  %call92 = call i32 @uv_fs_event_init(ptr noundef %call91, ptr noundef %handle_)
  store i32 %call92, ptr %err, align 4
  %137 = load i32, ptr %err, align 4
  %cmp93 = icmp ne i32 %137, 0
  br i1 %cmp93, label %if.then94, label %if.end98

if.then94:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191
  %138 = load ptr, ptr %args.addr, align 8
  store ptr %138, ptr %this.addr.i271, align 8
  %this1.i272 = load ptr, ptr %this.addr.i271, align 8
  %139 = load ptr, ptr %this1.i272, align 8
  %arrayidx.i273 = getelementptr inbounds i64, ptr %139, i64 3
  store ptr %retval.i270, ptr %this.addr.i439, align 8
  store ptr %arrayidx.i273, ptr %slot.addr.i440, align 8
  %this1.i441 = load ptr, ptr %this.addr.i439, align 8
  %140 = load ptr, ptr %slot.addr.i440, align 8
  store ptr %140, ptr %this1.i441, align 8
  %141 = load ptr, ptr %retval.i270, align 8
  %coerce.dive97 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp95, i32 0, i32 0
  store ptr %141, ptr %coerce.dive97, align 8
  %142 = load i32, ptr %err, align 4
  store ptr %ref.tmp95, ptr %this.addr.i295, align 8
  store i32 %142, ptr %i.addr.i296, align 4
  %this1.i298 = load ptr, ptr %this.addr.i295, align 8
  %143 = load i32, ptr %i.addr.i296, align 4
  %conv.i299 = sext i32 %143 to i64
  store i64 %conv.i299, ptr %value.addr.i, align 8
  %144 = load i64, ptr %value.addr.i, align 8
  store i64 %144, ptr %value.addr.i510, align 8
  %145 = load i64, ptr %value.addr.i510, align 8
  %146 = load i64, ptr %value.addr.i510, align 8
  %conv.i511 = trunc i64 %146 to i32
  %conv1.i512 = sext i32 %conv.i511 to i64
  %cmp.i513 = icmp eq i64 %145, %conv1.i512
  br i1 %cmp.i513, label %if.then.i305, label %if.end.i302

if.then.i305:                                     ; preds = %if.then94
  %147 = load i32, ptr %i.addr.i296, align 4
  store i32 %147, ptr %value.addr.i453, align 4
  %148 = load i32, ptr %value.addr.i453, align 4
  store i32 %148, ptr %value.addr.i519, align 4
  %149 = load i32, ptr %value.addr.i519, align 4
  %conv.i520 = sext i32 %149 to i64
  %shl.i521 = shl i64 %conv.i520, 32
  %150 = load ptr, ptr %this1.i298, align 8
  store i64 %shl.i521, ptr %150, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit307

if.end.i302:                                      ; preds = %if.then94
  store ptr %this1.i298, ptr %this.addr.i494, align 8
  %this1.i495 = load ptr, ptr %this.addr.i494, align 8
  %151 = load ptr, ptr %this1.i495, align 8
  %arrayidx.i496 = getelementptr inbounds i64, ptr %151, i64 -2
  %152 = load ptr, ptr %arrayidx.i496, align 8
  %153 = load i32, ptr %i.addr.i296, align 4
  %call6.i304 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %152, i32 noundef %153) #3
  store ptr %call6.i304, ptr %agg.tmp.i297, align 8
  %154 = load ptr, ptr %agg.tmp.i297, align 8
  store ptr %154, ptr %handle.i, align 8
  store ptr %this1.i298, ptr %this.addr.i460, align 8
  %this3.i461 = load ptr, ptr %this.addr.i460, align 8
  store ptr %handle.i, ptr %this.addr.i.i459, align 8
  %this1.i.i462 = load ptr, ptr %this.addr.i.i459, align 8
  %155 = load ptr, ptr %this1.i.i462, align 8
  %cmp.i.i = icmp eq ptr %155, null
  br i1 %cmp.i.i, label %if.then.i466, label %if.else.i

if.then.i466:                                     ; preds = %if.end.i302
  store ptr %this3.i461, ptr %this.addr.i534, align 8
  %this1.i535 = load ptr, ptr %this.addr.i534, align 8
  store ptr %this1.i535, ptr %this.addr.i.i533, align 8
  %this1.i.i536 = load ptr, ptr %this.addr.i.i533, align 8
  %156 = load ptr, ptr %this1.i.i536, align 8
  %arrayidx.i.i537 = getelementptr inbounds i64, ptr %156, i64 -2
  %157 = load ptr, ptr %arrayidx.i.i537, align 8
  store ptr %157, ptr %isolate.addr.i545, align 8
  store i32 5, ptr %index.addr.i546, align 4
  %158 = load ptr, ptr %isolate.addr.i545, align 8
  %159 = load i32, ptr %index.addr.i546, align 4
  store ptr %158, ptr %isolate.addr.i.i, align 8
  store i32 %159, ptr %index.addr.i.i, align 4
  %160 = load ptr, ptr %isolate.addr.i.i, align 8
  %161 = ptrtoint ptr %160 to i64
  %add.i.i = add i64 %161, 576
  %162 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %162, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %163 = load i64, ptr %addr.i.i, align 8
  %164 = inttoptr i64 %163 to ptr
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %this3.i461, align 8
  store i64 %165, ptr %166, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i302
  store ptr %handle.i, ptr %this.addr.i543, align 8
  %this1.i544 = load ptr, ptr %this.addr.i543, align 8
  %167 = load ptr, ptr %this1.i544, align 8
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %this3.i461, align 8
  store i64 %168, ptr %169, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i466
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit307

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit307:    ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i305
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end98:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191
  %170 = load ptr, ptr %wrap, align 8
  %handle_99 = getelementptr inbounds %"class.node::(anonymous namespace)::FSEventWrap", ptr %170, i32 0, i32 1
  %call100 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %path)
  %171 = load i32, ptr %flags, align 4
  %call101 = call i32 @uv_fs_event_start(ptr noundef %handle_99, ptr noundef @_ZN4node12_GLOBAL__N_111FSEventWrap7OnEventEP13uv_fs_event_sPKcii, ptr noundef %call100, i32 noundef %171)
  store i32 %call101, ptr %err, align 4
  %172 = load ptr, ptr %wrap, align 8
  call void @_ZN4node10HandleWrap17MarkAsInitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %172)
  %173 = load i32, ptr %err, align 4
  %cmp102 = icmp ne i32 %173, 0
  br i1 %cmp102, label %if.then103, label %if.end107

if.then103:                                       ; preds = %if.end98
  %174 = load ptr, ptr %args.addr, align 8
  call void @_ZN4node10HandleWrap5CloseERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %174)
  %175 = load ptr, ptr %args.addr, align 8
  store ptr %175, ptr %this.addr.i267, align 8
  %this1.i268 = load ptr, ptr %this.addr.i267, align 8
  %176 = load ptr, ptr %this1.i268, align 8
  %arrayidx.i269 = getelementptr inbounds i64, ptr %176, i64 3
  store ptr %retval.i266, ptr %this.addr.i442, align 8
  store ptr %arrayidx.i269, ptr %slot.addr.i443, align 8
  %this1.i444 = load ptr, ptr %this.addr.i442, align 8
  %177 = load ptr, ptr %slot.addr.i443, align 8
  store ptr %177, ptr %this1.i444, align 8
  %178 = load ptr, ptr %retval.i266, align 8
  %coerce.dive106 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp104, i32 0, i32 0
  store ptr %178, ptr %coerce.dive106, align 8
  %179 = load i32, ptr %err, align 4
  store ptr %ref.tmp104, ptr %this.addr.i282, align 8
  store i32 %179, ptr %i.addr.i283, align 4
  %this1.i285 = load ptr, ptr %this.addr.i282, align 8
  %180 = load i32, ptr %i.addr.i283, align 4
  %conv.i286 = sext i32 %180 to i64
  store i64 %conv.i286, ptr %value.addr.i449, align 8
  %181 = load i64, ptr %value.addr.i449, align 8
  store i64 %181, ptr %value.addr.i506, align 8
  %182 = load i64, ptr %value.addr.i506, align 8
  %183 = load i64, ptr %value.addr.i506, align 8
  %conv.i507 = trunc i64 %183 to i32
  %conv1.i508 = sext i32 %conv.i507 to i64
  %cmp.i509 = icmp eq i64 %182, %conv1.i508
  br i1 %cmp.i509, label %if.then.i292, label %if.end.i289

if.then.i292:                                     ; preds = %if.then103
  %184 = load i32, ptr %i.addr.i283, align 4
  store i32 %184, ptr %value.addr.i455, align 4
  %185 = load i32, ptr %value.addr.i455, align 4
  store i32 %185, ptr %value.addr.i516, align 4
  %186 = load i32, ptr %value.addr.i516, align 4
  %conv.i517 = sext i32 %186 to i64
  %shl.i518 = shl i64 %conv.i517, 32
  %187 = load ptr, ptr %this1.i285, align 8
  store i64 %shl.i518, ptr %187, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit294

if.end.i289:                                      ; preds = %if.then103
  store ptr %this1.i285, ptr %this.addr.i497, align 8
  %this1.i498 = load ptr, ptr %this.addr.i497, align 8
  %188 = load ptr, ptr %this1.i498, align 8
  %arrayidx.i499 = getelementptr inbounds i64, ptr %188, i64 -2
  %189 = load ptr, ptr %arrayidx.i499, align 8
  %190 = load i32, ptr %i.addr.i283, align 4
  %call6.i291 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %189, i32 noundef %190) #3
  store ptr %call6.i291, ptr %agg.tmp.i284, align 8
  %191 = load ptr, ptr %agg.tmp.i284, align 8
  store ptr %191, ptr %handle.i469, align 8
  store ptr %this1.i285, ptr %this.addr.i470, align 8
  %this3.i471 = load ptr, ptr %this.addr.i470, align 8
  store ptr %handle.i469, ptr %this.addr.i.i468, align 8
  %this1.i.i472 = load ptr, ptr %this.addr.i.i468, align 8
  %192 = load ptr, ptr %this1.i.i472, align 8
  %cmp.i.i473 = icmp eq ptr %192, null
  br i1 %cmp.i.i473, label %if.then.i478, label %if.else.i475

if.then.i478:                                     ; preds = %if.end.i289
  store ptr %this3.i471, ptr %this.addr.i528, align 8
  %this1.i529 = load ptr, ptr %this.addr.i528, align 8
  store ptr %this1.i529, ptr %this.addr.i.i527, align 8
  %this1.i.i530 = load ptr, ptr %this.addr.i.i527, align 8
  %193 = load ptr, ptr %this1.i.i530, align 8
  %arrayidx.i.i531 = getelementptr inbounds i64, ptr %193, i64 -2
  %194 = load ptr, ptr %arrayidx.i.i531, align 8
  store ptr %194, ptr %isolate.addr.i550, align 8
  store i32 5, ptr %index.addr.i551, align 4
  %195 = load ptr, ptr %isolate.addr.i550, align 8
  %196 = load i32, ptr %index.addr.i551, align 4
  store ptr %195, ptr %isolate.addr.i.i547, align 8
  store i32 %196, ptr %index.addr.i.i548, align 4
  %197 = load ptr, ptr %isolate.addr.i.i547, align 8
  %198 = ptrtoint ptr %197 to i64
  %add.i.i552 = add i64 %198, 576
  %199 = load i32, ptr %index.addr.i.i548, align 4
  %mul.i.i553 = mul nsw i32 %199, 8
  %conv.i.i554 = sext i32 %mul.i.i553 to i64
  %add1.i.i555 = add i64 %add.i.i552, %conv.i.i554
  store i64 %add1.i.i555, ptr %addr.i.i549, align 8
  %200 = load i64, ptr %addr.i.i549, align 8
  %201 = inttoptr i64 %200 to ptr
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %this3.i471, align 8
  store i64 %202, ptr %203, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit480

if.else.i475:                                     ; preds = %if.end.i289
  store ptr %handle.i469, ptr %this.addr.i541, align 8
  %this1.i542 = load ptr, ptr %this.addr.i541, align 8
  %204 = load ptr, ptr %this1.i542, align 8
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %this3.i471, align 8
  store i64 %205, ptr %206, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit480

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit480: ; preds = %if.else.i475, %if.then.i478
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit294

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit294:    ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit480, %if.then.i292
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end107:                                        ; preds = %if.end98
  %207 = load ptr, ptr %args.addr, align 8
  store ptr %207, ptr %this.addr.i153, align 8
  store i32 1, ptr %i.addr.i, align 4
  %this1.i154 = load ptr, ptr %this.addr.i153, align 8
  %208 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %208, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end107
  %length_.i155 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i154, i32 0, i32 2
  %209 = load i32, ptr %length_.i155, align 8
  %210 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %209, %210
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end107
  store ptr %this1.i154, ptr %this.addr.i23.i, align 8
  %this1.i24.i = load ptr, ptr %this.addr.i23.i, align 8
  %211 = load ptr, ptr %this1.i24.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %211, i64 1
  %212 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %212, ptr %isolate.addr.i324, align 8
  %213 = load ptr, ptr %isolate.addr.i324, align 8
  store ptr %213, ptr %isolate.addr.i340, align 8
  %214 = load ptr, ptr %isolate.addr.i324, align 8
  store ptr %214, ptr %isolate.addr.i344, align 8
  store i32 4, ptr %index.addr.i, align 4
  %215 = load ptr, ptr %isolate.addr.i344, align 8
  %216 = ptrtoint ptr %215 to i64
  %add.i = add i64 %216, 576
  %217 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %217, 8
  %conv.i345 = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i345
  store i64 %add1.i, ptr %addr.i, align 8
  %218 = load i64, ptr %addr.i, align 8
  %219 = inttoptr i64 %218 to ptr
  store ptr %219, ptr %slot.i325, align 8
  %220 = load ptr, ptr %slot.i325, align 8
  store ptr %220, ptr %slot.addr.i368, align 8
  %221 = load ptr, ptr %slot.addr.i368, align 8
  store ptr %221, ptr %slot.addr.i390, align 8
  %222 = load ptr, ptr %slot.addr.i390, align 8
  store ptr %retval.i389, ptr %this.addr.i405, align 8
  store ptr %222, ptr %location.addr.i406, align 8
  %this1.i407 = load ptr, ptr %this.addr.i405, align 8
  %223 = load ptr, ptr %location.addr.i406, align 8
  store ptr %this1.i407, ptr %this.addr.i.i403, align 8
  store ptr %223, ptr %location.addr.i.i404, align 8
  %this1.i.i408 = load ptr, ptr %this.addr.i.i403, align 8
  %224 = load ptr, ptr %location.addr.i.i404, align 8
  store ptr %224, ptr %this1.i.i408, align 8
  %225 = load ptr, ptr %retval.i389, align 8
  store ptr %225, ptr %ref.tmp.i369, align 8
  store ptr %retval.i367, ptr %this.addr.i400, align 8
  store ptr %ref.tmp.i369, ptr %other.addr.i401, align 8
  %this1.i402 = load ptr, ptr %this.addr.i400, align 8
  %226 = load ptr, ptr %other.addr.i401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i402, ptr align 8 %226, i64 8, i1 false)
  %227 = load ptr, ptr %retval.i367, align 8
  store ptr %227, ptr %retval.i323, align 8
  %228 = load ptr, ptr %retval.i323, align 8
  store ptr %228, ptr %agg.tmp.i, align 8
  %229 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %229, ptr %that.i337, align 8
  store ptr %retval.i152, ptr %this.addr.i338, align 8
  %this3.i339 = load ptr, ptr %this.addr.i338, align 8
  store ptr %this3.i339, ptr %this.addr.i427, align 8
  store ptr %that.i337, ptr %other.addr.i428, align 8
  %this1.i429 = load ptr, ptr %this.addr.i427, align 8
  %230 = load ptr, ptr %other.addr.i428, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i429, ptr align 8 %230, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i156 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i154, i32 0, i32 1
  %231 = load ptr, ptr %values_.i156, align 8
  %232 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %232 to i64
  %add.ptr.i157 = getelementptr inbounds i64, ptr %231, i64 %idx.ext.i
  store ptr %add.ptr.i157, ptr %slot.addr.i.i, align 8
  %233 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %233, ptr %slot.addr.i17.i, align 8
  %234 = load ptr, ptr %slot.addr.i17.i, align 8
  store ptr %retval.i16.i, ptr %this.addr.i18.i, align 8
  store ptr %234, ptr %location.addr.i.i150, align 8
  %this1.i19.i = load ptr, ptr %this.addr.i18.i, align 8
  %235 = load ptr, ptr %location.addr.i.i150, align 8
  store ptr %this1.i19.i, ptr %this.addr.i20.i, align 8
  store ptr %235, ptr %location.addr.i21.i, align 8
  %this1.i22.i = load ptr, ptr %this.addr.i20.i, align 8
  %236 = load ptr, ptr %location.addr.i21.i, align 8
  store ptr %236, ptr %this1.i22.i, align 8
  %237 = load ptr, ptr %retval.i16.i, align 8
  store ptr %237, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i.i151, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i, align 8
  %this1.i.i158 = load ptr, ptr %this.addr.i.i151, align 8
  %238 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i158, ptr align 8 %238, i64 8, i1 false)
  %239 = load ptr, ptr %retval.i.i, align 8
  store ptr %239, ptr %retval.i152, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %240 = load ptr, ptr %retval.i152, align 8
  %coerce.dive110 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp108, i32 0, i32 0
  %coerce.dive111 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive110, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive111, i32 0, i32 0
  store ptr %240, ptr %coerce.dive112, align 8
  store ptr %ref.tmp108, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  store ptr %this1.i123, ptr %this.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i131, align 8
  store ptr %this1.i132, ptr %this.addr.i.i130, align 8
  %this1.i.i133 = load ptr, ptr %this.addr.i.i130, align 8
  %241 = load ptr, ptr %this1.i.i133, align 8
  store ptr %241, ptr %slot.addr.i, align 8
  %242 = load ptr, ptr %slot.addr.i, align 8
  %call114 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %242)
  %lnot115 = xor i1 %call114, true
  br i1 %lnot115, label %if.then116, label %if.end118

if.then116:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %243 = load ptr, ptr %wrap, align 8
  %handle_117 = getelementptr inbounds %"class.node::(anonymous namespace)::FSEventWrap", ptr %243, i32 0, i32 1
  call void @uv_unref(ptr noundef %handle_117)
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %244 = load ptr, ptr %args.addr, align 8
  store ptr %244, ptr %this.addr.i264, align 8
  %this1.i265 = load ptr, ptr %this.addr.i264, align 8
  %245 = load ptr, ptr %this1.i265, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %245, i64 3
  store ptr %retval.i263, ptr %this.addr.i445, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i446, align 8
  %this1.i447 = load ptr, ptr %this.addr.i445, align 8
  %246 = load ptr, ptr %slot.addr.i446, align 8
  store ptr %246, ptr %this1.i447, align 8
  %247 = load ptr, ptr %retval.i263, align 8
  %coerce.dive121 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp119, i32 0, i32 0
  store ptr %247, ptr %coerce.dive121, align 8
  %248 = load i32, ptr %err, align 4
  store ptr %ref.tmp119, ptr %this.addr.i274, align 8
  store i32 %248, ptr %i.addr.i275, align 4
  %this1.i277 = load ptr, ptr %this.addr.i274, align 8
  %249 = load i32, ptr %i.addr.i275, align 4
  %conv.i = sext i32 %249 to i64
  store i64 %conv.i, ptr %value.addr.i451, align 8
  %250 = load i64, ptr %value.addr.i451, align 8
  store i64 %250, ptr %value.addr.i503, align 8
  %251 = load i64, ptr %value.addr.i503, align 8
  %252 = load i64, ptr %value.addr.i503, align 8
  %conv.i504 = trunc i64 %252 to i32
  %conv1.i = sext i32 %conv.i504 to i64
  %cmp.i505 = icmp eq i64 %251, %conv1.i
  br i1 %cmp.i505, label %if.then.i281, label %if.end.i280

if.then.i281:                                     ; preds = %if.end118
  %253 = load i32, ptr %i.addr.i275, align 4
  store i32 %253, ptr %value.addr.i457, align 4
  %254 = load i32, ptr %value.addr.i457, align 4
  store i32 %254, ptr %value.addr.i514, align 4
  %255 = load i32, ptr %value.addr.i514, align 4
  %conv.i515 = sext i32 %255 to i64
  %shl.i = shl i64 %conv.i515, 32
  %256 = load ptr, ptr %this1.i277, align 8
  store i64 %shl.i, ptr %256, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i280:                                      ; preds = %if.end118
  store ptr %this1.i277, ptr %this.addr.i500, align 8
  %this1.i501 = load ptr, ptr %this.addr.i500, align 8
  %257 = load ptr, ptr %this1.i501, align 8
  %arrayidx.i502 = getelementptr inbounds i64, ptr %257, i64 -2
  %258 = load ptr, ptr %arrayidx.i502, align 8
  %259 = load i32, ptr %i.addr.i275, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %258, i32 noundef %259) #3
  store ptr %call6.i, ptr %agg.tmp.i276, align 8
  %260 = load ptr, ptr %agg.tmp.i276, align 8
  store ptr %260, ptr %handle.i482, align 8
  store ptr %this1.i277, ptr %this.addr.i483, align 8
  %this3.i484 = load ptr, ptr %this.addr.i483, align 8
  store ptr %handle.i482, ptr %this.addr.i.i481, align 8
  %this1.i.i485 = load ptr, ptr %this.addr.i.i481, align 8
  %261 = load ptr, ptr %this1.i.i485, align 8
  %cmp.i.i486 = icmp eq ptr %261, null
  br i1 %cmp.i.i486, label %if.then.i491, label %if.else.i488

if.then.i491:                                     ; preds = %if.end.i280
  store ptr %this3.i484, ptr %this.addr.i523, align 8
  %this1.i524 = load ptr, ptr %this.addr.i523, align 8
  store ptr %this1.i524, ptr %this.addr.i.i522, align 8
  %this1.i.i525 = load ptr, ptr %this.addr.i.i522, align 8
  %262 = load ptr, ptr %this1.i.i525, align 8
  %arrayidx.i.i526 = getelementptr inbounds i64, ptr %262, i64 -2
  %263 = load ptr, ptr %arrayidx.i.i526, align 8
  store ptr %263, ptr %isolate.addr.i559, align 8
  store i32 5, ptr %index.addr.i560, align 4
  %264 = load ptr, ptr %isolate.addr.i559, align 8
  %265 = load i32, ptr %index.addr.i560, align 4
  store ptr %264, ptr %isolate.addr.i.i556, align 8
  store i32 %265, ptr %index.addr.i.i557, align 4
  %266 = load ptr, ptr %isolate.addr.i.i556, align 8
  %267 = ptrtoint ptr %266 to i64
  %add.i.i561 = add i64 %267, 576
  %268 = load i32, ptr %index.addr.i.i557, align 4
  %mul.i.i562 = mul nsw i32 %268, 8
  %conv.i.i563 = sext i32 %mul.i.i562 to i64
  %add1.i.i564 = add i64 %add.i.i561, %conv.i.i563
  store i64 %add1.i.i564, ptr %addr.i.i558, align 8
  %269 = load i64, ptr %addr.i.i558, align 8
  %270 = inttoptr i64 %269 to ptr
  %271 = load i64, ptr %270, align 8
  %272 = load ptr, ptr %this3.i484, align 8
  store i64 %271, ptr %272, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit493

if.else.i488:                                     ; preds = %if.end.i280
  store ptr %handle.i482, ptr %this.addr.i539, align 8
  %this1.i540 = load ptr, ptr %this.addr.i539, align 8
  %273 = load ptr, ptr %this1.i540, align 8
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %this3.i484, align 8
  store i64 %274, ptr %275, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit493

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit493: ; preds = %if.else.i488, %if.then.i491
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit493, %if.then.i281
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit294, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit307, %if.then65
  call void @_ZN4node11BufferValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %path) #3
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

declare ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111FSEventWrap14GetInitializedERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i.i37 = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %this.addr.i34 = alloca ptr, align 8
  %slot.addr.i35 = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %other.addr.i32 = alloca ptr, align 8
  %retval.i28 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i29 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i27 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i21 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i22 = alloca ptr, align 8
  %retval.i19 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 -1
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i22, align 8
  %3 = load ptr, ptr %slot.addr.i22, align 8
  store ptr %retval.i21, ptr %this.addr.i25, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i26, ptr %this.addr.i.i, align 8
  store ptr %4, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %5, ptr %this1.i.i, align 8
  %6 = load ptr, ptr %retval.i21, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i19, ptr %this.addr.i23, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  %7 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i24, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i19, align 8
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
  store ptr %agg.tmp, ptr %this.addr.i27, align 8
  %this3.i = load ptr, ptr %this.addr.i27, align 8
  store ptr %this3.i, ptr %this.addr.i31, align 8
  store ptr %that.i, ptr %other.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i31, align 8
  %11 = load ptr, ptr %other.addr.i32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i33, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node6UnwrapINS_12_GLOBAL__N_111FSEventWrapEEEPT_N2v85LocalINS5_5ValueEEE(ptr %12)
  store ptr %call10, ptr %wrap, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %13 = load ptr, ptr %wrap, align 8
  %cmp = icmp ne ptr %13, null
  %lnot = xor i1 %cmp, true
  %lnot11 = xor i1 %lnot, true
  %lnot12 = xor i1 %lnot11, true
  br i1 %lnot12, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body13

do.body13:                                        ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111FSEventWrap14GetInitializedERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end14

do.end14:                                         ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %this.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  %15 = load ptr, ptr %this1.i30, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %15, i64 3
  store ptr %retval.i28, ptr %this.addr.i34, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i34, align 8
  %16 = load ptr, ptr %slot.addr.i35, align 8
  store ptr %16, ptr %this1.i36, align 8
  %17 = load ptr, ptr %retval.i28, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %17, ptr %coerce.dive16, align 8
  %18 = load ptr, ptr %wrap, align 8
  %call17 = call noundef zeroext i1 @_ZNK4node10HandleWrap15IsHandleClosingEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %lnot18 = xor i1 %call17, true
  store ptr %ref.tmp, ptr %this.addr.i38, align 8
  %frombool.i = zext i1 %lnot18 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  %19 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %19 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.end14
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %do.end14
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i39, ptr %this.addr.i.i37, align 8
  %this1.i.i40 = load ptr, ptr %this.addr.i.i37, align 8
  %20 = load ptr, ptr %this1.i.i40, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %20, i64 -2
  %21 = load ptr, ptr %arrayidx.i.i, align 8
  %22 = load i32, ptr %root_index.i, align 4
  store ptr %21, ptr %isolate.addr.i.i, align 8
  store i32 %22, ptr %index.addr.i.i, align 4
  %23 = load ptr, ptr %isolate.addr.i.i, align 8
  %24 = load i32, ptr %index.addr.i.i, align 4
  store ptr %23, ptr %isolate.addr.i.i.i, align 8
  store i32 %24, ptr %index.addr.i.i.i, align 4
  %25 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %add.i.i.i = add i64 %26, 576
  %27 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %27, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %28 = load i64, ptr %addr.i.i.i, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %this1.i39, align 8
  store i64 %30, ptr %31, align 8
  ret void
}

declare ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef, ptr) #1

declare ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(12) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.263", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 11)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.263", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.263", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) #1

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
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %context = alloca %"class.v8::Local.2", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
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
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  store ptr %this1.i30, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %3 = load ptr, ptr %this1.i35, align 8
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

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  ret ptr %call7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111FSEventWrapC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %env, ptr %object.coerce) unnamed_addr #4 align 2 {
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
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node12_GLOBAL__N_111FSEventWrapE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %handle_ = getelementptr inbounds %"class.node::(anonymous namespace)::FSEventWrap", ptr %this3, i32 0, i32 1
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88) %this3, ptr noundef %0, ptr %1, ptr noundef %handle_, i32 noundef 7)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node12_GLOBAL__N_111FSEventWrapE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %encoding_ = getelementptr inbounds %"class.node::(anonymous namespace)::FSEventWrap", ptr %this3, i32 0, i32 2
  store i32 1, ptr %encoding_, align 8
  call void @_ZN4node10HandleWrap19MarkAsUninitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %this3)
  ret void
}

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4node10HandleWrap19MarkAsUninitializedEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111FSEventWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node10HandleWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111FSEventWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node12_GLOBAL__N_111FSEventWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4node12_GLOBAL__N_111FSEventWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %tracker) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4node12_GLOBAL__N_111FSEventWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_111FSEventWrap8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 232
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

declare noundef zeroext i1 @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN4node10HandleWrap11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10HandleWrap7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject16IsWeakOrDetachedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %obj.addr.i = alloca ptr, align 8
  %addr.i = alloca ptr, align 8
  %this.addr.i4.i = alloca ptr, align 8
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
  store ptr %this1.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  %1 = load ptr, ptr %this1.i5.i, align 8
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
define internal noundef ptr @_ZN4node6UnwrapINS_12_GLOBAL__N_111FSEventWrapEEEPT_N2v85LocalINS5_5ValueEEE(ptr %obj.coerce) #4 {
entry:
  %obj = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %obj.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %obj, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef ptr @_ZN4node10BaseObject12FromJSObjectINS_12_GLOBAL__N_111FSEventWrapEEEPT_N2v85LocalINS6_5ValueEEE(ptr %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10HandleWrap15IsHandleClosingEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %state_2 = getelementptr inbounds %"class.node::HandleWrap", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %state_2, align 8
  %cmp3 = icmp eq i32 %1, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %2
}

declare void @_ZN4node11BufferValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #1

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
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10permissionEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %permission_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 18
  ret ptr %permission_
}

declare void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) #1

declare i32 @uv_fs_event_init(ptr noundef, ptr noundef) #1

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
define linkonce_odr dso_local noundef ptr @_ZNK4node11Environment10event_loopEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call noundef ptr @_ZNK4node11IsolateData10event_loopEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  ret ptr %call2
}

declare i32 @uv_fs_event_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111FSEventWrap7OnEventEP13uv_fs_event_sPKcii(ptr noundef %handle, ptr noundef %filename, i32 noundef %events, i32 noundef %status) #4 align 2 {
entry:
  %this.addr.i.i211 = alloca ptr, align 8
  %this.addr.i212 = alloca ptr, align 8
  %this.addr.i208 = alloca ptr, align 8
  %other.addr.i209 = alloca ptr, align 8
  %this.addr.i205 = alloca ptr, align 8
  %other.addr.i206 = alloca ptr, align 8
  %this.addr.i202 = alloca ptr, align 8
  %other.addr.i203 = alloca ptr, align 8
  %this.addr.i.i197 = alloca ptr, align 8
  %location.addr.i.i198 = alloca ptr, align 8
  %this.addr.i199 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i194 = alloca ptr, align 8
  %other.addr.i195 = alloca ptr, align 8
  %retval.i192 = alloca %"class.v8::LocalBase.264", align 8
  %slot.addr.i193 = alloca ptr, align 8
  %retval.i191 = alloca %"class.v8::Local.263", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.264", align 8
  %this.addr.i.i187 = alloca ptr, align 8
  %this.addr.i188 = alloca ptr, align 8
  %this.addr.i5.i180 = alloca ptr, align 8
  %slot.addr.i.i181 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %this.addr.i.i182 = alloca ptr, align 8
  %this.addr.i183 = alloca ptr, align 8
  %this.addr.i.i.i169 = alloca ptr, align 8
  %this.addr.i.i170 = alloca ptr, align 8
  %retval.i171 = alloca %"class.v8::Local.0", align 8
  %this.addr.i172 = alloca ptr, align 8
  %this.addr.i.i.i162 = alloca ptr, align 8
  %this.addr.i.i163 = alloca ptr, align 8
  %retval.i164 = alloca %"class.v8::Local.0", align 8
  %this.addr.i165 = alloca ptr, align 8
  %this.addr.i.i158 = alloca ptr, align 8
  %this.addr.i159 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i.i144 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i8.i = alloca %"class.v8::LocalBase.269", align 8
  %slot.addr.i9.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local.268", align 8
  %slot.addr.i.i145 = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase.269", align 8
  %isolate.addr.i7.i146 = alloca ptr, align 8
  %index.addr.i.i147 = alloca i32, align 4
  %addr.i.i148 = alloca i64, align 8
  %isolate.addr.i.i149 = alloca ptr, align 8
  %retval.i150 = alloca %"class.v8::Local.268", align 8
  %isolate.addr.i151 = alloca ptr, align 8
  %slot.i152 = alloca ptr, align 8
  %that.i141 = alloca %"class.v8::Local.263", align 8
  %this.addr.i142 = alloca ptr, align 8
  %that.i138 = alloca %"class.v8::Local.337", align 8
  %this.addr.i139 = alloca ptr, align 8
  %that.i135 = alloca %"class.v8::Local.337", align 8
  %this.addr.i136 = alloca ptr, align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.263", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %slot.addr.i.i = alloca ptr, align 8
  %this.addr.i5.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.2", align 8
  %this.addr.i131 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.268", align 8
  %this.addr.i128 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %events.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %wrap = alloca ptr, align 8
  %env = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %event_string = alloca %"class.v8::Local.263", align 8
  %ref.tmp = alloca %"class.v8::Local.263", align 8
  %ref.tmp24 = alloca %"class.v8::Local.263", align 8
  %ref.tmp33 = alloca %"class.v8::Local.263", align 8
  %argv = alloca [3 x %"class.v8::Local.0"], align 16
  %agg.tmp45 = alloca %"class.v8::Local.337", align 8
  %agg.tmp54 = alloca %"class.v8::Local.263", align 8
  %agg.tmp59 = alloca %"class.v8::Local.268", align 8
  %error = alloca %"class.v8::Local.0", align 8
  %fn = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp78 = alloca %"class.v8::Local.0", align 8
  %agg.tmp79 = alloca %"class.v8::Local.337", align 8
  %ref.tmp88 = alloca %"class.v8::Local.0", align 8
  %ref.tmp89 = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp103 = alloca %"class.v8::Local.0", align 8
  %agg.tmp111 = alloca %"class.v8::Local.263", align 8
  %coerce = alloca %"class.v8::MaybeLocal", align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %events, ptr %events.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %data = getelementptr inbounds %struct.uv_fs_event_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %wrap, align 8
  %2 = load ptr, ptr %wrap, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %call, ptr %env, align 8
  %3 = load ptr, ptr %env, align 8
  %call1 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %call1)
  %4 = load ptr, ptr %env, align 8
  %call2 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %4)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive7, align 8
  store ptr %5, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i131, align 8
  %this3.i132 = load ptr, ptr %this.addr.i131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i132, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i132, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i5.i, align 8
  %this1.i6.i = load ptr, ptr %this.addr.i5.i, align 8
  store ptr %this1.i6.i, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  %6 = load ptr, ptr %this1.i9.i, align 8
  store ptr %6, ptr %slot.addr.i.i, align 8
  %7 = load ptr, ptr %slot.addr.i.i, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load ptr, ptr %wrap, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node10BaseObject10persistentEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %call8, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  %9 = load ptr, ptr %this1.i127, align 8
  %cmp.i = icmp eq ptr %9, null
  %conv = zext i1 %cmp.i to i32
  %cmp = icmp eq i32 %conv, 0
  %lnot = xor i1 %cmp, true
  %lnot10 = xor i1 %lnot, true
  %lnot11 = xor i1 %lnot10, true
  br i1 %lnot11, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body13

do.body13:                                        ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111FSEventWrap7OnEventEP13uv_fs_event_sPKciiE4args)
  call void @abort() #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.cond14

do.cond14:                                        ; preds = %if.end
  br label %do.end15

do.end15:                                         ; preds = %do.cond14
  store ptr %event_string, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i188, align 8
  store ptr %this1.i189, ptr %this.addr.i.i187, align 8
  %this1.i.i190 = load ptr, ptr %this.addr.i.i187, align 8
  store ptr null, ptr %this1.i.i190, align 8
  %10 = load i32, ptr %status.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then16, label %if.else

if.then16:                                        ; preds = %do.end15
  %11 = load ptr, ptr %env, align 8
  %call17 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %11)
  store ptr %call17, ptr %isolate.addr.i, align 8
  %12 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %12, ptr %isolate.addr.i.i, align 8
  %13 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %13, ptr %isolate.addr.i7.i, align 8
  store i32 9, ptr %index.addr.i.i, align 4
  %14 = load ptr, ptr %isolate.addr.i7.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add.i.i = add i64 %15, 576
  %16 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %16, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %17 = load i64, ptr %addr.i.i, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %slot.i, align 8
  %19 = load ptr, ptr %slot.i, align 8
  store ptr %19, ptr %slot.addr.i, align 8
  %20 = load ptr, ptr %slot.addr.i, align 8
  store ptr %20, ptr %slot.addr.i193, align 8
  %21 = load ptr, ptr %slot.addr.i193, align 8
  store ptr %retval.i192, ptr %this.addr.i199, align 8
  store ptr %21, ptr %location.addr.i, align 8
  %this1.i200 = load ptr, ptr %this.addr.i199, align 8
  %22 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i200, ptr %this.addr.i.i197, align 8
  store ptr %22, ptr %location.addr.i.i198, align 8
  %this1.i.i201 = load ptr, ptr %this.addr.i.i197, align 8
  %23 = load ptr, ptr %location.addr.i.i198, align 8
  store ptr %23, ptr %this1.i.i201, align 8
  %24 = load ptr, ptr %retval.i192, align 8
  store ptr %24, ptr %ref.tmp.i, align 8
  store ptr %retval.i191, ptr %this.addr.i194, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i195, align 8
  %this1.i196 = load ptr, ptr %this.addr.i194, align 8
  %25 = load ptr, ptr %other.addr.i195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i196, ptr align 8 %25, i64 8, i1 false)
  %26 = load ptr, ptr %retval.i191, align 8
  store ptr %26, ptr %retval.i, align 8
  %27 = load ptr, ptr %retval.i, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.263", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %27, ptr %coerce.dive21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %event_string, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end44

if.else:                                          ; preds = %do.end15
  %28 = load i32, ptr %events.addr, align 4
  %and = and i32 %28, 1
  %tobool22 = icmp ne i32 %and, 0
  br i1 %tobool22, label %if.then23, label %if.else29

if.then23:                                        ; preds = %if.else
  %29 = load ptr, ptr %env, align 8
  %call25 = call ptr @_ZNK4node11Environment13rename_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %29)
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.263", ptr %ref.tmp24, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %event_string, ptr align 8 %ref.tmp24, i64 8, i1 false)
  br label %if.end43

if.else29:                                        ; preds = %if.else
  %30 = load i32, ptr %events.addr, align 4
  %and30 = and i32 %30, 2
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.else38

if.then32:                                        ; preds = %if.else29
  %31 = load ptr, ptr %env, align 8
  %call34 = call ptr @_ZNK4node11Environment13change_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %31)
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.263", ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %event_string, ptr align 8 %ref.tmp33, i64 8, i1 false)
  br label %if.end42

if.else38:                                        ; preds = %if.else29
  br label %do.body39

do.body39:                                        ; preds = %if.else38
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111FSEventWrap7OnEventEP13uv_fs_event_sPKciiE4args_0)
  call void @abort() #12
  unreachable

do.cond40:                                        ; No predecessors!
  br label %do.end41

do.end41:                                         ; preds = %do.cond40
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %if.then32
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then23
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then16
  %arrayinit.begin = getelementptr inbounds [3 x %"class.v8::Local.0"], ptr %argv, i64 0, i64 0
  %32 = load ptr, ptr %env, align 8
  %call46 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %32)
  %33 = load i32, ptr %status.addr, align 4
  %call47 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %call46, i32 noundef %33)
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.337", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.338", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  store ptr %call47, ptr %coerce.dive50, align 8
  %coerce.dive51 = getelementptr inbounds %"class.v8::Local.337", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::LocalBase.338", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive52, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive53, align 8
  store ptr %34, ptr %that.i135, align 8
  store ptr %arrayinit.begin, ptr %this.addr.i136, align 8
  %this3.i137 = load ptr, ptr %this.addr.i136, align 8
  store ptr %this3.i137, ptr %this.addr.i205, align 8
  store ptr %that.i135, ptr %other.addr.i206, align 8
  %this1.i207 = load ptr, ptr %this.addr.i205, align 8
  %35 = load ptr, ptr %other.addr.i206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i207, ptr align 8 %35, i64 8, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.0", ptr %arrayinit.begin, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %event_string, i64 8, i1 false)
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive57, align 8
  store ptr %36, ptr %that.i141, align 8
  store ptr %arrayinit.element, ptr %this.addr.i142, align 8
  %this3.i143 = load ptr, ptr %this.addr.i142, align 8
  store ptr %this3.i143, ptr %this.addr.i208, align 8
  store ptr %that.i141, ptr %other.addr.i209, align 8
  %this1.i210 = load ptr, ptr %this.addr.i208, align 8
  %37 = load ptr, ptr %other.addr.i209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i210, ptr align 8 %37, i64 8, i1 false)
  %arrayinit.element58 = getelementptr inbounds %"class.v8::Local.0", ptr %arrayinit.element, i64 1
  %38 = load ptr, ptr %env, align 8
  %call60 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %38)
  store ptr %call60, ptr %isolate.addr.i151, align 8
  %39 = load ptr, ptr %isolate.addr.i151, align 8
  store ptr %39, ptr %isolate.addr.i.i149, align 8
  %40 = load ptr, ptr %isolate.addr.i151, align 8
  store ptr %40, ptr %isolate.addr.i7.i146, align 8
  store i32 6, ptr %index.addr.i.i147, align 4
  %41 = load ptr, ptr %isolate.addr.i7.i146, align 8
  %42 = ptrtoint ptr %41 to i64
  %add.i.i153 = add i64 %42, 576
  %43 = load i32, ptr %index.addr.i.i147, align 4
  %mul.i.i154 = mul nsw i32 %43, 8
  %conv.i.i155 = sext i32 %mul.i.i154 to i64
  %add1.i.i156 = add i64 %add.i.i153, %conv.i.i155
  store i64 %add1.i.i156, ptr %addr.i.i148, align 8
  %44 = load i64, ptr %addr.i.i148, align 8
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %slot.i152, align 8
  %46 = load ptr, ptr %slot.i152, align 8
  store ptr %46, ptr %slot.addr.i.i145, align 8
  %47 = load ptr, ptr %slot.addr.i.i145, align 8
  store ptr %47, ptr %slot.addr.i9.i, align 8
  %48 = load ptr, ptr %slot.addr.i9.i, align 8
  store ptr %retval.i8.i, ptr %this.addr.i10.i, align 8
  store ptr %48, ptr %location.addr.i.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %49 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i11.i, ptr %this.addr.i.i.i, align 8
  store ptr %49, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %50 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %50, ptr %this1.i.i.i, align 8
  %51 = load ptr, ptr %retval.i8.i, align 8
  store ptr %51, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i.i144, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i, align 8
  %this1.i.i157 = load ptr, ptr %this.addr.i.i144, align 8
  %52 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i157, ptr align 8 %52, i64 8, i1 false)
  %53 = load ptr, ptr %retval.i.i, align 8
  store ptr %53, ptr %retval.i150, align 8
  %54 = load ptr, ptr %retval.i150, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp59, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %54, ptr %coerce.dive64, align 8
  %coerce.dive65 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp59, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive66, i32 0, i32 0
  %55 = load ptr, ptr %coerce.dive67, align 8
  store ptr %55, ptr %that.i, align 8
  store ptr %arrayinit.element58, ptr %this.addr.i128, align 8
  %this3.i = load ptr, ptr %this.addr.i128, align 8
  store ptr %this3.i, ptr %this.addr.i129, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  %56 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i130, ptr align 8 %56, i64 8, i1 false)
  %57 = load ptr, ptr %filename.addr, align 8
  %cmp68 = icmp ne ptr %57, null
  br i1 %cmp68, label %if.then69, label %if.end110

if.then69:                                        ; preds = %if.end44
  store ptr %error, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i212, align 8
  %this1.i213 = load ptr, ptr %this.addr.i212, align 8
  store ptr %this1.i213, ptr %this.addr.i.i211, align 8
  %this1.i.i214 = load ptr, ptr %this.addr.i.i211, align 8
  store ptr null, ptr %this1.i.i214, align 8
  %58 = load ptr, ptr %env, align 8
  %call70 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %58)
  %59 = load ptr, ptr %filename.addr, align 8
  %60 = load ptr, ptr %wrap, align 8
  %encoding_ = getelementptr inbounds %"class.node::(anonymous namespace)::FSEventWrap", ptr %60, i32 0, i32 2
  %61 = load i32, ptr %encoding_, align 8
  %call71 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %call70, ptr noundef %59, i32 noundef %61, ptr noundef %error)
  %coerce.dive72 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %fn, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive74, i32 0, i32 0
  store ptr %call71, ptr %coerce.dive75, align 8
  store ptr %fn, ptr %this.addr.i159, align 8
  %this1.i160 = load ptr, ptr %this.addr.i159, align 8
  store ptr %this1.i160, ptr %this.addr.i.i158, align 8
  %this1.i.i161 = load ptr, ptr %this.addr.i.i158, align 8
  %62 = load ptr, ptr %this1.i.i161, align 8
  %cmp.i.i = icmp eq ptr %62, null
  br i1 %cmp.i.i, label %if.then77, label %if.else102

if.then77:                                        ; preds = %if.then69
  %63 = load ptr, ptr %env, align 8
  %call80 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %63)
  %call81 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %call80, i32 noundef -22)
  %coerce.dive82 = getelementptr inbounds %"class.v8::Local.337", ptr %agg.tmp79, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::LocalBase.338", ptr %coerce.dive82, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive83, i32 0, i32 0
  store ptr %call81, ptr %coerce.dive84, align 8
  %coerce.dive85 = getelementptr inbounds %"class.v8::Local.337", ptr %agg.tmp79, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"class.v8::LocalBase.338", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive86, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive87, align 8
  store ptr %64, ptr %that.i138, align 8
  store ptr %ref.tmp78, ptr %this.addr.i139, align 8
  %this3.i140 = load ptr, ptr %this.addr.i139, align 8
  store ptr %this3.i140, ptr %this.addr.i202, align 8
  store ptr %that.i138, ptr %other.addr.i203, align 8
  %this1.i204 = load ptr, ptr %this.addr.i202, align 8
  %65 = load ptr, ptr %other.addr.i203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i204, ptr align 8 %65, i64 8, i1 false)
  %arrayidx = getelementptr inbounds [3 x %"class.v8::Local.0"], ptr %argv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %ref.tmp78, i64 8, i1 false)
  %66 = load ptr, ptr %env, align 8
  %call90 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %66)
  %67 = load ptr, ptr %filename.addr, align 8
  %68 = load ptr, ptr %filename.addr, align 8
  %call91 = call i64 @strlen(ptr noundef %68) #16
  %call92 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %call90, ptr noundef %67, i64 noundef %call91, i32 noundef 6, ptr noundef %error)
  %coerce.dive93 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp89, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive93, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive94, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive95, i32 0, i32 0
  store ptr %call92, ptr %coerce.dive96, align 8
  store ptr %ref.tmp89, ptr %this.addr.i172, align 8
  %this1.i173 = load ptr, ptr %this.addr.i172, align 8
  store ptr %this1.i173, ptr %this.addr.i.i170, align 8
  %this1.i.i174 = load ptr, ptr %this.addr.i.i170, align 8
  store ptr %this1.i.i174, ptr %this.addr.i.i.i169, align 8
  %this1.i.i.i175 = load ptr, ptr %this.addr.i.i.i169, align 8
  %69 = load ptr, ptr %this1.i.i.i175, align 8
  %cmp.i.i.i176 = icmp eq ptr %69, null
  br i1 %cmp.i.i.i176, label %if.then.i178, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit179

if.then.i178:                                     ; preds = %if.then77
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit179

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit179: ; preds = %if.then.i178, %if.then77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i171, ptr align 8 %this1.i173, i64 8, i1 false)
  %70 = load ptr, ptr %retval.i171, align 8
  %coerce.dive98 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp88, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive98, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive99, i32 0, i32 0
  store ptr %70, ptr %coerce.dive100, align 8
  %arrayidx101 = getelementptr inbounds [3 x %"class.v8::Local.0"], ptr %argv, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx101, ptr align 8 %ref.tmp88, i64 8, i1 false)
  br label %if.end109

if.else102:                                       ; preds = %if.then69
  store ptr %fn, ptr %this.addr.i165, align 8
  %this1.i166 = load ptr, ptr %this.addr.i165, align 8
  store ptr %this1.i166, ptr %this.addr.i.i163, align 8
  %this1.i.i167 = load ptr, ptr %this.addr.i.i163, align 8
  store ptr %this1.i.i167, ptr %this.addr.i.i.i162, align 8
  %this1.i.i.i168 = load ptr, ptr %this.addr.i.i.i162, align 8
  %71 = load ptr, ptr %this1.i.i.i168, align 8
  %cmp.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.else102
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.else102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i164, ptr align 8 %this1.i166, i64 8, i1 false)
  %72 = load ptr, ptr %retval.i164, align 8
  %coerce.dive105 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp103, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive105, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive106, i32 0, i32 0
  store ptr %72, ptr %coerce.dive107, align 8
  %arrayidx108 = getelementptr inbounds [3 x %"class.v8::Local.0"], ptr %argv, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx108, ptr align 8 %ref.tmp103, i64 8, i1 false)
  br label %if.end109

if.end109:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit179
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end44
  %73 = load ptr, ptr %wrap, align 8
  %74 = load ptr, ptr %env, align 8
  %call112 = call ptr @_ZNK4node11Environment15onchange_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %74)
  %coerce.dive113 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp111, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive113, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive114, i32 0, i32 0
  store ptr %call112, ptr %coerce.dive115, align 8
  %call116 = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm3EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(24) %argv)
  %conv117 = trunc i64 %call116 to i32
  %arraydecay = getelementptr inbounds [3 x %"class.v8::Local.0"], ptr %argv, i64 0, i64 0
  %coerce.dive118 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp111, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive118, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive119, i32 0, i32 0
  %75 = load ptr, ptr %coerce.dive120, align 8
  %call121 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr %75, i32 noundef %conv117, ptr noundef %arraydecay)
  %coerce.dive122 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %coerce, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive122, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive123, i32 0, i32 0
  %coerce.dive125 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive124, i32 0, i32 0
  store ptr %call121, ptr %coerce.dive125, align 8
  store ptr %context_scope, ptr %this.addr.i183, align 8
  %this1.i184 = load ptr, ptr %this.addr.i183, align 8
  store ptr %this1.i184, ptr %this.addr.i.i182, align 8
  %this1.i.i185 = load ptr, ptr %this.addr.i.i182, align 8
  store ptr %this1.i.i185, ptr %this.addr.i2.i, align 8
  %this1.i3.i = load ptr, ptr %this.addr.i2.i, align 8
  store ptr %this1.i3.i, ptr %this.addr.i5.i180, align 8
  %this1.i6.i186 = load ptr, ptr %this.addr.i5.i180, align 8
  %76 = load ptr, ptr %this1.i6.i186, align 8
  store ptr %76, ptr %slot.addr.i.i181, align 8
  %77 = load ptr, ptr %slot.addr.i.i181, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %77) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  ret void
}

declare void @_ZN4node10HandleWrap17MarkAsInitializedEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

declare void @_ZN4node10HandleWrap5CloseERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20)) #1

declare void @uv_unref(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11BufferValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4node10BaseObject12FromJSObjectINS_12_GLOBAL__N_111FSEventWrapEEEPT_N2v85LocalINS6_5ValueEEE(ptr %object.coerce) #4 align 2 {
entry:
  %object = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %value.coerce) #4 comdat align 2 {
entry:
  %instance_type.addr.i = alloca i32, align 4
  %value.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i18 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i15 = alloca %"class.v8::Local", align 8
  %that.i = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %heap_object_ptr.addr.i12.i = alloca i64, align 8
  %offset.addr.i13.i = alloca i32, align 4
  %addr.i14.i = alloca i64, align 8
  %heap_object_ptr.addr.i2.i.i = alloca i64, align 8
  %offset.addr.i3.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i.i = alloca i64, align 8
  %offset.addr.i.i.i = alloca i32, align 4
  %obj.addr.i10.i = alloca i64, align 8
  %map.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i8.i = alloca i64, align 8
  %offset.addr.i9.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %retval.i11 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %obj.i = alloca i64, align 8
  %instance_type.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %value.i = alloca i64, align 8
  %this.addr.i8 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %value = alloca %"class.v8::Local.0", align 8
  %obj = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i, i64 8, i1 false)
  %0 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i16, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i17, ptr align 8 %1, i64 8, i1 false)
  store ptr %retval.i15, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i15, align 8
  store ptr %3, ptr %retval.i, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %obj, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %4, ptr %coerce.dive5, align 8
  store ptr %obj, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store ptr %this1.i9, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %this.addr.i.i18, align 8
  %this1.i.i21 = load ptr, ptr %this.addr.i.i18, align 8
  %5 = load ptr, ptr %this1.i.i21, align 8
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
  store i64 %9, ptr %obj.addr.i10.i, align 8
  %10 = load i64, ptr %obj.addr.i10.i, align 8
  store i64 %10, ptr %heap_object_ptr.addr.i.i.i, align 8
  store i32 0, ptr %offset.addr.i.i.i, align 4
  %11 = load i64, ptr %heap_object_ptr.addr.i.i.i, align 8
  %12 = load i32, ptr %offset.addr.i.i.i, align 4
  store i64 %11, ptr %heap_object_ptr.addr.i2.i.i, align 8
  store i32 %12, ptr %offset.addr.i3.i.i, align 4
  %13 = load i64, ptr %heap_object_ptr.addr.i2.i.i, align 8
  %14 = load i32, ptr %offset.addr.i3.i.i, align 4
  %conv.i.i.i = sext i32 %14 to i64
  %add.i.i.i = add i64 %13, %conv.i.i.i
  %sub.i.i.i = sub i64 %add.i.i.i, 1
  store i64 %sub.i.i.i, ptr %addr.i.i.i, align 8
  %15 = load i64, ptr %addr.i.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %map.i.i, align 8
  %18 = load i64, ptr %map.i.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i12.i, align 8
  store i32 12, ptr %offset.addr.i13.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i12.i, align 8
  %20 = load i32, ptr %offset.addr.i13.i, align 4
  %conv.i15.i = sext i32 %20 to i64
  %add.i16.i = add i64 %19, %conv.i15.i
  %sub.i17.i = sub i64 %add.i16.i, 1
  store i64 %sub.i17.i, ptr %addr.i14.i, align 8
  %21 = load i64, ptr %addr.i14.i, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i16, ptr %22, align 2
  %conv.i11.i = zext i16 %23 to i32
  store i32 %conv.i11.i, ptr %instance_type.i, align 4
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
  store i64 %29, ptr %obj.addr.i.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %30 = load ptr, ptr %isolate.i, align 8
  %31 = load i64, ptr %obj.i, align 8
  %32 = load i32, ptr %offset.i, align 4
  store ptr %30, ptr %isolate.addr.i.i, align 8
  store i64 %31, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %32, ptr %offset.addr.i.i, align 4
  %33 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %34 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %33, ptr %heap_object_ptr.addr.i8.i, align 8
  store i32 %34, ptr %offset.addr.i9.i, align 4
  %35 = load i64, ptr %heap_object_ptr.addr.i8.i, align 8
  %36 = load i32, ptr %offset.addr.i9.i, align 4
  %conv.i.i = sext i32 %36 to i64
  %add.i.i = add i64 %35, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %37 = load i64, ptr %addr.i.i, align 8
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

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) #10 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %permission.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %perm_node = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %permission, ptr %permission.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodes_ = getelementptr inbounds %"class.node::permission::Permission", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt13unordered_mapIN4node10permission15PermissionScopeESt10shared_ptrINS1_14PermissionBaseEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %nodes_, ptr noundef nonnull align 4 dereferenceable(4) %permission.addr)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %perm_node, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %nodes_3 = getelementptr inbounds %"class.node::permission::Permission", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt13unordered_mapIN4node10permission15PermissionScopeESt10shared_ptrINS1_14PermissionBaseEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %nodes_3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %perm_node, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %perm_node) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call8, i32 0, i32 1
  %call9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %second) #3
  %0 = load i32, ptr %permission.addr, align 4
  %1 = load ptr, ptr %res.addr, align 8
  %vtable = load ptr, ptr %call9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  %call10 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i1 %call10, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapIN4node10permission15PermissionScopeESt10shared_ptrINS1_14PermissionBaseEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapIN4node10permission15PermissionScopeESt10shared_ptrINS1_14PermissionBaseEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %call2 = call noundef i64 @_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #3
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call12 = call ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive13 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i64 %call16, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call17 = call noundef i64 @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call17, ptr %__bkt, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call18 = call noundef ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i64 noundef %6)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #3
  br label %return

return:                                           ; preds = %if.end15, %for.end, %if.then10
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive19, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.29", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN4node10permission15PermissionScopeEEE22__small_size_thresholdEv() #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 8 dereferenceable(24) %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call2) #3
  %call4 = call noundef zeroext i1 @_ZNKSt8equal_toIN4node10permission15PermissionScopeEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call2 = call noundef i64 @_ZNKSt11__hash_enumIN4node10permission15PermissionScopeELb1EEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %call, i32 noundef %1) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.29", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 4 dereferenceable(4) %__key, i64 noundef %__c) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__key.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__before_n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__key, ptr %__key.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt.addr, align 8
  %1 = load ptr, ptr %__key.addr, align 8
  %2 = load i64, ptr %__c.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2)
  store ptr %call, ptr %__before_n, align 8
  %3 = load ptr, ptr %__before_n, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__before_n, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN4node10permission15PermissionScopeEEE22__small_size_thresholdEv() #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.29", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4node10permission15PermissionScopeEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIN4node10permission15PermissionScopeEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4node10permission15PermissionScopeEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %_M_cur2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_cur2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4node10permission15PermissionScopeEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt11__hash_enumIN4node10permission15PermissionScopeELb1EEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::hash", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__val.addr, align 4
  %call = call noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4node10permission15PermissionScopeEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__val.addr, align 4
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__c, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %0, i64 noundef %1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__num, i64 noundef %__den) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  %__den.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  store i64 %__den, ptr %__den.addr, align 8
  %0 = load i64, ptr %__num.addr, align 8
  %1 = load i64, ptr %__den.addr, align 8
  %rem = urem i64 %0, %1
  ret i64 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 4 dereferenceable(4) %__k, i64 noundef %__code) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__k.addr = alloca ptr, align 8
  %__code.addr = alloca i64, align 8
  %__prev_p = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %__prev_p, align 8
  %3 = load ptr, ptr %__prev_p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__prev_p, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %__p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load i64, ptr %__code.addr, align 8
  %8 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__prev_p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.cond
  %10 = load ptr, ptr %__p, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %_M_nxt4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end3
  %12 = load ptr, ptr %__p, align 8
  %call6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %call8 = call noundef i64 @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr7) #3
  %13 = load i64, ptr %__bkt.addr, align 8
  %cmp = icmp ne i64 %call8, %13
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  br label %for.end

if.end10:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %__p, align 8
  store ptr %14, ptr %__prev_p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load ptr, ptr %__p, align 8
  %call11 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  store ptr %call11, ptr %__p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(24) %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.29", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__n, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %ref.tmp2 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  %call4 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4node10permission15PermissionScopeESt4pairIKS3_St10shared_ptrINS2_14PermissionBaseEEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call5 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %call4, i64 noundef %1) #3
  ret i64 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_cur, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS3_14PermissionBaseEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN4node10permission14PermissionBaseELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.271", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

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
define linkonce_odr dso_local noundef ptr @_ZNK4node11IsolateData10event_loopEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %event_loop_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 439
  %0 = load ptr, ptr %event_loop_, align 8
  ret ptr %0
}

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) #1

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node10BaseObject10persistentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %persistent_handle_ = getelementptr inbounds %"class.node::BaseObject", ptr %this1, i32 0, i32 1
  ret ptr %persistent_handle_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment13rename_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.263", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData13rename_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.263", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.263", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment13change_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.263", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData13change_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.263", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.263", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

declare ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv) #4 comdat align 2 {
entry:
  %this.addr.i22 = alloca ptr, align 8
  %other.addr.i23 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i19 = alloca %"class.v8::Local.261", align 8
  %that.i = alloca %"class.v8::Local.263", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.262", align 8
  %retval.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.263", align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %symbol = alloca %"class.v8::Local.263", align 8
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.261", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.263", ptr %symbol, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive, i32 0, i32 0
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
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %4, ptr %coerce.dive6, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %6 = load ptr, ptr %argv.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr %7, i32 noundef %5, ptr noundef %6)
  %coerce.dive11 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive18, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment15onchange_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.263", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData15onchange_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.263", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.263", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm3EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 3
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

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

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData13rename_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i12.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i8.i = alloca %"class.v8::LocalBase.264", align 8
  %slot.addr.i9.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local.263", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase.264", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.263", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.263", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rename_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 246
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %rename_string_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i.i, align 8
  %2 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %2, ptr %slot.addr.i9.i, align 8
  %3 = load ptr, ptr %slot.addr.i9.i, align 8
  store ptr %retval.i8.i, ptr %this.addr.i12.i, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i13.i = load ptr, ptr %this.addr.i12.i, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i13.i, ptr %this.addr.i.i.i, align 8
  store ptr %4, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %5 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %5, ptr %this1.i.i.i, align 8
  %6 = load ptr, ptr %retval.i8.i, align 8
  store ptr %6, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i10.i, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i11.i, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i.i, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.263", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.263", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData13change_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i12.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i8.i = alloca %"class.v8::LocalBase.264", align 8
  %slot.addr.i9.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local.263", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase.264", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.263", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.263", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %change_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 49
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %change_string_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i.i, align 8
  %2 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %2, ptr %slot.addr.i9.i, align 8
  %3 = load ptr, ptr %slot.addr.i9.i, align 8
  store ptr %retval.i8.i, ptr %this.addr.i12.i, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i13.i = load ptr, ptr %this.addr.i12.i, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i13.i, ptr %this.addr.i.i.i, align 8
  store ptr %4, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %5 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %5, ptr %this1.i.i.i, align 8
  %6 = load ptr, ptr %retval.i8.i, align 8
  store ptr %6, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i10.i, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i11.i, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i.i, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.263", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.263", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv) #4 comdat align 2 {
entry:
  %this.addr.i.i119 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %this.addr.i.i115 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %this.addr.i112 = alloca ptr, align 8
  %other.addr.i113 = alloca ptr, align 8
  %this.addr.i109 = alloca ptr, align 8
  %other.addr.i110 = alloca ptr, align 8
  %retval.i106 = alloca %"class.v8::Local.339", align 8
  %that.i107 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i108 = alloca %"class.v8::LocalBase.340", align 8
  %this.addr.i103 = alloca ptr, align 8
  %other.addr.i104 = alloca ptr, align 8
  %retval.i99 = alloca %"class.v8::Local.339", align 8
  %this.addr.i100 = alloca ptr, align 8
  %agg.tmp.i101 = alloca %"class.v8::Local.0", align 8
  %this.addr.i7.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %that.i.i = alloca %"class.v8::Local.268", align 8
  %this.addr.i.i94 = alloca ptr, align 8
  %that.i95 = alloca %"class.v8::Local.268", align 8
  %this.addr.i96 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.268", align 8
  %this.addr.i.i90 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i86 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i85 = alloca ptr, align 8
  %this.addr.i.i81 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i77 = alloca %"class.v8::LocalBase.269", align 8
  %slot.addr.i78 = alloca ptr, align 8
  %retval.i75 = alloca %"class.v8::Local.268", align 8
  %slot.addr.i76 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.269", align 8
  %isolate.addr.i74 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i73 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.268", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %slot.addr.i72 = alloca ptr, align 8
  %this.addr.i.i68 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %symbol = alloca %"class.v8::Local.261", align 8
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %cb_v = alloca %"class.v8::Local.0", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %agg.tmp14 = alloca %"class.v8::Local.0", align 8
  %agg.tmp15 = alloca %"class.v8::Local.261", align 8
  %isolate = alloca ptr, align 8
  %agg.tmp36 = alloca %"class.v8::Local.268", align 8
  %agg.tmp45 = alloca %"class.v8::Local.339", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.261", ptr %symbol, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %symbol.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %cb_v, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  store ptr %this1.i121, ptr %this.addr.i.i119, align 8
  %this1.i.i122 = load ptr, ptr %this.addr.i.i119, align 8
  store ptr null, ptr %this1.i.i122, align 8
  %call = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call, ptr %coerce.dive7, align 8
  store ptr %ref.tmp4, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i.i68, align 8
  %this1.i.i71 = load ptr, ptr %this.addr.i.i68, align 8
  %0 = load ptr, ptr %this1.i.i71, align 8
  store ptr %0, ptr %slot.addr.i72, align 8
  %1 = load ptr, ptr %slot.addr.i72, align 8
  %call9 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call10 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call9)
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %symbol, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive18, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %agg.tmp14, ptr %this.addr.i85, align 8
  %this3.i = load ptr, ptr %this.addr.i85, align 8
  store ptr %this3.i, ptr %this.addr.i103, align 8
  store ptr %that.i, ptr %other.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i103, align 8
  %3 = load ptr, ptr %other.addr.i104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i105, ptr align 8 %3, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %4, ptr %5)
  %coerce.dive26 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive29, align 8
  store ptr %ref.tmp, ptr %this.addr.i87, align 8
  store ptr %cb_v, ptr %out.addr.i, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  %6 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %this1.i88, i64 8, i1 false)
  store ptr %this1.i88, ptr %this.addr.i.i86, align 8
  %this1.i.i89 = load ptr, ptr %this.addr.i.i86, align 8
  store ptr %this1.i.i89, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %7 = load ptr, ptr %this1.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  %lnot.i = xor i1 %cmp.i.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %retval, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i92, i8 0, i64 8, i1 false)
  store ptr %this1.i92, ptr %this.addr.i.i90, align 8
  %this1.i.i93 = load ptr, ptr %this.addr.i.i90, align 8
  store ptr %this1.i.i93, ptr %this.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i116, align 8
  store ptr %this1.i117, ptr %this.addr.i.i115, align 8
  %this1.i.i118 = load ptr, ptr %this.addr.i.i115, align 8
  store ptr null, ptr %this1.i.i118, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr %cb_v, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  store ptr %this1.i63, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  store ptr %8, ptr %slot.addr.i, align 8
  %9 = load ptr, ptr %slot.addr.i, align 8
  %call32 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %call32, label %if.end44, label %if.then33

if.then33:                                        ; preds = %if.end
  %call34 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call35 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call34)
  store ptr %call35, ptr %isolate, align 8
  %10 = load ptr, ptr %isolate, align 8
  store ptr %10, ptr %isolate.addr.i, align 8
  %11 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %11, ptr %isolate.addr.i73, align 8
  %12 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %12, ptr %isolate.addr.i74, align 8
  store i32 4, ptr %index.addr.i, align 4
  %13 = load ptr, ptr %isolate.addr.i74, align 8
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
  store ptr %18, ptr %slot.addr.i76, align 8
  %19 = load ptr, ptr %slot.addr.i76, align 8
  store ptr %19, ptr %slot.addr.i78, align 8
  %20 = load ptr, ptr %slot.addr.i78, align 8
  store ptr %retval.i77, ptr %this.addr.i82, align 8
  store ptr %20, ptr %location.addr.i, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  %21 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i83, ptr %this.addr.i.i81, align 8
  store ptr %21, ptr %location.addr.i.i, align 8
  %this1.i.i84 = load ptr, ptr %this.addr.i.i81, align 8
  %22 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %22, ptr %this1.i.i84, align 8
  %23 = load ptr, ptr %retval.i77, align 8
  store ptr %23, ptr %ref.tmp.i, align 8
  store ptr %retval.i75, ptr %this.addr.i79, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  %24 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i80, ptr align 8 %24, i64 8, i1 false)
  %25 = load ptr, ptr %retval.i75, align 8
  store ptr %25, ptr %retval.i, align 8
  %26 = load ptr, ptr %retval.i, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %26, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive43, align 8
  store ptr %27, ptr %that.i95, align 8
  store ptr %retval, ptr %this.addr.i96, align 8
  %this3.i97 = load ptr, ptr %this.addr.i96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i95, i64 8, i1 false)
  %28 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %28, ptr %that.i.i, align 8
  store ptr %this3.i97, ptr %this.addr.i.i94, align 8
  %this3.i.i = load ptr, ptr %this.addr.i.i94, align 8
  store ptr %this3.i.i, ptr %this.addr.i7.i, align 8
  store ptr %that.i.i, ptr %other.addr.i.i, align 8
  %this1.i.i98 = load ptr, ptr %this.addr.i7.i, align 8
  %29 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i98, ptr align 8 %29, i64 8, i1 false)
  br label %return

if.end44:                                         ; preds = %if.end
  store ptr %cb_v, ptr %this.addr.i100, align 8
  %this1.i102 = load ptr, ptr %this.addr.i100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i101, ptr align 8 %this1.i102, i64 8, i1 false)
  %30 = load ptr, ptr %agg.tmp.i101, align 8
  store ptr %30, ptr %that.i107, align 8
  store ptr %ref.tmp.i108, ptr %this.addr.i109, align 8
  store ptr %that.i107, ptr %other.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i109, align 8
  %31 = load ptr, ptr %other.addr.i110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i111, ptr align 8 %31, i64 8, i1 false)
  store ptr %retval.i106, ptr %this.addr.i112, align 8
  store ptr %ref.tmp.i108, ptr %other.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i112, align 8
  %32 = load ptr, ptr %other.addr.i113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i114, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i106, align 8
  store ptr %33, ptr %retval.i99, align 8
  %34 = load ptr, ptr %retval.i99, align 8
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.339", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  store ptr %34, ptr %coerce.dive49, align 8
  %35 = load i32, ptr %argc.addr, align 4
  %36 = load ptr, ptr %argv.addr, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.339", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.340", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive52, align 8
  %call53 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr %37, i32 noundef %35, ptr noundef %36)
  %coerce.dive54 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  store ptr %call53, ptr %coerce.dive57, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then33, %if.then
  %coerce.dive58 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive61, align 8
  ret ptr %38
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

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE(ptr noundef %isolate, ptr noundef nonnull align 8 dereferenceable(8) %persistent) #4 comdat align 2 {
entry:
  %obj.addr.i = alloca ptr, align 8
  %addr.i = alloca ptr, align 8
  %this.addr.i4.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
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
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit

if.end.i:                                         ; preds = %entry
  store ptr %this1.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  %2 = load ptr, ptr %this1.i5.i, align 8
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
  %this.addr.i.i.i17 = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i18 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %retval.i19 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i20 = alloca ptr, align 8
  %value.addr.i21 = alloca i64, align 8
  %this.addr.i.i15 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %value.addr.i.i = alloca ptr, align 8
  %retval.i11 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i12 = alloca ptr, align 8
  %that.addr.i13 = alloca ptr, align 8
  %this.addr.i.i6 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local", align 8
  %isolate.addr.i8 = alloca ptr, align 8
  %that.addr.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
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
  store ptr %3, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %4 = load ptr, ptr %this1.i.i.i, align 8
  store ptr %4, ptr %slot.addr.i.i, align 8
  %5 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %2, ptr %isolate.addr.i8, align 8
  store ptr %5, ptr %that.addr.i9, align 8
  %6 = load ptr, ptr %isolate.addr.i8, align 8
  %7 = load ptr, ptr %that.addr.i9, align 8
  store ptr %6, ptr %isolate.addr.i12, align 8
  store ptr %7, ptr %that.addr.i13, align 8
  %8 = load ptr, ptr %that.addr.i13, align 8
  store ptr %8, ptr %value.addr.i, align 8
  %9 = load ptr, ptr %value.addr.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i11, i8 0, i64 8, i1 false)
  store ptr %retval.i11, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i15, align 8
  %this1.i.i16 = load ptr, ptr %this.addr.i.i15, align 8
  store ptr null, ptr %this1.i.i16, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %isolate.addr.i12, align 8
  %12 = load ptr, ptr %that.addr.i13, align 8
  store ptr %12, ptr %value.addr.i.i, align 8
  %13 = load ptr, ptr %value.addr.i.i, align 8
  %14 = load i64, ptr %13, align 8
  store ptr %11, ptr %isolate.addr.i20, align 8
  store i64 %14, ptr %value.addr.i21, align 8
  %15 = load ptr, ptr %isolate.addr.i20, align 8
  %16 = load i64, ptr %value.addr.i21, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %16) #3
  store ptr %retval.i19, ptr %this.addr.i.i18, align 8
  store ptr %call.i, ptr %location.addr.i.i, align 8
  %this1.i.i22 = load ptr, ptr %this.addr.i.i18, align 8
  %17 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i.i22, ptr %this.addr.i.i.i17, align 8
  store ptr %17, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i23 = load ptr, ptr %this.addr.i.i.i17, align 8
  %18 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %18, ptr %this1.i.i.i23, align 8
  %19 = load ptr, ptr %retval.i19, align 8
  store ptr %19, ptr %retval.i11, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i11, align 8
  store ptr %20, ptr %ref.tmp.i, align 8
  store ptr %retval.i7, ptr %this.addr.i.i6, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i10 = load ptr, ptr %this.addr.i.i6, align 8
  %21 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i10, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i7, align 8
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData15onchange_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i12.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i8.i = alloca %"class.v8::LocalBase.264", align 8
  %slot.addr.i9.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local.263", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase.264", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.263", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.263", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %onchange_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 193
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %onchange_string_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i.i, align 8
  %2 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %2, ptr %slot.addr.i9.i, align 8
  %3 = load ptr, ptr %slot.addr.i9.i, align 8
  store ptr %retval.i8.i, ptr %this.addr.i12.i, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i13.i = load ptr, ptr %this.addr.i12.i, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i13.i, ptr %this.addr.i.i.i, align 8
  store ptr %4, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %5 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %5, ptr %this1.i.i.i, align 8
  %6 = load ptr, ptr %retval.i8.i, align 8
  store ptr %6, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i10.i, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i11.i, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i.i, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.263", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.263", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

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
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.263", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.263", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal.341", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal.341", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.263", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive1, i32 0, i32 0
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
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.263", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.263", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.343", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.343", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.343", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.343", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.343", ptr %this1, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.25)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.343", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.343", ptr %this1, i32 0, i32 0
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
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.343", ptr %this1, i32 0, i32 0
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
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.343", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.343", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.343", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.343", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.343", ptr %this1, i32 0, i32 0
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.343", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.343", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.343", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.343", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.343", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.343", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.343", ptr %this1, i32 0, i32 0
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_fs_event_wrap.cc() #0 section ".text.startup" {
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
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { cold }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
